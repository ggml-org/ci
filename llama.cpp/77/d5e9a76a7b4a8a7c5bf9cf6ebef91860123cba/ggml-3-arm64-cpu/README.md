## Summary

- status:  SUCCESS ✅
- runtime: 7:38.22
- date:    Sat Apr 26 14:13:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77d5e9a76a7b4a8a7c5bf9cf6ebef91860123cba
- author:  SXX
```
ggml: move fp16/bf16 conversion optimizations to CPU backend + export conversion APIs (#13107)

* ggml: dynamic x86_64 feature detection for FP32 <-> FP16/BF16 conversion

* move fp converter to ggml-cpu

* Switch ggml_compute_forward_get_rows_f16/bf16 to new ggml_cpu_fp16/bf16_to_fp32
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
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
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.17 sec*proc (29 tests)

Total Test time (real) =  69.18 sec

real	1m9.188s
user	1m20.693s
sys	0m1.033s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.52 sec*proc (29 tests)

Total Test time (real) =  29.54 sec

real	0m29.545s
user	0m30.570s
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
0.00.000.243 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.501 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.897 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.145 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.153 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.154 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.155 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.157 I llama_model_loader: - type  f32:  124 tensors
0.00.011.157 I llama_model_loader: - type  f16:   73 tensors
0.00.011.159 I print_info: file format = GGUF V3 (latest)
0.00.011.160 I print_info: file type   = F16
0.00.011.163 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.874 I load: special tokens cache size = 5
0.00.034.459 I load: token to piece cache size = 0.2032 MB
0.00.034.476 I print_info: arch             = bert
0.00.034.476 I print_info: vocab_only       = 0
0.00.034.477 I print_info: n_ctx_train      = 512
0.00.034.477 I print_info: n_embd           = 384
0.00.034.478 I print_info: n_layer          = 12
0.00.034.496 I print_info: n_head           = 12
0.00.034.503 I print_info: n_head_kv        = 12
0.00.034.504 I print_info: n_rot            = 32
0.00.034.504 I print_info: n_swa            = 0
0.00.034.504 I print_info: n_swa_pattern    = 1
0.00.034.505 I print_info: n_embd_head_k    = 32
0.00.034.505 I print_info: n_embd_head_v    = 32
0.00.034.507 I print_info: n_gqa            = 1
0.00.034.509 I print_info: n_embd_k_gqa     = 384
0.00.034.511 I print_info: n_embd_v_gqa     = 384
0.00.034.512 I print_info: f_norm_eps       = 1.0e-12
0.00.034.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.515 I print_info: f_logit_scale    = 0.0e+00
0.00.034.515 I print_info: f_attn_scale     = 0.0e+00
0.00.034.517 I print_info: n_ff             = 1536
0.00.034.517 I print_info: n_expert         = 0
0.00.034.518 I print_info: n_expert_used    = 0
0.00.034.518 I print_info: causal attn      = 0
0.00.034.519 I print_info: pooling type     = 2
0.00.034.520 I print_info: rope type        = 2
0.00.034.520 I print_info: rope scaling     = linear
0.00.034.522 I print_info: freq_base_train  = 10000.0
0.00.034.523 I print_info: freq_scale_train = 1
0.00.034.523 I print_info: n_ctx_orig_yarn  = 512
0.00.034.524 I print_info: rope_finetuned   = unknown
0.00.034.524 I print_info: ssm_d_conv       = 0
0.00.034.524 I print_info: ssm_d_inner      = 0
0.00.034.525 I print_info: ssm_d_state      = 0
0.00.034.525 I print_info: ssm_dt_rank      = 0
0.00.034.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.526 I print_info: model type       = 33M
0.00.034.527 I print_info: model params     = 33.21 M
0.00.034.528 I print_info: general.name     = Bge Small
0.00.034.531 I print_info: vocab type       = WPM
0.00.034.532 I print_info: n_vocab          = 30522
0.00.034.533 I print_info: n_merges         = 0
0.00.034.533 I print_info: BOS token        = 101 '[CLS]'
0.00.034.534 I print_info: UNK token        = 100 '[UNK]'
0.00.034.534 I print_info: SEP token        = 102 '[SEP]'
0.00.034.535 I print_info: PAD token        = 0 '[PAD]'
0.00.034.536 I print_info: MASK token       = 103 '[MASK]'
0.00.034.536 I print_info: LF token         = 0 '[PAD]'
0.00.034.537 I print_info: max token length = 21
0.00.034.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.434 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.338 I llama_context: constructing llama_context
0.00.041.345 I llama_context: n_seq_max     = 1
0.00.041.345 I llama_context: n_ctx         = 512
0.00.041.346 I llama_context: n_ctx_per_seq = 512
0.00.041.346 I llama_context: n_batch       = 2048
0.00.041.346 I llama_context: n_ubatch      = 2048
0.00.041.347 I llama_context: causal_attn   = 0
0.00.041.347 I llama_context: flash_attn    = 0
0.00.041.350 I llama_context: freq_base     = 10000.0
0.00.041.351 I llama_context: freq_scale    = 1
0.00.041.375 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.387 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.546 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.562 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.431 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.439 I llama_context: graph nodes  = 417
0.00.054.439 I llama_context: graph splits = 1
0.00.054.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.578 I 
0.00.056.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.257 I llama_perf_context_print:        load time =      56.26 ms
0.00.061.259 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3051.88 tokens per second)
0.00.061.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.261 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.078s
user	0m0.078s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.429 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.039 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.040 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.040 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.041 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.042 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.043 I llama_model_loader: - type  f32:  124 tensors
0.00.011.044 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.046 I print_info: file format = GGUF V3 (latest)
0.00.011.047 I print_info: file type   = Q8_0
0.00.011.049 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.314 I load: special tokens cache size = 5
0.00.033.890 I load: token to piece cache size = 0.2032 MB
0.00.033.906 I print_info: arch             = bert
0.00.033.906 I print_info: vocab_only       = 0
0.00.033.907 I print_info: n_ctx_train      = 512
0.00.033.908 I print_info: n_embd           = 384
0.00.033.908 I print_info: n_layer          = 12
0.00.033.924 I print_info: n_head           = 12
0.00.033.927 I print_info: n_head_kv        = 12
0.00.033.927 I print_info: n_rot            = 32
0.00.033.928 I print_info: n_swa            = 0
0.00.033.928 I print_info: n_swa_pattern    = 1
0.00.033.928 I print_info: n_embd_head_k    = 32
0.00.033.929 I print_info: n_embd_head_v    = 32
0.00.033.931 I print_info: n_gqa            = 1
0.00.033.933 I print_info: n_embd_k_gqa     = 384
0.00.033.934 I print_info: n_embd_v_gqa     = 384
0.00.033.936 I print_info: f_norm_eps       = 1.0e-12
0.00.033.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.938 I print_info: f_logit_scale    = 0.0e+00
0.00.033.938 I print_info: f_attn_scale     = 0.0e+00
0.00.033.940 I print_info: n_ff             = 1536
0.00.033.940 I print_info: n_expert         = 0
0.00.033.941 I print_info: n_expert_used    = 0
0.00.033.942 I print_info: causal attn      = 0
0.00.033.943 I print_info: pooling type     = 2
0.00.033.943 I print_info: rope type        = 2
0.00.033.944 I print_info: rope scaling     = linear
0.00.033.945 I print_info: freq_base_train  = 10000.0
0.00.033.946 I print_info: freq_scale_train = 1
0.00.033.947 I print_info: n_ctx_orig_yarn  = 512
0.00.033.947 I print_info: rope_finetuned   = unknown
0.00.033.947 I print_info: ssm_d_conv       = 0
0.00.033.948 I print_info: ssm_d_inner      = 0
0.00.033.948 I print_info: ssm_d_state      = 0
0.00.033.948 I print_info: ssm_dt_rank      = 0
0.00.033.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.949 I print_info: model type       = 33M
0.00.033.950 I print_info: model params     = 33.21 M
0.00.033.951 I print_info: general.name     = Bge Small
0.00.033.954 I print_info: vocab type       = WPM
0.00.033.955 I print_info: n_vocab          = 30522
0.00.033.955 I print_info: n_merges         = 0
0.00.033.956 I print_info: BOS token        = 101 '[CLS]'
0.00.033.956 I print_info: UNK token        = 100 '[UNK]'
0.00.033.957 I print_info: SEP token        = 102 '[SEP]'
0.00.033.957 I print_info: PAD token        = 0 '[PAD]'
0.00.033.958 I print_info: MASK token       = 103 '[MASK]'
0.00.033.960 I print_info: LF token         = 0 '[PAD]'
0.00.033.961 I print_info: max token length = 21
0.00.033.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.812 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.673 I llama_context: constructing llama_context
0.00.038.680 I llama_context: n_seq_max     = 1
0.00.038.680 I llama_context: n_ctx         = 512
0.00.038.681 I llama_context: n_ctx_per_seq = 512
0.00.038.681 I llama_context: n_batch       = 2048
0.00.038.682 I llama_context: n_ubatch      = 2048
0.00.038.682 I llama_context: causal_attn   = 0
0.00.038.683 I llama_context: flash_attn    = 0
0.00.038.685 I llama_context: freq_base     = 10000.0
0.00.038.685 I llama_context: freq_scale    = 1
0.00.038.707 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.719 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.839 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.857 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.594 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.601 I llama_context: graph nodes  = 417
0.00.051.602 I llama_context: graph splits = 1
0.00.051.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.504 I 
0.00.053.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.993 I llama_perf_context_print:        load time =      53.20 ms
0.00.057.995 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.057.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.998 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.021s
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
0.00.000.256 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.810 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.842 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.843 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.850 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.872 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.209 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.214 I llama_model_loader: - type  f32:   40 tensors
0.00.028.215 I llama_model_loader: - type  f16:   30 tensors
0.00.028.217 I print_info: file format = GGUF V3 (latest)
0.00.028.218 I print_info: file type   = F16
0.00.028.222 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.659 W load: empty token at index 5
0.00.054.091 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.982 I load: special tokens cache size = 5
0.00.772.411 I load: token to piece cache size = 1.5060 MB
0.00.772.437 I print_info: arch             = jina-bert-v2
0.00.772.438 I print_info: vocab_only       = 0
0.00.772.438 I print_info: n_ctx_train      = 8192
0.00.772.439 I print_info: n_embd           = 384
0.00.772.439 I print_info: n_layer          = 4
0.00.772.460 I print_info: n_head           = 12
0.00.772.466 I print_info: n_head_kv        = 12
0.00.772.467 I print_info: n_rot            = 32
0.00.772.467 I print_info: n_swa            = 0
0.00.772.468 I print_info: n_swa_pattern    = 1
0.00.772.468 I print_info: n_embd_head_k    = 32
0.00.772.468 I print_info: n_embd_head_v    = 32
0.00.772.470 I print_info: n_gqa            = 1
0.00.772.472 I print_info: n_embd_k_gqa     = 384
0.00.772.473 I print_info: n_embd_v_gqa     = 384
0.00.772.475 I print_info: f_norm_eps       = 1.0e-12
0.00.772.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.484 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.485 I print_info: f_logit_scale    = 0.0e+00
0.00.772.485 I print_info: f_attn_scale     = 0.0e+00
0.00.772.487 I print_info: n_ff             = 1536
0.00.772.487 I print_info: n_expert         = 0
0.00.772.488 I print_info: n_expert_used    = 0
0.00.772.488 I print_info: causal attn      = 0
0.00.772.489 I print_info: pooling type     = -1
0.00.772.489 I print_info: rope type        = -1
0.00.772.490 I print_info: rope scaling     = linear
0.00.772.491 I print_info: freq_base_train  = 10000.0
0.00.772.491 I print_info: freq_scale_train = 1
0.00.772.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.492 I print_info: rope_finetuned   = unknown
0.00.772.493 I print_info: ssm_d_conv       = 0
0.00.772.493 I print_info: ssm_d_inner      = 0
0.00.772.494 I print_info: ssm_d_state      = 0
0.00.772.494 I print_info: ssm_dt_rank      = 0
0.00.772.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.495 I print_info: model type       = 33M
0.00.772.496 I print_info: model params     = 32.90 M
0.00.772.497 I print_info: general.name     = Jina Bert Implementation
0.00.772.500 I print_info: vocab type       = BPE
0.00.772.501 I print_info: n_vocab          = 61056
0.00.772.501 I print_info: n_merges         = 39382
0.00.772.502 I print_info: BOS token        = 0 '<s>'
0.00.772.502 I print_info: EOS token        = 2 '</s>'
0.00.772.503 I print_info: UNK token        = 3 '<unk>'
0.00.772.504 I print_info: SEP token        = 2 '</s>'
0.00.772.504 I print_info: PAD token        = 1 '<pad>'
0.00.772.505 I print_info: MASK token       = 4 '<mask>'
0.00.772.505 I print_info: EOG token        = 2 '</s>'
0.00.772.506 I print_info: max token length = 45
0.00.772.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.335 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.267 I llama_context: constructing llama_context
0.00.778.274 I llama_context: n_seq_max     = 1
0.00.778.274 I llama_context: n_ctx         = 8192
0.00.778.274 I llama_context: n_ctx_per_seq = 8192
0.00.778.275 I llama_context: n_batch       = 2048
0.00.778.275 I llama_context: n_ubatch      = 2048
0.00.778.275 I llama_context: causal_attn   = 0
0.00.778.276 I llama_context: flash_attn    = 0
0.00.778.278 I llama_context: freq_base     = 10000.0
0.00.778.279 I llama_context: freq_scale    = 1
0.00.778.302 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.313 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.795.199 I init:        CPU KV buffer size =    48.00 MiB
0.00.795.219 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.804.844 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.804.849 I llama_context: graph nodes  = 150
0.00.804.850 I llama_context: graph splits = 1
0.00.804.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.349 I 
0.00.807.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.663 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.807.668 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.675 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.807.675 I main: number of tokens in prompt = 13
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


0.00.807.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.680 I main: number of tokens in prompt = 40
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


0.00.808.869 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.816.335 I llama_perf_context_print:        load time =     807.01 ms
0.00.816.346 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8434.23 tokens per second)
0.00.816.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.371 I llama_perf_context_print:       total time =       9.01 ms /    63 tokens

real	0m0.848s
user	0m0.851s
sys	0m0.058s
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
0.00.000.243 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type  f16:   98 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = all F32 (guessed)
0.00.029.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.749 I load: special tokens cache size = 25
0.00.099.784 I load: token to piece cache size = 0.2984 MB
0.00.099.809 I print_info: arch             = gptneox
0.00.099.810 I print_info: vocab_only       = 0
0.00.099.810 I print_info: n_ctx_train      = 2048
0.00.099.811 I print_info: n_embd           = 2048
0.00.099.811 I print_info: n_layer          = 24
0.00.099.838 I print_info: n_head           = 16
0.00.099.845 I print_info: n_head_kv        = 16
0.00.099.846 I print_info: n_rot            = 32
0.00.099.846 I print_info: n_swa            = 0
0.00.099.846 I print_info: n_swa_pattern    = 1
0.00.099.847 I print_info: n_embd_head_k    = 128
0.00.099.847 I print_info: n_embd_head_v    = 128
0.00.099.850 I print_info: n_gqa            = 1
0.00.099.852 I print_info: n_embd_k_gqa     = 2048
0.00.099.853 I print_info: n_embd_v_gqa     = 2048
0.00.099.855 I print_info: f_norm_eps       = 1.0e-05
0.00.099.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.857 I print_info: f_logit_scale    = 0.0e+00
0.00.099.858 I print_info: f_attn_scale     = 0.0e+00
0.00.099.859 I print_info: n_ff             = 8192
0.00.099.860 I print_info: n_expert         = 0
0.00.099.860 I print_info: n_expert_used    = 0
0.00.099.860 I print_info: causal attn      = 1
0.00.099.861 I print_info: pooling type     = 0
0.00.099.861 I print_info: rope type        = 2
0.00.099.861 I print_info: rope scaling     = linear
0.00.099.863 I print_info: freq_base_train  = 10000.0
0.00.099.863 I print_info: freq_scale_train = 1
0.00.099.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.864 I print_info: rope_finetuned   = unknown
0.00.099.865 I print_info: ssm_d_conv       = 0
0.00.099.865 I print_info: ssm_d_inner      = 0
0.00.099.865 I print_info: ssm_d_state      = 0
0.00.099.865 I print_info: ssm_dt_rank      = 0
0.00.099.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.866 I print_info: model type       = 1.4B
0.00.099.867 I print_info: model params     = 1.41 B
0.00.099.867 I print_info: general.name     = 1.4B
0.00.099.871 I print_info: vocab type       = BPE
0.00.099.872 I print_info: n_vocab          = 50304
0.00.099.873 I print_info: n_merges         = 50009
0.00.099.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: LF token         = 187 'Ċ'
0.00.099.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: max token length = 1024
0.00.099.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.005 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.628 I llama_context: constructing llama_context
0.00.267.634 I llama_context: n_seq_max     = 1
0.00.267.635 I llama_context: n_ctx         = 2048
0.00.267.635 I llama_context: n_ctx_per_seq = 2048
0.00.267.636 I llama_context: n_batch       = 2048
0.00.267.636 I llama_context: n_ubatch      = 512
0.00.267.636 I llama_context: causal_attn   = 1
0.00.267.637 I llama_context: flash_attn    = 0
0.00.267.639 I llama_context: freq_base     = 10000.0
0.00.267.640 I llama_context: freq_scale    = 1
0.00.267.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.110 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.962 I llama_context: graph nodes  = 1015
0.00.402.963 I llama_context: graph splits = 1
0.00.402.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.738 I main: llama threadpool init, n_threads = 8
0.00.461.754 I 
0.00.461.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.835 I 
0.00.461.931 I sampler seed: 1234
0.00.461.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.952 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.871.501 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.02.871.513 I llama_perf_context_print:        load time =     459.55 ms
0.02.871.522 I llama_perf_context_print: prompt eval time =      96.40 ms /     7 tokens (   13.77 ms per token,    72.62 tokens per second)
0.02.871.532 I llama_perf_context_print:        eval time =    2302.13 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.871.546 I llama_perf_context_print:       total time =    2411.46 ms /    70 tokens

real	0m3.034s
user	0m19.490s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type  f16:   98 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.590 I print_info: file type   = all F32 (guessed)
0.00.029.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.296 I load: special tokens cache size = 25
0.00.095.982 I load: token to piece cache size = 0.2984 MB
0.00.096.006 I print_info: arch             = gptneox
0.00.096.007 I print_info: vocab_only       = 0
0.00.096.008 I print_info: n_ctx_train      = 2048
0.00.096.008 I print_info: n_embd           = 2048
0.00.096.009 I print_info: n_layer          = 24
0.00.096.030 I print_info: n_head           = 16
0.00.096.038 I print_info: n_head_kv        = 16
0.00.096.038 I print_info: n_rot            = 32
0.00.096.039 I print_info: n_swa            = 0
0.00.096.039 I print_info: n_swa_pattern    = 1
0.00.096.040 I print_info: n_embd_head_k    = 128
0.00.096.040 I print_info: n_embd_head_v    = 128
0.00.096.043 I print_info: n_gqa            = 1
0.00.096.045 I print_info: n_embd_k_gqa     = 2048
0.00.096.047 I print_info: n_embd_v_gqa     = 2048
0.00.096.048 I print_info: f_norm_eps       = 1.0e-05
0.00.096.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.050 I print_info: f_logit_scale    = 0.0e+00
0.00.096.051 I print_info: f_attn_scale     = 0.0e+00
0.00.096.052 I print_info: n_ff             = 8192
0.00.096.052 I print_info: n_expert         = 0
0.00.096.053 I print_info: n_expert_used    = 0
0.00.096.053 I print_info: causal attn      = 1
0.00.096.053 I print_info: pooling type     = 0
0.00.096.054 I print_info: rope type        = 2
0.00.096.054 I print_info: rope scaling     = linear
0.00.096.056 I print_info: freq_base_train  = 10000.0
0.00.096.057 I print_info: freq_scale_train = 1
0.00.096.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.057 I print_info: rope_finetuned   = unknown
0.00.096.058 I print_info: ssm_d_conv       = 0
0.00.096.058 I print_info: ssm_d_inner      = 0
0.00.096.058 I print_info: ssm_d_state      = 0
0.00.096.059 I print_info: ssm_dt_rank      = 0
0.00.096.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.061 I print_info: model type       = 1.4B
0.00.096.062 I print_info: model params     = 1.41 B
0.00.096.062 I print_info: general.name     = 1.4B
0.00.096.065 I print_info: vocab type       = BPE
0.00.096.066 I print_info: n_vocab          = 50304
0.00.096.067 I print_info: n_merges         = 50009
0.00.096.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: LF token         = 187 'Ċ'
0.00.096.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: max token length = 1024
0.00.096.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.044 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.632 I llama_context: constructing llama_context
0.00.263.640 I llama_context: n_seq_max     = 1
0.00.263.641 I llama_context: n_ctx         = 128
0.00.263.641 I llama_context: n_ctx_per_seq = 128
0.00.263.642 I llama_context: n_batch       = 128
0.00.263.642 I llama_context: n_ubatch      = 128
0.00.263.643 I llama_context: causal_attn   = 1
0.00.263.643 I llama_context: flash_attn    = 0
0.00.263.645 I llama_context: freq_base     = 10000.0
0.00.263.646 I llama_context: freq_scale    = 1
0.00.263.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.931 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.951 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.364 I llama_context: graph nodes  = 1015
0.00.282.365 I llama_context: graph splits = 1
0.00.282.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.696 I 
0.00.331.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.799 I perplexity: tokenizing the input ..
0.00.340.525 I perplexity: tokenization took 8.721 ms
0.00.340.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.547 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.446 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.488 I llama_perf_context_print:        load time =     331.28 ms
0.01.480.490 I llama_perf_context_print: prompt eval time =    1136.49 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.480.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.492 I llama_perf_context_print:       total time =    1148.81 ms /   129 tokens

real	0m1.616s
user	0m9.552s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q8_0
0.00.029.998 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.082 I load: special tokens cache size = 25
0.00.098.814 I load: token to piece cache size = 0.2984 MB
0.00.098.840 I print_info: arch             = gptneox
0.00.098.842 I print_info: vocab_only       = 0
0.00.098.843 I print_info: n_ctx_train      = 2048
0.00.098.843 I print_info: n_embd           = 2048
0.00.098.844 I print_info: n_layer          = 24
0.00.098.866 I print_info: n_head           = 16
0.00.098.873 I print_info: n_head_kv        = 16
0.00.098.874 I print_info: n_rot            = 32
0.00.098.874 I print_info: n_swa            = 0
0.00.098.875 I print_info: n_swa_pattern    = 1
0.00.098.875 I print_info: n_embd_head_k    = 128
0.00.098.875 I print_info: n_embd_head_v    = 128
0.00.098.878 I print_info: n_gqa            = 1
0.00.098.880 I print_info: n_embd_k_gqa     = 2048
0.00.098.882 I print_info: n_embd_v_gqa     = 2048
0.00.098.883 I print_info: f_norm_eps       = 1.0e-05
0.00.098.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.886 I print_info: f_logit_scale    = 0.0e+00
0.00.098.886 I print_info: f_attn_scale     = 0.0e+00
0.00.098.887 I print_info: n_ff             = 8192
0.00.098.888 I print_info: n_expert         = 0
0.00.098.888 I print_info: n_expert_used    = 0
0.00.098.888 I print_info: causal attn      = 1
0.00.098.889 I print_info: pooling type     = 0
0.00.098.889 I print_info: rope type        = 2
0.00.098.890 I print_info: rope scaling     = linear
0.00.098.891 I print_info: freq_base_train  = 10000.0
0.00.098.892 I print_info: freq_scale_train = 1
0.00.098.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.893 I print_info: rope_finetuned   = unknown
0.00.098.893 I print_info: ssm_d_conv       = 0
0.00.098.893 I print_info: ssm_d_inner      = 0
0.00.098.894 I print_info: ssm_d_state      = 0
0.00.098.894 I print_info: ssm_dt_rank      = 0
0.00.098.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.895 I print_info: model type       = 1.4B
0.00.098.896 I print_info: model params     = 1.41 B
0.00.098.897 I print_info: general.name     = 1.4B
0.00.098.900 I print_info: vocab type       = BPE
0.00.098.901 I print_info: n_vocab          = 50304
0.00.098.901 I print_info: n_merges         = 50009
0.00.098.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: LF token         = 187 'Ċ'
0.00.098.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: max token length = 1024
0.00.098.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.080 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.701 I llama_context: constructing llama_context
0.00.174.710 I llama_context: n_seq_max     = 1
0.00.174.711 I llama_context: n_ctx         = 2048
0.00.174.711 I llama_context: n_ctx_per_seq = 2048
0.00.174.712 I llama_context: n_batch       = 2048
0.00.174.712 I llama_context: n_ubatch      = 512
0.00.174.712 I llama_context: causal_attn   = 1
0.00.174.713 I llama_context: flash_attn    = 0
0.00.174.715 I llama_context: freq_base     = 10000.0
0.00.174.716 I llama_context: freq_scale    = 1
0.00.174.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.229 I llama_context: graph nodes  = 1015
0.00.309.229 I llama_context: graph splits = 1
0.00.309.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.121 I main: llama threadpool init, n_threads = 8
0.00.352.136 I 
0.00.352.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.220 I 
0.00.352.316 I sampler seed: 1234
0.00.352.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.334 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.961.710 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.01.961.723 I llama_perf_context_print:        load time =     349.91 ms
0.01.961.731 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.43 tokens per second)
0.01.961.741 I llama_perf_context_print:        eval time =    1525.38 ms /    63 runs   (   24.21 ms per token,    41.30 tokens per second)
0.01.961.757 I llama_perf_context_print:       total time =    1611.30 ms /    70 tokens

real	0m2.063s
user	0m12.883s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q8_0
0.00.030.006 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.330 I load: special tokens cache size = 25
0.00.098.062 I load: token to piece cache size = 0.2984 MB
0.00.098.087 I print_info: arch             = gptneox
0.00.098.092 I print_info: vocab_only       = 0
0.00.098.093 I print_info: n_ctx_train      = 2048
0.00.098.094 I print_info: n_embd           = 2048
0.00.098.094 I print_info: n_layer          = 24
0.00.098.115 I print_info: n_head           = 16
0.00.098.123 I print_info: n_head_kv        = 16
0.00.098.123 I print_info: n_rot            = 32
0.00.098.124 I print_info: n_swa            = 0
0.00.098.124 I print_info: n_swa_pattern    = 1
0.00.098.124 I print_info: n_embd_head_k    = 128
0.00.098.125 I print_info: n_embd_head_v    = 128
0.00.098.128 I print_info: n_gqa            = 1
0.00.098.130 I print_info: n_embd_k_gqa     = 2048
0.00.098.131 I print_info: n_embd_v_gqa     = 2048
0.00.098.133 I print_info: f_norm_eps       = 1.0e-05
0.00.098.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.136 I print_info: f_logit_scale    = 0.0e+00
0.00.098.136 I print_info: f_attn_scale     = 0.0e+00
0.00.098.137 I print_info: n_ff             = 8192
0.00.098.138 I print_info: n_expert         = 0
0.00.098.139 I print_info: n_expert_used    = 0
0.00.098.143 I print_info: causal attn      = 1
0.00.098.143 I print_info: pooling type     = 0
0.00.098.143 I print_info: rope type        = 2
0.00.098.144 I print_info: rope scaling     = linear
0.00.098.146 I print_info: freq_base_train  = 10000.0
0.00.098.146 I print_info: freq_scale_train = 1
0.00.098.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.147 I print_info: rope_finetuned   = unknown
0.00.098.147 I print_info: ssm_d_conv       = 0
0.00.098.147 I print_info: ssm_d_inner      = 0
0.00.098.148 I print_info: ssm_d_state      = 0
0.00.098.149 I print_info: ssm_dt_rank      = 0
0.00.098.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.151 I print_info: model type       = 1.4B
0.00.098.151 I print_info: model params     = 1.41 B
0.00.098.152 I print_info: general.name     = 1.4B
0.00.098.155 I print_info: vocab type       = BPE
0.00.098.156 I print_info: n_vocab          = 50304
0.00.098.156 I print_info: n_merges         = 50009
0.00.098.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: LF token         = 187 'Ċ'
0.00.098.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: max token length = 1024
0.00.098.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.827 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.504 I llama_context: constructing llama_context
0.00.174.517 I llama_context: n_seq_max     = 1
0.00.174.518 I llama_context: n_ctx         = 128
0.00.174.518 I llama_context: n_ctx_per_seq = 128
0.00.174.519 I llama_context: n_batch       = 128
0.00.174.519 I llama_context: n_ubatch      = 128
0.00.174.520 I llama_context: causal_attn   = 1
0.00.174.520 I llama_context: flash_attn    = 0
0.00.174.523 I llama_context: freq_base     = 10000.0
0.00.174.523 I llama_context: freq_scale    = 1
0.00.174.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.937 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.623 I llama_context: graph nodes  = 1015
0.00.193.623 I llama_context: graph splits = 1
0.00.193.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.905 I 
0.00.225.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.006 I perplexity: tokenizing the input ..
0.00.234.755 I perplexity: tokenization took 8.744 ms
0.00.234.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.937 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.901 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.942 I llama_perf_context_print:        load time =     225.50 ms
0.01.389.945 I llama_perf_context_print: prompt eval time =    1151.62 ms /   128 tokens (    9.00 ms per token,   111.15 tokens per second)
0.01.389.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.947 I llama_perf_context_print:       total time =    1164.06 ms /   129 tokens

real	0m1.464s
user	0m9.496s
sys	0m0.215s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q4_0
0.00.030.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.347 I load: special tokens cache size = 25
0.00.100.501 I load: token to piece cache size = 0.2984 MB
0.00.100.527 I print_info: arch             = gptneox
0.00.100.532 I print_info: vocab_only       = 0
0.00.100.533 I print_info: n_ctx_train      = 2048
0.00.100.534 I print_info: n_embd           = 2048
0.00.100.534 I print_info: n_layer          = 24
0.00.100.557 I print_info: n_head           = 16
0.00.100.565 I print_info: n_head_kv        = 16
0.00.100.565 I print_info: n_rot            = 32
0.00.100.565 I print_info: n_swa            = 0
0.00.100.566 I print_info: n_swa_pattern    = 1
0.00.100.566 I print_info: n_embd_head_k    = 128
0.00.100.567 I print_info: n_embd_head_v    = 128
0.00.100.569 I print_info: n_gqa            = 1
0.00.100.571 I print_info: n_embd_k_gqa     = 2048
0.00.100.573 I print_info: n_embd_v_gqa     = 2048
0.00.100.575 I print_info: f_norm_eps       = 1.0e-05
0.00.100.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.577 I print_info: f_logit_scale    = 0.0e+00
0.00.100.577 I print_info: f_attn_scale     = 0.0e+00
0.00.100.579 I print_info: n_ff             = 8192
0.00.100.579 I print_info: n_expert         = 0
0.00.100.580 I print_info: n_expert_used    = 0
0.00.100.581 I print_info: causal attn      = 1
0.00.100.582 I print_info: pooling type     = 0
0.00.100.582 I print_info: rope type        = 2
0.00.100.583 I print_info: rope scaling     = linear
0.00.100.585 I print_info: freq_base_train  = 10000.0
0.00.100.586 I print_info: freq_scale_train = 1
0.00.100.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.588 I print_info: rope_finetuned   = unknown
0.00.100.588 I print_info: ssm_d_conv       = 0
0.00.100.589 I print_info: ssm_d_inner      = 0
0.00.100.589 I print_info: ssm_d_state      = 0
0.00.100.590 I print_info: ssm_dt_rank      = 0
0.00.100.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.591 I print_info: model type       = 1.4B
0.00.100.592 I print_info: model params     = 1.41 B
0.00.100.593 I print_info: general.name     = 1.4B
0.00.100.596 I print_info: vocab type       = BPE
0.00.100.598 I print_info: n_vocab          = 50304
0.00.100.598 I print_info: n_merges         = 50009
0.00.100.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: LF token         = 187 'Ċ'
0.00.100.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: max token length = 1024
0.00.100.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.156 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.168 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.177 I llama_context: constructing llama_context
0.00.528.185 I llama_context: n_seq_max     = 1
0.00.528.185 I llama_context: n_ctx         = 2048
0.00.528.186 I llama_context: n_ctx_per_seq = 2048
0.00.528.186 I llama_context: n_batch       = 2048
0.00.528.187 I llama_context: n_ubatch      = 512
0.00.528.187 I llama_context: causal_attn   = 1
0.00.528.188 I llama_context: flash_attn    = 0
0.00.528.192 I llama_context: freq_base     = 10000.0
0.00.528.193 I llama_context: freq_scale    = 1
0.00.528.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.818 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.421 I llama_context: graph nodes  = 1015
0.00.654.421 I llama_context: graph splits = 1
0.00.654.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.516 I main: llama threadpool init, n_threads = 8
0.00.687.532 I 
0.00.687.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.617 I 
0.00.687.713 I sampler seed: 1234
0.00.687.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.733 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.657 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.677.669 I llama_perf_context_print:        load time =     685.32 ms
0.01.677.678 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.99 tokens per second)
0.01.677.686 I llama_perf_context_print:        eval time =     938.00 ms /    63 runs   (   14.89 ms per token,    67.16 tokens per second)
0.01.677.695 I llama_perf_context_print:       total time =     991.84 ms /    70 tokens

real	0m1.795s
user	0m8.135s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.657 I llama_model_loader: - type  f32:  194 tensors
0.00.029.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.661 I print_info: file format = GGUF V3 (latest)
0.00.029.662 I print_info: file type   = Q4_0
0.00.029.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.752 I load: special tokens cache size = 25
0.00.096.356 I load: token to piece cache size = 0.2984 MB
0.00.096.378 I print_info: arch             = gptneox
0.00.096.379 I print_info: vocab_only       = 0
0.00.096.379 I print_info: n_ctx_train      = 2048
0.00.096.380 I print_info: n_embd           = 2048
0.00.096.380 I print_info: n_layer          = 24
0.00.096.402 I print_info: n_head           = 16
0.00.096.404 I print_info: n_head_kv        = 16
0.00.096.405 I print_info: n_rot            = 32
0.00.096.405 I print_info: n_swa            = 0
0.00.096.406 I print_info: n_swa_pattern    = 1
0.00.096.406 I print_info: n_embd_head_k    = 128
0.00.096.407 I print_info: n_embd_head_v    = 128
0.00.096.409 I print_info: n_gqa            = 1
0.00.096.411 I print_info: n_embd_k_gqa     = 2048
0.00.096.413 I print_info: n_embd_v_gqa     = 2048
0.00.096.414 I print_info: f_norm_eps       = 1.0e-05
0.00.096.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.417 I print_info: f_logit_scale    = 0.0e+00
0.00.096.417 I print_info: f_attn_scale     = 0.0e+00
0.00.096.418 I print_info: n_ff             = 8192
0.00.096.419 I print_info: n_expert         = 0
0.00.096.420 I print_info: n_expert_used    = 0
0.00.096.420 I print_info: causal attn      = 1
0.00.096.421 I print_info: pooling type     = 0
0.00.096.421 I print_info: rope type        = 2
0.00.096.422 I print_info: rope scaling     = linear
0.00.096.423 I print_info: freq_base_train  = 10000.0
0.00.096.424 I print_info: freq_scale_train = 1
0.00.096.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.425 I print_info: rope_finetuned   = unknown
0.00.096.425 I print_info: ssm_d_conv       = 0
0.00.096.426 I print_info: ssm_d_inner      = 0
0.00.096.426 I print_info: ssm_d_state      = 0
0.00.096.427 I print_info: ssm_dt_rank      = 0
0.00.096.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.428 I print_info: model type       = 1.4B
0.00.096.429 I print_info: model params     = 1.41 B
0.00.096.429 I print_info: general.name     = 1.4B
0.00.096.432 I print_info: vocab type       = BPE
0.00.096.433 I print_info: n_vocab          = 50304
0.00.096.434 I print_info: n_merges         = 50009
0.00.096.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.437 I print_info: LF token         = 187 'Ċ'
0.00.096.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.438 I print_info: max token length = 1024
0.00.096.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.094 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.004 I llama_context: constructing llama_context
0.00.521.013 I llama_context: n_seq_max     = 1
0.00.521.014 I llama_context: n_ctx         = 128
0.00.521.014 I llama_context: n_ctx_per_seq = 128
0.00.521.015 I llama_context: n_batch       = 128
0.00.521.015 I llama_context: n_ubatch      = 128
0.00.521.016 I llama_context: causal_attn   = 1
0.00.521.016 I llama_context: flash_attn    = 0
0.00.521.022 I llama_context: freq_base     = 10000.0
0.00.521.022 I llama_context: freq_scale    = 1
0.00.521.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.074 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.207 I init:        CPU KV buffer size =    24.00 MiB
0.00.528.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.886 I llama_context: graph nodes  = 1015
0.00.537.887 I llama_context: graph splits = 1
0.00.537.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.933 I 
0.00.561.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.034 I perplexity: tokenizing the input ..
0.00.569.730 I perplexity: tokenization took 8.691 ms
0.00.569.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.593 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.549 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.591 I llama_perf_context_print:        load time =     560.53 ms
0.01.099.593 I llama_perf_context_print: prompt eval time =     526.31 ms /   128 tokens (    4.11 ms per token,   243.20 tokens per second)
0.01.099.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.596 I llama_perf_context_print:       total time =     538.68 ms /   129 tokens

real	0m1.196s
user	0m4.622s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_1
0.00.030.079 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.746 I load: special tokens cache size = 25
0.00.096.554 I load: token to piece cache size = 0.2984 MB
0.00.096.574 I print_info: arch             = gptneox
0.00.096.578 I print_info: vocab_only       = 0
0.00.096.579 I print_info: n_ctx_train      = 2048
0.00.096.579 I print_info: n_embd           = 2048
0.00.096.580 I print_info: n_layer          = 24
0.00.096.602 I print_info: n_head           = 16
0.00.096.608 I print_info: n_head_kv        = 16
0.00.096.609 I print_info: n_rot            = 32
0.00.096.609 I print_info: n_swa            = 0
0.00.096.609 I print_info: n_swa_pattern    = 1
0.00.096.610 I print_info: n_embd_head_k    = 128
0.00.096.610 I print_info: n_embd_head_v    = 128
0.00.096.612 I print_info: n_gqa            = 1
0.00.096.614 I print_info: n_embd_k_gqa     = 2048
0.00.096.616 I print_info: n_embd_v_gqa     = 2048
0.00.096.618 I print_info: f_norm_eps       = 1.0e-05
0.00.096.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.620 I print_info: f_logit_scale    = 0.0e+00
0.00.096.620 I print_info: f_attn_scale     = 0.0e+00
0.00.096.621 I print_info: n_ff             = 8192
0.00.096.622 I print_info: n_expert         = 0
0.00.096.622 I print_info: n_expert_used    = 0
0.00.096.622 I print_info: causal attn      = 1
0.00.096.623 I print_info: pooling type     = 0
0.00.096.623 I print_info: rope type        = 2
0.00.096.624 I print_info: rope scaling     = linear
0.00.096.626 I print_info: freq_base_train  = 10000.0
0.00.096.627 I print_info: freq_scale_train = 1
0.00.096.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.627 I print_info: rope_finetuned   = unknown
0.00.096.627 I print_info: ssm_d_conv       = 0
0.00.096.628 I print_info: ssm_d_inner      = 0
0.00.096.628 I print_info: ssm_d_state      = 0
0.00.096.629 I print_info: ssm_dt_rank      = 0
0.00.096.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.629 I print_info: model type       = 1.4B
0.00.096.630 I print_info: model params     = 1.41 B
0.00.096.630 I print_info: general.name     = 1.4B
0.00.096.634 I print_info: vocab type       = BPE
0.00.096.635 I print_info: n_vocab          = 50304
0.00.096.635 I print_info: n_merges         = 50009
0.00.096.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.638 I print_info: LF token         = 187 'Ċ'
0.00.096.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.639 I print_info: max token length = 1024
0.00.096.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.858 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.506 I llama_context: constructing llama_context
0.00.140.513 I llama_context: n_seq_max     = 1
0.00.140.513 I llama_context: n_ctx         = 2048
0.00.140.514 I llama_context: n_ctx_per_seq = 2048
0.00.140.514 I llama_context: n_batch       = 2048
0.00.140.514 I llama_context: n_ubatch      = 512
0.00.140.515 I llama_context: causal_attn   = 1
0.00.140.515 I llama_context: flash_attn    = 0
0.00.140.518 I llama_context: freq_base     = 10000.0
0.00.140.518 I llama_context: freq_scale    = 1
0.00.140.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.731 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.407 I llama_context: graph nodes  = 1015
0.00.274.408 I llama_context: graph splits = 1
0.00.274.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.296 I main: llama threadpool init, n_threads = 8
0.00.324.310 I 
0.00.324.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.391 I 
0.00.324.486 I sampler seed: 1234
0.00.324.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.525 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.882.916 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.882.930 I llama_perf_context_print:        load time =     322.10 ms
0.01.882.939 I llama_perf_context_print: prompt eval time =     112.10 ms /     7 tokens (   16.01 ms per token,    62.44 tokens per second)
0.01.882.947 I llama_perf_context_print:        eval time =    1435.90 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.882.963 I llama_perf_context_print:       total time =    1560.31 ms /    70 tokens

real	0m1.961s
user	0m12.623s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.602 I print_info: file format = GGUF V3 (latest)
0.00.029.603 I print_info: file type   = Q4_1
0.00.029.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.972 I load: special tokens cache size = 25
0.00.096.819 I load: token to piece cache size = 0.2984 MB
0.00.096.843 I print_info: arch             = gptneox
0.00.096.844 I print_info: vocab_only       = 0
0.00.096.845 I print_info: n_ctx_train      = 2048
0.00.096.845 I print_info: n_embd           = 2048
0.00.096.845 I print_info: n_layer          = 24
0.00.096.866 I print_info: n_head           = 16
0.00.096.868 I print_info: n_head_kv        = 16
0.00.096.868 I print_info: n_rot            = 32
0.00.096.869 I print_info: n_swa            = 0
0.00.096.870 I print_info: n_swa_pattern    = 1
0.00.096.870 I print_info: n_embd_head_k    = 128
0.00.096.870 I print_info: n_embd_head_v    = 128
0.00.096.872 I print_info: n_gqa            = 1
0.00.096.874 I print_info: n_embd_k_gqa     = 2048
0.00.096.876 I print_info: n_embd_v_gqa     = 2048
0.00.096.878 I print_info: f_norm_eps       = 1.0e-05
0.00.096.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.880 I print_info: f_logit_scale    = 0.0e+00
0.00.096.880 I print_info: f_attn_scale     = 0.0e+00
0.00.096.882 I print_info: n_ff             = 8192
0.00.096.882 I print_info: n_expert         = 0
0.00.096.882 I print_info: n_expert_used    = 0
0.00.096.883 I print_info: causal attn      = 1
0.00.096.883 I print_info: pooling type     = 0
0.00.096.884 I print_info: rope type        = 2
0.00.096.884 I print_info: rope scaling     = linear
0.00.096.886 I print_info: freq_base_train  = 10000.0
0.00.096.886 I print_info: freq_scale_train = 1
0.00.096.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.887 I print_info: rope_finetuned   = unknown
0.00.096.888 I print_info: ssm_d_conv       = 0
0.00.096.888 I print_info: ssm_d_inner      = 0
0.00.096.888 I print_info: ssm_d_state      = 0
0.00.096.888 I print_info: ssm_dt_rank      = 0
0.00.096.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.889 I print_info: model type       = 1.4B
0.00.096.890 I print_info: model params     = 1.41 B
0.00.096.890 I print_info: general.name     = 1.4B
0.00.096.894 I print_info: vocab type       = BPE
0.00.096.895 I print_info: n_vocab          = 50304
0.00.096.895 I print_info: n_merges         = 50009
0.00.096.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: LF token         = 187 'Ċ'
0.00.096.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: max token length = 1024
0.00.096.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.642 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.281 I llama_context: constructing llama_context
0.00.141.288 I llama_context: n_seq_max     = 1
0.00.141.288 I llama_context: n_ctx         = 128
0.00.141.289 I llama_context: n_ctx_per_seq = 128
0.00.141.289 I llama_context: n_batch       = 128
0.00.141.289 I llama_context: n_ubatch      = 128
0.00.141.290 I llama_context: causal_attn   = 1
0.00.141.290 I llama_context: flash_attn    = 0
0.00.141.292 I llama_context: freq_base     = 10000.0
0.00.141.293 I llama_context: freq_scale    = 1
0.00.141.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.617 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.644 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.174 I llama_context: graph nodes  = 1015
0.00.160.175 I llama_context: graph splits = 1
0.00.160.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.177 I 
0.00.200.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.279 I perplexity: tokenizing the input ..
0.00.208.978 I perplexity: tokenization took 8.694 ms
0.00.209.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.985 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.890 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.931 I llama_perf_context_print:        load time =     199.80 ms
0.02.261.933 I llama_perf_context_print: prompt eval time =    2049.43 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.261.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.936 I llama_perf_context_print:       total time =    2061.78 ms /   129 tokens

real	0m2.315s
user	0m16.779s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q5_0
0.00.029.893 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.653 I load: special tokens cache size = 25
0.00.098.441 I load: token to piece cache size = 0.2984 MB
0.00.098.462 I print_info: arch             = gptneox
0.00.098.467 I print_info: vocab_only       = 0
0.00.098.468 I print_info: n_ctx_train      = 2048
0.00.098.468 I print_info: n_embd           = 2048
0.00.098.469 I print_info: n_layer          = 24
0.00.098.490 I print_info: n_head           = 16
0.00.098.496 I print_info: n_head_kv        = 16
0.00.098.497 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.498 I print_info: n_swa_pattern    = 1
0.00.098.498 I print_info: n_embd_head_k    = 128
0.00.098.499 I print_info: n_embd_head_v    = 128
0.00.098.501 I print_info: n_gqa            = 1
0.00.098.503 I print_info: n_embd_k_gqa     = 2048
0.00.098.505 I print_info: n_embd_v_gqa     = 2048
0.00.098.506 I print_info: f_norm_eps       = 1.0e-05
0.00.098.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.509 I print_info: f_logit_scale    = 0.0e+00
0.00.098.510 I print_info: f_attn_scale     = 0.0e+00
0.00.098.511 I print_info: n_ff             = 8192
0.00.098.512 I print_info: n_expert         = 0
0.00.098.512 I print_info: n_expert_used    = 0
0.00.098.512 I print_info: causal attn      = 1
0.00.098.513 I print_info: pooling type     = 0
0.00.098.513 I print_info: rope type        = 2
0.00.098.514 I print_info: rope scaling     = linear
0.00.098.516 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.518 I print_info: rope_finetuned   = unknown
0.00.098.518 I print_info: ssm_d_conv       = 0
0.00.098.519 I print_info: ssm_d_inner      = 0
0.00.098.519 I print_info: ssm_d_state      = 0
0.00.098.519 I print_info: ssm_dt_rank      = 0
0.00.098.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.521 I print_info: model type       = 1.4B
0.00.098.522 I print_info: model params     = 1.41 B
0.00.098.522 I print_info: general.name     = 1.4B
0.00.098.525 I print_info: vocab type       = BPE
0.00.098.527 I print_info: n_vocab          = 50304
0.00.098.527 I print_info: n_merges         = 50009
0.00.098.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: LF token         = 187 'Ċ'
0.00.098.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: max token length = 1024
0.00.098.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.730 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.427 I llama_context: constructing llama_context
0.00.146.435 I llama_context: n_seq_max     = 1
0.00.146.435 I llama_context: n_ctx         = 2048
0.00.146.436 I llama_context: n_ctx_per_seq = 2048
0.00.146.436 I llama_context: n_batch       = 2048
0.00.146.436 I llama_context: n_ubatch      = 512
0.00.146.437 I llama_context: causal_attn   = 1
0.00.146.437 I llama_context: flash_attn    = 0
0.00.146.441 I llama_context: freq_base     = 10000.0
0.00.146.441 I llama_context: freq_scale    = 1
0.00.146.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.265 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.129 I llama_context: graph nodes  = 1015
0.00.282.129 I llama_context: graph splits = 1
0.00.282.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.614 I main: llama threadpool init, n_threads = 8
0.00.342.630 I 
0.00.342.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.712 I 
0.00.342.811 I sampler seed: 1234
0.00.342.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.852 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.331.878 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.331.890 I llama_perf_context_print:        load time =     340.41 ms
0.02.331.899 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.331.907 I llama_perf_context_print:        eval time =    1830.49 ms /    63 runs   (   29.06 ms per token,    34.42 tokens per second)
0.02.331.916 I llama_perf_context_print:       total time =    1990.98 ms /    70 tokens

real	0m2.414s
user	0m16.025s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q5_0
0.00.029.999 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.996 I load: special tokens cache size = 25
0.00.096.856 I load: token to piece cache size = 0.2984 MB
0.00.096.880 I print_info: arch             = gptneox
0.00.096.881 I print_info: vocab_only       = 0
0.00.096.881 I print_info: n_ctx_train      = 2048
0.00.096.882 I print_info: n_embd           = 2048
0.00.096.882 I print_info: n_layer          = 24
0.00.096.903 I print_info: n_head           = 16
0.00.096.905 I print_info: n_head_kv        = 16
0.00.096.906 I print_info: n_rot            = 32
0.00.096.906 I print_info: n_swa            = 0
0.00.096.907 I print_info: n_swa_pattern    = 1
0.00.096.907 I print_info: n_embd_head_k    = 128
0.00.096.908 I print_info: n_embd_head_v    = 128
0.00.096.910 I print_info: n_gqa            = 1
0.00.096.912 I print_info: n_embd_k_gqa     = 2048
0.00.096.914 I print_info: n_embd_v_gqa     = 2048
0.00.096.916 I print_info: f_norm_eps       = 1.0e-05
0.00.096.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.918 I print_info: f_logit_scale    = 0.0e+00
0.00.096.918 I print_info: f_attn_scale     = 0.0e+00
0.00.096.920 I print_info: n_ff             = 8192
0.00.096.920 I print_info: n_expert         = 0
0.00.096.921 I print_info: n_expert_used    = 0
0.00.096.921 I print_info: causal attn      = 1
0.00.096.921 I print_info: pooling type     = 0
0.00.096.922 I print_info: rope type        = 2
0.00.096.923 I print_info: rope scaling     = linear
0.00.096.924 I print_info: freq_base_train  = 10000.0
0.00.096.925 I print_info: freq_scale_train = 1
0.00.096.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.926 I print_info: rope_finetuned   = unknown
0.00.096.927 I print_info: ssm_d_conv       = 0
0.00.096.927 I print_info: ssm_d_inner      = 0
0.00.096.928 I print_info: ssm_d_state      = 0
0.00.096.928 I print_info: ssm_dt_rank      = 0
0.00.096.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.929 I print_info: model type       = 1.4B
0.00.096.930 I print_info: model params     = 1.41 B
0.00.096.931 I print_info: general.name     = 1.4B
0.00.096.935 I print_info: vocab type       = BPE
0.00.096.936 I print_info: n_vocab          = 50304
0.00.096.936 I print_info: n_merges         = 50009
0.00.096.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.940 I print_info: LF token         = 187 'Ċ'
0.00.096.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.941 I print_info: max token length = 1024
0.00.096.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.066 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.721 I llama_context: constructing llama_context
0.00.144.730 I llama_context: n_seq_max     = 1
0.00.144.731 I llama_context: n_ctx         = 128
0.00.144.731 I llama_context: n_ctx_per_seq = 128
0.00.144.732 I llama_context: n_batch       = 128
0.00.144.732 I llama_context: n_ubatch      = 128
0.00.144.733 I llama_context: causal_attn   = 1
0.00.144.733 I llama_context: flash_attn    = 0
0.00.144.735 I llama_context: freq_base     = 10000.0
0.00.144.736 I llama_context: freq_scale    = 1
0.00.144.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.783 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.572 I llama_context: graph nodes  = 1015
0.00.163.573 I llama_context: graph splits = 1
0.00.163.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.572 I 
0.00.213.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.672 I perplexity: tokenizing the input ..
0.00.222.427 I perplexity: tokenization took 8.75 ms
0.00.222.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.380 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.316 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.353 I llama_perf_context_print:        load time =     213.16 ms
0.02.915.360 I llama_perf_context_print: prompt eval time =    2689.38 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.915.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.363 I llama_perf_context_print:       total time =    2701.81 ms /   129 tokens

real	0m2.971s
user	0m21.992s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q5_1
0.00.030.027 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.038 I load: special tokens cache size = 25
0.00.099.791 I load: token to piece cache size = 0.2984 MB
0.00.099.817 I print_info: arch             = gptneox
0.00.099.824 I print_info: vocab_only       = 0
0.00.099.824 I print_info: n_ctx_train      = 2048
0.00.099.825 I print_info: n_embd           = 2048
0.00.099.825 I print_info: n_layer          = 24
0.00.099.847 I print_info: n_head           = 16
0.00.099.855 I print_info: n_head_kv        = 16
0.00.099.855 I print_info: n_rot            = 32
0.00.099.856 I print_info: n_swa            = 0
0.00.099.856 I print_info: n_swa_pattern    = 1
0.00.099.857 I print_info: n_embd_head_k    = 128
0.00.099.857 I print_info: n_embd_head_v    = 128
0.00.099.859 I print_info: n_gqa            = 1
0.00.099.862 I print_info: n_embd_k_gqa     = 2048
0.00.099.863 I print_info: n_embd_v_gqa     = 2048
0.00.099.865 I print_info: f_norm_eps       = 1.0e-05
0.00.099.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.867 I print_info: f_logit_scale    = 0.0e+00
0.00.099.868 I print_info: f_attn_scale     = 0.0e+00
0.00.099.869 I print_info: n_ff             = 8192
0.00.099.870 I print_info: n_expert         = 0
0.00.099.870 I print_info: n_expert_used    = 0
0.00.099.870 I print_info: causal attn      = 1
0.00.099.871 I print_info: pooling type     = 0
0.00.099.872 I print_info: rope type        = 2
0.00.099.872 I print_info: rope scaling     = linear
0.00.099.874 I print_info: freq_base_train  = 10000.0
0.00.099.874 I print_info: freq_scale_train = 1
0.00.099.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.876 I print_info: rope_finetuned   = unknown
0.00.099.877 I print_info: ssm_d_conv       = 0
0.00.099.877 I print_info: ssm_d_inner      = 0
0.00.099.878 I print_info: ssm_d_state      = 0
0.00.099.879 I print_info: ssm_dt_rank      = 0
0.00.099.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.881 I print_info: model type       = 1.4B
0.00.099.882 I print_info: model params     = 1.41 B
0.00.099.882 I print_info: general.name     = 1.4B
0.00.099.885 I print_info: vocab type       = BPE
0.00.099.887 I print_info: n_vocab          = 50304
0.00.099.887 I print_info: n_merges         = 50009
0.00.099.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: LF token         = 187 'Ċ'
0.00.099.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.891 I print_info: max token length = 1024
0.00.099.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.649 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.302 I llama_context: constructing llama_context
0.00.151.309 I llama_context: n_seq_max     = 1
0.00.151.310 I llama_context: n_ctx         = 2048
0.00.151.310 I llama_context: n_ctx_per_seq = 2048
0.00.151.310 I llama_context: n_batch       = 2048
0.00.151.311 I llama_context: n_ubatch      = 512
0.00.151.311 I llama_context: causal_attn   = 1
0.00.151.312 I llama_context: flash_attn    = 0
0.00.151.314 I llama_context: freq_base     = 10000.0
0.00.151.315 I llama_context: freq_scale    = 1
0.00.151.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.058 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.071 I llama_context: graph nodes  = 1015
0.00.288.071 I llama_context: graph splits = 1
0.00.288.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.190 I main: llama threadpool init, n_threads = 8
0.00.355.206 I 
0.00.355.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.311 I 
0.00.355.410 I sampler seed: 1234
0.00.355.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.429 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.545.450 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.545.465 I llama_perf_context_print:        load time =     352.97 ms
0.02.545.473 I llama_perf_context_print: prompt eval time =     166.82 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.545.482 I llama_perf_context_print:        eval time =    2012.46 ms /    63 runs   (   31.94 ms per token,    31.30 tokens per second)
0.02.545.497 I llama_perf_context_print:       total time =    2191.97 ms /    70 tokens

real	0m2.631s
user	0m17.782s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_1
0.00.030.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.306 I load: special tokens cache size = 25
0.00.100.876 I load: token to piece cache size = 0.2984 MB
0.00.100.904 I print_info: arch             = gptneox
0.00.100.905 I print_info: vocab_only       = 0
0.00.100.905 I print_info: n_ctx_train      = 2048
0.00.100.906 I print_info: n_embd           = 2048
0.00.100.906 I print_info: n_layer          = 24
0.00.100.929 I print_info: n_head           = 16
0.00.100.937 I print_info: n_head_kv        = 16
0.00.100.938 I print_info: n_rot            = 32
0.00.100.938 I print_info: n_swa            = 0
0.00.100.939 I print_info: n_swa_pattern    = 1
0.00.100.939 I print_info: n_embd_head_k    = 128
0.00.100.940 I print_info: n_embd_head_v    = 128
0.00.100.942 I print_info: n_gqa            = 1
0.00.100.944 I print_info: n_embd_k_gqa     = 2048
0.00.100.946 I print_info: n_embd_v_gqa     = 2048
0.00.100.948 I print_info: f_norm_eps       = 1.0e-05
0.00.100.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.950 I print_info: f_logit_scale    = 0.0e+00
0.00.100.950 I print_info: f_attn_scale     = 0.0e+00
0.00.100.952 I print_info: n_ff             = 8192
0.00.100.952 I print_info: n_expert         = 0
0.00.100.953 I print_info: n_expert_used    = 0
0.00.100.953 I print_info: causal attn      = 1
0.00.100.954 I print_info: pooling type     = 0
0.00.100.954 I print_info: rope type        = 2
0.00.100.954 I print_info: rope scaling     = linear
0.00.100.956 I print_info: freq_base_train  = 10000.0
0.00.100.957 I print_info: freq_scale_train = 1
0.00.100.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.957 I print_info: rope_finetuned   = unknown
0.00.100.958 I print_info: ssm_d_conv       = 0
0.00.100.958 I print_info: ssm_d_inner      = 0
0.00.100.958 I print_info: ssm_d_state      = 0
0.00.100.959 I print_info: ssm_dt_rank      = 0
0.00.100.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.961 I print_info: model type       = 1.4B
0.00.100.962 I print_info: model params     = 1.41 B
0.00.100.962 I print_info: general.name     = 1.4B
0.00.100.965 I print_info: vocab type       = BPE
0.00.100.967 I print_info: n_vocab          = 50304
0.00.100.967 I print_info: n_merges         = 50009
0.00.100.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: LF token         = 187 'Ċ'
0.00.100.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: max token length = 1024
0.00.100.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.133 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.833 I llama_context: constructing llama_context
0.00.152.841 I llama_context: n_seq_max     = 1
0.00.152.842 I llama_context: n_ctx         = 128
0.00.152.842 I llama_context: n_ctx_per_seq = 128
0.00.152.842 I llama_context: n_batch       = 128
0.00.152.843 I llama_context: n_ubatch      = 128
0.00.152.843 I llama_context: causal_attn   = 1
0.00.152.844 I llama_context: flash_attn    = 0
0.00.152.847 I llama_context: freq_base     = 10000.0
0.00.152.847 I llama_context: freq_scale    = 1
0.00.152.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.236 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.043 I llama_context: graph nodes  = 1015
0.00.172.044 I llama_context: graph splits = 1
0.00.172.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.083 I 
0.00.228.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.185 I perplexity: tokenizing the input ..
0.00.236.976 I perplexity: tokenization took 8.785 ms
0.00.237.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.828 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.805 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.845 I llama_perf_context_print:        load time =     227.71 ms
0.03.293.850 I llama_perf_context_print: prompt eval time =    3053.28 ms /   128 tokens (   23.85 ms per token,    41.92 tokens per second)
0.03.293.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.853 I llama_perf_context_print:       total time =    3065.78 ms /   129 tokens

real	0m3.353s
user	0m24.941s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q2_K - Medium
0.00.029.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.120 I load: special tokens cache size = 25
0.00.100.907 I load: token to piece cache size = 0.2984 MB
0.00.100.936 I print_info: arch             = gptneox
0.00.100.943 I print_info: vocab_only       = 0
0.00.100.944 I print_info: n_ctx_train      = 2048
0.00.100.945 I print_info: n_embd           = 2048
0.00.100.945 I print_info: n_layer          = 24
0.00.100.968 I print_info: n_head           = 16
0.00.100.976 I print_info: n_head_kv        = 16
0.00.100.977 I print_info: n_rot            = 32
0.00.100.977 I print_info: n_swa            = 0
0.00.100.978 I print_info: n_swa_pattern    = 1
0.00.100.978 I print_info: n_embd_head_k    = 128
0.00.100.978 I print_info: n_embd_head_v    = 128
0.00.100.981 I print_info: n_gqa            = 1
0.00.100.983 I print_info: n_embd_k_gqa     = 2048
0.00.100.985 I print_info: n_embd_v_gqa     = 2048
0.00.100.987 I print_info: f_norm_eps       = 1.0e-05
0.00.100.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.990 I print_info: f_logit_scale    = 0.0e+00
0.00.100.990 I print_info: f_attn_scale     = 0.0e+00
0.00.100.992 I print_info: n_ff             = 8192
0.00.100.993 I print_info: n_expert         = 0
0.00.100.993 I print_info: n_expert_used    = 0
0.00.100.994 I print_info: causal attn      = 1
0.00.100.995 I print_info: pooling type     = 0
0.00.100.995 I print_info: rope type        = 2
0.00.100.995 I print_info: rope scaling     = linear
0.00.100.997 I print_info: freq_base_train  = 10000.0
0.00.100.999 I print_info: freq_scale_train = 1
0.00.101.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.000 I print_info: rope_finetuned   = unknown
0.00.101.000 I print_info: ssm_d_conv       = 0
0.00.101.001 I print_info: ssm_d_inner      = 0
0.00.101.001 I print_info: ssm_d_state      = 0
0.00.101.002 I print_info: ssm_dt_rank      = 0
0.00.101.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.003 I print_info: model type       = 1.4B
0.00.101.004 I print_info: model params     = 1.41 B
0.00.101.004 I print_info: general.name     = 1.4B
0.00.101.007 I print_info: vocab type       = BPE
0.00.101.009 I print_info: n_vocab          = 50304
0.00.101.009 I print_info: n_merges         = 50009
0.00.101.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: LF token         = 187 'Ċ'
0.00.101.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: max token length = 1024
0.00.101.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.490 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.144 I llama_context: constructing llama_context
0.00.133.155 I llama_context: n_seq_max     = 1
0.00.133.155 I llama_context: n_ctx         = 2048
0.00.133.156 I llama_context: n_ctx_per_seq = 2048
0.00.133.156 I llama_context: n_batch       = 2048
0.00.133.156 I llama_context: n_ubatch      = 512
0.00.133.157 I llama_context: causal_attn   = 1
0.00.133.157 I llama_context: flash_attn    = 0
0.00.133.160 I llama_context: freq_base     = 10000.0
0.00.133.161 I llama_context: freq_scale    = 1
0.00.133.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.243 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.251 I llama_context: graph nodes  = 1015
0.00.271.251 I llama_context: graph splits = 1
0.00.271.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.143 I main: llama threadpool init, n_threads = 8
0.00.320.159 I 
0.00.320.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.247 I 
0.00.320.346 I sampler seed: 1234
0.00.320.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.366 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.096 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.816.109 I llama_perf_context_print:        load time =     317.93 ms
0.01.816.118 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.15 tokens per second)
0.01.816.127 I llama_perf_context_print:        eval time =    1374.31 ms /    63 runs   (   21.81 ms per token,    45.84 tokens per second)
0.01.816.135 I llama_perf_context_print:       total time =    1497.66 ms /    70 tokens

real	0m1.891s
user	0m12.051s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q2_K - Medium
0.00.029.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.890 I load: special tokens cache size = 25
0.00.096.515 I load: token to piece cache size = 0.2984 MB
0.00.096.539 I print_info: arch             = gptneox
0.00.096.540 I print_info: vocab_only       = 0
0.00.096.540 I print_info: n_ctx_train      = 2048
0.00.096.541 I print_info: n_embd           = 2048
0.00.096.541 I print_info: n_layer          = 24
0.00.096.563 I print_info: n_head           = 16
0.00.096.571 I print_info: n_head_kv        = 16
0.00.096.572 I print_info: n_rot            = 32
0.00.096.572 I print_info: n_swa            = 0
0.00.096.573 I print_info: n_swa_pattern    = 1
0.00.096.573 I print_info: n_embd_head_k    = 128
0.00.096.573 I print_info: n_embd_head_v    = 128
0.00.096.576 I print_info: n_gqa            = 1
0.00.096.578 I print_info: n_embd_k_gqa     = 2048
0.00.096.580 I print_info: n_embd_v_gqa     = 2048
0.00.096.581 I print_info: f_norm_eps       = 1.0e-05
0.00.096.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.584 I print_info: f_logit_scale    = 0.0e+00
0.00.096.584 I print_info: f_attn_scale     = 0.0e+00
0.00.096.586 I print_info: n_ff             = 8192
0.00.096.586 I print_info: n_expert         = 0
0.00.096.587 I print_info: n_expert_used    = 0
0.00.096.587 I print_info: causal attn      = 1
0.00.096.587 I print_info: pooling type     = 0
0.00.096.588 I print_info: rope type        = 2
0.00.096.588 I print_info: rope scaling     = linear
0.00.096.590 I print_info: freq_base_train  = 10000.0
0.00.096.590 I print_info: freq_scale_train = 1
0.00.096.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.591 I print_info: rope_finetuned   = unknown
0.00.096.591 I print_info: ssm_d_conv       = 0
0.00.096.592 I print_info: ssm_d_inner      = 0
0.00.096.592 I print_info: ssm_d_state      = 0
0.00.096.592 I print_info: ssm_dt_rank      = 0
0.00.096.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.593 I print_info: model type       = 1.4B
0.00.096.595 I print_info: model params     = 1.41 B
0.00.096.595 I print_info: general.name     = 1.4B
0.00.096.598 I print_info: vocab type       = BPE
0.00.096.599 I print_info: n_vocab          = 50304
0.00.096.600 I print_info: n_merges         = 50009
0.00.096.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: LF token         = 187 'Ċ'
0.00.096.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: max token length = 1024
0.00.096.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.971 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.583 I llama_context: constructing llama_context
0.00.128.592 I llama_context: n_seq_max     = 1
0.00.128.593 I llama_context: n_ctx         = 128
0.00.128.593 I llama_context: n_ctx_per_seq = 128
0.00.128.594 I llama_context: n_batch       = 128
0.00.128.594 I llama_context: n_ubatch      = 128
0.00.128.595 I llama_context: causal_attn   = 1
0.00.128.595 I llama_context: flash_attn    = 0
0.00.128.598 I llama_context: freq_base     = 10000.0
0.00.128.598 I llama_context: freq_scale    = 1
0.00.128.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.917 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.426 I llama_context: graph nodes  = 1015
0.00.147.427 I llama_context: graph splits = 1
0.00.147.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.482 I 
0.00.185.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.584 I perplexity: tokenizing the input ..
0.00.194.331 I perplexity: tokenization took 8.742 ms
0.00.194.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.908 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.869 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.911 I llama_perf_context_print:        load time =     185.07 ms
0.02.250.917 I llama_perf_context_print: prompt eval time =    2053.00 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.250.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.919 I llama_perf_context_print:       total time =    2065.45 ms /   129 tokens

real	0m2.297s
user	0m16.794s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q3_K - Medium
0.00.029.857 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.593 I load: special tokens cache size = 25
0.00.096.298 I load: token to piece cache size = 0.2984 MB
0.00.096.324 I print_info: arch             = gptneox
0.00.096.330 I print_info: vocab_only       = 0
0.00.096.331 I print_info: n_ctx_train      = 2048
0.00.096.331 I print_info: n_embd           = 2048
0.00.096.332 I print_info: n_layer          = 24
0.00.096.354 I print_info: n_head           = 16
0.00.096.361 I print_info: n_head_kv        = 16
0.00.096.361 I print_info: n_rot            = 32
0.00.096.362 I print_info: n_swa            = 0
0.00.096.362 I print_info: n_swa_pattern    = 1
0.00.096.362 I print_info: n_embd_head_k    = 128
0.00.096.363 I print_info: n_embd_head_v    = 128
0.00.096.365 I print_info: n_gqa            = 1
0.00.096.367 I print_info: n_embd_k_gqa     = 2048
0.00.096.369 I print_info: n_embd_v_gqa     = 2048
0.00.096.371 I print_info: f_norm_eps       = 1.0e-05
0.00.096.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.374 I print_info: f_logit_scale    = 0.0e+00
0.00.096.375 I print_info: f_attn_scale     = 0.0e+00
0.00.096.376 I print_info: n_ff             = 8192
0.00.096.377 I print_info: n_expert         = 0
0.00.096.377 I print_info: n_expert_used    = 0
0.00.096.378 I print_info: causal attn      = 1
0.00.096.378 I print_info: pooling type     = 0
0.00.096.379 I print_info: rope type        = 2
0.00.096.379 I print_info: rope scaling     = linear
0.00.096.381 I print_info: freq_base_train  = 10000.0
0.00.096.382 I print_info: freq_scale_train = 1
0.00.096.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.383 I print_info: rope_finetuned   = unknown
0.00.096.383 I print_info: ssm_d_conv       = 0
0.00.096.384 I print_info: ssm_d_inner      = 0
0.00.096.384 I print_info: ssm_d_state      = 0
0.00.096.385 I print_info: ssm_dt_rank      = 0
0.00.096.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.386 I print_info: model type       = 1.4B
0.00.096.387 I print_info: model params     = 1.41 B
0.00.096.387 I print_info: general.name     = 1.4B
0.00.096.390 I print_info: vocab type       = BPE
0.00.096.392 I print_info: n_vocab          = 50304
0.00.096.392 I print_info: n_merges         = 50009
0.00.096.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.397 I print_info: LF token         = 187 'Ċ'
0.00.096.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.398 I print_info: max token length = 1024
0.00.096.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.454 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.108 I llama_context: constructing llama_context
0.00.135.118 I llama_context: n_seq_max     = 1
0.00.135.118 I llama_context: n_ctx         = 2048
0.00.135.119 I llama_context: n_ctx_per_seq = 2048
0.00.135.119 I llama_context: n_batch       = 2048
0.00.135.120 I llama_context: n_ubatch      = 512
0.00.135.120 I llama_context: causal_attn   = 1
0.00.135.121 I llama_context: flash_attn    = 0
0.00.135.123 I llama_context: freq_base     = 10000.0
0.00.135.124 I llama_context: freq_scale    = 1
0.00.135.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.380 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.226 I llama_context: graph nodes  = 1015
0.00.270.227 I llama_context: graph splits = 1
0.00.270.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.906 I main: llama threadpool init, n_threads = 8
0.00.315.922 I 
0.00.315.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.005 I 
0.00.316.103 I sampler seed: 1234
0.00.316.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.144 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.953 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.728.965 I llama_perf_context_print:        load time =     313.69 ms
0.01.728.974 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.728.982 I llama_perf_context_print:        eval time =    1305.12 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.728.990 I llama_perf_context_print:       total time =    1414.75 ms /    70 tokens

real	0m1.806s
user	0m11.416s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.586 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.586 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q3_K - Medium
0.00.030.596 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.083 I load: special tokens cache size = 25
0.00.101.741 I load: token to piece cache size = 0.2984 MB
0.00.101.764 I print_info: arch             = gptneox
0.00.101.764 I print_info: vocab_only       = 0
0.00.101.765 I print_info: n_ctx_train      = 2048
0.00.101.765 I print_info: n_embd           = 2048
0.00.101.766 I print_info: n_layer          = 24
0.00.101.786 I print_info: n_head           = 16
0.00.101.788 I print_info: n_head_kv        = 16
0.00.101.790 I print_info: n_rot            = 32
0.00.101.792 I print_info: n_swa            = 0
0.00.101.792 I print_info: n_swa_pattern    = 1
0.00.101.792 I print_info: n_embd_head_k    = 128
0.00.101.793 I print_info: n_embd_head_v    = 128
0.00.101.795 I print_info: n_gqa            = 1
0.00.101.797 I print_info: n_embd_k_gqa     = 2048
0.00.101.799 I print_info: n_embd_v_gqa     = 2048
0.00.101.801 I print_info: f_norm_eps       = 1.0e-05
0.00.101.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.804 I print_info: f_logit_scale    = 0.0e+00
0.00.101.804 I print_info: f_attn_scale     = 0.0e+00
0.00.101.805 I print_info: n_ff             = 8192
0.00.101.806 I print_info: n_expert         = 0
0.00.101.806 I print_info: n_expert_used    = 0
0.00.101.807 I print_info: causal attn      = 1
0.00.101.808 I print_info: pooling type     = 0
0.00.101.809 I print_info: rope type        = 2
0.00.101.809 I print_info: rope scaling     = linear
0.00.101.811 I print_info: freq_base_train  = 10000.0
0.00.101.811 I print_info: freq_scale_train = 1
0.00.101.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.812 I print_info: rope_finetuned   = unknown
0.00.101.813 I print_info: ssm_d_conv       = 0
0.00.101.813 I print_info: ssm_d_inner      = 0
0.00.101.814 I print_info: ssm_d_state      = 0
0.00.101.814 I print_info: ssm_dt_rank      = 0
0.00.101.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.815 I print_info: model type       = 1.4B
0.00.101.816 I print_info: model params     = 1.41 B
0.00.101.816 I print_info: general.name     = 1.4B
0.00.101.819 I print_info: vocab type       = BPE
0.00.101.820 I print_info: n_vocab          = 50304
0.00.101.821 I print_info: n_merges         = 50009
0.00.101.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: LF token         = 187 'Ċ'
0.00.101.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: max token length = 1024
0.00.101.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.922 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.597 I llama_context: constructing llama_context
0.00.140.606 I llama_context: n_seq_max     = 1
0.00.140.607 I llama_context: n_ctx         = 128
0.00.140.607 I llama_context: n_ctx_per_seq = 128
0.00.140.608 I llama_context: n_batch       = 128
0.00.140.608 I llama_context: n_ubatch      = 128
0.00.140.609 I llama_context: causal_attn   = 1
0.00.140.609 I llama_context: flash_attn    = 0
0.00.140.612 I llama_context: freq_base     = 10000.0
0.00.140.613 I llama_context: freq_scale    = 1
0.00.140.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.660 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.000 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.570 I llama_context: graph nodes  = 1015
0.00.159.571 I llama_context: graph splits = 1
0.00.159.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.262 I 
0.00.195.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.370 I perplexity: tokenizing the input ..
0.00.204.512 I perplexity: tokenization took 9.138 ms
0.00.204.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.037 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.966 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.008 I llama_perf_context_print:        load time =     194.85 ms
0.01.995.010 I llama_perf_context_print: prompt eval time =    1786.94 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.995.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.013 I llama_perf_context_print:       total time =    1799.77 ms /   129 tokens

real	0m2.046s
user	0m14.600s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q4_K - Medium
0.00.030.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.483 I load: special tokens cache size = 25
0.00.104.546 I load: token to piece cache size = 0.2984 MB
0.00.104.578 I print_info: arch             = gptneox
0.00.104.584 I print_info: vocab_only       = 0
0.00.104.585 I print_info: n_ctx_train      = 2048
0.00.104.586 I print_info: n_embd           = 2048
0.00.104.586 I print_info: n_layer          = 24
0.00.104.610 I print_info: n_head           = 16
0.00.104.619 I print_info: n_head_kv        = 16
0.00.104.619 I print_info: n_rot            = 32
0.00.104.620 I print_info: n_swa            = 0
0.00.104.620 I print_info: n_swa_pattern    = 1
0.00.104.620 I print_info: n_embd_head_k    = 128
0.00.104.621 I print_info: n_embd_head_v    = 128
0.00.104.623 I print_info: n_gqa            = 1
0.00.104.625 I print_info: n_embd_k_gqa     = 2048
0.00.104.627 I print_info: n_embd_v_gqa     = 2048
0.00.104.628 I print_info: f_norm_eps       = 1.0e-05
0.00.104.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.630 I print_info: f_logit_scale    = 0.0e+00
0.00.104.631 I print_info: f_attn_scale     = 0.0e+00
0.00.104.632 I print_info: n_ff             = 8192
0.00.104.632 I print_info: n_expert         = 0
0.00.104.633 I print_info: n_expert_used    = 0
0.00.104.633 I print_info: causal attn      = 1
0.00.104.634 I print_info: pooling type     = 0
0.00.104.634 I print_info: rope type        = 2
0.00.104.634 I print_info: rope scaling     = linear
0.00.104.636 I print_info: freq_base_train  = 10000.0
0.00.104.637 I print_info: freq_scale_train = 1
0.00.104.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.638 I print_info: rope_finetuned   = unknown
0.00.104.639 I print_info: ssm_d_conv       = 0
0.00.104.639 I print_info: ssm_d_inner      = 0
0.00.104.640 I print_info: ssm_d_state      = 0
0.00.104.640 I print_info: ssm_dt_rank      = 0
0.00.104.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.641 I print_info: model type       = 1.4B
0.00.104.642 I print_info: model params     = 1.41 B
0.00.104.643 I print_info: general.name     = 1.4B
0.00.104.646 I print_info: vocab type       = BPE
0.00.104.647 I print_info: n_vocab          = 50304
0.00.104.647 I print_info: n_merges         = 50009
0.00.104.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: LF token         = 187 'Ċ'
0.00.104.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: max token length = 1024
0.00.104.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.923 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.576 I llama_context: constructing llama_context
0.00.153.583 I llama_context: n_seq_max     = 1
0.00.153.583 I llama_context: n_ctx         = 2048
0.00.153.584 I llama_context: n_ctx_per_seq = 2048
0.00.153.584 I llama_context: n_batch       = 2048
0.00.153.585 I llama_context: n_ubatch      = 512
0.00.153.585 I llama_context: causal_attn   = 1
0.00.153.585 I llama_context: flash_attn    = 0
0.00.153.588 I llama_context: freq_base     = 10000.0
0.00.153.589 I llama_context: freq_scale    = 1
0.00.153.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.875 I llama_context: graph nodes  = 1015
0.00.289.875 I llama_context: graph splits = 1
0.00.289.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.976 I main: llama threadpool init, n_threads = 8
0.00.338.993 I 
0.00.339.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.077 I 
0.00.339.173 I sampler seed: 1234
0.00.339.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.193 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.084 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.875.097 I llama_perf_context_print:        load time =     336.71 ms
0.01.875.106 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.875.116 I llama_perf_context_print:        eval time =    1418.47 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.875.130 I llama_perf_context_print:       total time =    1537.83 ms /    70 tokens

real	0m1.959s
user	0m12.450s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q4_K - Medium
0.00.029.765 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.921 I load: special tokens cache size = 25
0.00.098.592 I load: token to piece cache size = 0.2984 MB
0.00.098.615 I print_info: arch             = gptneox
0.00.098.620 I print_info: vocab_only       = 0
0.00.098.621 I print_info: n_ctx_train      = 2048
0.00.098.621 I print_info: n_embd           = 2048
0.00.098.622 I print_info: n_layer          = 24
0.00.098.642 I print_info: n_head           = 16
0.00.098.650 I print_info: n_head_kv        = 16
0.00.098.650 I print_info: n_rot            = 32
0.00.098.651 I print_info: n_swa            = 0
0.00.098.651 I print_info: n_swa_pattern    = 1
0.00.098.653 I print_info: n_embd_head_k    = 128
0.00.098.653 I print_info: n_embd_head_v    = 128
0.00.098.656 I print_info: n_gqa            = 1
0.00.098.658 I print_info: n_embd_k_gqa     = 2048
0.00.098.659 I print_info: n_embd_v_gqa     = 2048
0.00.098.662 I print_info: f_norm_eps       = 1.0e-05
0.00.098.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.664 I print_info: f_logit_scale    = 0.0e+00
0.00.098.665 I print_info: f_attn_scale     = 0.0e+00
0.00.098.666 I print_info: n_ff             = 8192
0.00.098.666 I print_info: n_expert         = 0
0.00.098.667 I print_info: n_expert_used    = 0
0.00.098.667 I print_info: causal attn      = 1
0.00.098.667 I print_info: pooling type     = 0
0.00.098.668 I print_info: rope type        = 2
0.00.098.669 I print_info: rope scaling     = linear
0.00.098.670 I print_info: freq_base_train  = 10000.0
0.00.098.671 I print_info: freq_scale_train = 1
0.00.098.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.672 I print_info: rope_finetuned   = unknown
0.00.098.672 I print_info: ssm_d_conv       = 0
0.00.098.672 I print_info: ssm_d_inner      = 0
0.00.098.673 I print_info: ssm_d_state      = 0
0.00.098.673 I print_info: ssm_dt_rank      = 0
0.00.098.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.674 I print_info: model type       = 1.4B
0.00.098.675 I print_info: model params     = 1.41 B
0.00.098.675 I print_info: general.name     = 1.4B
0.00.098.678 I print_info: vocab type       = BPE
0.00.098.679 I print_info: n_vocab          = 50304
0.00.098.679 I print_info: n_merges         = 50009
0.00.098.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: LF token         = 187 'Ċ'
0.00.098.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: max token length = 1024
0.00.098.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.496 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.104 I llama_context: constructing llama_context
0.00.148.112 I llama_context: n_seq_max     = 1
0.00.148.112 I llama_context: n_ctx         = 128
0.00.148.112 I llama_context: n_ctx_per_seq = 128
0.00.148.113 I llama_context: n_batch       = 128
0.00.148.113 I llama_context: n_ubatch      = 128
0.00.148.114 I llama_context: causal_attn   = 1
0.00.148.114 I llama_context: flash_attn    = 0
0.00.148.117 I llama_context: freq_base     = 10000.0
0.00.148.118 I llama_context: freq_scale    = 1
0.00.148.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.534 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.556 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.389 I llama_context: graph nodes  = 1015
0.00.167.390 I llama_context: graph splits = 1
0.00.167.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.142 I 
0.00.206.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.244 I perplexity: tokenizing the input ..
0.00.215.041 I perplexity: tokenization took 8.792 ms
0.00.215.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.801 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.746 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.787 I llama_perf_context_print:        load time =     205.78 ms
0.02.166.789 I llama_perf_context_print: prompt eval time =    1948.18 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.166.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.792 I llama_perf_context_print:       total time =    1960.66 ms /   129 tokens

real	0m2.226s
user	0m15.900s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q5_K - Medium
0.00.030.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.767 I load: special tokens cache size = 25
0.00.097.551 I load: token to piece cache size = 0.2984 MB
0.00.097.574 I print_info: arch             = gptneox
0.00.097.574 I print_info: vocab_only       = 0
0.00.097.575 I print_info: n_ctx_train      = 2048
0.00.097.575 I print_info: n_embd           = 2048
0.00.097.576 I print_info: n_layer          = 24
0.00.097.594 I print_info: n_head           = 16
0.00.097.601 I print_info: n_head_kv        = 16
0.00.097.601 I print_info: n_rot            = 32
0.00.097.602 I print_info: n_swa            = 0
0.00.097.602 I print_info: n_swa_pattern    = 1
0.00.097.603 I print_info: n_embd_head_k    = 128
0.00.097.603 I print_info: n_embd_head_v    = 128
0.00.097.605 I print_info: n_gqa            = 1
0.00.097.608 I print_info: n_embd_k_gqa     = 2048
0.00.097.609 I print_info: n_embd_v_gqa     = 2048
0.00.097.611 I print_info: f_norm_eps       = 1.0e-05
0.00.097.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.614 I print_info: f_logit_scale    = 0.0e+00
0.00.097.614 I print_info: f_attn_scale     = 0.0e+00
0.00.097.616 I print_info: n_ff             = 8192
0.00.097.616 I print_info: n_expert         = 0
0.00.097.616 I print_info: n_expert_used    = 0
0.00.097.617 I print_info: causal attn      = 1
0.00.097.617 I print_info: pooling type     = 0
0.00.097.622 I print_info: rope type        = 2
0.00.097.623 I print_info: rope scaling     = linear
0.00.097.624 I print_info: freq_base_train  = 10000.0
0.00.097.625 I print_info: freq_scale_train = 1
0.00.097.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.626 I print_info: rope_finetuned   = unknown
0.00.097.626 I print_info: ssm_d_conv       = 0
0.00.097.627 I print_info: ssm_d_inner      = 0
0.00.097.627 I print_info: ssm_d_state      = 0
0.00.097.627 I print_info: ssm_dt_rank      = 0
0.00.097.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.628 I print_info: model type       = 1.4B
0.00.097.629 I print_info: model params     = 1.41 B
0.00.097.629 I print_info: general.name     = 1.4B
0.00.097.632 I print_info: vocab type       = BPE
0.00.097.633 I print_info: n_vocab          = 50304
0.00.097.634 I print_info: n_merges         = 50009
0.00.097.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.637 I print_info: LF token         = 187 'Ċ'
0.00.097.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.639 I print_info: max token length = 1024
0.00.097.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.068 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.691 I llama_context: constructing llama_context
0.00.147.698 I llama_context: n_seq_max     = 1
0.00.147.699 I llama_context: n_ctx         = 2048
0.00.147.699 I llama_context: n_ctx_per_seq = 2048
0.00.147.699 I llama_context: n_batch       = 2048
0.00.147.700 I llama_context: n_ubatch      = 512
0.00.147.700 I llama_context: causal_attn   = 1
0.00.147.701 I llama_context: flash_attn    = 0
0.00.147.703 I llama_context: freq_base     = 10000.0
0.00.147.703 I llama_context: freq_scale    = 1
0.00.147.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.738 I llama_context: graph nodes  = 1015
0.00.282.739 I llama_context: graph splits = 1
0.00.282.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.883 I main: llama threadpool init, n_threads = 8
0.00.340.899 I 
0.00.340.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.983 I 
0.00.341.079 I sampler seed: 1234
0.00.341.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.100 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.211.746 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.211.759 I llama_perf_context_print:        load time =     338.70 ms
0.02.211.767 I llama_perf_context_print: prompt eval time =     139.57 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.211.776 I llama_perf_context_print:        eval time =    1720.46 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.211.790 I llama_perf_context_print:       total time =    1872.56 ms /    70 tokens

real	0m2.294s
user	0m15.168s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q5_K - Medium
0.00.030.713 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.784 I load: special tokens cache size = 25
0.00.103.637 I load: token to piece cache size = 0.2984 MB
0.00.103.664 I print_info: arch             = gptneox
0.00.103.664 I print_info: vocab_only       = 0
0.00.103.665 I print_info: n_ctx_train      = 2048
0.00.103.666 I print_info: n_embd           = 2048
0.00.103.666 I print_info: n_layer          = 24
0.00.103.687 I print_info: n_head           = 16
0.00.103.695 I print_info: n_head_kv        = 16
0.00.103.696 I print_info: n_rot            = 32
0.00.103.696 I print_info: n_swa            = 0
0.00.103.697 I print_info: n_swa_pattern    = 1
0.00.103.697 I print_info: n_embd_head_k    = 128
0.00.103.697 I print_info: n_embd_head_v    = 128
0.00.103.699 I print_info: n_gqa            = 1
0.00.103.701 I print_info: n_embd_k_gqa     = 2048
0.00.103.703 I print_info: n_embd_v_gqa     = 2048
0.00.103.705 I print_info: f_norm_eps       = 1.0e-05
0.00.103.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.707 I print_info: f_logit_scale    = 0.0e+00
0.00.103.708 I print_info: f_attn_scale     = 0.0e+00
0.00.103.709 I print_info: n_ff             = 8192
0.00.103.709 I print_info: n_expert         = 0
0.00.103.710 I print_info: n_expert_used    = 0
0.00.103.710 I print_info: causal attn      = 1
0.00.103.710 I print_info: pooling type     = 0
0.00.103.711 I print_info: rope type        = 2
0.00.103.711 I print_info: rope scaling     = linear
0.00.103.713 I print_info: freq_base_train  = 10000.0
0.00.103.713 I print_info: freq_scale_train = 1
0.00.103.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.716 I print_info: rope_finetuned   = unknown
0.00.103.716 I print_info: ssm_d_conv       = 0
0.00.103.717 I print_info: ssm_d_inner      = 0
0.00.103.717 I print_info: ssm_d_state      = 0
0.00.103.718 I print_info: ssm_dt_rank      = 0
0.00.103.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.720 I print_info: model type       = 1.4B
0.00.103.721 I print_info: model params     = 1.41 B
0.00.103.721 I print_info: general.name     = 1.4B
0.00.103.724 I print_info: vocab type       = BPE
0.00.103.725 I print_info: n_vocab          = 50304
0.00.103.726 I print_info: n_merges         = 50009
0.00.103.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: LF token         = 187 'Ċ'
0.00.103.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.731 I print_info: max token length = 1024
0.00.103.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.953 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.673 I llama_context: constructing llama_context
0.00.154.681 I llama_context: n_seq_max     = 1
0.00.154.681 I llama_context: n_ctx         = 128
0.00.154.682 I llama_context: n_ctx_per_seq = 128
0.00.154.682 I llama_context: n_batch       = 128
0.00.154.682 I llama_context: n_ubatch      = 128
0.00.154.683 I llama_context: causal_attn   = 1
0.00.154.683 I llama_context: flash_attn    = 0
0.00.154.686 I llama_context: freq_base     = 10000.0
0.00.154.686 I llama_context: freq_scale    = 1
0.00.154.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.126 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.778 I llama_context: graph nodes  = 1015
0.00.173.779 I llama_context: graph splits = 1
0.00.173.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.895 I 
0.00.221.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.997 I perplexity: tokenizing the input ..
0.00.231.133 I perplexity: tokenization took 9.13 ms
0.00.231.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.389 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.349 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.390 I llama_perf_context_print:        load time =     221.50 ms
0.02.788.393 I llama_perf_context_print: prompt eval time =    2553.64 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.788.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.395 I llama_perf_context_print:       total time =    2566.52 ms /   129 tokens

real	0m2.847s
user	0m20.854s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q6_K
0.00.029.793 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.910 I load: special tokens cache size = 25
0.00.097.589 I load: token to piece cache size = 0.2984 MB
0.00.097.617 I print_info: arch             = gptneox
0.00.097.618 I print_info: vocab_only       = 0
0.00.097.618 I print_info: n_ctx_train      = 2048
0.00.097.619 I print_info: n_embd           = 2048
0.00.097.619 I print_info: n_layer          = 24
0.00.097.639 I print_info: n_head           = 16
0.00.097.646 I print_info: n_head_kv        = 16
0.00.097.646 I print_info: n_rot            = 32
0.00.097.647 I print_info: n_swa            = 0
0.00.097.647 I print_info: n_swa_pattern    = 1
0.00.097.648 I print_info: n_embd_head_k    = 128
0.00.097.648 I print_info: n_embd_head_v    = 128
0.00.097.650 I print_info: n_gqa            = 1
0.00.097.653 I print_info: n_embd_k_gqa     = 2048
0.00.097.655 I print_info: n_embd_v_gqa     = 2048
0.00.097.657 I print_info: f_norm_eps       = 1.0e-05
0.00.097.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.660 I print_info: f_logit_scale    = 0.0e+00
0.00.097.660 I print_info: f_attn_scale     = 0.0e+00
0.00.097.662 I print_info: n_ff             = 8192
0.00.097.663 I print_info: n_expert         = 0
0.00.097.664 I print_info: n_expert_used    = 0
0.00.097.664 I print_info: causal attn      = 1
0.00.097.665 I print_info: pooling type     = 0
0.00.097.665 I print_info: rope type        = 2
0.00.097.666 I print_info: rope scaling     = linear
0.00.097.667 I print_info: freq_base_train  = 10000.0
0.00.097.668 I print_info: freq_scale_train = 1
0.00.097.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.669 I print_info: rope_finetuned   = unknown
0.00.097.670 I print_info: ssm_d_conv       = 0
0.00.097.670 I print_info: ssm_d_inner      = 0
0.00.097.671 I print_info: ssm_d_state      = 0
0.00.097.671 I print_info: ssm_dt_rank      = 0
0.00.097.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.672 I print_info: model type       = 1.4B
0.00.097.673 I print_info: model params     = 1.41 B
0.00.097.673 I print_info: general.name     = 1.4B
0.00.097.676 I print_info: vocab type       = BPE
0.00.097.678 I print_info: n_vocab          = 50304
0.00.097.678 I print_info: n_merges         = 50009
0.00.097.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.681 I print_info: LF token         = 187 'Ċ'
0.00.097.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.683 I print_info: max token length = 1024
0.00.097.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.832 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.454 I llama_context: constructing llama_context
0.00.156.461 I llama_context: n_seq_max     = 1
0.00.156.461 I llama_context: n_ctx         = 2048
0.00.156.462 I llama_context: n_ctx_per_seq = 2048
0.00.156.462 I llama_context: n_batch       = 2048
0.00.156.463 I llama_context: n_ubatch      = 512
0.00.156.463 I llama_context: causal_attn   = 1
0.00.156.464 I llama_context: flash_attn    = 0
0.00.156.467 I llama_context: freq_base     = 10000.0
0.00.156.467 I llama_context: freq_scale    = 1
0.00.156.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.124 I llama_context: graph nodes  = 1015
0.00.291.124 I llama_context: graph splits = 1
0.00.291.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.246 I main: llama threadpool init, n_threads = 8
0.00.352.261 I 
0.00.352.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.346 I 
0.00.352.442 I sampler seed: 1234
0.00.352.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.461 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.242 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.339.255 I llama_perf_context_print:        load time =     350.06 ms
0.02.339.263 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.339.272 I llama_perf_context_print:        eval time =    1827.33 ms /    63 runs   (   29.01 ms per token,    34.48 tokens per second)
0.02.339.279 I llama_perf_context_print:       total time =    1988.69 ms /    70 tokens

real	0m2.428s
user	0m16.140s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.615 I llama_model_loader: - type  f32:  194 tensors
0.00.029.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.620 I print_info: file type   = Q6_K
0.00.029.623 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.000 I load: special tokens cache size = 25
0.00.098.806 I load: token to piece cache size = 0.2984 MB
0.00.098.842 I print_info: arch             = gptneox
0.00.098.848 I print_info: vocab_only       = 0
0.00.098.849 I print_info: n_ctx_train      = 2048
0.00.098.850 I print_info: n_embd           = 2048
0.00.098.850 I print_info: n_layer          = 24
0.00.098.873 I print_info: n_head           = 16
0.00.098.882 I print_info: n_head_kv        = 16
0.00.098.882 I print_info: n_rot            = 32
0.00.098.883 I print_info: n_swa            = 0
0.00.098.883 I print_info: n_swa_pattern    = 1
0.00.098.883 I print_info: n_embd_head_k    = 128
0.00.098.884 I print_info: n_embd_head_v    = 128
0.00.098.886 I print_info: n_gqa            = 1
0.00.098.888 I print_info: n_embd_k_gqa     = 2048
0.00.098.889 I print_info: n_embd_v_gqa     = 2048
0.00.098.891 I print_info: f_norm_eps       = 1.0e-05
0.00.098.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.894 I print_info: f_logit_scale    = 0.0e+00
0.00.098.896 I print_info: f_attn_scale     = 0.0e+00
0.00.098.897 I print_info: n_ff             = 8192
0.00.098.898 I print_info: n_expert         = 0
0.00.098.898 I print_info: n_expert_used    = 0
0.00.098.899 I print_info: causal attn      = 1
0.00.098.900 I print_info: pooling type     = 0
0.00.098.901 I print_info: rope type        = 2
0.00.098.901 I print_info: rope scaling     = linear
0.00.098.903 I print_info: freq_base_train  = 10000.0
0.00.098.904 I print_info: freq_scale_train = 1
0.00.098.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.905 I print_info: rope_finetuned   = unknown
0.00.098.906 I print_info: ssm_d_conv       = 0
0.00.098.907 I print_info: ssm_d_inner      = 0
0.00.098.907 I print_info: ssm_d_state      = 0
0.00.098.907 I print_info: ssm_dt_rank      = 0
0.00.098.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.909 I print_info: model type       = 1.4B
0.00.098.909 I print_info: model params     = 1.41 B
0.00.098.910 I print_info: general.name     = 1.4B
0.00.098.913 I print_info: vocab type       = BPE
0.00.098.914 I print_info: n_vocab          = 50304
0.00.098.914 I print_info: n_merges         = 50009
0.00.098.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: LF token         = 187 'Ċ'
0.00.098.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: max token length = 1024
0.00.098.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.152 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.843 I llama_context: constructing llama_context
0.00.158.853 I llama_context: n_seq_max     = 1
0.00.158.853 I llama_context: n_ctx         = 128
0.00.158.854 I llama_context: n_ctx_per_seq = 128
0.00.158.854 I llama_context: n_batch       = 128
0.00.158.855 I llama_context: n_ubatch      = 128
0.00.158.855 I llama_context: causal_attn   = 1
0.00.158.856 I llama_context: flash_attn    = 0
0.00.158.859 I llama_context: freq_base     = 10000.0
0.00.158.860 I llama_context: freq_scale    = 1
0.00.158.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.910 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.459 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.267 I llama_context: graph nodes  = 1015
0.00.178.268 I llama_context: graph splits = 1
0.00.178.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.622 I 
0.00.229.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.726 I perplexity: tokenizing the input ..
0.00.238.547 I perplexity: tokenization took 8.816 ms
0.00.238.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.056 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.092 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.134 I llama_perf_context_print:        load time =     229.23 ms
0.02.965.137 I llama_perf_context_print: prompt eval time =    2722.88 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.965.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.139 I llama_perf_context_print:       total time =    2735.53 ms /   129 tokens

real	0m3.030s
user	0m22.223s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q4_0
0.00.029.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.363 I load: special tokens cache size = 25
0.00.104.108 I load: token to piece cache size = 0.2984 MB
0.00.104.134 I print_info: arch             = gptneox
0.00.104.140 I print_info: vocab_only       = 0
0.00.104.140 I print_info: n_ctx_train      = 2048
0.00.104.141 I print_info: n_embd           = 2048
0.00.104.141 I print_info: n_layer          = 24
0.00.104.163 I print_info: n_head           = 16
0.00.104.171 I print_info: n_head_kv        = 16
0.00.104.171 I print_info: n_rot            = 32
0.00.104.172 I print_info: n_swa            = 0
0.00.104.172 I print_info: n_swa_pattern    = 1
0.00.104.173 I print_info: n_embd_head_k    = 128
0.00.104.173 I print_info: n_embd_head_v    = 128
0.00.104.175 I print_info: n_gqa            = 1
0.00.104.177 I print_info: n_embd_k_gqa     = 2048
0.00.104.179 I print_info: n_embd_v_gqa     = 2048
0.00.104.181 I print_info: f_norm_eps       = 1.0e-05
0.00.104.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.183 I print_info: f_logit_scale    = 0.0e+00
0.00.104.184 I print_info: f_attn_scale     = 0.0e+00
0.00.104.186 I print_info: n_ff             = 8192
0.00.104.187 I print_info: n_expert         = 0
0.00.104.187 I print_info: n_expert_used    = 0
0.00.104.188 I print_info: causal attn      = 1
0.00.104.189 I print_info: pooling type     = 0
0.00.104.189 I print_info: rope type        = 2
0.00.104.190 I print_info: rope scaling     = linear
0.00.104.191 I print_info: freq_base_train  = 10000.0
0.00.104.192 I print_info: freq_scale_train = 1
0.00.104.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.193 I print_info: rope_finetuned   = unknown
0.00.104.194 I print_info: ssm_d_conv       = 0
0.00.104.194 I print_info: ssm_d_inner      = 0
0.00.104.195 I print_info: ssm_d_state      = 0
0.00.104.196 I print_info: ssm_dt_rank      = 0
0.00.104.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.197 I print_info: model type       = 1.4B
0.00.104.197 I print_info: model params     = 1.41 B
0.00.104.198 I print_info: general.name     = 1.4B
0.00.104.201 I print_info: vocab type       = BPE
0.00.104.203 I print_info: n_vocab          = 50304
0.00.104.203 I print_info: n_merges         = 50009
0.00.104.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.207 I print_info: LF token         = 187 'Ċ'
0.00.104.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.209 I print_info: max token length = 1024
0.00.104.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.462 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.477 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.531 I llama_context: constructing llama_context
0.00.539.541 I llama_context: n_seq_max     = 1
0.00.539.541 I llama_context: n_ctx         = 2048
0.00.539.542 I llama_context: n_ctx_per_seq = 2048
0.00.539.542 I llama_context: n_batch       = 2048
0.00.539.542 I llama_context: n_ubatch      = 512
0.00.539.543 I llama_context: causal_attn   = 1
0.00.539.543 I llama_context: flash_attn    = 0
0.00.539.548 I llama_context: freq_base     = 10000.0
0.00.539.549 I llama_context: freq_scale    = 1
0.00.539.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.374 I init:        CPU KV buffer size =   384.00 MiB
0.00.657.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.064 I llama_context: graph nodes  = 1015
0.00.667.065 I llama_context: graph splits = 1
0.00.667.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.285 I llama_context: constructing llama_context
0.01.020.306 I llama_context: n_seq_max     = 1
0.01.020.307 I llama_context: n_ctx         = 2048
0.01.020.307 I llama_context: n_ctx_per_seq = 2048
0.01.020.308 I llama_context: n_batch       = 2048
0.01.020.308 I llama_context: n_ubatch      = 512
0.01.020.309 I llama_context: causal_attn   = 1
0.01.020.309 I llama_context: flash_attn    = 0
0.01.020.314 I llama_context: freq_base     = 10000.0
0.01.020.315 I llama_context: freq_scale    = 1
0.01.020.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.852 I init:        CPU KV buffer size =   384.00 MiB
0.01.136.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.996 I llama_context: graph nodes  = 1015
0.01.145.996 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.867 I llama_context: constructing llama_context
0.01.475.892 I llama_context: n_seq_max     = 1
0.01.475.892 I llama_context: n_ctx         = 2048
0.01.475.893 I llama_context: n_ctx_per_seq = 2048
0.01.475.893 I llama_context: n_batch       = 2048
0.01.475.893 I llama_context: n_ubatch      = 512
0.01.475.894 I llama_context: causal_attn   = 1
0.01.475.894 I llama_context: flash_attn    = 0
0.01.475.900 I llama_context: freq_base     = 10000.0
0.01.475.900 I llama_context: freq_scale    = 1
0.01.475.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.590.882 I init:        CPU KV buffer size =   384.00 MiB
0.01.590.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.600.257 I llama_context: graph nodes  = 1015
0.01.600.257 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.085s
user	0m6.578s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.610 I print_info: file type   = Q4_0
0.00.029.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.270 I load: special tokens cache size = 25
0.00.095.902 I load: token to piece cache size = 0.2984 MB
0.00.095.923 I print_info: arch             = gptneox
0.00.095.927 I print_info: vocab_only       = 0
0.00.095.928 I print_info: n_ctx_train      = 2048
0.00.095.929 I print_info: n_embd           = 2048
0.00.095.929 I print_info: n_layer          = 24
0.00.095.950 I print_info: n_head           = 16
0.00.095.957 I print_info: n_head_kv        = 16
0.00.095.957 I print_info: n_rot            = 32
0.00.095.958 I print_info: n_swa            = 0
0.00.095.958 I print_info: n_swa_pattern    = 1
0.00.095.959 I print_info: n_embd_head_k    = 128
0.00.095.959 I print_info: n_embd_head_v    = 128
0.00.095.961 I print_info: n_gqa            = 1
0.00.095.963 I print_info: n_embd_k_gqa     = 2048
0.00.095.965 I print_info: n_embd_v_gqa     = 2048
0.00.095.966 I print_info: f_norm_eps       = 1.0e-05
0.00.095.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.969 I print_info: f_logit_scale    = 0.0e+00
0.00.095.969 I print_info: f_attn_scale     = 0.0e+00
0.00.095.971 I print_info: n_ff             = 8192
0.00.095.971 I print_info: n_expert         = 0
0.00.095.972 I print_info: n_expert_used    = 0
0.00.095.972 I print_info: causal attn      = 1
0.00.095.973 I print_info: pooling type     = 0
0.00.095.973 I print_info: rope type        = 2
0.00.095.974 I print_info: rope scaling     = linear
0.00.095.975 I print_info: freq_base_train  = 10000.0
0.00.095.976 I print_info: freq_scale_train = 1
0.00.095.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.978 I print_info: rope_finetuned   = unknown
0.00.095.978 I print_info: ssm_d_conv       = 0
0.00.095.978 I print_info: ssm_d_inner      = 0
0.00.095.979 I print_info: ssm_d_state      = 0
0.00.095.980 I print_info: ssm_dt_rank      = 0
0.00.095.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.982 I print_info: model type       = 1.4B
0.00.095.983 I print_info: model params     = 1.41 B
0.00.095.983 I print_info: general.name     = 1.4B
0.00.095.986 I print_info: vocab type       = BPE
0.00.095.987 I print_info: n_vocab          = 50304
0.00.095.988 I print_info: n_merges         = 50009
0.00.095.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: LF token         = 187 'Ċ'
0.00.095.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: max token length = 1024
0.00.095.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.404 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.109 I llama_context: constructing llama_context
0.00.523.117 I llama_context: n_seq_max     = 1
0.00.523.118 I llama_context: n_ctx         = 2048
0.00.523.118 I llama_context: n_ctx_per_seq = 2048
0.00.523.119 I llama_context: n_batch       = 2048
0.00.523.119 I llama_context: n_ubatch      = 512
0.00.523.119 I llama_context: causal_attn   = 1
0.00.523.120 I llama_context: flash_attn    = 1
0.00.523.125 I llama_context: freq_base     = 10000.0
0.00.523.125 I llama_context: freq_scale    = 1
0.00.523.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.920 I llama_context: graph nodes  = 920
0.00.648.920 I llama_context: graph splits = 1
0.00.648.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.208 I llama_context: constructing llama_context
0.00.991.227 I llama_context: n_seq_max     = 1
0.00.991.227 I llama_context: n_ctx         = 2048
0.00.991.228 I llama_context: n_ctx_per_seq = 2048
0.00.991.228 I llama_context: n_batch       = 2048
0.00.991.228 I llama_context: n_ubatch      = 512
0.00.991.229 I llama_context: causal_attn   = 1
0.00.991.229 I llama_context: flash_attn    = 1
0.00.991.236 I llama_context: freq_base     = 10000.0
0.00.991.237 I llama_context: freq_scale    = 1
0.00.991.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.103.232 I init:        CPU KV buffer size =   384.00 MiB
0.01.103.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.479 I llama_context: graph nodes  = 920
0.01.112.479 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.899 I llama_context: constructing llama_context
0.01.407.917 I llama_context: n_seq_max     = 1
0.01.407.917 I llama_context: n_ctx         = 2048
0.01.407.918 I llama_context: n_ctx_per_seq = 2048
0.01.407.918 I llama_context: n_batch       = 2048
0.01.407.918 I llama_context: n_ubatch      = 512
0.01.407.919 I llama_context: causal_attn   = 1
0.01.407.919 I llama_context: flash_attn    = 1
0.01.407.924 I llama_context: freq_base     = 10000.0
0.01.407.927 I llama_context: freq_scale    = 1
0.01.407.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.518.102 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.328 I llama_context: graph nodes  = 920
0.01.527.329 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.994s
user	0m6.264s
sys	0m0.704s
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
0.41user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81522minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911992maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
