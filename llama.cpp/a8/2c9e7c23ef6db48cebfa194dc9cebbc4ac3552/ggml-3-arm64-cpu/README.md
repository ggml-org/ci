## Summary

- status:  SUCCESS ✅
- runtime: 4:57.94
- date:    Tue Feb 25 15:35:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a82c9e7c23ef6db48cebfa194dc9cebbc4ac3552
- author:  Jeff Bolz
```
vulkan: fix assertion when qy_needs_dequant (#12068)

Looks like a copy/paste bug from qx_needs_dequant.
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.50 sec*proc (29 tests)

Total Test time (real) =  70.52 sec

real	1m10.526s
user	1m22.717s
sys	0m1.153s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.89 sec*proc (29 tests)

Total Test time (real) =  25.90 sec

real	0m25.909s
user	0m27.081s
sys	0m0.964s
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
0.00.000.264 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.180 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.182 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.184 I llama_model_loader: - type  f32:  124 tensors
0.00.011.185 I llama_model_loader: - type  f16:   73 tensors
0.00.011.188 I print_info: file format = GGUF V3 (latest)
0.00.011.189 I print_info: file type   = F16
0.00.011.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.749 I load: special tokens cache size = 5
0.00.034.375 I load: token to piece cache size = 0.2032 MB
0.00.034.398 I print_info: arch             = bert
0.00.034.403 I print_info: vocab_only       = 0
0.00.034.404 I print_info: n_ctx_train      = 512
0.00.034.404 I print_info: n_embd           = 384
0.00.034.405 I print_info: n_layer          = 12
0.00.034.419 I print_info: n_head           = 12
0.00.034.421 I print_info: n_head_kv        = 12
0.00.034.423 I print_info: n_rot            = 32
0.00.034.424 I print_info: n_swa            = 0
0.00.034.424 I print_info: n_embd_head_k    = 32
0.00.034.425 I print_info: n_embd_head_v    = 32
0.00.034.427 I print_info: n_gqa            = 1
0.00.034.429 I print_info: n_embd_k_gqa     = 384
0.00.034.432 I print_info: n_embd_v_gqa     = 384
0.00.034.434 I print_info: f_norm_eps       = 1.0e-12
0.00.034.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.437 I print_info: f_logit_scale    = 0.0e+00
0.00.034.439 I print_info: n_ff             = 1536
0.00.034.439 I print_info: n_expert         = 0
0.00.034.440 I print_info: n_expert_used    = 0
0.00.034.441 I print_info: causal attn      = 0
0.00.034.441 I print_info: pooling type     = 2
0.00.034.442 I print_info: rope type        = 2
0.00.034.443 I print_info: rope scaling     = linear
0.00.034.445 I print_info: freq_base_train  = 10000.0
0.00.034.446 I print_info: freq_scale_train = 1
0.00.034.446 I print_info: n_ctx_orig_yarn  = 512
0.00.034.446 I print_info: rope_finetuned   = unknown
0.00.034.447 I print_info: ssm_d_conv       = 0
0.00.034.448 I print_info: ssm_d_inner      = 0
0.00.034.448 I print_info: ssm_d_state      = 0
0.00.034.448 I print_info: ssm_dt_rank      = 0
0.00.034.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.450 I print_info: model type       = 33M
0.00.034.451 I print_info: model params     = 33.21 M
0.00.034.452 I print_info: general.name     = Bge Small
0.00.034.455 I print_info: vocab type       = WPM
0.00.034.457 I print_info: n_vocab          = 30522
0.00.034.457 I print_info: n_merges         = 0
0.00.034.457 I print_info: BOS token        = 101 '[CLS]'
0.00.034.458 I print_info: UNK token        = 100 '[UNK]'
0.00.034.458 I print_info: SEP token        = 102 '[SEP]'
0.00.034.459 I print_info: PAD token        = 0 '[PAD]'
0.00.034.459 I print_info: MASK token       = 103 '[MASK]'
0.00.034.460 I print_info: LF token         = 0 '[PAD]'
0.00.034.461 I print_info: max token length = 21
0.00.034.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.357 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.277 I llama_init_from_model: n_seq_max     = 1
0.00.041.282 I llama_init_from_model: n_ctx         = 512
0.00.041.283 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.283 I llama_init_from_model: n_batch       = 2048
0.00.041.284 I llama_init_from_model: n_ubatch      = 2048
0.00.041.284 I llama_init_from_model: flash_attn    = 0
0.00.041.286 I llama_init_from_model: freq_base     = 10000.0
0.00.041.287 I llama_init_from_model: freq_scale    = 1
0.00.041.312 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.478 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.494 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.504 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.633 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.643 I llama_init_from_model: graph nodes  = 429
0.00.046.643 I llama_init_from_model: graph splits = 1
0.00.046.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.663 I 
0.00.048.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.459 I llama_perf_context_print:        load time =      48.36 ms
0.00.053.462 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3110.96 tokens per second)
0.00.053.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.465 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.073s
user	0m0.064s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.687 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.688 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.689 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.739 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.740 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.742 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.743 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.744 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.746 I llama_model_loader: - type  f32:  124 tensors
0.00.011.747 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.750 I print_info: file format = GGUF V3 (latest)
0.00.011.751 I print_info: file type   = Q8_0
0.00.011.754 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.845 I load: special tokens cache size = 5
0.00.035.713 I load: token to piece cache size = 0.2032 MB
0.00.035.740 I print_info: arch             = bert
0.00.035.741 I print_info: vocab_only       = 0
0.00.035.741 I print_info: n_ctx_train      = 512
0.00.035.742 I print_info: n_embd           = 384
0.00.035.742 I print_info: n_layer          = 12
0.00.035.755 I print_info: n_head           = 12
0.00.035.758 I print_info: n_head_kv        = 12
0.00.035.759 I print_info: n_rot            = 32
0.00.035.759 I print_info: n_swa            = 0
0.00.035.760 I print_info: n_embd_head_k    = 32
0.00.035.760 I print_info: n_embd_head_v    = 32
0.00.035.762 I print_info: n_gqa            = 1
0.00.035.765 I print_info: n_embd_k_gqa     = 384
0.00.035.767 I print_info: n_embd_v_gqa     = 384
0.00.035.770 I print_info: f_norm_eps       = 1.0e-12
0.00.035.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.773 I print_info: f_logit_scale    = 0.0e+00
0.00.035.775 I print_info: n_ff             = 1536
0.00.035.776 I print_info: n_expert         = 0
0.00.035.776 I print_info: n_expert_used    = 0
0.00.035.777 I print_info: causal attn      = 0
0.00.035.777 I print_info: pooling type     = 2
0.00.035.777 I print_info: rope type        = 2
0.00.035.778 I print_info: rope scaling     = linear
0.00.035.780 I print_info: freq_base_train  = 10000.0
0.00.035.780 I print_info: freq_scale_train = 1
0.00.035.781 I print_info: n_ctx_orig_yarn  = 512
0.00.035.781 I print_info: rope_finetuned   = unknown
0.00.035.782 I print_info: ssm_d_conv       = 0
0.00.035.782 I print_info: ssm_d_inner      = 0
0.00.035.783 I print_info: ssm_d_state      = 0
0.00.035.783 I print_info: ssm_dt_rank      = 0
0.00.035.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.784 I print_info: model type       = 33M
0.00.035.785 I print_info: model params     = 33.21 M
0.00.035.786 I print_info: general.name     = Bge Small
0.00.035.789 I print_info: vocab type       = WPM
0.00.035.790 I print_info: n_vocab          = 30522
0.00.035.791 I print_info: n_merges         = 0
0.00.035.792 I print_info: BOS token        = 101 '[CLS]'
0.00.035.792 I print_info: UNK token        = 100 '[UNK]'
0.00.035.793 I print_info: SEP token        = 102 '[SEP]'
0.00.035.793 I print_info: PAD token        = 0 '[PAD]'
0.00.035.794 I print_info: MASK token       = 103 '[MASK]'
0.00.035.794 I print_info: LF token         = 0 '[PAD]'
0.00.035.795 I print_info: max token length = 21
0.00.035.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.761 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.729 I llama_init_from_model: n_seq_max     = 1
0.00.040.735 I llama_init_from_model: n_ctx         = 512
0.00.040.736 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.736 I llama_init_from_model: n_batch       = 2048
0.00.040.736 I llama_init_from_model: n_ubatch      = 2048
0.00.040.737 I llama_init_from_model: flash_attn    = 0
0.00.040.739 I llama_init_from_model: freq_base     = 10000.0
0.00.040.740 I llama_init_from_model: freq_scale    = 1
0.00.040.765 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.113 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.130 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.139 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.328 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.338 I llama_init_from_model: graph nodes  = 429
0.00.046.339 I llama_init_from_model: graph splits = 1
0.00.046.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.206 I 
0.00.048.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.878 I llama_perf_context_print:        load time =      47.89 ms
0.00.052.880 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.052.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.883 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.067s
user	0m0.088s
sys	0m0.009s
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
0.00.000.293 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.119 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.151 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.171 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.172 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.176 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.177 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.178 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.179 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.180 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.195 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.202 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.485 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.486 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.487 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.488 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.490 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.491 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.495 I llama_model_loader: - type  f32:   40 tensors
0.00.028.497 I llama_model_loader: - type  f16:   30 tensors
0.00.028.499 I print_info: file format = GGUF V3 (latest)
0.00.028.501 I print_info: file type   = F16
0.00.028.505 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.020 W load: empty token at index 5
0.00.056.411 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.465 I load: special tokens cache size = 5
0.00.765.516 I load: token to piece cache size = 1.5060 MB
0.00.765.544 I print_info: arch             = jina-bert-v2
0.00.765.549 I print_info: vocab_only       = 0
0.00.765.550 I print_info: n_ctx_train      = 8192
0.00.765.550 I print_info: n_embd           = 384
0.00.765.551 I print_info: n_layer          = 4
0.00.765.563 I print_info: n_head           = 12
0.00.765.567 I print_info: n_head_kv        = 12
0.00.765.567 I print_info: n_rot            = 32
0.00.765.568 I print_info: n_swa            = 0
0.00.765.569 I print_info: n_embd_head_k    = 32
0.00.765.570 I print_info: n_embd_head_v    = 32
0.00.765.572 I print_info: n_gqa            = 1
0.00.765.574 I print_info: n_embd_k_gqa     = 384
0.00.765.576 I print_info: n_embd_v_gqa     = 384
0.00.765.578 I print_info: f_norm_eps       = 1.0e-12
0.00.765.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.580 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.581 I print_info: f_logit_scale    = 0.0e+00
0.00.765.582 I print_info: n_ff             = 1536
0.00.765.583 I print_info: n_expert         = 0
0.00.765.583 I print_info: n_expert_used    = 0
0.00.765.584 I print_info: causal attn      = 0
0.00.765.585 I print_info: pooling type     = -1
0.00.765.585 I print_info: rope type        = -1
0.00.765.586 I print_info: rope scaling     = linear
0.00.765.587 I print_info: freq_base_train  = 10000.0
0.00.765.588 I print_info: freq_scale_train = 1
0.00.765.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.589 I print_info: rope_finetuned   = unknown
0.00.765.589 I print_info: ssm_d_conv       = 0
0.00.765.590 I print_info: ssm_d_inner      = 0
0.00.765.590 I print_info: ssm_d_state      = 0
0.00.765.590 I print_info: ssm_dt_rank      = 0
0.00.765.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.592 I print_info: model type       = 33M
0.00.765.593 I print_info: model params     = 32.90 M
0.00.765.594 I print_info: general.name     = Jina Bert Implementation
0.00.765.597 I print_info: vocab type       = BPE
0.00.765.598 I print_info: n_vocab          = 61056
0.00.765.600 I print_info: n_merges         = 39382
0.00.765.601 I print_info: BOS token        = 0 '<s>'
0.00.765.601 I print_info: EOS token        = 2 '</s>'
0.00.765.602 I print_info: UNK token        = 3 '<unk>'
0.00.765.603 I print_info: SEP token        = 2 '</s>'
0.00.765.603 I print_info: PAD token        = 1 '<pad>'
0.00.765.604 I print_info: MASK token       = 4 '<mask>'
0.00.765.605 I print_info: EOG token        = 2 '</s>'
0.00.765.606 I print_info: max token length = 45
0.00.765.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.950 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.914 I llama_init_from_model: n_seq_max     = 1
0.00.770.922 I llama_init_from_model: n_ctx         = 8192
0.00.770.923 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.923 I llama_init_from_model: n_batch       = 2048
0.00.770.924 I llama_init_from_model: n_ubatch      = 2048
0.00.770.924 I llama_init_from_model: flash_attn    = 0
0.00.770.927 I llama_init_from_model: freq_base     = 10000.0
0.00.770.928 I llama_init_from_model: freq_scale    = 1
0.00.770.947 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.421 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.788.440 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.453 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.790.104 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.790.115 I llama_init_from_model: graph nodes  = 154
0.00.790.116 I llama_init_from_model: graph splits = 1
0.00.790.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.424 I 
0.00.792.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.757 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.763 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.771 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.771 I main: number of tokens in prompt = 13
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


0.00.792.779 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.779 I main: number of tokens in prompt = 40
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


0.00.793.925 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.279 I llama_perf_context_print:        load time =     792.09 ms
0.00.801.289 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8557.63 tokens per second)
0.00.801.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.311 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.832s
user	0m0.823s
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
0.00.000.252 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - type  f32:  194 tensors
0.00.030.925 I llama_model_loader: - type  f16:   98 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.930 I print_info: file type   = all F32 (guessed)
0.00.030.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.157 I load: special tokens cache size = 25
0.00.104.381 I load: token to piece cache size = 0.2984 MB
0.00.104.408 I print_info: arch             = gptneox
0.00.104.413 I print_info: vocab_only       = 0
0.00.104.414 I print_info: n_ctx_train      = 2048
0.00.104.414 I print_info: n_embd           = 2048
0.00.104.414 I print_info: n_layer          = 24
0.00.104.428 I print_info: n_head           = 16
0.00.104.435 I print_info: n_head_kv        = 16
0.00.104.436 I print_info: n_rot            = 32
0.00.104.436 I print_info: n_swa            = 0
0.00.104.437 I print_info: n_embd_head_k    = 128
0.00.104.437 I print_info: n_embd_head_v    = 128
0.00.104.439 I print_info: n_gqa            = 1
0.00.104.442 I print_info: n_embd_k_gqa     = 2048
0.00.104.443 I print_info: n_embd_v_gqa     = 2048
0.00.104.445 I print_info: f_norm_eps       = 1.0e-05
0.00.104.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.447 I print_info: f_logit_scale    = 0.0e+00
0.00.104.449 I print_info: n_ff             = 8192
0.00.104.450 I print_info: n_expert         = 0
0.00.104.450 I print_info: n_expert_used    = 0
0.00.104.451 I print_info: causal attn      = 1
0.00.104.452 I print_info: pooling type     = 0
0.00.104.452 I print_info: rope type        = 2
0.00.104.453 I print_info: rope scaling     = linear
0.00.104.454 I print_info: freq_base_train  = 10000.0
0.00.104.455 I print_info: freq_scale_train = 1
0.00.104.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.456 I print_info: rope_finetuned   = unknown
0.00.104.457 I print_info: ssm_d_conv       = 0
0.00.104.457 I print_info: ssm_d_inner      = 0
0.00.104.458 I print_info: ssm_d_state      = 0
0.00.104.458 I print_info: ssm_dt_rank      = 0
0.00.104.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.459 I print_info: model type       = 1.4B
0.00.104.460 I print_info: model params     = 1.41 B
0.00.104.460 I print_info: general.name     = 1.4B
0.00.104.464 I print_info: vocab type       = BPE
0.00.104.465 I print_info: n_vocab          = 50304
0.00.104.466 I print_info: n_merges         = 50009
0.00.104.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.468 I print_info: LF token         = 187 'Ċ'
0.00.104.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.470 I print_info: max token length = 1024
0.00.104.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.863 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.546 I llama_init_from_model: n_seq_max     = 1
0.00.276.554 I llama_init_from_model: n_ctx         = 2048
0.00.276.554 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.276.554 I llama_init_from_model: n_batch       = 2048
0.00.276.555 I llama_init_from_model: n_ubatch      = 512
0.00.276.555 I llama_init_from_model: flash_attn    = 0
0.00.276.558 I llama_init_from_model: freq_base     = 10000.0
0.00.276.559 I llama_init_from_model: freq_scale    = 1
0.00.276.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.409.228 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.409.238 I llama_init_from_model: graph nodes  = 967
0.00.409.239 I llama_init_from_model: graph splits = 1
0.00.409.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.671 I main: llama threadpool init, n_threads = 8
0.00.474.693 I 
0.00.474.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.776 I 
0.00.474.864 I sampler seed: 1234
0.00.474.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.908 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.337.618 I llama_perf_sampler_print:    sampling time =       4.02 ms /    71 runs   (    0.06 ms per token, 17674.88 tokens per second)
0.03.337.631 I llama_perf_context_print:        load time =     472.44 ms
0.03.337.640 I llama_perf_context_print: prompt eval time =     103.25 ms /     7 tokens (   14.75 ms per token,    67.79 tokens per second)
0.03.337.649 I llama_perf_context_print:        eval time =    2747.62 ms /    63 runs   (   43.61 ms per token,    22.93 tokens per second)
0.03.337.657 I llama_perf_context_print:       total time =    2864.66 ms /    70 tokens

real	0m3.508s
user	0m23.096s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type  f16:   98 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = all F32 (guessed)
0.00.030.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.468 I load: special tokens cache size = 25
0.00.103.195 I load: token to piece cache size = 0.2984 MB
0.00.103.224 I print_info: arch             = gptneox
0.00.103.230 I print_info: vocab_only       = 0
0.00.103.231 I print_info: n_ctx_train      = 2048
0.00.103.231 I print_info: n_embd           = 2048
0.00.103.232 I print_info: n_layer          = 24
0.00.103.247 I print_info: n_head           = 16
0.00.103.251 I print_info: n_head_kv        = 16
0.00.103.258 I print_info: n_rot            = 32
0.00.103.258 I print_info: n_swa            = 0
0.00.103.259 I print_info: n_embd_head_k    = 128
0.00.103.259 I print_info: n_embd_head_v    = 128
0.00.103.262 I print_info: n_gqa            = 1
0.00.103.265 I print_info: n_embd_k_gqa     = 2048
0.00.103.267 I print_info: n_embd_v_gqa     = 2048
0.00.103.269 I print_info: f_norm_eps       = 1.0e-05
0.00.103.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.271 I print_info: f_logit_scale    = 0.0e+00
0.00.103.273 I print_info: n_ff             = 8192
0.00.103.273 I print_info: n_expert         = 0
0.00.103.274 I print_info: n_expert_used    = 0
0.00.103.275 I print_info: causal attn      = 1
0.00.103.275 I print_info: pooling type     = 0
0.00.103.276 I print_info: rope type        = 2
0.00.103.276 I print_info: rope scaling     = linear
0.00.103.278 I print_info: freq_base_train  = 10000.0
0.00.103.278 I print_info: freq_scale_train = 1
0.00.103.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.279 I print_info: rope_finetuned   = unknown
0.00.103.280 I print_info: ssm_d_conv       = 0
0.00.103.280 I print_info: ssm_d_inner      = 0
0.00.103.281 I print_info: ssm_d_state      = 0
0.00.103.281 I print_info: ssm_dt_rank      = 0
0.00.103.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.282 I print_info: model type       = 1.4B
0.00.103.283 I print_info: model params     = 1.41 B
0.00.103.283 I print_info: general.name     = 1.4B
0.00.103.287 I print_info: vocab type       = BPE
0.00.103.288 I print_info: n_vocab          = 50304
0.00.103.289 I print_info: n_merges         = 50009
0.00.103.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.292 I print_info: LF token         = 187 'Ċ'
0.00.103.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.293 I print_info: max token length = 1024
0.00.103.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.764 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.380 I llama_init_from_model: n_seq_max     = 1
0.00.275.387 I llama_init_from_model: n_ctx         = 128
0.00.275.387 I llama_init_from_model: n_ctx_per_seq = 128
0.00.275.388 I llama_init_from_model: n_batch       = 128
0.00.275.388 I llama_init_from_model: n_ubatch      = 128
0.00.275.389 I llama_init_from_model: flash_attn    = 0
0.00.275.392 I llama_init_from_model: freq_base     = 10000.0
0.00.275.393 I llama_init_from_model: freq_scale    = 1
0.00.275.394 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.413 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.219 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.295 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.287.307 I llama_init_from_model: graph nodes  = 967
0.00.287.307 I llama_init_from_model: graph splits = 1
0.00.287.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.230 I 
0.00.342.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.356 I perplexity: tokenizing the input ..
0.00.351.423 I perplexity: tokenization took 9.061 ms
0.00.351.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.009 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.165 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.211 I llama_perf_context_print:        load time =     341.81 ms
0.01.496.214 I llama_perf_context_print: prompt eval time =    1140.95 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.496.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.217 I llama_perf_context_print:       total time =    1153.98 ms /   129 tokens

real	0m1.639s
user	0m9.581s
sys	0m0.396s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q8_0
0.00.030.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.134 I load: special tokens cache size = 25
0.00.104.060 I load: token to piece cache size = 0.2984 MB
0.00.104.089 I print_info: arch             = gptneox
0.00.104.091 I print_info: vocab_only       = 0
0.00.104.091 I print_info: n_ctx_train      = 2048
0.00.104.092 I print_info: n_embd           = 2048
0.00.104.092 I print_info: n_layer          = 24
0.00.104.107 I print_info: n_head           = 16
0.00.104.115 I print_info: n_head_kv        = 16
0.00.104.115 I print_info: n_rot            = 32
0.00.104.115 I print_info: n_swa            = 0
0.00.104.116 I print_info: n_embd_head_k    = 128
0.00.104.116 I print_info: n_embd_head_v    = 128
0.00.104.118 I print_info: n_gqa            = 1
0.00.104.121 I print_info: n_embd_k_gqa     = 2048
0.00.104.123 I print_info: n_embd_v_gqa     = 2048
0.00.104.125 I print_info: f_norm_eps       = 1.0e-05
0.00.104.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.127 I print_info: f_logit_scale    = 0.0e+00
0.00.104.128 I print_info: n_ff             = 8192
0.00.104.129 I print_info: n_expert         = 0
0.00.104.129 I print_info: n_expert_used    = 0
0.00.104.129 I print_info: causal attn      = 1
0.00.104.130 I print_info: pooling type     = 0
0.00.104.130 I print_info: rope type        = 2
0.00.104.131 I print_info: rope scaling     = linear
0.00.104.133 I print_info: freq_base_train  = 10000.0
0.00.104.133 I print_info: freq_scale_train = 1
0.00.104.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.134 I print_info: rope_finetuned   = unknown
0.00.104.135 I print_info: ssm_d_conv       = 0
0.00.104.137 I print_info: ssm_d_inner      = 0
0.00.104.137 I print_info: ssm_d_state      = 0
0.00.104.137 I print_info: ssm_dt_rank      = 0
0.00.104.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.139 I print_info: model type       = 1.4B
0.00.104.140 I print_info: model params     = 1.41 B
0.00.104.140 I print_info: general.name     = 1.4B
0.00.104.144 I print_info: vocab type       = BPE
0.00.104.145 I print_info: n_vocab          = 50304
0.00.104.146 I print_info: n_merges         = 50009
0.00.104.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: LF token         = 187 'Ċ'
0.00.104.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.151 I print_info: max token length = 1024
0.00.104.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.755 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.430 I llama_init_from_model: n_seq_max     = 1
0.00.174.436 I llama_init_from_model: n_ctx         = 2048
0.00.174.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.437 I llama_init_from_model: n_batch       = 2048
0.00.174.437 I llama_init_from_model: n_ubatch      = 512
0.00.174.438 I llama_init_from_model: flash_attn    = 0
0.00.174.440 I llama_init_from_model: freq_base     = 10000.0
0.00.174.441 I llama_init_from_model: freq_scale    = 1
0.00.174.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.950 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.856 I llama_init_from_model: graph nodes  = 967
0.00.307.857 I llama_init_from_model: graph splits = 1
0.00.307.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.947 I main: llama threadpool init, n_threads = 8
0.00.352.966 I 
0.00.353.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.055 I 
0.00.353.146 I sampler seed: 1234
0.00.353.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.189 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.138.153 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17825.76 tokens per second)
0.02.138.167 I llama_perf_context_print:        load time =     350.71 ms
0.02.138.176 I llama_perf_context_print: prompt eval time =      76.34 ms /     7 tokens (   10.91 ms per token,    91.70 tokens per second)
0.02.138.185 I llama_perf_context_print:        eval time =    1697.03 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.138.199 I llama_perf_context_print:       total time =    1786.89 ms /    70 tokens

real	0m2.237s
user	0m14.380s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q8_0
0.00.030.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.054 I load: special tokens cache size = 25
0.00.103.817 I load: token to piece cache size = 0.2984 MB
0.00.103.849 I print_info: arch             = gptneox
0.00.103.855 I print_info: vocab_only       = 0
0.00.103.855 I print_info: n_ctx_train      = 2048
0.00.103.856 I print_info: n_embd           = 2048
0.00.103.856 I print_info: n_layer          = 24
0.00.103.870 I print_info: n_head           = 16
0.00.103.877 I print_info: n_head_kv        = 16
0.00.103.877 I print_info: n_rot            = 32
0.00.103.878 I print_info: n_swa            = 0
0.00.103.878 I print_info: n_embd_head_k    = 128
0.00.103.879 I print_info: n_embd_head_v    = 128
0.00.103.881 I print_info: n_gqa            = 1
0.00.103.883 I print_info: n_embd_k_gqa     = 2048
0.00.103.884 I print_info: n_embd_v_gqa     = 2048
0.00.103.886 I print_info: f_norm_eps       = 1.0e-05
0.00.103.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.888 I print_info: f_logit_scale    = 0.0e+00
0.00.103.890 I print_info: n_ff             = 8192
0.00.103.891 I print_info: n_expert         = 0
0.00.103.891 I print_info: n_expert_used    = 0
0.00.103.892 I print_info: causal attn      = 1
0.00.103.892 I print_info: pooling type     = 0
0.00.103.893 I print_info: rope type        = 2
0.00.103.894 I print_info: rope scaling     = linear
0.00.103.896 I print_info: freq_base_train  = 10000.0
0.00.103.896 I print_info: freq_scale_train = 1
0.00.103.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.897 I print_info: rope_finetuned   = unknown
0.00.103.898 I print_info: ssm_d_conv       = 0
0.00.103.899 I print_info: ssm_d_inner      = 0
0.00.103.899 I print_info: ssm_d_state      = 0
0.00.103.900 I print_info: ssm_dt_rank      = 0
0.00.103.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.902 I print_info: model type       = 1.4B
0.00.103.903 I print_info: model params     = 1.41 B
0.00.103.903 I print_info: general.name     = 1.4B
0.00.103.906 I print_info: vocab type       = BPE
0.00.103.908 I print_info: n_vocab          = 50304
0.00.103.908 I print_info: n_merges         = 50009
0.00.103.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: LF token         = 187 'Ċ'
0.00.103.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: max token length = 1024
0.00.103.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.717 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.397 I llama_init_from_model: n_seq_max     = 1
0.00.174.405 I llama_init_from_model: n_ctx         = 128
0.00.174.405 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.406 I llama_init_from_model: n_batch       = 128
0.00.174.406 I llama_init_from_model: n_ubatch      = 128
0.00.174.407 I llama_init_from_model: flash_attn    = 0
0.00.174.409 I llama_init_from_model: freq_base     = 10000.0
0.00.174.411 I llama_init_from_model: freq_scale    = 1
0.00.174.412 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.155 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.269 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.284 I llama_init_from_model: graph nodes  = 967
0.00.186.285 I llama_init_from_model: graph splits = 1
0.00.186.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.094 I 
0.00.220.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.213 I perplexity: tokenizing the input ..
0.00.229.155 I perplexity: tokenization took 8.936 ms
0.00.229.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.580 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.847 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.903 I llama_perf_context_print:        load time =     219.70 ms
0.01.391.905 I llama_perf_context_print: prompt eval time =    1158.79 ms /   128 tokens (    9.05 ms per token,   110.46 tokens per second)
0.01.391.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.907 I llama_perf_context_print:       total time =    1171.81 ms /   129 tokens

real	0m1.464s
user	0m9.597s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.014.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.517 I llama_model_loader: - type  f32:  194 tensors
0.00.031.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.522 I print_info: file format = GGUF V3 (latest)
0.00.031.523 I print_info: file type   = Q4_0
0.00.031.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.206 I load: special tokens cache size = 25
0.00.110.297 I load: token to piece cache size = 0.2984 MB
0.00.110.333 I print_info: arch             = gptneox
0.00.110.334 I print_info: vocab_only       = 0
0.00.110.335 I print_info: n_ctx_train      = 2048
0.00.110.336 I print_info: n_embd           = 2048
0.00.110.336 I print_info: n_layer          = 24
0.00.110.350 I print_info: n_head           = 16
0.00.110.353 I print_info: n_head_kv        = 16
0.00.110.354 I print_info: n_rot            = 32
0.00.110.355 I print_info: n_swa            = 0
0.00.110.355 I print_info: n_embd_head_k    = 128
0.00.110.356 I print_info: n_embd_head_v    = 128
0.00.110.359 I print_info: n_gqa            = 1
0.00.110.361 I print_info: n_embd_k_gqa     = 2048
0.00.110.363 I print_info: n_embd_v_gqa     = 2048
0.00.110.365 I print_info: f_norm_eps       = 1.0e-05
0.00.110.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.368 I print_info: f_logit_scale    = 0.0e+00
0.00.110.370 I print_info: n_ff             = 8192
0.00.110.370 I print_info: n_expert         = 0
0.00.110.370 I print_info: n_expert_used    = 0
0.00.110.371 I print_info: causal attn      = 1
0.00.110.371 I print_info: pooling type     = 0
0.00.110.372 I print_info: rope type        = 2
0.00.110.372 I print_info: rope scaling     = linear
0.00.110.375 I print_info: freq_base_train  = 10000.0
0.00.110.375 I print_info: freq_scale_train = 1
0.00.110.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.376 I print_info: rope_finetuned   = unknown
0.00.110.377 I print_info: ssm_d_conv       = 0
0.00.110.377 I print_info: ssm_d_inner      = 0
0.00.110.378 I print_info: ssm_d_state      = 0
0.00.110.379 I print_info: ssm_dt_rank      = 0
0.00.110.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.380 I print_info: model type       = 1.4B
0.00.110.381 I print_info: model params     = 1.41 B
0.00.110.381 I print_info: general.name     = 1.4B
0.00.110.384 I print_info: vocab type       = BPE
0.00.110.386 I print_info: n_vocab          = 50304
0.00.110.387 I print_info: n_merges         = 50009
0.00.110.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.390 I print_info: LF token         = 187 'Ċ'
0.00.110.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.392 I print_info: max token length = 1024
0.00.110.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.636 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.652 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.215 I llama_init_from_model: n_seq_max     = 1
0.00.549.225 I llama_init_from_model: n_ctx         = 2048
0.00.549.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.549.226 I llama_init_from_model: n_batch       = 2048
0.00.549.227 I llama_init_from_model: n_ubatch      = 512
0.00.549.227 I llama_init_from_model: flash_attn    = 0
0.00.549.232 I llama_init_from_model: freq_base     = 10000.0
0.00.549.233 I llama_init_from_model: freq_scale    = 1
0.00.549.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.668.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.671.498 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.671.518 I llama_init_from_model: graph nodes  = 967
0.00.671.519 I llama_init_from_model: graph splits = 1
0.00.671.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.657 I main: llama threadpool init, n_threads = 8
0.00.707.678 I 
0.00.707.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.769 I 
0.00.707.861 I sampler seed: 1234
0.00.707.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.886 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.830.472 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17956.50 tokens per second)
0.01.830.486 I llama_perf_context_print:        load time =     705.36 ms
0.01.830.496 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.58 tokens per second)
0.01.830.506 I llama_perf_context_print:        eval time =    1067.82 ms /    63 runs   (   16.95 ms per token,    59.00 tokens per second)
0.01.830.520 I llama_perf_context_print:       total time =    1124.54 ms /    70 tokens

real	0m1.945s
user	0m9.196s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.975 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.980 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q4_0
0.00.030.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.206 I load: special tokens cache size = 25
0.00.106.550 I load: token to piece cache size = 0.2984 MB
0.00.106.578 I print_info: arch             = gptneox
0.00.106.579 I print_info: vocab_only       = 0
0.00.106.579 I print_info: n_ctx_train      = 2048
0.00.106.580 I print_info: n_embd           = 2048
0.00.106.580 I print_info: n_layer          = 24
0.00.106.594 I print_info: n_head           = 16
0.00.106.597 I print_info: n_head_kv        = 16
0.00.106.598 I print_info: n_rot            = 32
0.00.106.598 I print_info: n_swa            = 0
0.00.106.599 I print_info: n_embd_head_k    = 128
0.00.106.599 I print_info: n_embd_head_v    = 128
0.00.106.601 I print_info: n_gqa            = 1
0.00.106.604 I print_info: n_embd_k_gqa     = 2048
0.00.106.606 I print_info: n_embd_v_gqa     = 2048
0.00.106.608 I print_info: f_norm_eps       = 1.0e-05
0.00.106.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.610 I print_info: f_logit_scale    = 0.0e+00
0.00.106.611 I print_info: n_ff             = 8192
0.00.106.612 I print_info: n_expert         = 0
0.00.106.612 I print_info: n_expert_used    = 0
0.00.106.613 I print_info: causal attn      = 1
0.00.106.613 I print_info: pooling type     = 0
0.00.106.614 I print_info: rope type        = 2
0.00.106.614 I print_info: rope scaling     = linear
0.00.106.616 I print_info: freq_base_train  = 10000.0
0.00.106.616 I print_info: freq_scale_train = 1
0.00.106.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.618 I print_info: rope_finetuned   = unknown
0.00.106.619 I print_info: ssm_d_conv       = 0
0.00.106.619 I print_info: ssm_d_inner      = 0
0.00.106.620 I print_info: ssm_d_state      = 0
0.00.106.620 I print_info: ssm_dt_rank      = 0
0.00.106.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.621 I print_info: model type       = 1.4B
0.00.106.622 I print_info: model params     = 1.41 B
0.00.106.622 I print_info: general.name     = 1.4B
0.00.106.626 I print_info: vocab type       = BPE
0.00.106.627 I print_info: n_vocab          = 50304
0.00.106.627 I print_info: n_merges         = 50009
0.00.106.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.630 I print_info: LF token         = 187 'Ċ'
0.00.106.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.631 I print_info: max token length = 1024
0.00.106.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.805 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.817 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.305 I llama_init_from_model: n_seq_max     = 1
0.00.534.313 I llama_init_from_model: n_ctx         = 128
0.00.534.313 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.313 I llama_init_from_model: n_batch       = 128
0.00.534.314 I llama_init_from_model: n_ubatch      = 128
0.00.534.314 I llama_init_from_model: flash_attn    = 0
0.00.534.319 I llama_init_from_model: freq_base     = 10000.0
0.00.534.320 I llama_init_from_model: freq_scale    = 1
0.00.534.320 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.344 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.812 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.710 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.544.725 I llama_init_from_model: graph nodes  = 967
0.00.544.726 I llama_init_from_model: graph splits = 1
0.00.544.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.965 I 
0.00.570.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.082 I perplexity: tokenizing the input ..
0.00.579.291 I perplexity: tokenization took 9.203 ms
0.00.579.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.910 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.094 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.141 I llama_perf_context_print:        load time =     569.54 ms
0.01.113.148 I llama_perf_context_print: prompt eval time =     530.00 ms /   128 tokens (    4.14 ms per token,   241.51 tokens per second)
0.01.113.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.150 I llama_perf_context_print:       total time =     543.18 ms /   129 tokens

real	0m1.210s
user	0m4.732s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.546 I llama_model_loader: - type  f32:  194 tensors
0.00.031.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.552 I print_info: file format = GGUF V3 (latest)
0.00.031.557 I print_info: file type   = Q4_1
0.00.031.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.313 I load: special tokens cache size = 25
0.00.107.276 I load: token to piece cache size = 0.2984 MB
0.00.107.304 I print_info: arch             = gptneox
0.00.107.310 I print_info: vocab_only       = 0
0.00.107.311 I print_info: n_ctx_train      = 2048
0.00.107.312 I print_info: n_embd           = 2048
0.00.107.312 I print_info: n_layer          = 24
0.00.107.325 I print_info: n_head           = 16
0.00.107.328 I print_info: n_head_kv        = 16
0.00.107.333 I print_info: n_rot            = 32
0.00.107.334 I print_info: n_swa            = 0
0.00.107.334 I print_info: n_embd_head_k    = 128
0.00.107.334 I print_info: n_embd_head_v    = 128
0.00.107.337 I print_info: n_gqa            = 1
0.00.107.339 I print_info: n_embd_k_gqa     = 2048
0.00.107.341 I print_info: n_embd_v_gqa     = 2048
0.00.107.343 I print_info: f_norm_eps       = 1.0e-05
0.00.107.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.346 I print_info: f_logit_scale    = 0.0e+00
0.00.107.347 I print_info: n_ff             = 8192
0.00.107.348 I print_info: n_expert         = 0
0.00.107.348 I print_info: n_expert_used    = 0
0.00.107.349 I print_info: causal attn      = 1
0.00.107.349 I print_info: pooling type     = 0
0.00.107.350 I print_info: rope type        = 2
0.00.107.350 I print_info: rope scaling     = linear
0.00.107.353 I print_info: freq_base_train  = 10000.0
0.00.107.353 I print_info: freq_scale_train = 1
0.00.107.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.354 I print_info: rope_finetuned   = unknown
0.00.107.355 I print_info: ssm_d_conv       = 0
0.00.107.356 I print_info: ssm_d_inner      = 0
0.00.107.356 I print_info: ssm_d_state      = 0
0.00.107.356 I print_info: ssm_dt_rank      = 0
0.00.107.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.358 I print_info: model type       = 1.4B
0.00.107.359 I print_info: model params     = 1.41 B
0.00.107.359 I print_info: general.name     = 1.4B
0.00.107.362 I print_info: vocab type       = BPE
0.00.107.364 I print_info: n_vocab          = 50304
0.00.107.364 I print_info: n_merges         = 50009
0.00.107.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.368 I print_info: LF token         = 187 'Ċ'
0.00.107.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: max token length = 1024
0.00.107.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.017 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.702 I llama_init_from_model: n_seq_max     = 1
0.00.153.709 I llama_init_from_model: n_ctx         = 2048
0.00.153.710 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.710 I llama_init_from_model: n_batch       = 2048
0.00.153.711 I llama_init_from_model: n_ubatch      = 512
0.00.153.711 I llama_init_from_model: flash_attn    = 0
0.00.153.714 I llama_init_from_model: freq_base     = 10000.0
0.00.153.715 I llama_init_from_model: freq_scale    = 1
0.00.153.737 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.200 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.211 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.224 I llama_init_from_model: graph nodes  = 967
0.00.285.225 I llama_init_from_model: graph splits = 1
0.00.285.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.333 I main: llama threadpool init, n_threads = 8
0.00.336.353 I 
0.00.336.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.442 I 
0.00.336.533 I sampler seed: 1234
0.00.336.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.554 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.109 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18783.07 tokens per second)
0.01.950.120 I llama_perf_context_print:        load time =     334.11 ms
0.01.950.129 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.950.138 I llama_perf_context_print:        eval time =    1488.84 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.950.152 I llama_perf_context_print:       total time =    1615.47 ms /    70 tokens

real	0m2.032s
user	0m13.051s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q4_1
0.00.030.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.440 I load: special tokens cache size = 25
0.00.103.288 I load: token to piece cache size = 0.2984 MB
0.00.103.319 I print_info: arch             = gptneox
0.00.103.325 I print_info: vocab_only       = 0
0.00.103.326 I print_info: n_ctx_train      = 2048
0.00.103.326 I print_info: n_embd           = 2048
0.00.103.327 I print_info: n_layer          = 24
0.00.103.341 I print_info: n_head           = 16
0.00.103.343 I print_info: n_head_kv        = 16
0.00.103.344 I print_info: n_rot            = 32
0.00.103.345 I print_info: n_swa            = 0
0.00.103.345 I print_info: n_embd_head_k    = 128
0.00.103.346 I print_info: n_embd_head_v    = 128
0.00.103.349 I print_info: n_gqa            = 1
0.00.103.351 I print_info: n_embd_k_gqa     = 2048
0.00.103.353 I print_info: n_embd_v_gqa     = 2048
0.00.103.355 I print_info: f_norm_eps       = 1.0e-05
0.00.103.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.357 I print_info: f_logit_scale    = 0.0e+00
0.00.103.359 I print_info: n_ff             = 8192
0.00.103.359 I print_info: n_expert         = 0
0.00.103.360 I print_info: n_expert_used    = 0
0.00.103.361 I print_info: causal attn      = 1
0.00.103.361 I print_info: pooling type     = 0
0.00.103.361 I print_info: rope type        = 2
0.00.103.362 I print_info: rope scaling     = linear
0.00.103.364 I print_info: freq_base_train  = 10000.0
0.00.103.365 I print_info: freq_scale_train = 1
0.00.103.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.367 I print_info: rope_finetuned   = unknown
0.00.103.367 I print_info: ssm_d_conv       = 0
0.00.103.368 I print_info: ssm_d_inner      = 0
0.00.103.369 I print_info: ssm_d_state      = 0
0.00.103.369 I print_info: ssm_dt_rank      = 0
0.00.103.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.371 I print_info: model type       = 1.4B
0.00.103.371 I print_info: model params     = 1.41 B
0.00.103.372 I print_info: general.name     = 1.4B
0.00.103.375 I print_info: vocab type       = BPE
0.00.103.376 I print_info: n_vocab          = 50304
0.00.103.377 I print_info: n_merges         = 50009
0.00.103.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: LF token         = 187 'Ċ'
0.00.103.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: max token length = 1024
0.00.103.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.320 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.013 I llama_init_from_model: n_seq_max     = 1
0.00.150.020 I llama_init_from_model: n_ctx         = 128
0.00.150.021 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.021 I llama_init_from_model: n_batch       = 128
0.00.150.022 I llama_init_from_model: n_ubatch      = 128
0.00.150.022 I llama_init_from_model: flash_attn    = 0
0.00.150.025 I llama_init_from_model: freq_base     = 10000.0
0.00.150.025 I llama_init_from_model: freq_scale    = 1
0.00.150.026 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.828 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.842 I llama_init_from_model: graph nodes  = 967
0.00.161.842 I llama_init_from_model: graph splits = 1
0.00.161.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.697 I 
0.00.202.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.825 I perplexity: tokenizing the input ..
0.00.211.732 I perplexity: tokenization took 8.902 ms
0.00.211.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.363 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.310 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.350 I llama_perf_context_print:        load time =     202.29 ms
0.02.283.357 I llama_perf_context_print: prompt eval time =    2068.00 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.283.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.360 I llama_perf_context_print:       total time =    2080.65 ms /   129 tokens

real	0m2.341s
user	0m16.901s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.014.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.121 I print_info: file format = GGUF V3 (latest)
0.00.031.123 I print_info: file type   = Q5_0
0.00.031.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.191 I load: special tokens cache size = 25
0.00.104.960 I load: token to piece cache size = 0.2984 MB
0.00.104.991 I print_info: arch             = gptneox
0.00.104.997 I print_info: vocab_only       = 0
0.00.104.998 I print_info: n_ctx_train      = 2048
0.00.104.999 I print_info: n_embd           = 2048
0.00.104.999 I print_info: n_layer          = 24
0.00.105.013 I print_info: n_head           = 16
0.00.105.020 I print_info: n_head_kv        = 16
0.00.105.021 I print_info: n_rot            = 32
0.00.105.021 I print_info: n_swa            = 0
0.00.105.021 I print_info: n_embd_head_k    = 128
0.00.105.022 I print_info: n_embd_head_v    = 128
0.00.105.024 I print_info: n_gqa            = 1
0.00.105.027 I print_info: n_embd_k_gqa     = 2048
0.00.105.029 I print_info: n_embd_v_gqa     = 2048
0.00.105.030 I print_info: f_norm_eps       = 1.0e-05
0.00.105.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.033 I print_info: f_logit_scale    = 0.0e+00
0.00.105.035 I print_info: n_ff             = 8192
0.00.105.035 I print_info: n_expert         = 0
0.00.105.036 I print_info: n_expert_used    = 0
0.00.105.037 I print_info: causal attn      = 1
0.00.105.037 I print_info: pooling type     = 0
0.00.105.038 I print_info: rope type        = 2
0.00.105.039 I print_info: rope scaling     = linear
0.00.105.040 I print_info: freq_base_train  = 10000.0
0.00.105.041 I print_info: freq_scale_train = 1
0.00.105.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.042 I print_info: rope_finetuned   = unknown
0.00.105.043 I print_info: ssm_d_conv       = 0
0.00.105.044 I print_info: ssm_d_inner      = 0
0.00.105.044 I print_info: ssm_d_state      = 0
0.00.105.045 I print_info: ssm_dt_rank      = 0
0.00.105.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.046 I print_info: model type       = 1.4B
0.00.105.047 I print_info: model params     = 1.41 B
0.00.105.048 I print_info: general.name     = 1.4B
0.00.105.051 I print_info: vocab type       = BPE
0.00.105.052 I print_info: n_vocab          = 50304
0.00.105.054 I print_info: n_merges         = 50009
0.00.105.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.057 I print_info: LF token         = 187 'Ċ'
0.00.105.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.059 I print_info: max token length = 1024
0.00.105.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.941 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.655 I llama_init_from_model: n_seq_max     = 1
0.00.155.663 I llama_init_from_model: n_ctx         = 2048
0.00.155.664 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.664 I llama_init_from_model: n_batch       = 2048
0.00.155.664 I llama_init_from_model: n_ubatch      = 512
0.00.155.665 I llama_init_from_model: flash_attn    = 0
0.00.155.668 I llama_init_from_model: freq_base     = 10000.0
0.00.155.670 I llama_init_from_model: freq_scale    = 1
0.00.155.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.664 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.563 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.577 I llama_init_from_model: graph nodes  = 967
0.00.286.577 I llama_init_from_model: graph splits = 1
0.00.286.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.999 I main: llama threadpool init, n_threads = 8
0.00.348.020 I 
0.00.348.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.110 I 
0.00.348.201 I sampler seed: 1234
0.00.348.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.249 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.359.595 I llama_perf_sampler_print:    sampling time =       4.03 ms /    71 runs   (    0.06 ms per token, 17604.76 tokens per second)
0.02.359.608 I llama_perf_context_print:        load time =     345.77 ms
0.02.359.617 I llama_perf_context_print: prompt eval time =     149.04 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.359.625 I llama_perf_context_print:        eval time =    1851.03 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.359.633 I llama_perf_context_print:       total time =    2013.27 ms /    70 tokens

real	0m2.445s
user	0m16.337s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.566 I llama_model_loader: - type  f32:  194 tensors
0.00.031.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.571 I print_info: file format = GGUF V3 (latest)
0.00.031.572 I print_info: file type   = Q5_0
0.00.031.577 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.522 I load: special tokens cache size = 25
0.00.109.950 I load: token to piece cache size = 0.2984 MB
0.00.109.978 I print_info: arch             = gptneox
0.00.109.979 I print_info: vocab_only       = 0
0.00.109.979 I print_info: n_ctx_train      = 2048
0.00.109.980 I print_info: n_embd           = 2048
0.00.109.981 I print_info: n_layer          = 24
0.00.109.996 I print_info: n_head           = 16
0.00.109.999 I print_info: n_head_kv        = 16
0.00.110.000 I print_info: n_rot            = 32
0.00.110.000 I print_info: n_swa            = 0
0.00.110.001 I print_info: n_embd_head_k    = 128
0.00.110.001 I print_info: n_embd_head_v    = 128
0.00.110.004 I print_info: n_gqa            = 1
0.00.110.006 I print_info: n_embd_k_gqa     = 2048
0.00.110.008 I print_info: n_embd_v_gqa     = 2048
0.00.110.010 I print_info: f_norm_eps       = 1.0e-05
0.00.110.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.013 I print_info: f_logit_scale    = 0.0e+00
0.00.110.015 I print_info: n_ff             = 8192
0.00.110.016 I print_info: n_expert         = 0
0.00.110.016 I print_info: n_expert_used    = 0
0.00.110.016 I print_info: causal attn      = 1
0.00.110.017 I print_info: pooling type     = 0
0.00.110.018 I print_info: rope type        = 2
0.00.110.019 I print_info: rope scaling     = linear
0.00.110.021 I print_info: freq_base_train  = 10000.0
0.00.110.022 I print_info: freq_scale_train = 1
0.00.110.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.023 I print_info: rope_finetuned   = unknown
0.00.110.023 I print_info: ssm_d_conv       = 0
0.00.110.024 I print_info: ssm_d_inner      = 0
0.00.110.024 I print_info: ssm_d_state      = 0
0.00.110.025 I print_info: ssm_dt_rank      = 0
0.00.110.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.026 I print_info: model type       = 1.4B
0.00.110.027 I print_info: model params     = 1.41 B
0.00.110.028 I print_info: general.name     = 1.4B
0.00.110.031 I print_info: vocab type       = BPE
0.00.110.033 I print_info: n_vocab          = 50304
0.00.110.033 I print_info: n_merges         = 50009
0.00.110.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.037 I print_info: LF token         = 187 'Ċ'
0.00.110.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.038 I print_info: max token length = 1024
0.00.110.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.391 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.095 I llama_init_from_model: n_seq_max     = 1
0.00.161.102 I llama_init_from_model: n_ctx         = 128
0.00.161.103 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.103 I llama_init_from_model: n_batch       = 128
0.00.161.104 I llama_init_from_model: n_ubatch      = 128
0.00.161.104 I llama_init_from_model: flash_attn    = 0
0.00.161.107 I llama_init_from_model: freq_base     = 10000.0
0.00.161.108 I llama_init_from_model: freq_scale    = 1
0.00.161.109 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.008 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.025 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.167 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.182 I llama_init_from_model: graph nodes  = 967
0.00.173.183 I llama_init_from_model: graph splits = 1
0.00.173.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.000 I 
0.00.225.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.123 I perplexity: tokenizing the input ..
0.00.234.525 I perplexity: tokenization took 9.395 ms
0.00.234.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.932.303 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.935.419 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.935.466 I llama_perf_context_print:        load time =     224.58 ms
0.02.935.472 I llama_perf_context_print: prompt eval time =    2697.13 ms /   128 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.935.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.935.476 I llama_perf_context_print:       total time =    2710.47 ms /   129 tokens

real	0m2.995s
user	0m22.025s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q5_1
0.00.030.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.079 I load: special tokens cache size = 25
0.00.104.206 I load: token to piece cache size = 0.2984 MB
0.00.104.231 I print_info: arch             = gptneox
0.00.104.232 I print_info: vocab_only       = 0
0.00.104.233 I print_info: n_ctx_train      = 2048
0.00.104.234 I print_info: n_embd           = 2048
0.00.104.235 I print_info: n_layer          = 24
0.00.104.249 I print_info: n_head           = 16
0.00.104.252 I print_info: n_head_kv        = 16
0.00.104.253 I print_info: n_rot            = 32
0.00.104.254 I print_info: n_swa            = 0
0.00.104.255 I print_info: n_embd_head_k    = 128
0.00.104.255 I print_info: n_embd_head_v    = 128
0.00.104.257 I print_info: n_gqa            = 1
0.00.104.259 I print_info: n_embd_k_gqa     = 2048
0.00.104.262 I print_info: n_embd_v_gqa     = 2048
0.00.104.263 I print_info: f_norm_eps       = 1.0e-05
0.00.104.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.266 I print_info: f_logit_scale    = 0.0e+00
0.00.104.267 I print_info: n_ff             = 8192
0.00.104.268 I print_info: n_expert         = 0
0.00.104.269 I print_info: n_expert_used    = 0
0.00.104.269 I print_info: causal attn      = 1
0.00.104.270 I print_info: pooling type     = 0
0.00.104.270 I print_info: rope type        = 2
0.00.104.271 I print_info: rope scaling     = linear
0.00.104.273 I print_info: freq_base_train  = 10000.0
0.00.104.273 I print_info: freq_scale_train = 1
0.00.104.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.274 I print_info: rope_finetuned   = unknown
0.00.104.275 I print_info: ssm_d_conv       = 0
0.00.104.275 I print_info: ssm_d_inner      = 0
0.00.104.275 I print_info: ssm_d_state      = 0
0.00.104.276 I print_info: ssm_dt_rank      = 0
0.00.104.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.278 I print_info: model type       = 1.4B
0.00.104.279 I print_info: model params     = 1.41 B
0.00.104.279 I print_info: general.name     = 1.4B
0.00.104.283 I print_info: vocab type       = BPE
0.00.104.284 I print_info: n_vocab          = 50304
0.00.104.285 I print_info: n_merges         = 50009
0.00.104.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: LF token         = 187 'Ċ'
0.00.104.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.289 I print_info: max token length = 1024
0.00.104.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.209 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.832 I llama_init_from_model: n_seq_max     = 1
0.00.156.839 I llama_init_from_model: n_ctx         = 2048
0.00.156.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.840 I llama_init_from_model: n_batch       = 2048
0.00.156.840 I llama_init_from_model: n_ubatch      = 512
0.00.156.841 I llama_init_from_model: flash_attn    = 0
0.00.156.844 I llama_init_from_model: freq_base     = 10000.0
0.00.156.845 I llama_init_from_model: freq_scale    = 1
0.00.156.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.183 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.201 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.107 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.118 I llama_init_from_model: graph nodes  = 967
0.00.289.118 I llama_init_from_model: graph splits = 1
0.00.289.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.809 I main: llama threadpool init, n_threads = 8
0.00.357.830 I 
0.00.357.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.915 I 
0.00.358.003 I sampler seed: 1234
0.00.358.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.022 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.617.906 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17965.59 tokens per second)
0.02.617.918 I llama_perf_context_print:        load time =     355.59 ms
0.02.617.926 I llama_perf_context_print: prompt eval time =     168.51 ms /     7 tokens (   24.07 ms per token,    41.54 tokens per second)
0.02.617.935 I llama_perf_context_print:        eval time =    2079.91 ms /    63 runs   (   33.01 ms per token,    30.29 tokens per second)
0.02.617.950 I llama_perf_context_print:       total time =    2261.78 ms /    70 tokens

real	0m2.705s
user	0m18.313s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.683 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q5_1
0.00.030.689 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.968 I load: special tokens cache size = 25
0.00.103.119 I load: token to piece cache size = 0.2984 MB
0.00.103.147 I print_info: arch             = gptneox
0.00.103.148 I print_info: vocab_only       = 0
0.00.103.148 I print_info: n_ctx_train      = 2048
0.00.103.149 I print_info: n_embd           = 2048
0.00.103.149 I print_info: n_layer          = 24
0.00.103.163 I print_info: n_head           = 16
0.00.103.165 I print_info: n_head_kv        = 16
0.00.103.166 I print_info: n_rot            = 32
0.00.103.167 I print_info: n_swa            = 0
0.00.103.168 I print_info: n_embd_head_k    = 128
0.00.103.168 I print_info: n_embd_head_v    = 128
0.00.103.171 I print_info: n_gqa            = 1
0.00.103.173 I print_info: n_embd_k_gqa     = 2048
0.00.103.175 I print_info: n_embd_v_gqa     = 2048
0.00.103.176 I print_info: f_norm_eps       = 1.0e-05
0.00.103.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.179 I print_info: f_logit_scale    = 0.0e+00
0.00.103.180 I print_info: n_ff             = 8192
0.00.103.181 I print_info: n_expert         = 0
0.00.103.181 I print_info: n_expert_used    = 0
0.00.103.182 I print_info: causal attn      = 1
0.00.103.183 I print_info: pooling type     = 0
0.00.103.183 I print_info: rope type        = 2
0.00.103.184 I print_info: rope scaling     = linear
0.00.103.186 I print_info: freq_base_train  = 10000.0
0.00.103.187 I print_info: freq_scale_train = 1
0.00.103.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.187 I print_info: rope_finetuned   = unknown
0.00.103.188 I print_info: ssm_d_conv       = 0
0.00.103.188 I print_info: ssm_d_inner      = 0
0.00.103.189 I print_info: ssm_d_state      = 0
0.00.103.189 I print_info: ssm_dt_rank      = 0
0.00.103.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.191 I print_info: model type       = 1.4B
0.00.103.192 I print_info: model params     = 1.41 B
0.00.103.192 I print_info: general.name     = 1.4B
0.00.103.195 I print_info: vocab type       = BPE
0.00.103.196 I print_info: n_vocab          = 50304
0.00.103.196 I print_info: n_merges         = 50009
0.00.103.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.201 I print_info: LF token         = 187 'Ċ'
0.00.103.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.203 I print_info: max token length = 1024
0.00.103.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.265 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.940 I llama_init_from_model: n_seq_max     = 1
0.00.155.946 I llama_init_from_model: n_ctx         = 128
0.00.155.946 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.946 I llama_init_from_model: n_batch       = 128
0.00.155.947 I llama_init_from_model: n_ubatch      = 128
0.00.155.947 I llama_init_from_model: flash_attn    = 0
0.00.155.950 I llama_init_from_model: freq_base     = 10000.0
0.00.155.951 I llama_init_from_model: freq_scale    = 1
0.00.155.952 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.757 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.855 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.867 I llama_init_from_model: graph nodes  = 967
0.00.167.867 I llama_init_from_model: graph splits = 1
0.00.167.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.448 I 
0.00.225.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.568 I perplexity: tokenizing the input ..
0.00.234.479 I perplexity: tokenization took 8.905 ms
0.00.234.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.310.817 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.313.751 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.313.796 I llama_perf_context_print:        load time =     225.06 ms
0.03.313.798 I llama_perf_context_print: prompt eval time =    3075.71 ms /   128 tokens (   24.03 ms per token,    41.62 tokens per second)
0.03.313.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.313.801 I llama_perf_context_print:       total time =    3088.35 ms /   129 tokens

real	0m3.374s
user	0m25.098s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.739 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q2_K - Medium
0.00.030.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.150 I load: special tokens cache size = 25
0.00.103.900 I load: token to piece cache size = 0.2984 MB
0.00.103.929 I print_info: arch             = gptneox
0.00.103.930 I print_info: vocab_only       = 0
0.00.103.930 I print_info: n_ctx_train      = 2048
0.00.103.931 I print_info: n_embd           = 2048
0.00.103.931 I print_info: n_layer          = 24
0.00.103.946 I print_info: n_head           = 16
0.00.103.948 I print_info: n_head_kv        = 16
0.00.103.949 I print_info: n_rot            = 32
0.00.103.949 I print_info: n_swa            = 0
0.00.103.949 I print_info: n_embd_head_k    = 128
0.00.103.950 I print_info: n_embd_head_v    = 128
0.00.103.952 I print_info: n_gqa            = 1
0.00.103.954 I print_info: n_embd_k_gqa     = 2048
0.00.103.956 I print_info: n_embd_v_gqa     = 2048
0.00.103.958 I print_info: f_norm_eps       = 1.0e-05
0.00.103.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.960 I print_info: f_logit_scale    = 0.0e+00
0.00.103.962 I print_info: n_ff             = 8192
0.00.103.962 I print_info: n_expert         = 0
0.00.103.963 I print_info: n_expert_used    = 0
0.00.103.963 I print_info: causal attn      = 1
0.00.103.964 I print_info: pooling type     = 0
0.00.103.965 I print_info: rope type        = 2
0.00.103.966 I print_info: rope scaling     = linear
0.00.103.968 I print_info: freq_base_train  = 10000.0
0.00.103.969 I print_info: freq_scale_train = 1
0.00.103.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.969 I print_info: rope_finetuned   = unknown
0.00.103.970 I print_info: ssm_d_conv       = 0
0.00.103.970 I print_info: ssm_d_inner      = 0
0.00.103.970 I print_info: ssm_d_state      = 0
0.00.103.971 I print_info: ssm_dt_rank      = 0
0.00.103.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.972 I print_info: model type       = 1.4B
0.00.103.972 I print_info: model params     = 1.41 B
0.00.103.973 I print_info: general.name     = 1.4B
0.00.103.976 I print_info: vocab type       = BPE
0.00.103.977 I print_info: n_vocab          = 50304
0.00.103.978 I print_info: n_merges         = 50009
0.00.103.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.980 I print_info: LF token         = 187 'Ċ'
0.00.103.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.982 I print_info: max token length = 1024
0.00.103.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.638 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.301 I llama_init_from_model: n_seq_max     = 1
0.00.136.307 I llama_init_from_model: n_ctx         = 2048
0.00.136.308 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.309 I llama_init_from_model: n_batch       = 2048
0.00.136.309 I llama_init_from_model: n_ubatch      = 512
0.00.136.310 I llama_init_from_model: flash_attn    = 0
0.00.136.313 I llama_init_from_model: freq_base     = 10000.0
0.00.136.314 I llama_init_from_model: freq_scale    = 1
0.00.136.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.004 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.988 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.998 I llama_init_from_model: graph nodes  = 967
0.00.267.999 I llama_init_from_model: graph splits = 1
0.00.268.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.807 I main: llama threadpool init, n_threads = 8
0.00.316.828 I 
0.00.316.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.915 I 
0.00.317.009 I sampler seed: 1234
0.00.317.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.044 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.929 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18903.09 tokens per second)
0.01.792.941 I llama_perf_context_print:        load time =     314.62 ms
0.01.792.950 I llama_perf_context_print: prompt eval time =     111.35 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.792.958 I llama_perf_context_print:        eval time =    1353.34 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.792.966 I llama_perf_context_print:       total time =    1477.80 ms /    70 tokens

real	0m1.866s
user	0m11.947s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q2_K - Medium
0.00.030.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.871 I load: special tokens cache size = 25
0.00.102.630 I load: token to piece cache size = 0.2984 MB
0.00.102.657 I print_info: arch             = gptneox
0.00.102.658 I print_info: vocab_only       = 0
0.00.102.658 I print_info: n_ctx_train      = 2048
0.00.102.659 I print_info: n_embd           = 2048
0.00.102.659 I print_info: n_layer          = 24
0.00.102.672 I print_info: n_head           = 16
0.00.102.674 I print_info: n_head_kv        = 16
0.00.102.675 I print_info: n_rot            = 32
0.00.102.675 I print_info: n_swa            = 0
0.00.102.675 I print_info: n_embd_head_k    = 128
0.00.102.676 I print_info: n_embd_head_v    = 128
0.00.102.678 I print_info: n_gqa            = 1
0.00.102.680 I print_info: n_embd_k_gqa     = 2048
0.00.102.682 I print_info: n_embd_v_gqa     = 2048
0.00.102.683 I print_info: f_norm_eps       = 1.0e-05
0.00.102.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.685 I print_info: f_logit_scale    = 0.0e+00
0.00.102.686 I print_info: n_ff             = 8192
0.00.102.687 I print_info: n_expert         = 0
0.00.102.687 I print_info: n_expert_used    = 0
0.00.102.687 I print_info: causal attn      = 1
0.00.102.688 I print_info: pooling type     = 0
0.00.102.688 I print_info: rope type        = 2
0.00.102.689 I print_info: rope scaling     = linear
0.00.102.690 I print_info: freq_base_train  = 10000.0
0.00.102.691 I print_info: freq_scale_train = 1
0.00.102.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.692 I print_info: rope_finetuned   = unknown
0.00.102.692 I print_info: ssm_d_conv       = 0
0.00.102.692 I print_info: ssm_d_inner      = 0
0.00.102.693 I print_info: ssm_d_state      = 0
0.00.102.693 I print_info: ssm_dt_rank      = 0
0.00.102.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.695 I print_info: model type       = 1.4B
0.00.102.695 I print_info: model params     = 1.41 B
0.00.102.696 I print_info: general.name     = 1.4B
0.00.102.699 I print_info: vocab type       = BPE
0.00.102.700 I print_info: n_vocab          = 50304
0.00.102.700 I print_info: n_merges         = 50009
0.00.102.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.703 I print_info: LF token         = 187 'Ċ'
0.00.102.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: max token length = 1024
0.00.102.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.643 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.298 I llama_init_from_model: n_seq_max     = 1
0.00.135.303 I llama_init_from_model: n_ctx         = 128
0.00.135.303 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.304 I llama_init_from_model: n_batch       = 128
0.00.135.304 I llama_init_from_model: n_ubatch      = 128
0.00.135.304 I llama_init_from_model: flash_attn    = 0
0.00.135.307 I llama_init_from_model: freq_base     = 10000.0
0.00.135.308 I llama_init_from_model: freq_scale    = 1
0.00.135.309 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.327 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.164 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.260 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.267 I llama_init_from_model: graph nodes  = 967
0.00.147.268 I llama_init_from_model: graph splits = 1
0.00.147.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.694 I 
0.00.185.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.817 I perplexity: tokenizing the input ..
0.00.194.687 I perplexity: tokenization took 8.864 ms
0.00.194.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.816 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.750 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.795 I llama_perf_context_print:        load time =     185.30 ms
0.02.258.797 I llama_perf_context_print: prompt eval time =    2060.48 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.258.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.800 I llama_perf_context_print:       total time =    2073.10 ms /   129 tokens

real	0m2.307s
user	0m16.837s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.014.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.285 I llama_model_loader: - type  f32:  194 tensors
0.00.031.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.291 I print_info: file format = GGUF V3 (latest)
0.00.031.292 I print_info: file type   = Q3_K - Medium
0.00.031.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.538 I load: special tokens cache size = 25
0.00.106.972 I load: token to piece cache size = 0.2984 MB
0.00.107.002 I print_info: arch             = gptneox
0.00.107.003 I print_info: vocab_only       = 0
0.00.107.003 I print_info: n_ctx_train      = 2048
0.00.107.004 I print_info: n_embd           = 2048
0.00.107.004 I print_info: n_layer          = 24
0.00.107.017 I print_info: n_head           = 16
0.00.107.020 I print_info: n_head_kv        = 16
0.00.107.020 I print_info: n_rot            = 32
0.00.107.021 I print_info: n_swa            = 0
0.00.107.021 I print_info: n_embd_head_k    = 128
0.00.107.022 I print_info: n_embd_head_v    = 128
0.00.107.025 I print_info: n_gqa            = 1
0.00.107.027 I print_info: n_embd_k_gqa     = 2048
0.00.107.029 I print_info: n_embd_v_gqa     = 2048
0.00.107.031 I print_info: f_norm_eps       = 1.0e-05
0.00.107.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.033 I print_info: f_logit_scale    = 0.0e+00
0.00.107.035 I print_info: n_ff             = 8192
0.00.107.035 I print_info: n_expert         = 0
0.00.107.036 I print_info: n_expert_used    = 0
0.00.107.036 I print_info: causal attn      = 1
0.00.107.037 I print_info: pooling type     = 0
0.00.107.037 I print_info: rope type        = 2
0.00.107.039 I print_info: rope scaling     = linear
0.00.107.040 I print_info: freq_base_train  = 10000.0
0.00.107.041 I print_info: freq_scale_train = 1
0.00.107.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.042 I print_info: rope_finetuned   = unknown
0.00.107.042 I print_info: ssm_d_conv       = 0
0.00.107.043 I print_info: ssm_d_inner      = 0
0.00.107.043 I print_info: ssm_d_state      = 0
0.00.107.044 I print_info: ssm_dt_rank      = 0
0.00.107.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.046 I print_info: model type       = 1.4B
0.00.107.047 I print_info: model params     = 1.41 B
0.00.107.047 I print_info: general.name     = 1.4B
0.00.107.050 I print_info: vocab type       = BPE
0.00.107.052 I print_info: n_vocab          = 50304
0.00.107.053 I print_info: n_merges         = 50009
0.00.107.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.056 I print_info: LF token         = 187 'Ċ'
0.00.107.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: max token length = 1024
0.00.107.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.809 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.576 I llama_init_from_model: n_seq_max     = 1
0.00.145.585 I llama_init_from_model: n_ctx         = 2048
0.00.145.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.586 I llama_init_from_model: n_batch       = 2048
0.00.145.586 I llama_init_from_model: n_ubatch      = 512
0.00.145.587 I llama_init_from_model: flash_attn    = 0
0.00.145.591 I llama_init_from_model: freq_base     = 10000.0
0.00.145.591 I llama_init_from_model: freq_scale    = 1
0.00.145.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.232 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.226 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.244 I llama_init_from_model: graph nodes  = 967
0.00.279.245 I llama_init_from_model: graph splits = 1
0.00.279.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.298 I main: llama threadpool init, n_threads = 8
0.00.326.318 I 
0.00.326.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.398 I 
0.00.326.490 I sampler seed: 1234
0.00.326.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.510 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.783.017 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18158.57 tokens per second)
0.01.783.030 I llama_perf_context_print:        load time =     323.95 ms
0.01.783.038 I llama_perf_context_print: prompt eval time =      98.61 ms /     7 tokens (   14.09 ms per token,    70.98 tokens per second)
0.01.783.047 I llama_perf_context_print:        eval time =    1346.71 ms /    63 runs   (   21.38 ms per token,    46.78 tokens per second)
0.01.783.055 I llama_perf_context_print:       total time =    1458.40 ms /    70 tokens

real	0m1.861s
user	0m11.767s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.752 I llama_model_loader: - type  f32:  194 tensors
0.00.030.754 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.759 I print_info: file format = GGUF V3 (latest)
0.00.030.760 I print_info: file type   = Q3_K - Medium
0.00.030.764 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.012 I load: special tokens cache size = 25
0.00.102.745 I load: token to piece cache size = 0.2984 MB
0.00.102.773 I print_info: arch             = gptneox
0.00.102.775 I print_info: vocab_only       = 0
0.00.102.775 I print_info: n_ctx_train      = 2048
0.00.102.776 I print_info: n_embd           = 2048
0.00.102.776 I print_info: n_layer          = 24
0.00.102.790 I print_info: n_head           = 16
0.00.102.793 I print_info: n_head_kv        = 16
0.00.102.793 I print_info: n_rot            = 32
0.00.102.794 I print_info: n_swa            = 0
0.00.102.794 I print_info: n_embd_head_k    = 128
0.00.102.795 I print_info: n_embd_head_v    = 128
0.00.102.797 I print_info: n_gqa            = 1
0.00.102.799 I print_info: n_embd_k_gqa     = 2048
0.00.102.801 I print_info: n_embd_v_gqa     = 2048
0.00.102.803 I print_info: f_norm_eps       = 1.0e-05
0.00.102.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.805 I print_info: f_logit_scale    = 0.0e+00
0.00.102.807 I print_info: n_ff             = 8192
0.00.102.807 I print_info: n_expert         = 0
0.00.102.808 I print_info: n_expert_used    = 0
0.00.102.808 I print_info: causal attn      = 1
0.00.102.808 I print_info: pooling type     = 0
0.00.102.809 I print_info: rope type        = 2
0.00.102.809 I print_info: rope scaling     = linear
0.00.102.811 I print_info: freq_base_train  = 10000.0
0.00.102.812 I print_info: freq_scale_train = 1
0.00.102.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.813 I print_info: rope_finetuned   = unknown
0.00.102.813 I print_info: ssm_d_conv       = 0
0.00.102.813 I print_info: ssm_d_inner      = 0
0.00.102.814 I print_info: ssm_d_state      = 0
0.00.102.814 I print_info: ssm_dt_rank      = 0
0.00.102.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.815 I print_info: model type       = 1.4B
0.00.102.816 I print_info: model params     = 1.41 B
0.00.102.817 I print_info: general.name     = 1.4B
0.00.102.820 I print_info: vocab type       = BPE
0.00.102.821 I print_info: n_vocab          = 50304
0.00.102.822 I print_info: n_merges         = 50009
0.00.102.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.825 I print_info: LF token         = 187 'Ċ'
0.00.102.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.826 I print_info: max token length = 1024
0.00.102.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.337 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.029 I llama_init_from_model: n_seq_max     = 1
0.00.141.035 I llama_init_from_model: n_ctx         = 128
0.00.141.035 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.036 I llama_init_from_model: n_batch       = 128
0.00.141.036 I llama_init_from_model: n_ubatch      = 128
0.00.141.037 I llama_init_from_model: flash_attn    = 0
0.00.141.040 I llama_init_from_model: freq_base     = 10000.0
0.00.141.041 I llama_init_from_model: freq_scale    = 1
0.00.141.042 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.061 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.856 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.941 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.952 I llama_init_from_model: graph nodes  = 967
0.00.152.953 I llama_init_from_model: graph splits = 1
0.00.152.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.066 I 
0.00.189.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.188 I perplexity: tokenizing the input ..
0.00.198.121 I perplexity: tokenization took 8.927 ms
0.00.198.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.220 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.155 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.195 I llama_perf_context_print:        load time =     188.64 ms
0.02.003.203 I llama_perf_context_print: prompt eval time =    1801.49 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.003.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.205 I llama_perf_context_print:       total time =    1814.13 ms /   129 tokens

real	0m2.054s
user	0m14.754s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_K - Medium
0.00.030.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.350 I load: special tokens cache size = 25
0.00.103.373 I load: token to piece cache size = 0.2984 MB
0.00.103.403 I print_info: arch             = gptneox
0.00.103.404 I print_info: vocab_only       = 0
0.00.103.404 I print_info: n_ctx_train      = 2048
0.00.103.405 I print_info: n_embd           = 2048
0.00.103.406 I print_info: n_layer          = 24
0.00.103.419 I print_info: n_head           = 16
0.00.103.422 I print_info: n_head_kv        = 16
0.00.103.423 I print_info: n_rot            = 32
0.00.103.424 I print_info: n_swa            = 0
0.00.103.425 I print_info: n_embd_head_k    = 128
0.00.103.425 I print_info: n_embd_head_v    = 128
0.00.103.428 I print_info: n_gqa            = 1
0.00.103.430 I print_info: n_embd_k_gqa     = 2048
0.00.103.432 I print_info: n_embd_v_gqa     = 2048
0.00.103.434 I print_info: f_norm_eps       = 1.0e-05
0.00.103.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.436 I print_info: f_logit_scale    = 0.0e+00
0.00.103.437 I print_info: n_ff             = 8192
0.00.103.438 I print_info: n_expert         = 0
0.00.103.439 I print_info: n_expert_used    = 0
0.00.103.439 I print_info: causal attn      = 1
0.00.103.440 I print_info: pooling type     = 0
0.00.103.440 I print_info: rope type        = 2
0.00.103.441 I print_info: rope scaling     = linear
0.00.103.443 I print_info: freq_base_train  = 10000.0
0.00.103.443 I print_info: freq_scale_train = 1
0.00.103.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.445 I print_info: rope_finetuned   = unknown
0.00.103.447 I print_info: ssm_d_conv       = 0
0.00.103.447 I print_info: ssm_d_inner      = 0
0.00.103.447 I print_info: ssm_d_state      = 0
0.00.103.448 I print_info: ssm_dt_rank      = 0
0.00.103.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.449 I print_info: model type       = 1.4B
0.00.103.450 I print_info: model params     = 1.41 B
0.00.103.451 I print_info: general.name     = 1.4B
0.00.103.454 I print_info: vocab type       = BPE
0.00.103.455 I print_info: n_vocab          = 50304
0.00.103.456 I print_info: n_merges         = 50009
0.00.103.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: LF token         = 187 'Ċ'
0.00.103.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: max token length = 1024
0.00.103.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.324 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.068 I llama_init_from_model: n_seq_max     = 1
0.00.152.076 I llama_init_from_model: n_ctx         = 2048
0.00.152.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.076 I llama_init_from_model: n_batch       = 2048
0.00.152.077 I llama_init_from_model: n_ubatch      = 512
0.00.152.077 I llama_init_from_model: flash_attn    = 0
0.00.152.080 I llama_init_from_model: freq_base     = 10000.0
0.00.152.081 I llama_init_from_model: freq_scale    = 1
0.00.152.102 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.246 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.228 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.241 I llama_init_from_model: graph nodes  = 967
0.00.284.241 I llama_init_from_model: graph splits = 1
0.00.284.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.249 I main: llama threadpool init, n_threads = 8
0.00.334.273 I 
0.00.334.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.383 I 
0.00.334.476 I sampler seed: 1234
0.00.334.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.500 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.924.033 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18112.24 tokens per second)
0.01.924.045 I llama_perf_context_print:        load time =     332.06 ms
0.01.924.054 I llama_perf_context_print: prompt eval time =     107.91 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.01.924.063 I llama_perf_context_print:        eval time =    1470.36 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.924.070 I llama_perf_context_print:       total time =    1591.45 ms /    70 tokens

real	0m2.009s
user	0m12.850s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q4_K - Medium
0.00.030.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.044 I load: special tokens cache size = 25
0.00.104.087 I load: token to piece cache size = 0.2984 MB
0.00.104.116 I print_info: arch             = gptneox
0.00.104.117 I print_info: vocab_only       = 0
0.00.104.117 I print_info: n_ctx_train      = 2048
0.00.104.118 I print_info: n_embd           = 2048
0.00.104.118 I print_info: n_layer          = 24
0.00.104.133 I print_info: n_head           = 16
0.00.104.135 I print_info: n_head_kv        = 16
0.00.104.136 I print_info: n_rot            = 32
0.00.104.136 I print_info: n_swa            = 0
0.00.104.136 I print_info: n_embd_head_k    = 128
0.00.104.137 I print_info: n_embd_head_v    = 128
0.00.104.140 I print_info: n_gqa            = 1
0.00.104.142 I print_info: n_embd_k_gqa     = 2048
0.00.104.144 I print_info: n_embd_v_gqa     = 2048
0.00.104.145 I print_info: f_norm_eps       = 1.0e-05
0.00.104.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.148 I print_info: f_logit_scale    = 0.0e+00
0.00.104.150 I print_info: n_ff             = 8192
0.00.104.150 I print_info: n_expert         = 0
0.00.104.151 I print_info: n_expert_used    = 0
0.00.104.151 I print_info: causal attn      = 1
0.00.104.152 I print_info: pooling type     = 0
0.00.104.152 I print_info: rope type        = 2
0.00.104.153 I print_info: rope scaling     = linear
0.00.104.155 I print_info: freq_base_train  = 10000.0
0.00.104.156 I print_info: freq_scale_train = 1
0.00.104.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.157 I print_info: rope_finetuned   = unknown
0.00.104.157 I print_info: ssm_d_conv       = 0
0.00.104.157 I print_info: ssm_d_inner      = 0
0.00.104.158 I print_info: ssm_d_state      = 0
0.00.104.158 I print_info: ssm_dt_rank      = 0
0.00.104.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.161 I print_info: model type       = 1.4B
0.00.104.161 I print_info: model params     = 1.41 B
0.00.104.162 I print_info: general.name     = 1.4B
0.00.104.165 I print_info: vocab type       = BPE
0.00.104.167 I print_info: n_vocab          = 50304
0.00.104.167 I print_info: n_merges         = 50009
0.00.104.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.170 I print_info: LF token         = 187 'Ċ'
0.00.104.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.172 I print_info: max token length = 1024
0.00.104.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.318 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.026 I llama_init_from_model: n_seq_max     = 1
0.00.153.034 I llama_init_from_model: n_ctx         = 128
0.00.153.034 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.035 I llama_init_from_model: n_batch       = 128
0.00.153.035 I llama_init_from_model: n_ubatch      = 128
0.00.153.036 I llama_init_from_model: flash_attn    = 0
0.00.153.039 I llama_init_from_model: freq_base     = 10000.0
0.00.153.040 I llama_init_from_model: freq_scale    = 1
0.00.153.041 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.061 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.819 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.863 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.873 I llama_init_from_model: graph nodes  = 967
0.00.164.874 I llama_init_from_model: graph splits = 1
0.00.164.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.535 I 
0.00.204.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.683 I perplexity: tokenizing the input ..
0.00.213.723 I perplexity: tokenization took 9.032 ms
0.00.213.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.653 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.649 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.694 I llama_perf_context_print:        load time =     204.12 ms
0.02.181.696 I llama_perf_context_print: prompt eval time =    1964.31 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.181.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.699 I llama_perf_context_print:       total time =    1977.16 ms /   129 tokens

real	0m2.240s
user	0m16.065s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.014.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.739 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q5_K - Medium
0.00.030.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.243 I load: special tokens cache size = 25
0.00.104.220 I load: token to piece cache size = 0.2984 MB
0.00.104.251 I print_info: arch             = gptneox
0.00.104.258 I print_info: vocab_only       = 0
0.00.104.258 I print_info: n_ctx_train      = 2048
0.00.104.259 I print_info: n_embd           = 2048
0.00.104.259 I print_info: n_layer          = 24
0.00.104.274 I print_info: n_head           = 16
0.00.104.277 I print_info: n_head_kv        = 16
0.00.104.277 I print_info: n_rot            = 32
0.00.104.278 I print_info: n_swa            = 0
0.00.104.279 I print_info: n_embd_head_k    = 128
0.00.104.279 I print_info: n_embd_head_v    = 128
0.00.104.282 I print_info: n_gqa            = 1
0.00.104.284 I print_info: n_embd_k_gqa     = 2048
0.00.104.286 I print_info: n_embd_v_gqa     = 2048
0.00.104.288 I print_info: f_norm_eps       = 1.0e-05
0.00.104.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.290 I print_info: f_logit_scale    = 0.0e+00
0.00.104.292 I print_info: n_ff             = 8192
0.00.104.293 I print_info: n_expert         = 0
0.00.104.293 I print_info: n_expert_used    = 0
0.00.104.293 I print_info: causal attn      = 1
0.00.104.294 I print_info: pooling type     = 0
0.00.104.294 I print_info: rope type        = 2
0.00.104.295 I print_info: rope scaling     = linear
0.00.104.297 I print_info: freq_base_train  = 10000.0
0.00.104.298 I print_info: freq_scale_train = 1
0.00.104.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.299 I print_info: rope_finetuned   = unknown
0.00.104.300 I print_info: ssm_d_conv       = 0
0.00.104.300 I print_info: ssm_d_inner      = 0
0.00.104.300 I print_info: ssm_d_state      = 0
0.00.104.301 I print_info: ssm_dt_rank      = 0
0.00.104.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.302 I print_info: model type       = 1.4B
0.00.104.303 I print_info: model params     = 1.41 B
0.00.104.304 I print_info: general.name     = 1.4B
0.00.104.308 I print_info: vocab type       = BPE
0.00.104.309 I print_info: n_vocab          = 50304
0.00.104.309 I print_info: n_merges         = 50009
0.00.104.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: LF token         = 187 'Ċ'
0.00.104.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.314 I print_info: max token length = 1024
0.00.104.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.888 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.597 I llama_init_from_model: n_seq_max     = 1
0.00.155.606 I llama_init_from_model: n_ctx         = 2048
0.00.155.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.606 I llama_init_from_model: n_batch       = 2048
0.00.155.607 I llama_init_from_model: n_ubatch      = 512
0.00.155.608 I llama_init_from_model: flash_attn    = 0
0.00.155.610 I llama_init_from_model: freq_base     = 10000.0
0.00.155.612 I llama_init_from_model: freq_scale    = 1
0.00.155.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.679 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.647 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.663 I llama_init_from_model: graph nodes  = 967
0.00.286.663 I llama_init_from_model: graph splits = 1
0.00.286.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.027 I main: llama threadpool init, n_threads = 8
0.00.346.048 I 
0.00.346.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.138 I 
0.00.346.228 I sampler seed: 1234
0.00.346.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.248 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.528 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18360.49 tokens per second)
0.02.251.541 I llama_perf_context_print:        load time =     343.79 ms
0.02.251.550 I llama_perf_context_print: prompt eval time =     140.44 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.251.558 I llama_perf_context_print:        eval time =    1753.41 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.251.566 I llama_perf_context_print:       total time =    1907.18 ms /    70 tokens

real	0m2.336s
user	0m15.451s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_K - Medium
0.00.030.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.205 I load: special tokens cache size = 25
0.00.102.068 I load: token to piece cache size = 0.2984 MB
0.00.102.096 I print_info: arch             = gptneox
0.00.102.097 I print_info: vocab_only       = 0
0.00.102.097 I print_info: n_ctx_train      = 2048
0.00.102.098 I print_info: n_embd           = 2048
0.00.102.098 I print_info: n_layer          = 24
0.00.102.113 I print_info: n_head           = 16
0.00.102.116 I print_info: n_head_kv        = 16
0.00.102.116 I print_info: n_rot            = 32
0.00.102.117 I print_info: n_swa            = 0
0.00.102.118 I print_info: n_embd_head_k    = 128
0.00.102.118 I print_info: n_embd_head_v    = 128
0.00.102.120 I print_info: n_gqa            = 1
0.00.102.122 I print_info: n_embd_k_gqa     = 2048
0.00.102.124 I print_info: n_embd_v_gqa     = 2048
0.00.102.126 I print_info: f_norm_eps       = 1.0e-05
0.00.102.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.128 I print_info: f_logit_scale    = 0.0e+00
0.00.102.130 I print_info: n_ff             = 8192
0.00.102.131 I print_info: n_expert         = 0
0.00.102.131 I print_info: n_expert_used    = 0
0.00.102.132 I print_info: causal attn      = 1
0.00.102.132 I print_info: pooling type     = 0
0.00.102.133 I print_info: rope type        = 2
0.00.102.133 I print_info: rope scaling     = linear
0.00.102.135 I print_info: freq_base_train  = 10000.0
0.00.102.136 I print_info: freq_scale_train = 1
0.00.102.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.137 I print_info: rope_finetuned   = unknown
0.00.102.137 I print_info: ssm_d_conv       = 0
0.00.102.138 I print_info: ssm_d_inner      = 0
0.00.102.139 I print_info: ssm_d_state      = 0
0.00.102.139 I print_info: ssm_dt_rank      = 0
0.00.102.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.141 I print_info: model type       = 1.4B
0.00.102.141 I print_info: model params     = 1.41 B
0.00.102.142 I print_info: general.name     = 1.4B
0.00.102.145 I print_info: vocab type       = BPE
0.00.102.146 I print_info: n_vocab          = 50304
0.00.102.147 I print_info: n_merges         = 50009
0.00.102.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: LF token         = 187 'Ċ'
0.00.102.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: max token length = 1024
0.00.102.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.124 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.758 I llama_init_from_model: n_seq_max     = 1
0.00.153.765 I llama_init_from_model: n_ctx         = 128
0.00.153.766 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.766 I llama_init_from_model: n_batch       = 128
0.00.153.767 I llama_init_from_model: n_ubatch      = 128
0.00.153.767 I llama_init_from_model: flash_attn    = 0
0.00.153.769 I llama_init_from_model: freq_base     = 10000.0
0.00.153.770 I llama_init_from_model: freq_scale    = 1
0.00.153.771 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.558 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.572 I llama_init_from_model: graph nodes  = 967
0.00.165.572 I llama_init_from_model: graph splits = 1
0.00.165.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.512 I 
0.00.214.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.639 I perplexity: tokenizing the input ..
0.00.223.664 I perplexity: tokenization took 9.019 ms
0.00.223.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.972 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.938 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.979 I llama_perf_context_print:        load time =     214.09 ms
0.02.797.981 I llama_perf_context_print: prompt eval time =    2570.70 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.797.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.984 I llama_perf_context_print:       total time =    2583.47 ms /   129 tokens

real	0m2.857s
user	0m20.978s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q6_K
0.00.030.524 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.103 I load: special tokens cache size = 25
0.00.102.783 I load: token to piece cache size = 0.2984 MB
0.00.102.814 I print_info: arch             = gptneox
0.00.102.820 I print_info: vocab_only       = 0
0.00.102.820 I print_info: n_ctx_train      = 2048
0.00.102.821 I print_info: n_embd           = 2048
0.00.102.821 I print_info: n_layer          = 24
0.00.102.835 I print_info: n_head           = 16
0.00.102.837 I print_info: n_head_kv        = 16
0.00.102.838 I print_info: n_rot            = 32
0.00.102.838 I print_info: n_swa            = 0
0.00.102.839 I print_info: n_embd_head_k    = 128
0.00.102.839 I print_info: n_embd_head_v    = 128
0.00.102.841 I print_info: n_gqa            = 1
0.00.102.844 I print_info: n_embd_k_gqa     = 2048
0.00.102.845 I print_info: n_embd_v_gqa     = 2048
0.00.102.847 I print_info: f_norm_eps       = 1.0e-05
0.00.102.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.850 I print_info: f_logit_scale    = 0.0e+00
0.00.102.851 I print_info: n_ff             = 8192
0.00.102.852 I print_info: n_expert         = 0
0.00.102.853 I print_info: n_expert_used    = 0
0.00.102.854 I print_info: causal attn      = 1
0.00.102.854 I print_info: pooling type     = 0
0.00.102.855 I print_info: rope type        = 2
0.00.102.855 I print_info: rope scaling     = linear
0.00.102.858 I print_info: freq_base_train  = 10000.0
0.00.102.859 I print_info: freq_scale_train = 1
0.00.102.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.860 I print_info: rope_finetuned   = unknown
0.00.102.860 I print_info: ssm_d_conv       = 0
0.00.102.861 I print_info: ssm_d_inner      = 0
0.00.102.862 I print_info: ssm_d_state      = 0
0.00.102.862 I print_info: ssm_dt_rank      = 0
0.00.102.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.863 I print_info: model type       = 1.4B
0.00.102.864 I print_info: model params     = 1.41 B
0.00.102.865 I print_info: general.name     = 1.4B
0.00.102.869 I print_info: vocab type       = BPE
0.00.102.871 I print_info: n_vocab          = 50304
0.00.102.871 I print_info: n_merges         = 50009
0.00.102.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.876 I print_info: LF token         = 187 'Ċ'
0.00.102.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: max token length = 1024
0.00.102.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.527 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.264 I llama_init_from_model: n_seq_max     = 1
0.00.161.273 I llama_init_from_model: n_ctx         = 2048
0.00.161.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.274 I llama_init_from_model: n_batch       = 2048
0.00.161.274 I llama_init_from_model: n_ubatch      = 512
0.00.161.275 I llama_init_from_model: flash_attn    = 0
0.00.161.278 I llama_init_from_model: freq_base     = 10000.0
0.00.161.279 I llama_init_from_model: freq_scale    = 1
0.00.161.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.287 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.222 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.235 I llama_init_from_model: graph nodes  = 967
0.00.293.236 I llama_init_from_model: graph splits = 1
0.00.293.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.623 I main: llama threadpool init, n_threads = 8
0.00.355.646 I 
0.00.355.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.735 I 
0.00.355.823 I sampler seed: 1234
0.00.355.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.868 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.011 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17852.65 tokens per second)
0.02.390.023 I llama_perf_context_print:        load time =     353.43 ms
0.02.390.032 I llama_perf_context_print: prompt eval time =     149.96 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.390.041 I llama_perf_context_print:        eval time =    1872.60 ms /    63 runs   (   29.72 ms per token,    33.64 tokens per second)
0.02.390.057 I llama_perf_context_print:       total time =    2036.06 ms /    70 tokens

real	0m2.481s
user	0m16.520s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4778 (a82c9e7c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q6_K
0.00.030.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.522 I load: special tokens cache size = 25
0.00.102.262 I load: token to piece cache size = 0.2984 MB
0.00.102.289 I print_info: arch             = gptneox
0.00.102.295 I print_info: vocab_only       = 0
0.00.102.296 I print_info: n_ctx_train      = 2048
0.00.102.296 I print_info: n_embd           = 2048
0.00.102.297 I print_info: n_layer          = 24
0.00.102.310 I print_info: n_head           = 16
0.00.102.312 I print_info: n_head_kv        = 16
0.00.102.313 I print_info: n_rot            = 32
0.00.102.314 I print_info: n_swa            = 0
0.00.102.315 I print_info: n_embd_head_k    = 128
0.00.102.315 I print_info: n_embd_head_v    = 128
0.00.102.319 I print_info: n_gqa            = 1
0.00.102.321 I print_info: n_embd_k_gqa     = 2048
0.00.102.323 I print_info: n_embd_v_gqa     = 2048
0.00.102.325 I print_info: f_norm_eps       = 1.0e-05
0.00.102.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.328 I print_info: f_logit_scale    = 0.0e+00
0.00.102.330 I print_info: n_ff             = 8192
0.00.102.330 I print_info: n_expert         = 0
0.00.102.331 I print_info: n_expert_used    = 0
0.00.102.332 I print_info: causal attn      = 1
0.00.102.332 I print_info: pooling type     = 0
0.00.102.333 I print_info: rope type        = 2
0.00.102.333 I print_info: rope scaling     = linear
0.00.102.335 I print_info: freq_base_train  = 10000.0
0.00.102.335 I print_info: freq_scale_train = 1
0.00.102.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.337 I print_info: rope_finetuned   = unknown
0.00.102.338 I print_info: ssm_d_conv       = 0
0.00.102.338 I print_info: ssm_d_inner      = 0
0.00.102.338 I print_info: ssm_d_state      = 0
0.00.102.339 I print_info: ssm_dt_rank      = 0
0.00.102.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.340 I print_info: model type       = 1.4B
0.00.102.341 I print_info: model params     = 1.41 B
0.00.102.341 I print_info: general.name     = 1.4B
0.00.102.345 I print_info: vocab type       = BPE
0.00.102.346 I print_info: n_vocab          = 50304
0.00.102.346 I print_info: n_merges         = 50009
0.00.102.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: LF token         = 187 'Ċ'
0.00.102.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.351 I print_info: max token length = 1024
0.00.102.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.840 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.490 I llama_init_from_model: n_seq_max     = 1
0.00.160.497 I llama_init_from_model: n_ctx         = 128
0.00.160.497 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.497 I llama_init_from_model: n_batch       = 128
0.00.160.498 I llama_init_from_model: n_ubatch      = 128
0.00.160.499 I llama_init_from_model: flash_attn    = 0
0.00.160.501 I llama_init_from_model: freq_base     = 10000.0
0.00.160.502 I llama_init_from_model: freq_scale    = 1
0.00.160.503 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.522 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.149 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.165 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.182 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.196 I llama_init_from_model: graph nodes  = 967
0.00.172.197 I llama_init_from_model: graph splits = 1
0.00.172.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.979 I 
0.00.224.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.102 I perplexity: tokenizing the input ..
0.00.233.025 I perplexity: tokenization took 8.916 ms
0.00.233.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.292 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.316 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.355 I llama_perf_context_print:        load time =     223.56 ms
0.02.980.361 I llama_perf_context_print: prompt eval time =    2743.61 ms /   128 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.980.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.364 I llama_perf_context_print:       total time =    2756.38 ms /   129 tokens

real	0m3.044s
user	0m22.382s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4778 (a82c9e7c2)
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
0.00.654.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.100s
user	0m7.086s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4778 (a82c9e7c2)
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
0.00.652.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.082s
user	0m6.946s
sys	0m0.744s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75841minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```
