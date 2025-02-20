## Summary

- status:  SUCCESS ✅
- runtime: 5:17.19
- date:    Thu Feb 20 10:13:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4806498bf15ef767de3776b00856e56c373dd1b1
- author:  Prashant Vithule
```
ggml: aarch64: implement SVE kernels for q3_K_q8_K vector dot (#11917)

* Added SVE Implementation for Q3_K Kernel in ggml-cpu-quants.c file

* Improved Formating of code in  ggml-cpu-quants.c file

* style : minor fixes

* style : less whitespaces

* style : ptr spaceing

---------

Co-authored-by: vithulep <p.m.vithule1517@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.69 sec*proc (29 tests)

Total Test time (real) =  72.70 sec

real	1m12.709s
user	1m20.532s
sys	0m1.017s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.28 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.06 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  27.11 sec*proc (29 tests)

Total Test time (real) =  27.13 sec

real	0m27.143s
user	0m28.145s
sys	0m1.246s
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
0.00.000.346 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.470 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.556 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.490 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.498 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.499 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.500 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.501 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.504 I llama_model_loader: - type  f32:  124 tensors
0.00.012.505 I llama_model_loader: - type  f16:   73 tensors
0.00.012.509 I print_info: file format = GGUF V3 (latest)
0.00.012.512 I print_info: file type   = F16
0.00.012.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.661 I load: special tokens cache size = 5
0.00.040.432 I load: token to piece cache size = 0.2032 MB
0.00.040.465 I print_info: arch             = bert
0.00.040.472 I print_info: vocab_only       = 0
0.00.040.472 I print_info: n_ctx_train      = 512
0.00.040.473 I print_info: n_embd           = 384
0.00.040.473 I print_info: n_layer          = 12
0.00.040.489 I print_info: n_head           = 12
0.00.040.492 I print_info: n_head_kv        = 12
0.00.040.493 I print_info: n_rot            = 32
0.00.040.496 I print_info: n_swa            = 0
0.00.040.497 I print_info: n_embd_head_k    = 32
0.00.040.499 I print_info: n_embd_head_v    = 32
0.00.040.502 I print_info: n_gqa            = 1
0.00.040.504 I print_info: n_embd_k_gqa     = 384
0.00.040.506 I print_info: n_embd_v_gqa     = 384
0.00.040.508 I print_info: f_norm_eps       = 1.0e-12
0.00.040.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.510 I print_info: f_logit_scale    = 0.0e+00
0.00.040.513 I print_info: n_ff             = 1536
0.00.040.514 I print_info: n_expert         = 0
0.00.040.514 I print_info: n_expert_used    = 0
0.00.040.515 I print_info: causal attn      = 0
0.00.040.516 I print_info: pooling type     = 2
0.00.040.517 I print_info: rope type        = 2
0.00.040.518 I print_info: rope scaling     = linear
0.00.040.520 I print_info: freq_base_train  = 10000.0
0.00.040.521 I print_info: freq_scale_train = 1
0.00.040.522 I print_info: n_ctx_orig_yarn  = 512
0.00.040.523 I print_info: rope_finetuned   = unknown
0.00.040.523 I print_info: ssm_d_conv       = 0
0.00.040.524 I print_info: ssm_d_inner      = 0
0.00.040.525 I print_info: ssm_d_state      = 0
0.00.040.526 I print_info: ssm_dt_rank      = 0
0.00.040.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.529 I print_info: model type       = 33M
0.00.040.531 I print_info: model params     = 33.21 M
0.00.040.531 I print_info: general.name     = Bge Small
0.00.040.537 I print_info: vocab type       = WPM
0.00.040.538 I print_info: n_vocab          = 30522
0.00.040.539 I print_info: n_merges         = 0
0.00.040.539 I print_info: BOS token        = 101 '[CLS]'
0.00.040.540 I print_info: UNK token        = 100 '[UNK]'
0.00.040.541 I print_info: SEP token        = 102 '[SEP]'
0.00.040.541 I print_info: PAD token        = 0 '[PAD]'
0.00.040.542 I print_info: MASK token       = 103 '[MASK]'
0.00.040.543 I print_info: LF token         = 0 '[PAD]'
0.00.040.544 I print_info: max token length = 21
0.00.040.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.771 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.817 I llama_init_from_model: n_seq_max     = 1
0.00.048.826 I llama_init_from_model: n_ctx         = 512
0.00.048.826 I llama_init_from_model: n_ctx_per_seq = 512
0.00.048.827 I llama_init_from_model: n_batch       = 2048
0.00.048.827 I llama_init_from_model: n_ubatch      = 2048
0.00.048.828 I llama_init_from_model: flash_attn    = 0
0.00.048.831 I llama_init_from_model: freq_base     = 10000.0
0.00.048.832 I llama_init_from_model: freq_scale    = 1
0.00.048.866 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.177 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.053.201 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.213 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.885 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.055.902 I llama_init_from_model: graph nodes  = 429
0.00.055.903 I llama_init_from_model: graph splits = 1
0.00.055.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.594 I 
0.00.058.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.064.508 I llama_perf_context_print:        load time =      58.15 ms
0.00.064.510 I llama_perf_context_print: prompt eval time =       3.63 ms /     9 tokens (    0.40 ms per token,  2479.34 tokens per second)
0.00.064.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.514 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.085s
user	0m0.100s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.116 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.189 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.190 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.190 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.117 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.119 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.121 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.122 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.123 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.126 I llama_model_loader: - type  f32:  124 tensors
0.00.012.129 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.133 I print_info: file format = GGUF V3 (latest)
0.00.012.134 I print_info: file type   = Q8_0
0.00.012.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.549 I load: special tokens cache size = 5
0.00.039.373 I load: token to piece cache size = 0.2032 MB
0.00.039.408 I print_info: arch             = bert
0.00.039.415 I print_info: vocab_only       = 0
0.00.039.415 I print_info: n_ctx_train      = 512
0.00.039.416 I print_info: n_embd           = 384
0.00.039.417 I print_info: n_layer          = 12
0.00.039.433 I print_info: n_head           = 12
0.00.039.436 I print_info: n_head_kv        = 12
0.00.039.436 I print_info: n_rot            = 32
0.00.039.437 I print_info: n_swa            = 0
0.00.039.439 I print_info: n_embd_head_k    = 32
0.00.039.439 I print_info: n_embd_head_v    = 32
0.00.039.442 I print_info: n_gqa            = 1
0.00.039.444 I print_info: n_embd_k_gqa     = 384
0.00.039.447 I print_info: n_embd_v_gqa     = 384
0.00.039.448 I print_info: f_norm_eps       = 1.0e-12
0.00.039.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.452 I print_info: f_logit_scale    = 0.0e+00
0.00.039.455 I print_info: n_ff             = 1536
0.00.039.455 I print_info: n_expert         = 0
0.00.039.456 I print_info: n_expert_used    = 0
0.00.039.456 I print_info: causal attn      = 0
0.00.039.457 I print_info: pooling type     = 2
0.00.039.457 I print_info: rope type        = 2
0.00.039.458 I print_info: rope scaling     = linear
0.00.039.461 I print_info: freq_base_train  = 10000.0
0.00.039.462 I print_info: freq_scale_train = 1
0.00.039.462 I print_info: n_ctx_orig_yarn  = 512
0.00.039.463 I print_info: rope_finetuned   = unknown
0.00.039.463 I print_info: ssm_d_conv       = 0
0.00.039.464 I print_info: ssm_d_inner      = 0
0.00.039.465 I print_info: ssm_d_state      = 0
0.00.039.465 I print_info: ssm_dt_rank      = 0
0.00.039.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.469 I print_info: model type       = 33M
0.00.039.471 I print_info: model params     = 33.21 M
0.00.039.471 I print_info: general.name     = Bge Small
0.00.039.476 I print_info: vocab type       = WPM
0.00.039.478 I print_info: n_vocab          = 30522
0.00.039.478 I print_info: n_merges         = 0
0.00.039.479 I print_info: BOS token        = 101 '[CLS]'
0.00.039.480 I print_info: UNK token        = 100 '[UNK]'
0.00.039.480 I print_info: SEP token        = 102 '[SEP]'
0.00.039.481 I print_info: PAD token        = 0 '[PAD]'
0.00.039.482 I print_info: MASK token       = 103 '[MASK]'
0.00.039.482 I print_info: LF token         = 0 '[PAD]'
0.00.039.483 I print_info: max token length = 21
0.00.039.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.230 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.293 I llama_init_from_model: n_seq_max     = 1
0.00.045.301 I llama_init_from_model: n_ctx         = 512
0.00.045.301 I llama_init_from_model: n_ctx_per_seq = 512
0.00.045.302 I llama_init_from_model: n_batch       = 2048
0.00.045.302 I llama_init_from_model: n_ubatch      = 2048
0.00.045.303 I llama_init_from_model: flash_attn    = 0
0.00.045.305 I llama_init_from_model: freq_base     = 10000.0
0.00.045.306 I llama_init_from_model: freq_scale    = 1
0.00.045.338 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.669 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.049.693 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.709 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.421 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.052.433 I llama_init_from_model: graph nodes  = 429
0.00.052.434 I llama_init_from_model: graph splits = 1
0.00.052.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.664 I 
0.00.054.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.225 I llama_perf_context_print:        load time =      54.28 ms
0.00.060.231 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2888.32 tokens per second)
0.00.060.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.233 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.079s
user	0m0.091s
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
0.00.000.402 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.975 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.015 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.025 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.030 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.032 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.060 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.067 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.853 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.854 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.857 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.858 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.860 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.863 I llama_model_loader: - type  f32:   40 tensors
0.00.031.865 I llama_model_loader: - type  f16:   30 tensors
0.00.031.868 I print_info: file format = GGUF V3 (latest)
0.00.031.870 I print_info: file type   = F16
0.00.031.876 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.054 W load: empty token at index 5
0.00.069.910 W load: model vocab missing newline token, using special_pad_id instead
0.00.106.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.106.819 I load: special tokens cache size = 5
0.00.796.344 I load: token to piece cache size = 1.5060 MB
0.00.796.382 I print_info: arch             = jina-bert-v2
0.00.796.383 I print_info: vocab_only       = 0
0.00.796.384 I print_info: n_ctx_train      = 8192
0.00.796.384 I print_info: n_embd           = 384
0.00.796.386 I print_info: n_layer          = 4
0.00.796.403 I print_info: n_head           = 12
0.00.796.406 I print_info: n_head_kv        = 12
0.00.796.407 I print_info: n_rot            = 32
0.00.796.408 I print_info: n_swa            = 0
0.00.796.409 I print_info: n_embd_head_k    = 32
0.00.796.409 I print_info: n_embd_head_v    = 32
0.00.796.412 I print_info: n_gqa            = 1
0.00.796.414 I print_info: n_embd_k_gqa     = 384
0.00.796.417 I print_info: n_embd_v_gqa     = 384
0.00.796.420 I print_info: f_norm_eps       = 1.0e-12
0.00.796.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.796.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.796.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.796.423 I print_info: f_logit_scale    = 0.0e+00
0.00.796.425 I print_info: n_ff             = 1536
0.00.796.425 I print_info: n_expert         = 0
0.00.796.426 I print_info: n_expert_used    = 0
0.00.796.426 I print_info: causal attn      = 0
0.00.796.427 I print_info: pooling type     = -1
0.00.796.428 I print_info: rope type        = -1
0.00.796.428 I print_info: rope scaling     = linear
0.00.796.429 I print_info: freq_base_train  = 10000.0
0.00.796.430 I print_info: freq_scale_train = 1
0.00.796.432 I print_info: n_ctx_orig_yarn  = 8192
0.00.796.432 I print_info: rope_finetuned   = unknown
0.00.796.433 I print_info: ssm_d_conv       = 0
0.00.796.433 I print_info: ssm_d_inner      = 0
0.00.796.434 I print_info: ssm_d_state      = 0
0.00.796.434 I print_info: ssm_dt_rank      = 0
0.00.796.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.796.436 I print_info: model type       = 33M
0.00.796.437 I print_info: model params     = 32.90 M
0.00.796.438 I print_info: general.name     = Jina Bert Implementation
0.00.796.442 I print_info: vocab type       = BPE
0.00.796.444 I print_info: n_vocab          = 61056
0.00.796.445 I print_info: n_merges         = 39382
0.00.796.446 I print_info: BOS token        = 0 '<s>'
0.00.796.446 I print_info: EOS token        = 2 '</s>'
0.00.796.447 I print_info: UNK token        = 3 '<unk>'
0.00.796.447 I print_info: SEP token        = 2 '</s>'
0.00.796.448 I print_info: PAD token        = 1 '<pad>'
0.00.796.449 I print_info: MASK token       = 4 '<mask>'
0.00.796.450 I print_info: EOG token        = 2 '</s>'
0.00.796.451 I print_info: max token length = 45
0.00.796.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.647 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.802.939 I llama_init_from_model: n_seq_max     = 1
0.00.802.951 I llama_init_from_model: n_ctx         = 8192
0.00.802.952 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.802.952 I llama_init_from_model: n_batch       = 2048
0.00.802.952 I llama_init_from_model: n_ubatch      = 2048
0.00.802.953 I llama_init_from_model: flash_attn    = 0
0.00.802.957 I llama_init_from_model: freq_base     = 10000.0
0.00.802.958 I llama_init_from_model: freq_scale    = 1
0.00.802.986 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.826.349 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.826.384 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.826.429 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.828.604 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.828.617 I llama_init_from_model: graph nodes  = 154
0.00.828.617 I llama_init_from_model: graph splits = 1
0.00.828.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.828.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.694 I 
0.00.831.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.141 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.832.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.832.158 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.832.158 I main: number of tokens in prompt = 13
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


0.00.832.168 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.832.168 I main: number of tokens in prompt = 40
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


0.00.833.598 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.841.346 I llama_perf_context_print:        load time =     831.19 ms
0.00.841.348 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8070.81 tokens per second)
0.00.841.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.350 I llama_perf_context_print:       total time =       9.66 ms /    63 tokens

real	0m0.887s
user	0m0.873s
sys	0m0.078s
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
0.00.000.349 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.015.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.068 I llama_model_loader: - type  f32:  194 tensors
0.00.033.069 I llama_model_loader: - type  f16:   98 tensors
0.00.033.073 I print_info: file format = GGUF V3 (latest)
0.00.033.075 I print_info: file type   = all F32 (guessed)
0.00.033.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.347 I load: special tokens cache size = 25
0.00.117.843 I load: token to piece cache size = 0.2984 MB
0.00.117.877 I print_info: arch             = gptneox
0.00.117.883 I print_info: vocab_only       = 0
0.00.117.883 I print_info: n_ctx_train      = 2048
0.00.117.884 I print_info: n_embd           = 2048
0.00.117.885 I print_info: n_layer          = 24
0.00.117.906 I print_info: n_head           = 16
0.00.117.909 I print_info: n_head_kv        = 16
0.00.117.910 I print_info: n_rot            = 32
0.00.117.910 I print_info: n_swa            = 0
0.00.117.911 I print_info: n_embd_head_k    = 128
0.00.117.911 I print_info: n_embd_head_v    = 128
0.00.117.915 I print_info: n_gqa            = 1
0.00.117.917 I print_info: n_embd_k_gqa     = 2048
0.00.117.921 I print_info: n_embd_v_gqa     = 2048
0.00.117.922 I print_info: f_norm_eps       = 1.0e-05
0.00.117.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.925 I print_info: f_logit_scale    = 0.0e+00
0.00.117.927 I print_info: n_ff             = 8192
0.00.117.928 I print_info: n_expert         = 0
0.00.117.928 I print_info: n_expert_used    = 0
0.00.117.929 I print_info: causal attn      = 1
0.00.117.929 I print_info: pooling type     = 0
0.00.117.930 I print_info: rope type        = 2
0.00.117.937 I print_info: rope scaling     = linear
0.00.117.938 I print_info: freq_base_train  = 10000.0
0.00.117.939 I print_info: freq_scale_train = 1
0.00.117.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.940 I print_info: rope_finetuned   = unknown
0.00.117.941 I print_info: ssm_d_conv       = 0
0.00.117.941 I print_info: ssm_d_inner      = 0
0.00.117.942 I print_info: ssm_d_state      = 0
0.00.117.942 I print_info: ssm_dt_rank      = 0
0.00.117.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.944 I print_info: model type       = 1.4B
0.00.117.945 I print_info: model params     = 1.41 B
0.00.117.945 I print_info: general.name     = 1.4B
0.00.117.949 I print_info: vocab type       = BPE
0.00.117.951 I print_info: n_vocab          = 50304
0.00.117.951 I print_info: n_merges         = 50009
0.00.117.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.955 I print_info: LF token         = 187 'Ċ'
0.00.117.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.957 I print_info: max token length = 1024
0.00.117.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.511 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.344.405 I llama_init_from_model: n_seq_max     = 1
0.00.344.411 I llama_init_from_model: n_ctx         = 2048
0.00.344.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.344.412 I llama_init_from_model: n_batch       = 2048
0.00.344.412 I llama_init_from_model: n_ubatch      = 512
0.00.344.413 I llama_init_from_model: flash_attn    = 0
0.00.344.418 I llama_init_from_model: freq_base     = 10000.0
0.00.344.419 I llama_init_from_model: freq_scale    = 1
0.00.344.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.508.607 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.010 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.027 I llama_init_from_model: graph nodes  = 967
0.00.512.028 I llama_init_from_model: graph splits = 1
0.00.512.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.700 I main: llama threadpool init, n_threads = 8
0.00.602.735 I 
0.00.602.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.855 I 
0.00.602.981 I sampler seed: 1234
0.00.602.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.008 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.04.909.521 I llama_perf_sampler_print:    sampling time =       5.73 ms /    71 runs   (    0.08 ms per token, 12388.76 tokens per second)
0.04.909.534 I llama_perf_context_print:        load time =     600.29 ms
0.04.909.543 I llama_perf_context_print: prompt eval time =     127.80 ms /     7 tokens (   18.26 ms per token,    54.77 tokens per second)
0.04.909.552 I llama_perf_context_print:        eval time =    4163.49 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.909.560 I llama_perf_context_print:       total time =    4308.59 ms /    70 tokens

real	0m5.157s
user	0m34.776s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.600 I llama_model_loader: - type  f32:  194 tensors
0.00.031.601 I llama_model_loader: - type  f16:   98 tensors
0.00.031.605 I print_info: file format = GGUF V3 (latest)
0.00.031.606 I print_info: file type   = all F32 (guessed)
0.00.031.611 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.699 I load: special tokens cache size = 25
0.00.117.037 I load: token to piece cache size = 0.2984 MB
0.00.117.076 I print_info: arch             = gptneox
0.00.117.082 I print_info: vocab_only       = 0
0.00.117.083 I print_info: n_ctx_train      = 2048
0.00.117.084 I print_info: n_embd           = 2048
0.00.117.084 I print_info: n_layer          = 24
0.00.117.102 I print_info: n_head           = 16
0.00.117.105 I print_info: n_head_kv        = 16
0.00.117.106 I print_info: n_rot            = 32
0.00.117.106 I print_info: n_swa            = 0
0.00.117.107 I print_info: n_embd_head_k    = 128
0.00.117.107 I print_info: n_embd_head_v    = 128
0.00.117.109 I print_info: n_gqa            = 1
0.00.117.112 I print_info: n_embd_k_gqa     = 2048
0.00.117.114 I print_info: n_embd_v_gqa     = 2048
0.00.117.115 I print_info: f_norm_eps       = 1.0e-05
0.00.117.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.120 I print_info: f_logit_scale    = 0.0e+00
0.00.117.122 I print_info: n_ff             = 8192
0.00.117.123 I print_info: n_expert         = 0
0.00.117.124 I print_info: n_expert_used    = 0
0.00.117.124 I print_info: causal attn      = 1
0.00.117.125 I print_info: pooling type     = 0
0.00.117.126 I print_info: rope type        = 2
0.00.117.126 I print_info: rope scaling     = linear
0.00.117.129 I print_info: freq_base_train  = 10000.0
0.00.117.129 I print_info: freq_scale_train = 1
0.00.117.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.131 I print_info: rope_finetuned   = unknown
0.00.117.131 I print_info: ssm_d_conv       = 0
0.00.117.131 I print_info: ssm_d_inner      = 0
0.00.117.132 I print_info: ssm_d_state      = 0
0.00.117.132 I print_info: ssm_dt_rank      = 0
0.00.117.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.134 I print_info: model type       = 1.4B
0.00.117.135 I print_info: model params     = 1.41 B
0.00.117.135 I print_info: general.name     = 1.4B
0.00.117.139 I print_info: vocab type       = BPE
0.00.117.140 I print_info: n_vocab          = 50304
0.00.117.141 I print_info: n_merges         = 50009
0.00.117.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.144 I print_info: LF token         = 187 'Ċ'
0.00.117.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.146 I print_info: max token length = 1024
0.00.117.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.739 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.342.697 I llama_init_from_model: n_seq_max     = 1
0.00.342.705 I llama_init_from_model: n_ctx         = 128
0.00.342.706 I llama_init_from_model: n_ctx_per_seq = 128
0.00.342.706 I llama_init_from_model: n_batch       = 128
0.00.342.706 I llama_init_from_model: n_ubatch      = 128
0.00.342.707 I llama_init_from_model: flash_attn    = 0
0.00.342.709 I llama_init_from_model: freq_base     = 10000.0
0.00.342.711 I llama_init_from_model: freq_scale    = 1
0.00.342.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.735 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.354.145 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.357.723 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.357.741 I llama_init_from_model: graph nodes  = 967
0.00.357.741 I llama_init_from_model: graph splits = 1
0.00.357.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.998 I 
0.00.436.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.148 I perplexity: tokenizing the input ..
0.00.446.370 I perplexity: tokenization took 10.212 ms
0.00.446.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.978 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.623.026 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.623.088 I llama_perf_context_print:        load time =     435.52 ms
0.01.623.095 I llama_perf_context_print: prompt eval time =    1172.88 ms /   128 tokens (    9.16 ms per token,   109.13 tokens per second)
0.01.623.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.098 I llama_perf_context_print:       total time =    1187.09 ms /   129 tokens

real	0m1.831s
user	0m10.063s
sys	0m0.459s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.015.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.878 I llama_model_loader: - type  f32:  194 tensors
0.00.032.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.884 I print_info: file format = GGUF V3 (latest)
0.00.032.886 I print_info: file type   = Q8_0
0.00.032.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.099.910 I load: special tokens cache size = 25
0.00.120.426 I load: token to piece cache size = 0.2984 MB
0.00.120.464 I print_info: arch             = gptneox
0.00.120.471 I print_info: vocab_only       = 0
0.00.120.472 I print_info: n_ctx_train      = 2048
0.00.120.472 I print_info: n_embd           = 2048
0.00.120.473 I print_info: n_layer          = 24
0.00.120.493 I print_info: n_head           = 16
0.00.120.497 I print_info: n_head_kv        = 16
0.00.120.498 I print_info: n_rot            = 32
0.00.120.498 I print_info: n_swa            = 0
0.00.120.499 I print_info: n_embd_head_k    = 128
0.00.120.499 I print_info: n_embd_head_v    = 128
0.00.120.502 I print_info: n_gqa            = 1
0.00.120.505 I print_info: n_embd_k_gqa     = 2048
0.00.120.507 I print_info: n_embd_v_gqa     = 2048
0.00.120.509 I print_info: f_norm_eps       = 1.0e-05
0.00.120.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.513 I print_info: f_logit_scale    = 0.0e+00
0.00.120.515 I print_info: n_ff             = 8192
0.00.120.516 I print_info: n_expert         = 0
0.00.120.517 I print_info: n_expert_used    = 0
0.00.120.517 I print_info: causal attn      = 1
0.00.120.518 I print_info: pooling type     = 0
0.00.120.518 I print_info: rope type        = 2
0.00.120.519 I print_info: rope scaling     = linear
0.00.120.521 I print_info: freq_base_train  = 10000.0
0.00.120.522 I print_info: freq_scale_train = 1
0.00.120.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.523 I print_info: rope_finetuned   = unknown
0.00.120.523 I print_info: ssm_d_conv       = 0
0.00.120.523 I print_info: ssm_d_inner      = 0
0.00.120.524 I print_info: ssm_d_state      = 0
0.00.120.524 I print_info: ssm_dt_rank      = 0
0.00.120.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.525 I print_info: model type       = 1.4B
0.00.120.526 I print_info: model params     = 1.41 B
0.00.120.527 I print_info: general.name     = 1.4B
0.00.120.530 I print_info: vocab type       = BPE
0.00.120.532 I print_info: n_vocab          = 50304
0.00.120.533 I print_info: n_merges         = 50009
0.00.120.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.535 I print_info: LF token         = 187 'Ċ'
0.00.120.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.537 I print_info: max token length = 1024
0.00.120.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.416 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.202.346 I llama_init_from_model: n_seq_max     = 1
0.00.202.355 I llama_init_from_model: n_ctx         = 2048
0.00.202.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.202.356 I llama_init_from_model: n_batch       = 2048
0.00.202.357 I llama_init_from_model: n_ubatch      = 512
0.00.202.358 I llama_init_from_model: flash_attn    = 0
0.00.202.363 I llama_init_from_model: freq_base     = 10000.0
0.00.202.364 I llama_init_from_model: freq_scale    = 1
0.00.202.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.366.172 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.369.748 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.369.762 I llama_init_from_model: graph nodes  = 967
0.00.369.762 I llama_init_from_model: graph splits = 1
0.00.369.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.064 I main: llama threadpool init, n_threads = 8
0.00.426.092 I 
0.00.426.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.221 I 
0.00.426.362 I sampler seed: 1234
0.00.426.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.385 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.03.057.664 I llama_perf_sampler_print:    sampling time =       5.28 ms /    71 runs   (    0.07 ms per token, 13441.88 tokens per second)
0.03.057.677 I llama_perf_context_print:        load time =     423.64 ms
0.03.057.686 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.03.057.696 I llama_perf_context_print:        eval time =    2528.55 ms /    63 runs   (   40.14 ms per token,    24.92 tokens per second)
0.03.057.705 I llama_perf_context_print:       total time =    2633.38 ms /    70 tokens

real	0m3.185s
user	0m21.164s
sys	0m0.391s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.345 I llama_model_loader: - type  f32:  194 tensors
0.00.032.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.352 I print_info: file format = GGUF V3 (latest)
0.00.032.353 I print_info: file type   = Q8_0
0.00.032.357 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.100.038 I load: special tokens cache size = 25
0.00.120.382 I load: token to piece cache size = 0.2984 MB
0.00.120.415 I print_info: arch             = gptneox
0.00.120.421 I print_info: vocab_only       = 0
0.00.120.422 I print_info: n_ctx_train      = 2048
0.00.120.422 I print_info: n_embd           = 2048
0.00.120.423 I print_info: n_layer          = 24
0.00.120.443 I print_info: n_head           = 16
0.00.120.446 I print_info: n_head_kv        = 16
0.00.120.447 I print_info: n_rot            = 32
0.00.120.447 I print_info: n_swa            = 0
0.00.120.448 I print_info: n_embd_head_k    = 128
0.00.120.449 I print_info: n_embd_head_v    = 128
0.00.120.451 I print_info: n_gqa            = 1
0.00.120.454 I print_info: n_embd_k_gqa     = 2048
0.00.120.456 I print_info: n_embd_v_gqa     = 2048
0.00.120.458 I print_info: f_norm_eps       = 1.0e-05
0.00.120.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.461 I print_info: f_logit_scale    = 0.0e+00
0.00.120.463 I print_info: n_ff             = 8192
0.00.120.463 I print_info: n_expert         = 0
0.00.120.464 I print_info: n_expert_used    = 0
0.00.120.464 I print_info: causal attn      = 1
0.00.120.465 I print_info: pooling type     = 0
0.00.120.465 I print_info: rope type        = 2
0.00.120.466 I print_info: rope scaling     = linear
0.00.120.468 I print_info: freq_base_train  = 10000.0
0.00.120.469 I print_info: freq_scale_train = 1
0.00.120.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.470 I print_info: rope_finetuned   = unknown
0.00.120.471 I print_info: ssm_d_conv       = 0
0.00.120.473 I print_info: ssm_d_inner      = 0
0.00.120.473 I print_info: ssm_d_state      = 0
0.00.120.474 I print_info: ssm_dt_rank      = 0
0.00.120.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.475 I print_info: model type       = 1.4B
0.00.120.476 I print_info: model params     = 1.41 B
0.00.120.476 I print_info: general.name     = 1.4B
0.00.120.481 I print_info: vocab type       = BPE
0.00.120.483 I print_info: n_vocab          = 50304
0.00.120.483 I print_info: n_merges         = 50009
0.00.120.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.486 I print_info: LF token         = 187 'Ċ'
0.00.120.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.488 I print_info: max token length = 1024
0.00.120.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.010 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.202.956 I llama_init_from_model: n_seq_max     = 1
0.00.202.965 I llama_init_from_model: n_ctx         = 128
0.00.202.966 I llama_init_from_model: n_ctx_per_seq = 128
0.00.202.966 I llama_init_from_model: n_batch       = 128
0.00.202.967 I llama_init_from_model: n_ubatch      = 128
0.00.202.967 I llama_init_from_model: flash_attn    = 0
0.00.202.971 I llama_init_from_model: freq_base     = 10000.0
0.00.202.972 I llama_init_from_model: freq_scale    = 1
0.00.202.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.005 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.508 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.185 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.218.198 I llama_init_from_model: graph nodes  = 967
0.00.218.199 I llama_init_from_model: graph splits = 1
0.00.218.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.423 I 
0.00.262.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.562 I perplexity: tokenizing the input ..
0.00.272.941 I perplexity: tokenization took 10.37 ms
0.00.272.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.088 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.478.192 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.478.255 I llama_perf_context_print:        load time =     261.96 ms
0.01.478.257 I llama_perf_context_print: prompt eval time =    1201.37 ms /   128 tokens (    9.39 ms per token,   106.54 tokens per second)
0.01.478.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.261 I llama_perf_context_print:       total time =    1215.83 ms /   129 tokens

real	0m1.577s
user	0m9.929s
sys	0m0.244s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.015.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.310 I llama_model_loader: - type  f32:  194 tensors
0.00.034.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.317 I print_info: file format = GGUF V3 (latest)
0.00.034.318 I print_info: file type   = Q4_0
0.00.034.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.420 I load: special tokens cache size = 25
0.00.123.780 I load: token to piece cache size = 0.2984 MB
0.00.123.823 I print_info: arch             = gptneox
0.00.123.829 I print_info: vocab_only       = 0
0.00.123.830 I print_info: n_ctx_train      = 2048
0.00.123.830 I print_info: n_embd           = 2048
0.00.123.831 I print_info: n_layer          = 24
0.00.123.853 I print_info: n_head           = 16
0.00.123.857 I print_info: n_head_kv        = 16
0.00.123.858 I print_info: n_rot            = 32
0.00.123.858 I print_info: n_swa            = 0
0.00.123.859 I print_info: n_embd_head_k    = 128
0.00.123.860 I print_info: n_embd_head_v    = 128
0.00.123.864 I print_info: n_gqa            = 1
0.00.123.866 I print_info: n_embd_k_gqa     = 2048
0.00.123.868 I print_info: n_embd_v_gqa     = 2048
0.00.123.871 I print_info: f_norm_eps       = 1.0e-05
0.00.123.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.875 I print_info: f_logit_scale    = 0.0e+00
0.00.123.877 I print_info: n_ff             = 8192
0.00.123.878 I print_info: n_expert         = 0
0.00.123.879 I print_info: n_expert_used    = 0
0.00.123.879 I print_info: causal attn      = 1
0.00.123.880 I print_info: pooling type     = 0
0.00.123.880 I print_info: rope type        = 2
0.00.123.881 I print_info: rope scaling     = linear
0.00.123.884 I print_info: freq_base_train  = 10000.0
0.00.123.885 I print_info: freq_scale_train = 1
0.00.123.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.887 I print_info: rope_finetuned   = unknown
0.00.123.888 I print_info: ssm_d_conv       = 0
0.00.123.888 I print_info: ssm_d_inner      = 0
0.00.123.888 I print_info: ssm_d_state      = 0
0.00.123.889 I print_info: ssm_dt_rank      = 0
0.00.123.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.891 I print_info: model type       = 1.4B
0.00.123.892 I print_info: model params     = 1.41 B
0.00.123.893 I print_info: general.name     = 1.4B
0.00.123.897 I print_info: vocab type       = BPE
0.00.123.899 I print_info: n_vocab          = 50304
0.00.123.900 I print_info: n_merges         = 50009
0.00.123.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.903 I print_info: LF token         = 187 'Ċ'
0.00.123.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.905 I print_info: max token length = 1024
0.00.123.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.893 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.175.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.662.954 I llama_init_from_model: n_seq_max     = 1
0.00.662.963 I llama_init_from_model: n_ctx         = 2048
0.00.662.964 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.964 I llama_init_from_model: n_batch       = 2048
0.00.662.965 I llama_init_from_model: n_ubatch      = 512
0.00.662.966 I llama_init_from_model: flash_attn    = 0
0.00.662.973 I llama_init_from_model: freq_base     = 10000.0
0.00.662.973 I llama_init_from_model: freq_scale    = 1
0.00.663.008 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.811.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.811.400 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.814.816 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.814.836 I llama_init_from_model: graph nodes  = 967
0.00.814.837 I llama_init_from_model: graph splits = 1
0.00.814.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.256 I main: llama threadpool init, n_threads = 8
0.00.863.287 I 
0.00.863.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.409 I 
0.00.863.529 I sampler seed: 1234
0.00.863.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.557 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.02.518.433 I llama_perf_sampler_print:    sampling time =       4.32 ms /    71 runs   (    0.06 ms per token, 16450.42 tokens per second)
0.02.518.448 I llama_perf_context_print:        load time =     860.82 ms
0.02.518.456 I llama_perf_context_print: prompt eval time =      53.73 ms /     7 tokens (    7.68 ms per token,   130.28 tokens per second)
0.02.518.465 I llama_perf_context_print:        eval time =    1587.47 ms /    63 runs   (   25.20 ms per token,    39.69 tokens per second)
0.02.518.482 I llama_perf_context_print:       total time =    1656.96 ms /    70 tokens

real	0m2.676s
user	0m13.420s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.347 I llama_model_loader: - type  f32:  194 tensors
0.00.032.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.353 I print_info: file format = GGUF V3 (latest)
0.00.032.354 I print_info: file type   = Q4_0
0.00.032.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.313 I load: special tokens cache size = 25
0.00.118.887 I load: token to piece cache size = 0.2984 MB
0.00.118.919 I print_info: arch             = gptneox
0.00.118.923 I print_info: vocab_only       = 0
0.00.118.924 I print_info: n_ctx_train      = 2048
0.00.118.925 I print_info: n_embd           = 2048
0.00.118.925 I print_info: n_layer          = 24
0.00.118.942 I print_info: n_head           = 16
0.00.118.946 I print_info: n_head_kv        = 16
0.00.118.946 I print_info: n_rot            = 32
0.00.118.947 I print_info: n_swa            = 0
0.00.118.947 I print_info: n_embd_head_k    = 128
0.00.118.948 I print_info: n_embd_head_v    = 128
0.00.118.951 I print_info: n_gqa            = 1
0.00.118.953 I print_info: n_embd_k_gqa     = 2048
0.00.118.955 I print_info: n_embd_v_gqa     = 2048
0.00.118.957 I print_info: f_norm_eps       = 1.0e-05
0.00.118.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.959 I print_info: f_logit_scale    = 0.0e+00
0.00.118.961 I print_info: n_ff             = 8192
0.00.118.962 I print_info: n_expert         = 0
0.00.118.962 I print_info: n_expert_used    = 0
0.00.118.963 I print_info: causal attn      = 1
0.00.118.963 I print_info: pooling type     = 0
0.00.118.964 I print_info: rope type        = 2
0.00.118.965 I print_info: rope scaling     = linear
0.00.118.968 I print_info: freq_base_train  = 10000.0
0.00.118.969 I print_info: freq_scale_train = 1
0.00.118.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.970 I print_info: rope_finetuned   = unknown
0.00.118.970 I print_info: ssm_d_conv       = 0
0.00.118.971 I print_info: ssm_d_inner      = 0
0.00.118.971 I print_info: ssm_d_state      = 0
0.00.118.972 I print_info: ssm_dt_rank      = 0
0.00.118.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.974 I print_info: model type       = 1.4B
0.00.118.974 I print_info: model params     = 1.41 B
0.00.118.975 I print_info: general.name     = 1.4B
0.00.118.979 I print_info: vocab type       = BPE
0.00.118.981 I print_info: n_vocab          = 50304
0.00.118.981 I print_info: n_merges         = 50009
0.00.118.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.986 I print_info: LF token         = 187 'Ċ'
0.00.118.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.989 I print_info: max token length = 1024
0.00.118.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.287 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.171.300 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.655.906 I llama_init_from_model: n_seq_max     = 1
0.00.655.918 I llama_init_from_model: n_ctx         = 128
0.00.655.918 I llama_init_from_model: n_ctx_per_seq = 128
0.00.655.919 I llama_init_from_model: n_batch       = 128
0.00.655.919 I llama_init_from_model: n_ubatch      = 128
0.00.655.920 I llama_init_from_model: flash_attn    = 0
0.00.655.928 I llama_init_from_model: freq_base     = 10000.0
0.00.655.929 I llama_init_from_model: freq_scale    = 1
0.00.655.929 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.958 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.665.249 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.643 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.668.662 I llama_init_from_model: graph nodes  = 967
0.00.668.663 I llama_init_from_model: graph splits = 1
0.00.668.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.956 I 
0.00.704.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.101 I perplexity: tokenizing the input ..
0.00.714.355 I perplexity: tokenization took 10.246 ms
0.00.714.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.534 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.260.591 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.260.656 I llama_perf_context_print:        load time =     703.47 ms
0.01.260.663 I llama_perf_context_print: prompt eval time =     542.35 ms /   128 tokens (    4.24 ms per token,   236.01 tokens per second)
0.01.260.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.665 I llama_perf_context_print:       total time =     556.70 ms /   129 tokens

real	0m1.392s
user	0m4.924s
sys	0m0.451s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.015.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.264 I llama_model_loader: - type  f32:  194 tensors
0.00.032.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.272 I print_info: file format = GGUF V3 (latest)
0.00.032.274 I print_info: file type   = Q4_1
0.00.032.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.248 I load: special tokens cache size = 25
0.00.117.614 I load: token to piece cache size = 0.2984 MB
0.00.117.657 I print_info: arch             = gptneox
0.00.117.663 I print_info: vocab_only       = 0
0.00.117.664 I print_info: n_ctx_train      = 2048
0.00.117.665 I print_info: n_embd           = 2048
0.00.117.665 I print_info: n_layer          = 24
0.00.117.686 I print_info: n_head           = 16
0.00.117.689 I print_info: n_head_kv        = 16
0.00.117.691 I print_info: n_rot            = 32
0.00.117.692 I print_info: n_swa            = 0
0.00.117.692 I print_info: n_embd_head_k    = 128
0.00.117.693 I print_info: n_embd_head_v    = 128
0.00.117.696 I print_info: n_gqa            = 1
0.00.117.699 I print_info: n_embd_k_gqa     = 2048
0.00.117.701 I print_info: n_embd_v_gqa     = 2048
0.00.117.704 I print_info: f_norm_eps       = 1.0e-05
0.00.117.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.707 I print_info: f_logit_scale    = 0.0e+00
0.00.117.708 I print_info: n_ff             = 8192
0.00.117.709 I print_info: n_expert         = 0
0.00.117.709 I print_info: n_expert_used    = 0
0.00.117.710 I print_info: causal attn      = 1
0.00.117.711 I print_info: pooling type     = 0
0.00.117.711 I print_info: rope type        = 2
0.00.117.712 I print_info: rope scaling     = linear
0.00.117.714 I print_info: freq_base_train  = 10000.0
0.00.117.715 I print_info: freq_scale_train = 1
0.00.117.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.717 I print_info: rope_finetuned   = unknown
0.00.117.718 I print_info: ssm_d_conv       = 0
0.00.117.719 I print_info: ssm_d_inner      = 0
0.00.117.719 I print_info: ssm_d_state      = 0
0.00.117.719 I print_info: ssm_dt_rank      = 0
0.00.117.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.721 I print_info: model type       = 1.4B
0.00.117.722 I print_info: model params     = 1.41 B
0.00.117.722 I print_info: general.name     = 1.4B
0.00.117.728 I print_info: vocab type       = BPE
0.00.117.730 I print_info: n_vocab          = 50304
0.00.117.730 I print_info: n_merges         = 50009
0.00.117.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.735 I print_info: LF token         = 187 'Ċ'
0.00.117.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.737 I print_info: max token length = 1024
0.00.117.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.189 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.176.172 I llama_init_from_model: n_seq_max     = 1
0.00.176.181 I llama_init_from_model: n_ctx         = 2048
0.00.176.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.182 I llama_init_from_model: n_batch       = 2048
0.00.176.182 I llama_init_from_model: n_ubatch      = 512
0.00.176.183 I llama_init_from_model: flash_attn    = 0
0.00.176.186 I llama_init_from_model: freq_base     = 10000.0
0.00.176.187 I llama_init_from_model: freq_scale    = 1
0.00.176.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.342.270 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.342.289 I llama_init_from_model: graph nodes  = 967
0.00.342.290 I llama_init_from_model: graph splits = 1
0.00.342.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.851 I main: llama threadpool init, n_threads = 8
0.00.404.879 I 
0.00.404.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.995 I 
0.00.405.118 I sampler seed: 1234
0.00.405.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.172 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.399.930 I llama_perf_sampler_print:    sampling time =       4.62 ms /    71 runs   (    0.07 ms per token, 15381.28 tokens per second)
0.02.399.944 I llama_perf_context_print:        load time =     402.43 ms
0.02.399.953 I llama_perf_context_print: prompt eval time =     119.88 ms /     7 tokens (   17.13 ms per token,    58.39 tokens per second)
0.02.399.962 I llama_perf_context_print:        eval time =    1860.90 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.399.984 I llama_perf_context_print:       total time =    1996.85 ms /    70 tokens

real	0m2.518s
user	0m16.152s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.613 I llama_model_loader: - type  f32:  194 tensors
0.00.031.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.619 I print_info: file format = GGUF V3 (latest)
0.00.031.620 I print_info: file type   = Q4_1
0.00.031.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.097 I load: special tokens cache size = 25
0.00.115.359 I load: token to piece cache size = 0.2984 MB
0.00.115.398 I print_info: arch             = gptneox
0.00.115.405 I print_info: vocab_only       = 0
0.00.115.406 I print_info: n_ctx_train      = 2048
0.00.115.407 I print_info: n_embd           = 2048
0.00.115.407 I print_info: n_layer          = 24
0.00.115.428 I print_info: n_head           = 16
0.00.115.433 I print_info: n_head_kv        = 16
0.00.115.434 I print_info: n_rot            = 32
0.00.115.435 I print_info: n_swa            = 0
0.00.115.435 I print_info: n_embd_head_k    = 128
0.00.115.460 I print_info: n_embd_head_v    = 128
0.00.115.464 I print_info: n_gqa            = 1
0.00.115.467 I print_info: n_embd_k_gqa     = 2048
0.00.115.470 I print_info: n_embd_v_gqa     = 2048
0.00.115.472 I print_info: f_norm_eps       = 1.0e-05
0.00.115.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.475 I print_info: f_logit_scale    = 0.0e+00
0.00.115.477 I print_info: n_ff             = 8192
0.00.115.478 I print_info: n_expert         = 0
0.00.115.479 I print_info: n_expert_used    = 0
0.00.115.479 I print_info: causal attn      = 1
0.00.115.480 I print_info: pooling type     = 0
0.00.115.480 I print_info: rope type        = 2
0.00.115.481 I print_info: rope scaling     = linear
0.00.115.483 I print_info: freq_base_train  = 10000.0
0.00.115.483 I print_info: freq_scale_train = 1
0.00.115.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.484 I print_info: rope_finetuned   = unknown
0.00.115.485 I print_info: ssm_d_conv       = 0
0.00.115.485 I print_info: ssm_d_inner      = 0
0.00.115.485 I print_info: ssm_d_state      = 0
0.00.115.486 I print_info: ssm_dt_rank      = 0
0.00.115.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.494 I print_info: model type       = 1.4B
0.00.115.495 I print_info: model params     = 1.41 B
0.00.115.495 I print_info: general.name     = 1.4B
0.00.115.499 I print_info: vocab type       = BPE
0.00.115.500 I print_info: n_vocab          = 50304
0.00.115.502 I print_info: n_merges         = 50009
0.00.115.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.506 I print_info: LF token         = 187 'Ċ'
0.00.115.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.508 I print_info: max token length = 1024
0.00.115.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.276 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.174.283 I llama_init_from_model: n_seq_max     = 1
0.00.174.291 I llama_init_from_model: n_ctx         = 128
0.00.174.291 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.292 I llama_init_from_model: n_batch       = 128
0.00.174.293 I llama_init_from_model: n_ubatch      = 128
0.00.174.294 I llama_init_from_model: flash_attn    = 0
0.00.174.296 I llama_init_from_model: freq_base     = 10000.0
0.00.174.297 I llama_init_from_model: freq_scale    = 1
0.00.174.298 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.207 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.189.218 I llama_init_from_model: graph nodes  = 967
0.00.189.219 I llama_init_from_model: graph splits = 1
0.00.189.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.216 I 
0.00.236.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.371 I perplexity: tokenizing the input ..
0.00.246.616 I perplexity: tokenization took 10.237 ms
0.00.246.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.354.383 I perplexity: 2.11 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.357.623 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.357.689 I llama_perf_context_print:        load time =     235.74 ms
0.02.357.695 I llama_perf_context_print: prompt eval time =    2107.04 ms /   128 tokens (   16.46 ms per token,    60.75 tokens per second)
0.02.357.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.357.697 I llama_perf_context_print:       total time =    2121.47 ms /   129 tokens

real	0m2.439s
user	0m17.259s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.015.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.058 I llama_model_loader: - type  f32:  194 tensors
0.00.032.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.065 I print_info: file format = GGUF V3 (latest)
0.00.032.066 I print_info: file type   = Q5_0
0.00.032.073 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.522 I load: special tokens cache size = 25
0.00.117.083 I load: token to piece cache size = 0.2984 MB
0.00.117.122 I print_info: arch             = gptneox
0.00.117.127 I print_info: vocab_only       = 0
0.00.117.128 I print_info: n_ctx_train      = 2048
0.00.117.128 I print_info: n_embd           = 2048
0.00.117.129 I print_info: n_layer          = 24
0.00.117.149 I print_info: n_head           = 16
0.00.117.157 I print_info: n_head_kv        = 16
0.00.117.158 I print_info: n_rot            = 32
0.00.117.159 I print_info: n_swa            = 0
0.00.117.160 I print_info: n_embd_head_k    = 128
0.00.117.160 I print_info: n_embd_head_v    = 128
0.00.117.164 I print_info: n_gqa            = 1
0.00.117.166 I print_info: n_embd_k_gqa     = 2048
0.00.117.169 I print_info: n_embd_v_gqa     = 2048
0.00.117.171 I print_info: f_norm_eps       = 1.0e-05
0.00.117.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.174 I print_info: f_logit_scale    = 0.0e+00
0.00.117.176 I print_info: n_ff             = 8192
0.00.117.176 I print_info: n_expert         = 0
0.00.117.177 I print_info: n_expert_used    = 0
0.00.117.178 I print_info: causal attn      = 1
0.00.117.179 I print_info: pooling type     = 0
0.00.117.180 I print_info: rope type        = 2
0.00.117.181 I print_info: rope scaling     = linear
0.00.117.184 I print_info: freq_base_train  = 10000.0
0.00.117.185 I print_info: freq_scale_train = 1
0.00.117.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.186 I print_info: rope_finetuned   = unknown
0.00.117.186 I print_info: ssm_d_conv       = 0
0.00.117.187 I print_info: ssm_d_inner      = 0
0.00.117.187 I print_info: ssm_d_state      = 0
0.00.117.187 I print_info: ssm_dt_rank      = 0
0.00.117.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.189 I print_info: model type       = 1.4B
0.00.117.190 I print_info: model params     = 1.41 B
0.00.117.190 I print_info: general.name     = 1.4B
0.00.117.196 I print_info: vocab type       = BPE
0.00.117.197 I print_info: n_vocab          = 50304
0.00.117.198 I print_info: n_merges         = 50009
0.00.117.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.200 I print_info: LF token         = 187 'Ċ'
0.00.117.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.204 I print_info: max token length = 1024
0.00.117.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.449 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.382 I llama_init_from_model: n_seq_max     = 1
0.00.174.390 I llama_init_from_model: n_ctx         = 2048
0.00.174.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.391 I llama_init_from_model: n_batch       = 2048
0.00.174.392 I llama_init_from_model: n_ubatch      = 512
0.00.174.392 I llama_init_from_model: flash_attn    = 0
0.00.174.398 I llama_init_from_model: freq_base     = 10000.0
0.00.174.398 I llama_init_from_model: freq_scale    = 1
0.00.174.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.510 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.340.932 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.340.948 I llama_init_from_model: graph nodes  = 967
0.00.340.948 I llama_init_from_model: graph splits = 1
0.00.340.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.371 I main: llama threadpool init, n_threads = 8
0.00.410.405 I 
0.00.410.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.562 I 
0.00.410.695 I sampler seed: 1234
0.00.410.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.717 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.789.882 I llama_perf_sampler_print:    sampling time =       4.82 ms /    71 runs   (    0.07 ms per token, 14736.41 tokens per second)
0.02.789.896 I llama_perf_context_print:        load time =     407.93 ms
0.02.789.905 I llama_perf_context_print: prompt eval time =     156.00 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.789.915 I llama_perf_context_print:        eval time =    2208.88 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.789.924 I llama_perf_context_print:       total time =    2381.30 ms /    70 tokens

real	0m2.900s
user	0m19.308s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.868 I llama_model_loader: - type  f32:  194 tensors
0.00.031.870 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.875 I print_info: file format = GGUF V3 (latest)
0.00.031.876 I print_info: file type   = Q5_0
0.00.031.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.178 I load: special tokens cache size = 25
0.00.117.616 I load: token to piece cache size = 0.2984 MB
0.00.117.653 I print_info: arch             = gptneox
0.00.117.658 I print_info: vocab_only       = 0
0.00.117.659 I print_info: n_ctx_train      = 2048
0.00.117.660 I print_info: n_embd           = 2048
0.00.117.660 I print_info: n_layer          = 24
0.00.117.679 I print_info: n_head           = 16
0.00.117.682 I print_info: n_head_kv        = 16
0.00.117.683 I print_info: n_rot            = 32
0.00.117.684 I print_info: n_swa            = 0
0.00.117.685 I print_info: n_embd_head_k    = 128
0.00.117.685 I print_info: n_embd_head_v    = 128
0.00.117.688 I print_info: n_gqa            = 1
0.00.117.691 I print_info: n_embd_k_gqa     = 2048
0.00.117.694 I print_info: n_embd_v_gqa     = 2048
0.00.117.696 I print_info: f_norm_eps       = 1.0e-05
0.00.117.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.699 I print_info: f_logit_scale    = 0.0e+00
0.00.117.702 I print_info: n_ff             = 8192
0.00.117.702 I print_info: n_expert         = 0
0.00.117.703 I print_info: n_expert_used    = 0
0.00.117.704 I print_info: causal attn      = 1
0.00.117.729 I print_info: pooling type     = 0
0.00.117.730 I print_info: rope type        = 2
0.00.117.731 I print_info: rope scaling     = linear
0.00.117.733 I print_info: freq_base_train  = 10000.0
0.00.117.734 I print_info: freq_scale_train = 1
0.00.117.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.735 I print_info: rope_finetuned   = unknown
0.00.117.736 I print_info: ssm_d_conv       = 0
0.00.117.736 I print_info: ssm_d_inner      = 0
0.00.117.737 I print_info: ssm_d_state      = 0
0.00.117.737 I print_info: ssm_dt_rank      = 0
0.00.117.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.739 I print_info: model type       = 1.4B
0.00.117.740 I print_info: model params     = 1.41 B
0.00.117.740 I print_info: general.name     = 1.4B
0.00.117.756 I print_info: vocab type       = BPE
0.00.117.759 I print_info: n_vocab          = 50304
0.00.117.760 I print_info: n_merges         = 50009
0.00.117.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.763 I print_info: LF token         = 187 'Ċ'
0.00.117.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.765 I print_info: max token length = 1024
0.00.117.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.375 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.175.340 I llama_init_from_model: n_seq_max     = 1
0.00.175.347 I llama_init_from_model: n_ctx         = 128
0.00.175.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.348 I llama_init_from_model: n_batch       = 128
0.00.175.348 I llama_init_from_model: n_ubatch      = 128
0.00.175.349 I llama_init_from_model: flash_attn    = 0
0.00.175.352 I llama_init_from_model: freq_base     = 10000.0
0.00.175.353 I llama_init_from_model: freq_scale    = 1
0.00.175.354 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.378 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.617 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.641 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.199 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.214 I llama_init_from_model: graph nodes  = 967
0.00.190.214 I llama_init_from_model: graph splits = 1
0.00.190.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.286 I 
0.00.247.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.420 I perplexity: tokenizing the input ..
0.00.257.708 I perplexity: tokenization took 10.28 ms
0.00.257.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.957 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.03.008.051 I Final estimate: PPL = 10.0825 +/- 3.20131

0.03.008.113 I llama_perf_context_print:        load time =     246.81 ms
0.03.008.120 I llama_perf_context_print: prompt eval time =    2746.53 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.03.008.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.008.123 I llama_perf_context_print:       total time =    2760.83 ms /   129 tokens

real	0m3.089s
user	0m22.475s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.015.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.218 I llama_model_loader: - type  f32:  194 tensors
0.00.032.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.225 I print_info: file format = GGUF V3 (latest)
0.00.032.227 I print_info: file type   = Q5_1
0.00.032.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.189 I load: special tokens cache size = 25
0.00.117.818 I load: token to piece cache size = 0.2984 MB
0.00.117.858 I print_info: arch             = gptneox
0.00.117.864 I print_info: vocab_only       = 0
0.00.117.865 I print_info: n_ctx_train      = 2048
0.00.117.866 I print_info: n_embd           = 2048
0.00.117.866 I print_info: n_layer          = 24
0.00.117.887 I print_info: n_head           = 16
0.00.117.890 I print_info: n_head_kv        = 16
0.00.117.891 I print_info: n_rot            = 32
0.00.117.892 I print_info: n_swa            = 0
0.00.117.892 I print_info: n_embd_head_k    = 128
0.00.117.893 I print_info: n_embd_head_v    = 128
0.00.117.896 I print_info: n_gqa            = 1
0.00.117.898 I print_info: n_embd_k_gqa     = 2048
0.00.117.901 I print_info: n_embd_v_gqa     = 2048
0.00.117.903 I print_info: f_norm_eps       = 1.0e-05
0.00.117.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.906 I print_info: f_logit_scale    = 0.0e+00
0.00.117.908 I print_info: n_ff             = 8192
0.00.117.909 I print_info: n_expert         = 0
0.00.117.910 I print_info: n_expert_used    = 0
0.00.117.910 I print_info: causal attn      = 1
0.00.117.911 I print_info: pooling type     = 0
0.00.117.912 I print_info: rope type        = 2
0.00.117.913 I print_info: rope scaling     = linear
0.00.117.915 I print_info: freq_base_train  = 10000.0
0.00.117.923 I print_info: freq_scale_train = 1
0.00.117.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.924 I print_info: rope_finetuned   = unknown
0.00.117.924 I print_info: ssm_d_conv       = 0
0.00.117.925 I print_info: ssm_d_inner      = 0
0.00.117.925 I print_info: ssm_d_state      = 0
0.00.117.925 I print_info: ssm_dt_rank      = 0
0.00.117.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.927 I print_info: model type       = 1.4B
0.00.117.928 I print_info: model params     = 1.41 B
0.00.117.928 I print_info: general.name     = 1.4B
0.00.117.934 I print_info: vocab type       = BPE
0.00.117.935 I print_info: n_vocab          = 50304
0.00.117.936 I print_info: n_merges         = 50009
0.00.117.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.939 I print_info: LF token         = 187 'Ċ'
0.00.117.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.941 I print_info: max token length = 1024
0.00.117.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.914 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.961 I llama_init_from_model: n_seq_max     = 1
0.00.176.970 I llama_init_from_model: n_ctx         = 2048
0.00.176.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.971 I llama_init_from_model: n_batch       = 2048
0.00.176.971 I llama_init_from_model: n_ubatch      = 512
0.00.176.971 I llama_init_from_model: flash_attn    = 0
0.00.176.975 I llama_init_from_model: freq_base     = 10000.0
0.00.176.976 I llama_init_from_model: freq_scale    = 1
0.00.177.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.341.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.344.430 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.344.447 I llama_init_from_model: graph nodes  = 967
0.00.344.448 I llama_init_from_model: graph splits = 1
0.00.344.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.145 I main: llama threadpool init, n_threads = 8
0.00.420.173 I 
0.00.420.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.301 I 
0.00.420.431 I sampler seed: 1234
0.00.420.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.455 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.03.064.835 I llama_perf_sampler_print:    sampling time =       5.09 ms /    71 runs   (    0.07 ms per token, 13959.89 tokens per second)
0.03.064.849 I llama_perf_context_print:        load time =     417.74 ms
0.03.064.858 I llama_perf_context_print: prompt eval time =     176.80 ms /     7 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.064.867 I llama_perf_context_print:        eval time =    2452.85 ms /    63 runs   (   38.93 ms per token,    25.68 tokens per second)
0.03.064.875 I llama_perf_context_print:       total time =    2646.47 ms /    70 tokens

real	0m3.177s
user	0m21.406s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.274 I llama_model_loader: - type  f32:  194 tensors
0.00.032.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.281 I print_info: file format = GGUF V3 (latest)
0.00.032.283 I print_info: file type   = Q5_1
0.00.032.289 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.442 I load: special tokens cache size = 25
0.00.115.791 I load: token to piece cache size = 0.2984 MB
0.00.115.824 I print_info: arch             = gptneox
0.00.115.825 I print_info: vocab_only       = 0
0.00.115.827 I print_info: n_ctx_train      = 2048
0.00.115.827 I print_info: n_embd           = 2048
0.00.115.828 I print_info: n_layer          = 24
0.00.115.844 I print_info: n_head           = 16
0.00.115.852 I print_info: n_head_kv        = 16
0.00.115.853 I print_info: n_rot            = 32
0.00.115.853 I print_info: n_swa            = 0
0.00.115.854 I print_info: n_embd_head_k    = 128
0.00.115.855 I print_info: n_embd_head_v    = 128
0.00.115.858 I print_info: n_gqa            = 1
0.00.115.860 I print_info: n_embd_k_gqa     = 2048
0.00.115.863 I print_info: n_embd_v_gqa     = 2048
0.00.115.865 I print_info: f_norm_eps       = 1.0e-05
0.00.115.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.867 I print_info: f_logit_scale    = 0.0e+00
0.00.115.869 I print_info: n_ff             = 8192
0.00.115.869 I print_info: n_expert         = 0
0.00.115.870 I print_info: n_expert_used    = 0
0.00.115.870 I print_info: causal attn      = 1
0.00.115.871 I print_info: pooling type     = 0
0.00.115.871 I print_info: rope type        = 2
0.00.115.872 I print_info: rope scaling     = linear
0.00.115.874 I print_info: freq_base_train  = 10000.0
0.00.115.876 I print_info: freq_scale_train = 1
0.00.115.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.877 I print_info: rope_finetuned   = unknown
0.00.115.877 I print_info: ssm_d_conv       = 0
0.00.115.878 I print_info: ssm_d_inner      = 0
0.00.115.878 I print_info: ssm_d_state      = 0
0.00.115.879 I print_info: ssm_dt_rank      = 0
0.00.115.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.881 I print_info: model type       = 1.4B
0.00.115.882 I print_info: model params     = 1.41 B
0.00.115.882 I print_info: general.name     = 1.4B
0.00.115.888 I print_info: vocab type       = BPE
0.00.115.890 I print_info: n_vocab          = 50304
0.00.115.890 I print_info: n_merges         = 50009
0.00.115.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.895 I print_info: LF token         = 187 'Ċ'
0.00.115.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.897 I print_info: max token length = 1024
0.00.115.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.813 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.733 I llama_init_from_model: n_seq_max     = 1
0.00.174.742 I llama_init_from_model: n_ctx         = 128
0.00.174.743 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.743 I llama_init_from_model: n_batch       = 128
0.00.174.744 I llama_init_from_model: n_ubatch      = 128
0.00.174.744 I llama_init_from_model: flash_attn    = 0
0.00.174.747 I llama_init_from_model: freq_base     = 10000.0
0.00.174.748 I llama_init_from_model: freq_scale    = 1
0.00.174.749 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.774 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.100 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.646 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.189.664 I llama_init_from_model: graph nodes  = 967
0.00.189.664 I llama_init_from_model: graph splits = 1
0.00.189.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.429 I 
0.00.253.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.587 I perplexity: tokenizing the input ..
0.00.263.962 I perplexity: tokenization took 10.367 ms
0.00.264.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.304.110 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.307.025 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.307.064 I llama_perf_context_print:        load time =     253.00 ms
0.03.307.066 I llama_perf_context_print: prompt eval time =    3039.43 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.307.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.307.069 I llama_perf_context_print:       total time =    3053.64 ms /   129 tokens

real	0m3.363s
user	0m24.862s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.015.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.367 I llama_model_loader: - type  f32:  194 tensors
0.00.032.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.375 I print_info: file format = GGUF V3 (latest)
0.00.032.377 I print_info: file type   = Q2_K - Medium
0.00.032.384 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.099.436 I load: special tokens cache size = 25
0.00.119.813 I load: token to piece cache size = 0.2984 MB
0.00.119.849 I print_info: arch             = gptneox
0.00.119.857 I print_info: vocab_only       = 0
0.00.119.857 I print_info: n_ctx_train      = 2048
0.00.119.858 I print_info: n_embd           = 2048
0.00.119.858 I print_info: n_layer          = 24
0.00.119.880 I print_info: n_head           = 16
0.00.119.883 I print_info: n_head_kv        = 16
0.00.119.883 I print_info: n_rot            = 32
0.00.119.884 I print_info: n_swa            = 0
0.00.119.885 I print_info: n_embd_head_k    = 128
0.00.119.886 I print_info: n_embd_head_v    = 128
0.00.119.890 I print_info: n_gqa            = 1
0.00.119.893 I print_info: n_embd_k_gqa     = 2048
0.00.119.895 I print_info: n_embd_v_gqa     = 2048
0.00.119.897 I print_info: f_norm_eps       = 1.0e-05
0.00.119.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.900 I print_info: f_logit_scale    = 0.0e+00
0.00.119.903 I print_info: n_ff             = 8192
0.00.119.903 I print_info: n_expert         = 0
0.00.119.904 I print_info: n_expert_used    = 0
0.00.119.904 I print_info: causal attn      = 1
0.00.119.905 I print_info: pooling type     = 0
0.00.119.905 I print_info: rope type        = 2
0.00.119.906 I print_info: rope scaling     = linear
0.00.119.908 I print_info: freq_base_train  = 10000.0
0.00.119.909 I print_info: freq_scale_train = 1
0.00.119.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.910 I print_info: rope_finetuned   = unknown
0.00.119.910 I print_info: ssm_d_conv       = 0
0.00.119.911 I print_info: ssm_d_inner      = 0
0.00.119.912 I print_info: ssm_d_state      = 0
0.00.119.913 I print_info: ssm_dt_rank      = 0
0.00.119.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.915 I print_info: model type       = 1.4B
0.00.119.916 I print_info: model params     = 1.41 B
0.00.119.916 I print_info: general.name     = 1.4B
0.00.119.921 I print_info: vocab type       = BPE
0.00.119.923 I print_info: n_vocab          = 50304
0.00.119.924 I print_info: n_merges         = 50009
0.00.119.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.927 I print_info: LF token         = 187 'Ċ'
0.00.119.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.929 I print_info: max token length = 1024
0.00.119.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.081 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.005 I llama_init_from_model: n_seq_max     = 1
0.00.157.013 I llama_init_from_model: n_ctx         = 2048
0.00.157.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.014 I llama_init_from_model: n_batch       = 2048
0.00.157.015 I llama_init_from_model: n_ubatch      = 512
0.00.157.015 I llama_init_from_model: flash_attn    = 0
0.00.157.020 I llama_init_from_model: freq_base     = 10000.0
0.00.157.021 I llama_init_from_model: freq_scale    = 1
0.00.157.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.988 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.454 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.469 I llama_init_from_model: graph nodes  = 967
0.00.323.470 I llama_init_from_model: graph splits = 1
0.00.323.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.625 I main: llama threadpool init, n_threads = 8
0.00.377.656 I 
0.00.377.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.797 I 
0.00.377.920 I sampler seed: 1234
0.00.377.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.944 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.02.049.218 I llama_perf_sampler_print:    sampling time =       4.12 ms /    71 runs   (    0.06 ms per token, 17224.65 tokens per second)
0.02.049.233 I llama_perf_context_print:        load time =     375.21 ms
0.02.049.242 I llama_perf_context_print: prompt eval time =     114.72 ms /     7 tokens (   16.39 ms per token,    61.02 tokens per second)
0.02.049.251 I llama_perf_context_print:        eval time =    1543.08 ms /    63 runs   (   24.49 ms per token,    40.83 tokens per second)
0.02.049.259 I llama_perf_context_print:       total time =    1673.38 ms /    70 tokens

real	0m2.148s
user	0m13.515s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.512 I llama_model_loader: - type  f32:  194 tensors
0.00.029.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.515 I print_info: file format = GGUF V3 (latest)
0.00.029.516 I print_info: file type   = Q2_K - Medium
0.00.029.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.420 I load: special tokens cache size = 25
0.00.092.419 I load: token to piece cache size = 0.2984 MB
0.00.092.436 I print_info: arch             = gptneox
0.00.092.437 I print_info: vocab_only       = 0
0.00.092.437 I print_info: n_ctx_train      = 2048
0.00.092.438 I print_info: n_embd           = 2048
0.00.092.438 I print_info: n_layer          = 24
0.00.092.449 I print_info: n_head           = 16
0.00.092.455 I print_info: n_head_kv        = 16
0.00.092.456 I print_info: n_rot            = 32
0.00.092.456 I print_info: n_swa            = 0
0.00.092.457 I print_info: n_embd_head_k    = 128
0.00.092.457 I print_info: n_embd_head_v    = 128
0.00.092.459 I print_info: n_gqa            = 1
0.00.092.461 I print_info: n_embd_k_gqa     = 2048
0.00.092.463 I print_info: n_embd_v_gqa     = 2048
0.00.092.465 I print_info: f_norm_eps       = 1.0e-05
0.00.092.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.467 I print_info: f_logit_scale    = 0.0e+00
0.00.092.469 I print_info: n_ff             = 8192
0.00.092.469 I print_info: n_expert         = 0
0.00.092.470 I print_info: n_expert_used    = 0
0.00.092.470 I print_info: causal attn      = 1
0.00.092.471 I print_info: pooling type     = 0
0.00.092.471 I print_info: rope type        = 2
0.00.092.472 I print_info: rope scaling     = linear
0.00.092.474 I print_info: freq_base_train  = 10000.0
0.00.092.474 I print_info: freq_scale_train = 1
0.00.092.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.475 I print_info: rope_finetuned   = unknown
0.00.092.475 I print_info: ssm_d_conv       = 0
0.00.092.476 I print_info: ssm_d_inner      = 0
0.00.092.476 I print_info: ssm_d_state      = 0
0.00.092.477 I print_info: ssm_dt_rank      = 0
0.00.092.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.478 I print_info: model type       = 1.4B
0.00.092.479 I print_info: model params     = 1.41 B
0.00.092.479 I print_info: general.name     = 1.4B
0.00.092.482 I print_info: vocab type       = BPE
0.00.092.483 I print_info: n_vocab          = 50304
0.00.092.483 I print_info: n_merges         = 50009
0.00.092.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.485 I print_info: LF token         = 187 'Ċ'
0.00.092.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.486 I print_info: max token length = 1024
0.00.092.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.330 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.923 I llama_init_from_model: n_seq_max     = 1
0.00.123.930 I llama_init_from_model: n_ctx         = 128
0.00.123.930 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.931 I llama_init_from_model: n_batch       = 128
0.00.123.931 I llama_init_from_model: n_ubatch      = 128
0.00.123.932 I llama_init_from_model: flash_attn    = 0
0.00.123.934 I llama_init_from_model: freq_base     = 10000.0
0.00.123.935 I llama_init_from_model: freq_scale    = 1
0.00.123.935 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.067 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.078 I llama_init_from_model: graph nodes  = 967
0.00.135.078 I llama_init_from_model: graph splits = 1
0.00.135.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.972 I 
0.00.173.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.083 I perplexity: tokenizing the input ..
0.00.181.833 I perplexity: tokenization took 8.745 ms
0.00.181.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.880 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.869 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.909 I llama_perf_context_print:        load time =     172.59 ms
0.02.236.911 I llama_perf_context_print: prompt eval time =    2051.49 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.236.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.913 I llama_perf_context_print:       total time =    2063.94 ms /   129 tokens

real	0m2.279s
user	0m16.776s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.015.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.882 I llama_model_loader: - type  f32:  194 tensors
0.00.031.883 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.887 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.892 I print_info: file format = GGUF V3 (latest)
0.00.031.893 I print_info: file type   = Q3_K - Medium
0.00.031.901 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.369 I load: special tokens cache size = 25
0.00.118.763 I load: token to piece cache size = 0.2984 MB
0.00.118.803 I print_info: arch             = gptneox
0.00.118.809 I print_info: vocab_only       = 0
0.00.118.810 I print_info: n_ctx_train      = 2048
0.00.118.811 I print_info: n_embd           = 2048
0.00.118.811 I print_info: n_layer          = 24
0.00.118.832 I print_info: n_head           = 16
0.00.118.835 I print_info: n_head_kv        = 16
0.00.118.836 I print_info: n_rot            = 32
0.00.118.837 I print_info: n_swa            = 0
0.00.118.839 I print_info: n_embd_head_k    = 128
0.00.118.839 I print_info: n_embd_head_v    = 128
0.00.118.842 I print_info: n_gqa            = 1
0.00.118.844 I print_info: n_embd_k_gqa     = 2048
0.00.118.846 I print_info: n_embd_v_gqa     = 2048
0.00.118.848 I print_info: f_norm_eps       = 1.0e-05
0.00.118.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.851 I print_info: f_logit_scale    = 0.0e+00
0.00.118.853 I print_info: n_ff             = 8192
0.00.118.853 I print_info: n_expert         = 0
0.00.118.854 I print_info: n_expert_used    = 0
0.00.118.854 I print_info: causal attn      = 1
0.00.118.855 I print_info: pooling type     = 0
0.00.118.855 I print_info: rope type        = 2
0.00.118.856 I print_info: rope scaling     = linear
0.00.118.858 I print_info: freq_base_train  = 10000.0
0.00.118.859 I print_info: freq_scale_train = 1
0.00.118.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.860 I print_info: rope_finetuned   = unknown
0.00.118.860 I print_info: ssm_d_conv       = 0
0.00.118.861 I print_info: ssm_d_inner      = 0
0.00.118.861 I print_info: ssm_d_state      = 0
0.00.118.862 I print_info: ssm_dt_rank      = 0
0.00.118.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.863 I print_info: model type       = 1.4B
0.00.118.864 I print_info: model params     = 1.41 B
0.00.118.864 I print_info: general.name     = 1.4B
0.00.118.869 I print_info: vocab type       = BPE
0.00.118.871 I print_info: n_vocab          = 50304
0.00.118.872 I print_info: n_merges         = 50009
0.00.118.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.875 I print_info: LF token         = 187 'Ċ'
0.00.118.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.877 I print_info: max token length = 1024
0.00.118.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.147 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.088 I llama_init_from_model: n_seq_max     = 1
0.00.161.095 I llama_init_from_model: n_ctx         = 2048
0.00.161.095 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.096 I llama_init_from_model: n_batch       = 2048
0.00.161.096 I llama_init_from_model: n_ubatch      = 512
0.00.161.097 I llama_init_from_model: flash_attn    = 0
0.00.161.100 I llama_init_from_model: freq_base     = 10000.0
0.00.161.105 I llama_init_from_model: freq_scale    = 1
0.00.161.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.026 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.467 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.482 I llama_init_from_model: graph nodes  = 967
0.00.326.483 I llama_init_from_model: graph splits = 1
0.00.326.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.177 I main: llama threadpool init, n_threads = 8
0.00.380.205 I 
0.00.380.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.319 I 
0.00.380.450 I sampler seed: 1234
0.00.380.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.482 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.02.181.661 I llama_perf_sampler_print:    sampling time =       4.36 ms /    71 runs   (    0.06 ms per token, 16269.48 tokens per second)
0.02.181.675 I llama_perf_context_print:        load time =     377.80 ms
0.02.181.684 I llama_perf_context_print: prompt eval time =     104.09 ms /     7 tokens (   14.87 ms per token,    67.25 tokens per second)
0.02.181.693 I llama_perf_context_print:        eval time =    1683.21 ms /    63 runs   (   26.72 ms per token,    37.43 tokens per second)
0.02.181.701 I llama_perf_context_print:       total time =    1803.26 ms /    70 tokens

real	0m2.281s
user	0m14.524s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q3_K - Medium
0.00.029.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.252 I load: special tokens cache size = 25
0.00.092.937 I load: token to piece cache size = 0.2984 MB
0.00.092.961 I print_info: arch             = gptneox
0.00.092.962 I print_info: vocab_only       = 0
0.00.092.962 I print_info: n_ctx_train      = 2048
0.00.092.963 I print_info: n_embd           = 2048
0.00.092.963 I print_info: n_layer          = 24
0.00.092.976 I print_info: n_head           = 16
0.00.092.978 I print_info: n_head_kv        = 16
0.00.092.979 I print_info: n_rot            = 32
0.00.092.980 I print_info: n_swa            = 0
0.00.092.980 I print_info: n_embd_head_k    = 128
0.00.092.981 I print_info: n_embd_head_v    = 128
0.00.092.983 I print_info: n_gqa            = 1
0.00.092.985 I print_info: n_embd_k_gqa     = 2048
0.00.092.987 I print_info: n_embd_v_gqa     = 2048
0.00.092.989 I print_info: f_norm_eps       = 1.0e-05
0.00.092.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.992 I print_info: f_logit_scale    = 0.0e+00
0.00.092.994 I print_info: n_ff             = 8192
0.00.092.994 I print_info: n_expert         = 0
0.00.092.995 I print_info: n_expert_used    = 0
0.00.092.995 I print_info: causal attn      = 1
0.00.092.996 I print_info: pooling type     = 0
0.00.092.996 I print_info: rope type        = 2
0.00.092.996 I print_info: rope scaling     = linear
0.00.092.998 I print_info: freq_base_train  = 10000.0
0.00.092.999 I print_info: freq_scale_train = 1
0.00.092.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.999 I print_info: rope_finetuned   = unknown
0.00.093.000 I print_info: ssm_d_conv       = 0
0.00.093.000 I print_info: ssm_d_inner      = 0
0.00.093.001 I print_info: ssm_d_state      = 0
0.00.093.001 I print_info: ssm_dt_rank      = 0
0.00.093.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.002 I print_info: model type       = 1.4B
0.00.093.003 I print_info: model params     = 1.41 B
0.00.093.003 I print_info: general.name     = 1.4B
0.00.093.006 I print_info: vocab type       = BPE
0.00.093.007 I print_info: n_vocab          = 50304
0.00.093.008 I print_info: n_merges         = 50009
0.00.093.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: LF token         = 187 'Ċ'
0.00.093.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: max token length = 1024
0.00.093.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.235 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.905 I llama_init_from_model: n_seq_max     = 1
0.00.130.912 I llama_init_from_model: n_ctx         = 128
0.00.130.912 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.913 I llama_init_from_model: n_batch       = 128
0.00.130.913 I llama_init_from_model: n_ubatch      = 128
0.00.130.914 I llama_init_from_model: flash_attn    = 0
0.00.130.916 I llama_init_from_model: freq_base     = 10000.0
0.00.130.917 I llama_init_from_model: freq_scale    = 1
0.00.130.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.193 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.092 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.106 I llama_init_from_model: graph nodes  = 967
0.00.142.106 I llama_init_from_model: graph splits = 1
0.00.142.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.479 I 
0.00.177.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.591 I perplexity: tokenizing the input ..
0.00.186.380 I perplexity: tokenization took 8.784 ms
0.00.186.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.021 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.949 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.990 I llama_perf_context_print:        load time =     177.08 ms
0.01.985.993 I llama_perf_context_print: prompt eval time =    1796.07 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.985.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.996 I llama_perf_context_print:       total time =    1808.51 ms /   129 tokens

real	0m2.032s
user	0m14.667s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.014.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.846 I llama_model_loader: - type  f32:  194 tensors
0.00.031.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.853 I print_info: file format = GGUF V3 (latest)
0.00.031.855 I print_info: file type   = Q4_K - Medium
0.00.031.861 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.746 I load: special tokens cache size = 25
0.00.115.138 I load: token to piece cache size = 0.2984 MB
0.00.115.170 I print_info: arch             = gptneox
0.00.115.175 I print_info: vocab_only       = 0
0.00.115.176 I print_info: n_ctx_train      = 2048
0.00.115.176 I print_info: n_embd           = 2048
0.00.115.176 I print_info: n_layer          = 24
0.00.115.199 I print_info: n_head           = 16
0.00.115.206 I print_info: n_head_kv        = 16
0.00.115.206 I print_info: n_rot            = 32
0.00.115.206 I print_info: n_swa            = 0
0.00.115.207 I print_info: n_embd_head_k    = 128
0.00.115.208 I print_info: n_embd_head_v    = 128
0.00.115.211 I print_info: n_gqa            = 1
0.00.115.213 I print_info: n_embd_k_gqa     = 2048
0.00.115.215 I print_info: n_embd_v_gqa     = 2048
0.00.115.217 I print_info: f_norm_eps       = 1.0e-05
0.00.115.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.220 I print_info: f_logit_scale    = 0.0e+00
0.00.115.222 I print_info: n_ff             = 8192
0.00.115.222 I print_info: n_expert         = 0
0.00.115.223 I print_info: n_expert_used    = 0
0.00.115.223 I print_info: causal attn      = 1
0.00.115.224 I print_info: pooling type     = 0
0.00.115.224 I print_info: rope type        = 2
0.00.115.225 I print_info: rope scaling     = linear
0.00.115.227 I print_info: freq_base_train  = 10000.0
0.00.115.228 I print_info: freq_scale_train = 1
0.00.115.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.229 I print_info: rope_finetuned   = unknown
0.00.115.230 I print_info: ssm_d_conv       = 0
0.00.115.230 I print_info: ssm_d_inner      = 0
0.00.115.230 I print_info: ssm_d_state      = 0
0.00.115.231 I print_info: ssm_dt_rank      = 0
0.00.115.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.232 I print_info: model type       = 1.4B
0.00.115.233 I print_info: model params     = 1.41 B
0.00.115.233 I print_info: general.name     = 1.4B
0.00.115.237 I print_info: vocab type       = BPE
0.00.115.239 I print_info: n_vocab          = 50304
0.00.115.239 I print_info: n_merges         = 50009
0.00.115.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.242 I print_info: LF token         = 187 'Ċ'
0.00.115.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.245 I print_info: max token length = 1024
0.00.115.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.365 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.216 I llama_init_from_model: n_seq_max     = 1
0.00.170.224 I llama_init_from_model: n_ctx         = 2048
0.00.170.225 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.225 I llama_init_from_model: n_batch       = 2048
0.00.170.226 I llama_init_from_model: n_ubatch      = 512
0.00.170.226 I llama_init_from_model: flash_attn    = 0
0.00.170.230 I llama_init_from_model: freq_base     = 10000.0
0.00.170.231 I llama_init_from_model: freq_scale    = 1
0.00.170.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.333.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.333.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.336.959 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.336.974 I llama_init_from_model: graph nodes  = 967
0.00.336.974 I llama_init_from_model: graph splits = 1
0.00.336.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.148 I main: llama threadpool init, n_threads = 8
0.00.395.174 I 
0.00.395.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.302 I 
0.00.395.431 I sampler seed: 1234
0.00.395.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.482 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.378.879 I llama_perf_sampler_print:    sampling time =       4.59 ms /    71 runs   (    0.06 ms per token, 15451.58 tokens per second)
0.02.378.893 I llama_perf_context_print:        load time =     392.72 ms
0.02.378.902 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.378.910 I llama_perf_context_print:        eval time =    1855.19 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.378.919 I llama_perf_context_print:       total time =    1985.54 ms /    70 tokens

real	0m2.490s
user	0m16.018s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q4_K - Medium
0.00.030.768 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.106 I load: special tokens cache size = 25
0.00.097.485 I load: token to piece cache size = 0.2984 MB
0.00.097.510 I print_info: arch             = gptneox
0.00.097.511 I print_info: vocab_only       = 0
0.00.097.512 I print_info: n_ctx_train      = 2048
0.00.097.512 I print_info: n_embd           = 2048
0.00.097.512 I print_info: n_layer          = 24
0.00.097.525 I print_info: n_head           = 16
0.00.097.528 I print_info: n_head_kv        = 16
0.00.097.528 I print_info: n_rot            = 32
0.00.097.529 I print_info: n_swa            = 0
0.00.097.530 I print_info: n_embd_head_k    = 128
0.00.097.531 I print_info: n_embd_head_v    = 128
0.00.097.533 I print_info: n_gqa            = 1
0.00.097.535 I print_info: n_embd_k_gqa     = 2048
0.00.097.537 I print_info: n_embd_v_gqa     = 2048
0.00.097.538 I print_info: f_norm_eps       = 1.0e-05
0.00.097.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.540 I print_info: f_logit_scale    = 0.0e+00
0.00.097.542 I print_info: n_ff             = 8192
0.00.097.542 I print_info: n_expert         = 0
0.00.097.543 I print_info: n_expert_used    = 0
0.00.097.543 I print_info: causal attn      = 1
0.00.097.544 I print_info: pooling type     = 0
0.00.097.544 I print_info: rope type        = 2
0.00.097.546 I print_info: rope scaling     = linear
0.00.097.548 I print_info: freq_base_train  = 10000.0
0.00.097.549 I print_info: freq_scale_train = 1
0.00.097.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.551 I print_info: rope_finetuned   = unknown
0.00.097.551 I print_info: ssm_d_conv       = 0
0.00.097.552 I print_info: ssm_d_inner      = 0
0.00.097.552 I print_info: ssm_d_state      = 0
0.00.097.553 I print_info: ssm_dt_rank      = 0
0.00.097.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.554 I print_info: model type       = 1.4B
0.00.097.555 I print_info: model params     = 1.41 B
0.00.097.555 I print_info: general.name     = 1.4B
0.00.097.558 I print_info: vocab type       = BPE
0.00.097.560 I print_info: n_vocab          = 50304
0.00.097.560 I print_info: n_merges         = 50009
0.00.097.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: LF token         = 187 'Ċ'
0.00.097.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: max token length = 1024
0.00.097.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.320 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.964 I llama_init_from_model: n_seq_max     = 1
0.00.144.972 I llama_init_from_model: n_ctx         = 128
0.00.144.972 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.973 I llama_init_from_model: n_batch       = 128
0.00.144.973 I llama_init_from_model: n_ubatch      = 128
0.00.144.974 I llama_init_from_model: flash_attn    = 0
0.00.144.976 I llama_init_from_model: freq_base     = 10000.0
0.00.144.977 I llama_init_from_model: freq_scale    = 1
0.00.144.978 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.241 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.166 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.179 I llama_init_from_model: graph nodes  = 967
0.00.156.179 I llama_init_from_model: graph splits = 1
0.00.156.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.659 I 
0.00.194.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.776 I perplexity: tokenizing the input ..
0.00.203.903 I perplexity: tokenization took 9.121 ms
0.00.203.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.297 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.194.177 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.194.213 I llama_perf_context_print:        load time =     194.31 ms
0.02.194.219 I llama_perf_context_print: prompt eval time =    1986.83 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.194.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.222 I llama_perf_context_print:       total time =    1999.55 ms /   129 tokens

real	0m2.247s
user	0m16.090s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.015.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.510 I llama_model_loader: - type  f32:  194 tensors
0.00.032.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.517 I print_info: file format = GGUF V3 (latest)
0.00.032.518 I print_info: file type   = Q5_K - Medium
0.00.032.526 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.099.887 I load: special tokens cache size = 25
0.00.120.558 I load: token to piece cache size = 0.2984 MB
0.00.120.591 I print_info: arch             = gptneox
0.00.120.597 I print_info: vocab_only       = 0
0.00.120.597 I print_info: n_ctx_train      = 2048
0.00.120.598 I print_info: n_embd           = 2048
0.00.120.599 I print_info: n_layer          = 24
0.00.120.621 I print_info: n_head           = 16
0.00.120.631 I print_info: n_head_kv        = 16
0.00.120.632 I print_info: n_rot            = 32
0.00.120.632 I print_info: n_swa            = 0
0.00.120.633 I print_info: n_embd_head_k    = 128
0.00.120.633 I print_info: n_embd_head_v    = 128
0.00.120.636 I print_info: n_gqa            = 1
0.00.120.639 I print_info: n_embd_k_gqa     = 2048
0.00.120.641 I print_info: n_embd_v_gqa     = 2048
0.00.120.643 I print_info: f_norm_eps       = 1.0e-05
0.00.120.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.645 I print_info: f_logit_scale    = 0.0e+00
0.00.120.647 I print_info: n_ff             = 8192
0.00.120.648 I print_info: n_expert         = 0
0.00.120.649 I print_info: n_expert_used    = 0
0.00.120.649 I print_info: causal attn      = 1
0.00.120.650 I print_info: pooling type     = 0
0.00.120.650 I print_info: rope type        = 2
0.00.120.651 I print_info: rope scaling     = linear
0.00.120.654 I print_info: freq_base_train  = 10000.0
0.00.120.654 I print_info: freq_scale_train = 1
0.00.120.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.656 I print_info: rope_finetuned   = unknown
0.00.120.656 I print_info: ssm_d_conv       = 0
0.00.120.657 I print_info: ssm_d_inner      = 0
0.00.120.657 I print_info: ssm_d_state      = 0
0.00.120.658 I print_info: ssm_dt_rank      = 0
0.00.120.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.660 I print_info: model type       = 1.4B
0.00.120.665 I print_info: model params     = 1.41 B
0.00.120.665 I print_info: general.name     = 1.4B
0.00.120.669 I print_info: vocab type       = BPE
0.00.120.671 I print_info: n_vocab          = 50304
0.00.120.671 I print_info: n_merges         = 50009
0.00.120.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.673 I print_info: LF token         = 187 'Ċ'
0.00.120.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.676 I print_info: max token length = 1024
0.00.120.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.873 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.864 I llama_init_from_model: n_seq_max     = 1
0.00.177.872 I llama_init_from_model: n_ctx         = 2048
0.00.177.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.873 I llama_init_from_model: n_batch       = 2048
0.00.177.874 I llama_init_from_model: n_ubatch      = 512
0.00.177.874 I llama_init_from_model: flash_attn    = 0
0.00.177.878 I llama_init_from_model: freq_base     = 10000.0
0.00.177.879 I llama_init_from_model: freq_scale    = 1
0.00.177.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.339.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.343.092 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.343.112 I llama_init_from_model: graph nodes  = 967
0.00.343.112 I llama_init_from_model: graph splits = 1
0.00.343.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.642 I main: llama threadpool init, n_threads = 8
0.00.410.674 I 
0.00.410.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.802 I 
0.00.410.929 I sampler seed: 1234
0.00.410.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.952 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.725.986 I llama_perf_sampler_print:    sampling time =       4.84 ms /    71 runs   (    0.07 ms per token, 14678.52 tokens per second)
0.02.725.999 I llama_perf_context_print:        load time =     408.21 ms
0.02.726.008 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.726.017 I llama_perf_context_print:        eval time =    2153.62 ms /    63 runs   (   34.18 ms per token,    29.25 tokens per second)
0.02.726.025 I llama_perf_context_print:       total time =    2317.14 ms /    70 tokens

real	0m2.837s
user	0m18.730s
sys	0m0.359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q5_K - Medium
0.00.029.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.715 I load: special tokens cache size = 25
0.00.094.358 I load: token to piece cache size = 0.2984 MB
0.00.094.382 I print_info: arch             = gptneox
0.00.094.389 I print_info: vocab_only       = 0
0.00.094.389 I print_info: n_ctx_train      = 2048
0.00.094.390 I print_info: n_embd           = 2048
0.00.094.390 I print_info: n_layer          = 24
0.00.094.403 I print_info: n_head           = 16
0.00.094.405 I print_info: n_head_kv        = 16
0.00.094.406 I print_info: n_rot            = 32
0.00.094.406 I print_info: n_swa            = 0
0.00.094.407 I print_info: n_embd_head_k    = 128
0.00.094.408 I print_info: n_embd_head_v    = 128
0.00.094.410 I print_info: n_gqa            = 1
0.00.094.412 I print_info: n_embd_k_gqa     = 2048
0.00.094.413 I print_info: n_embd_v_gqa     = 2048
0.00.094.415 I print_info: f_norm_eps       = 1.0e-05
0.00.094.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.418 I print_info: f_logit_scale    = 0.0e+00
0.00.094.419 I print_info: n_ff             = 8192
0.00.094.419 I print_info: n_expert         = 0
0.00.094.420 I print_info: n_expert_used    = 0
0.00.094.421 I print_info: causal attn      = 1
0.00.094.421 I print_info: pooling type     = 0
0.00.094.422 I print_info: rope type        = 2
0.00.094.422 I print_info: rope scaling     = linear
0.00.094.424 I print_info: freq_base_train  = 10000.0
0.00.094.425 I print_info: freq_scale_train = 1
0.00.094.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.426 I print_info: rope_finetuned   = unknown
0.00.094.426 I print_info: ssm_d_conv       = 0
0.00.094.427 I print_info: ssm_d_inner      = 0
0.00.094.427 I print_info: ssm_d_state      = 0
0.00.094.427 I print_info: ssm_dt_rank      = 0
0.00.094.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.428 I print_info: model type       = 1.4B
0.00.094.429 I print_info: model params     = 1.41 B
0.00.094.429 I print_info: general.name     = 1.4B
0.00.094.432 I print_info: vocab type       = BPE
0.00.094.433 I print_info: n_vocab          = 50304
0.00.094.434 I print_info: n_merges         = 50009
0.00.094.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.436 I print_info: LF token         = 187 'Ċ'
0.00.094.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.439 I print_info: max token length = 1024
0.00.094.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.223 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.891 I llama_init_from_model: n_seq_max     = 1
0.00.145.899 I llama_init_from_model: n_ctx         = 128
0.00.145.900 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.900 I llama_init_from_model: n_batch       = 128
0.00.145.900 I llama_init_from_model: n_ubatch      = 128
0.00.145.901 I llama_init_from_model: flash_attn    = 0
0.00.145.903 I llama_init_from_model: freq_base     = 10000.0
0.00.145.904 I llama_init_from_model: freq_scale    = 1
0.00.145.905 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.272 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.231 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.247 I llama_init_from_model: graph nodes  = 967
0.00.157.248 I llama_init_from_model: graph splits = 1
0.00.157.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.115 I 
0.00.205.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.234 I perplexity: tokenizing the input ..
0.00.214.052 I perplexity: tokenization took 8.812 ms
0.00.214.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.828.736 I perplexity: 2.61 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.831.744 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.831.784 I llama_perf_context_print:        load time =     204.71 ms
0.02.831.786 I llama_perf_context_print: prompt eval time =    2614.06 ms /   128 tokens (   20.42 ms per token,    48.97 tokens per second)
0.02.831.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.831.789 I llama_perf_context_print:       total time =    2626.67 ms /   129 tokens

real	0m2.887s
user	0m21.073s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.015.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.791 I llama_model_loader: - type  f32:  194 tensors
0.00.033.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.798 I print_info: file format = GGUF V3 (latest)
0.00.033.800 I print_info: file type   = Q6_K
0.00.033.805 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.103.768 I load: special tokens cache size = 25
0.00.124.454 I load: token to piece cache size = 0.2984 MB
0.00.124.495 I print_info: arch             = gptneox
0.00.124.501 I print_info: vocab_only       = 0
0.00.124.502 I print_info: n_ctx_train      = 2048
0.00.124.502 I print_info: n_embd           = 2048
0.00.124.503 I print_info: n_layer          = 24
0.00.124.521 I print_info: n_head           = 16
0.00.124.524 I print_info: n_head_kv        = 16
0.00.124.526 I print_info: n_rot            = 32
0.00.124.526 I print_info: n_swa            = 0
0.00.124.527 I print_info: n_embd_head_k    = 128
0.00.124.527 I print_info: n_embd_head_v    = 128
0.00.124.530 I print_info: n_gqa            = 1
0.00.124.532 I print_info: n_embd_k_gqa     = 2048
0.00.124.535 I print_info: n_embd_v_gqa     = 2048
0.00.124.537 I print_info: f_norm_eps       = 1.0e-05
0.00.124.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.539 I print_info: f_logit_scale    = 0.0e+00
0.00.124.541 I print_info: n_ff             = 8192
0.00.124.542 I print_info: n_expert         = 0
0.00.124.543 I print_info: n_expert_used    = 0
0.00.124.543 I print_info: causal attn      = 1
0.00.124.544 I print_info: pooling type     = 0
0.00.124.544 I print_info: rope type        = 2
0.00.124.545 I print_info: rope scaling     = linear
0.00.124.547 I print_info: freq_base_train  = 10000.0
0.00.124.548 I print_info: freq_scale_train = 1
0.00.124.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.549 I print_info: rope_finetuned   = unknown
0.00.124.550 I print_info: ssm_d_conv       = 0
0.00.124.550 I print_info: ssm_d_inner      = 0
0.00.124.551 I print_info: ssm_d_state      = 0
0.00.124.551 I print_info: ssm_dt_rank      = 0
0.00.124.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.553 I print_info: model type       = 1.4B
0.00.124.554 I print_info: model params     = 1.41 B
0.00.124.554 I print_info: general.name     = 1.4B
0.00.124.560 I print_info: vocab type       = BPE
0.00.124.562 I print_info: n_vocab          = 50304
0.00.124.562 I print_info: n_merges         = 50009
0.00.124.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.567 I print_info: LF token         = 187 'Ċ'
0.00.124.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.569 I print_info: max token length = 1024
0.00.124.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.971 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.190.954 I llama_init_from_model: n_seq_max     = 1
0.00.190.962 I llama_init_from_model: n_ctx         = 2048
0.00.190.962 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.190.963 I llama_init_from_model: n_batch       = 2048
0.00.190.963 I llama_init_from_model: n_ubatch      = 512
0.00.190.963 I llama_init_from_model: flash_attn    = 0
0.00.190.966 I llama_init_from_model: freq_base     = 10000.0
0.00.190.967 I llama_init_from_model: freq_scale    = 1
0.00.190.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.356.923 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.948 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.360.355 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.360.374 I llama_init_from_model: graph nodes  = 967
0.00.360.374 I llama_init_from_model: graph splits = 1
0.00.360.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.582 I main: llama threadpool init, n_threads = 8
0.00.432.608 I 
0.00.432.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.711 I 
0.00.432.843 I sampler seed: 1234
0.00.432.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.893 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.931.601 I llama_perf_sampler_print:    sampling time =       4.92 ms /    71 runs   (    0.07 ms per token, 14445.57 tokens per second)
0.02.931.614 I llama_perf_context_print:        load time =     429.99 ms
0.02.931.623 I llama_perf_context_print: prompt eval time =     157.39 ms /     7 tokens (   22.48 ms per token,    44.48 tokens per second)
0.02.931.632 I llama_perf_context_print:        eval time =    2327.39 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.931.640 I llama_perf_context_print:       total time =    2500.80 ms /    70 tokens

real	0m3.050s
user	0m20.245s
sys	0m0.361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4746 (4806498bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q6_K
0.00.030.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.465 I load: special tokens cache size = 25
0.00.095.692 I load: token to piece cache size = 0.2984 MB
0.00.095.716 I print_info: arch             = gptneox
0.00.095.716 I print_info: vocab_only       = 0
0.00.095.717 I print_info: n_ctx_train      = 2048
0.00.095.718 I print_info: n_embd           = 2048
0.00.095.718 I print_info: n_layer          = 24
0.00.095.731 I print_info: n_head           = 16
0.00.095.733 I print_info: n_head_kv        = 16
0.00.095.734 I print_info: n_rot            = 32
0.00.095.735 I print_info: n_swa            = 0
0.00.095.735 I print_info: n_embd_head_k    = 128
0.00.095.737 I print_info: n_embd_head_v    = 128
0.00.095.739 I print_info: n_gqa            = 1
0.00.095.741 I print_info: n_embd_k_gqa     = 2048
0.00.095.743 I print_info: n_embd_v_gqa     = 2048
0.00.095.745 I print_info: f_norm_eps       = 1.0e-05
0.00.095.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.747 I print_info: f_logit_scale    = 0.0e+00
0.00.095.749 I print_info: n_ff             = 8192
0.00.095.749 I print_info: n_expert         = 0
0.00.095.750 I print_info: n_expert_used    = 0
0.00.095.750 I print_info: causal attn      = 1
0.00.095.751 I print_info: pooling type     = 0
0.00.095.752 I print_info: rope type        = 2
0.00.095.752 I print_info: rope scaling     = linear
0.00.095.755 I print_info: freq_base_train  = 10000.0
0.00.095.756 I print_info: freq_scale_train = 1
0.00.095.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.756 I print_info: rope_finetuned   = unknown
0.00.095.757 I print_info: ssm_d_conv       = 0
0.00.095.758 I print_info: ssm_d_inner      = 0
0.00.095.758 I print_info: ssm_d_state      = 0
0.00.095.759 I print_info: ssm_dt_rank      = 0
0.00.095.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.760 I print_info: model type       = 1.4B
0.00.095.760 I print_info: model params     = 1.41 B
0.00.095.761 I print_info: general.name     = 1.4B
0.00.095.764 I print_info: vocab type       = BPE
0.00.095.766 I print_info: n_vocab          = 50304
0.00.095.766 I print_info: n_merges         = 50009
0.00.095.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.769 I print_info: LF token         = 187 'Ċ'
0.00.095.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.771 I print_info: max token length = 1024
0.00.095.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.992 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.643 I llama_init_from_model: n_seq_max     = 1
0.00.153.652 I llama_init_from_model: n_ctx         = 128
0.00.153.652 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.652 I llama_init_from_model: n_batch       = 128
0.00.153.653 I llama_init_from_model: n_ubatch      = 128
0.00.153.653 I llama_init_from_model: flash_attn    = 0
0.00.153.656 I llama_init_from_model: freq_base     = 10000.0
0.00.153.657 I llama_init_from_model: freq_scale    = 1
0.00.153.657 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.675 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.019 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.033 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.953 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.969 I llama_init_from_model: graph nodes  = 967
0.00.164.970 I llama_init_from_model: graph splits = 1
0.00.164.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.800 I 
0.00.215.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.903 I perplexity: tokenizing the input ..
0.00.224.794 I perplexity: tokenization took 8.885 ms
0.00.224.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.336 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.272 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.308 I llama_perf_context_print:        load time =     215.42 ms
0.02.984.315 I llama_perf_context_print: prompt eval time =    2755.93 ms /   128 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.984.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.318 I llama_perf_context_print:       total time =    2768.51 ms /   129 tokens

real	0m3.045s
user	0m22.289s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4746 (4806498bf)
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
0.00.629.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.072s
user	0m6.766s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4746 (4806498bf)
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
0.00.632.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.012s
user	0m6.345s
sys	0m0.722s
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

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75843minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
