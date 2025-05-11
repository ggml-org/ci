## Summary

- status:  SUCCESS ✅
- runtime: 5:24.79
- date:    Sun May 11 07:54:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5bfd55e5c0182f300c13f802e8a58f0bcb8e19e
- author:  Georgi Gerganov
```
cont : distinguish KV cache layers from model layers

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
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
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.67 sec*proc (30 tests)

Total Test time (real) =  71.68 sec

real	1m11.693s
user	1m20.690s
sys	0m1.028s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.63 sec*proc (30 tests)

Total Test time (real) =  25.64 sec

real	0m25.653s
user	0m26.678s
sys	0m0.947s
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
0.00.000.249 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.539 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.540 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.173 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.505 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.515 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.515 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.517 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.519 I llama_model_loader: - type  f32:  124 tensors
0.00.011.520 I llama_model_loader: - type  f16:   73 tensors
0.00.011.522 I print_info: file format = GGUF V3 (latest)
0.00.011.523 I print_info: file type   = F16
0.00.011.527 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.554 I load: special tokens cache size = 5
0.00.037.426 I load: token to piece cache size = 0.2032 MB
0.00.037.448 I print_info: arch             = bert
0.00.037.449 I print_info: vocab_only       = 0
0.00.037.449 I print_info: n_ctx_train      = 512
0.00.037.450 I print_info: n_embd           = 384
0.00.037.450 I print_info: n_layer          = 12
0.00.037.473 I print_info: n_head           = 12
0.00.037.475 I print_info: n_head_kv        = 12
0.00.037.476 I print_info: n_rot            = 32
0.00.037.476 I print_info: n_swa            = 0
0.00.037.476 I print_info: n_swa_pattern    = 1
0.00.037.477 I print_info: n_embd_head_k    = 32
0.00.037.478 I print_info: n_embd_head_v    = 32
0.00.037.480 I print_info: n_gqa            = 1
0.00.037.482 I print_info: n_embd_k_gqa     = 384
0.00.037.484 I print_info: n_embd_v_gqa     = 384
0.00.037.485 I print_info: f_norm_eps       = 1.0e-12
0.00.037.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.489 I print_info: f_logit_scale    = 0.0e+00
0.00.037.489 I print_info: f_attn_scale     = 0.0e+00
0.00.037.492 I print_info: n_ff             = 1536
0.00.037.492 I print_info: n_expert         = 0
0.00.037.493 I print_info: n_expert_used    = 0
0.00.037.493 I print_info: causal attn      = 0
0.00.037.494 I print_info: pooling type     = 2
0.00.037.495 I print_info: rope type        = 2
0.00.037.495 I print_info: rope scaling     = linear
0.00.037.497 I print_info: freq_base_train  = 10000.0
0.00.037.498 I print_info: freq_scale_train = 1
0.00.037.499 I print_info: n_ctx_orig_yarn  = 512
0.00.037.499 I print_info: rope_finetuned   = unknown
0.00.037.499 I print_info: ssm_d_conv       = 0
0.00.037.500 I print_info: ssm_d_inner      = 0
0.00.037.501 I print_info: ssm_d_state      = 0
0.00.037.501 I print_info: ssm_dt_rank      = 0
0.00.037.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.502 I print_info: model type       = 33M
0.00.037.503 I print_info: model params     = 33.21 M
0.00.037.504 I print_info: general.name     = Bge Small
0.00.037.507 I print_info: vocab type       = WPM
0.00.037.508 I print_info: n_vocab          = 30522
0.00.037.508 I print_info: n_merges         = 0
0.00.037.509 I print_info: BOS token        = 101 '[CLS]'
0.00.037.509 I print_info: UNK token        = 100 '[UNK]'
0.00.037.510 I print_info: SEP token        = 102 '[SEP]'
0.00.037.510 I print_info: PAD token        = 0 '[PAD]'
0.00.037.511 I print_info: MASK token       = 103 '[MASK]'
0.00.037.512 I print_info: LF token         = 0 '[PAD]'
0.00.037.512 I print_info: max token length = 21
0.00.037.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.378 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.296 I llama_context: constructing llama_context
0.00.044.302 I llama_context: n_seq_max     = 1
0.00.044.303 I llama_context: n_ctx         = 512
0.00.044.303 I llama_context: n_ctx_per_seq = 512
0.00.044.304 I llama_context: n_batch       = 2048
0.00.044.304 I llama_context: n_ubatch      = 2048
0.00.044.304 I llama_context: causal_attn   = 0
0.00.044.305 I llama_context: flash_attn    = 0
0.00.044.307 I llama_context: freq_base     = 10000.0
0.00.044.308 I llama_context: freq_scale    = 1
0.00.044.334 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.463 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.711 I 
0.00.055.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.136 I llama_perf_context_print:        load time =      55.40 ms
0.00.060.138 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.060.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.141 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.077s
user	0m0.093s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.482 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.243 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.247 I llama_model_loader: - type  f32:  124 tensors
0.00.011.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.249 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = Q8_0
0.00.011.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.015 I load: special tokens cache size = 5
0.00.034.654 I load: token to piece cache size = 0.2032 MB
0.00.034.677 I print_info: arch             = bert
0.00.034.677 I print_info: vocab_only       = 0
0.00.034.678 I print_info: n_ctx_train      = 512
0.00.034.678 I print_info: n_embd           = 384
0.00.034.679 I print_info: n_layer          = 12
0.00.034.698 I print_info: n_head           = 12
0.00.034.700 I print_info: n_head_kv        = 12
0.00.034.701 I print_info: n_rot            = 32
0.00.034.701 I print_info: n_swa            = 0
0.00.034.702 I print_info: n_swa_pattern    = 1
0.00.034.702 I print_info: n_embd_head_k    = 32
0.00.034.703 I print_info: n_embd_head_v    = 32
0.00.034.705 I print_info: n_gqa            = 1
0.00.034.706 I print_info: n_embd_k_gqa     = 384
0.00.034.709 I print_info: n_embd_v_gqa     = 384
0.00.034.711 I print_info: f_norm_eps       = 1.0e-12
0.00.034.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.713 I print_info: f_logit_scale    = 0.0e+00
0.00.034.714 I print_info: f_attn_scale     = 0.0e+00
0.00.034.716 I print_info: n_ff             = 1536
0.00.034.717 I print_info: n_expert         = 0
0.00.034.717 I print_info: n_expert_used    = 0
0.00.034.717 I print_info: causal attn      = 0
0.00.034.718 I print_info: pooling type     = 2
0.00.034.718 I print_info: rope type        = 2
0.00.034.719 I print_info: rope scaling     = linear
0.00.034.721 I print_info: freq_base_train  = 10000.0
0.00.034.722 I print_info: freq_scale_train = 1
0.00.034.722 I print_info: n_ctx_orig_yarn  = 512
0.00.034.722 I print_info: rope_finetuned   = unknown
0.00.034.723 I print_info: ssm_d_conv       = 0
0.00.034.723 I print_info: ssm_d_inner      = 0
0.00.034.724 I print_info: ssm_d_state      = 0
0.00.034.725 I print_info: ssm_dt_rank      = 0
0.00.034.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.726 I print_info: model type       = 33M
0.00.034.727 I print_info: model params     = 33.21 M
0.00.034.727 I print_info: general.name     = Bge Small
0.00.034.730 I print_info: vocab type       = WPM
0.00.034.732 I print_info: n_vocab          = 30522
0.00.034.732 I print_info: n_merges         = 0
0.00.034.732 I print_info: BOS token        = 101 '[CLS]'
0.00.034.733 I print_info: UNK token        = 100 '[UNK]'
0.00.034.734 I print_info: SEP token        = 102 '[SEP]'
0.00.034.734 I print_info: PAD token        = 0 '[PAD]'
0.00.034.734 I print_info: MASK token       = 103 '[MASK]'
0.00.034.735 I print_info: LF token         = 0 '[PAD]'
0.00.034.736 I print_info: max token length = 21
0.00.034.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.718 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.683 I llama_context: constructing llama_context
0.00.039.691 I llama_context: n_seq_max     = 1
0.00.039.691 I llama_context: n_ctx         = 512
0.00.039.692 I llama_context: n_ctx_per_seq = 512
0.00.039.692 I llama_context: n_batch       = 2048
0.00.039.693 I llama_context: n_ubatch      = 2048
0.00.039.693 I llama_context: causal_attn   = 0
0.00.039.694 I llama_context: flash_attn    = 0
0.00.039.696 I llama_context: freq_base     = 10000.0
0.00.039.697 I llama_context: freq_scale    = 1
0.00.039.723 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.835 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.014 I 
0.00.051.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.335 I llama_perf_context_print:        load time =      50.70 ms
0.00.055.337 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.055.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.340 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.070s
user	0m0.078s
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
0.00.000.257 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.885 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.915 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.924 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.925 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.925 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.932 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.939 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.941 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.645 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.646 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.647 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.647 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.649 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.654 I llama_model_loader: - type  f32:   40 tensors
0.00.028.654 I llama_model_loader: - type  f16:   30 tensors
0.00.028.657 I print_info: file format = GGUF V3 (latest)
0.00.028.658 I print_info: file type   = F16
0.00.028.661 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.243 W load: empty token at index 5
0.00.054.676 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.044 I load: special tokens cache size = 5
0.00.767.391 I load: token to piece cache size = 1.5060 MB
0.00.767.420 I print_info: arch             = jina-bert-v2
0.00.767.421 I print_info: vocab_only       = 0
0.00.767.421 I print_info: n_ctx_train      = 8192
0.00.767.421 I print_info: n_embd           = 384
0.00.767.422 I print_info: n_layer          = 4
0.00.767.444 I print_info: n_head           = 12
0.00.767.451 I print_info: n_head_kv        = 12
0.00.767.452 I print_info: n_rot            = 32
0.00.767.452 I print_info: n_swa            = 0
0.00.767.452 I print_info: n_swa_pattern    = 1
0.00.767.453 I print_info: n_embd_head_k    = 32
0.00.767.453 I print_info: n_embd_head_v    = 32
0.00.767.455 I print_info: n_gqa            = 1
0.00.767.457 I print_info: n_embd_k_gqa     = 384
0.00.767.458 I print_info: n_embd_v_gqa     = 384
0.00.767.460 I print_info: f_norm_eps       = 1.0e-12
0.00.767.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.463 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.464 I print_info: f_logit_scale    = 0.0e+00
0.00.767.464 I print_info: f_attn_scale     = 0.0e+00
0.00.767.466 I print_info: n_ff             = 1536
0.00.767.467 I print_info: n_expert         = 0
0.00.767.467 I print_info: n_expert_used    = 0
0.00.767.468 I print_info: causal attn      = 0
0.00.767.468 I print_info: pooling type     = -1
0.00.767.468 I print_info: rope type        = -1
0.00.767.469 I print_info: rope scaling     = linear
0.00.767.470 I print_info: freq_base_train  = 10000.0
0.00.767.471 I print_info: freq_scale_train = 1
0.00.767.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.472 I print_info: rope_finetuned   = unknown
0.00.767.472 I print_info: ssm_d_conv       = 0
0.00.767.473 I print_info: ssm_d_inner      = 0
0.00.767.473 I print_info: ssm_d_state      = 0
0.00.767.474 I print_info: ssm_dt_rank      = 0
0.00.767.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.476 I print_info: model type       = 33M
0.00.767.478 I print_info: model params     = 32.90 M
0.00.767.480 I print_info: general.name     = Jina Bert Implementation
0.00.767.483 I print_info: vocab type       = BPE
0.00.767.484 I print_info: n_vocab          = 61056
0.00.767.485 I print_info: n_merges         = 39382
0.00.767.485 I print_info: BOS token        = 0 '<s>'
0.00.767.486 I print_info: EOS token        = 2 '</s>'
0.00.767.487 I print_info: UNK token        = 3 '<unk>'
0.00.767.487 I print_info: SEP token        = 2 '</s>'
0.00.767.488 I print_info: PAD token        = 1 '<pad>'
0.00.767.488 I print_info: MASK token       = 4 '<mask>'
0.00.767.489 I print_info: EOG token        = 2 '</s>'
0.00.767.490 I print_info: max token length = 45
0.00.767.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.802 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.753 I llama_context: constructing llama_context
0.00.772.761 I llama_context: n_seq_max     = 1
0.00.772.761 I llama_context: n_ctx         = 8192
0.00.772.762 I llama_context: n_ctx_per_seq = 8192
0.00.772.762 I llama_context: n_batch       = 2048
0.00.772.763 I llama_context: n_ubatch      = 2048
0.00.772.763 I llama_context: causal_attn   = 0
0.00.772.764 I llama_context: flash_attn    = 0
0.00.772.766 I llama_context: freq_base     = 10000.0
0.00.772.767 I llama_context: freq_scale    = 1
0.00.772.791 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.833 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.858 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.783.341 I 
0.00.783.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.690 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.698 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.704 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.704 I main: number of tokens in prompt = 13
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


0.00.783.710 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.711 I main: number of tokens in prompt = 40
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


0.00.783.835 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.280 I llama_perf_context_print:        load time =     782.99 ms
0.00.790.282 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9684.47 tokens per second)
0.00.790.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.284 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.817s
user	0m0.830s
sys	0m0.040s
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
0.00.000.241 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type  f16:   98 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = all F32 (guessed)
0.00.030.191 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.431 I load: special tokens cache size = 25
0.00.102.183 I load: token to piece cache size = 0.2984 MB
0.00.102.211 I print_info: arch             = gptneox
0.00.102.212 I print_info: vocab_only       = 0
0.00.102.212 I print_info: n_ctx_train      = 2048
0.00.102.213 I print_info: n_embd           = 2048
0.00.102.213 I print_info: n_layer          = 24
0.00.102.236 I print_info: n_head           = 16
0.00.102.245 I print_info: n_head_kv        = 16
0.00.102.246 I print_info: n_rot            = 32
0.00.102.246 I print_info: n_swa            = 0
0.00.102.247 I print_info: n_swa_pattern    = 1
0.00.102.247 I print_info: n_embd_head_k    = 128
0.00.102.247 I print_info: n_embd_head_v    = 128
0.00.102.249 I print_info: n_gqa            = 1
0.00.102.251 I print_info: n_embd_k_gqa     = 2048
0.00.102.253 I print_info: n_embd_v_gqa     = 2048
0.00.102.255 I print_info: f_norm_eps       = 1.0e-05
0.00.102.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.256 I print_info: f_logit_scale    = 0.0e+00
0.00.102.257 I print_info: f_attn_scale     = 0.0e+00
0.00.102.258 I print_info: n_ff             = 8192
0.00.102.258 I print_info: n_expert         = 0
0.00.102.259 I print_info: n_expert_used    = 0
0.00.102.259 I print_info: causal attn      = 1
0.00.102.259 I print_info: pooling type     = 0
0.00.102.260 I print_info: rope type        = 2
0.00.102.260 I print_info: rope scaling     = linear
0.00.102.261 I print_info: freq_base_train  = 10000.0
0.00.102.262 I print_info: freq_scale_train = 1
0.00.102.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.263 I print_info: rope_finetuned   = unknown
0.00.102.263 I print_info: ssm_d_conv       = 0
0.00.102.264 I print_info: ssm_d_inner      = 0
0.00.102.265 I print_info: ssm_d_state      = 0
0.00.102.265 I print_info: ssm_dt_rank      = 0
0.00.102.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.267 I print_info: model type       = 1.4B
0.00.102.267 I print_info: model params     = 1.41 B
0.00.102.268 I print_info: general.name     = 1.4B
0.00.102.272 I print_info: vocab type       = BPE
0.00.102.273 I print_info: n_vocab          = 50304
0.00.102.274 I print_info: n_merges         = 50009
0.00.102.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: LF token         = 187 'Ċ'
0.00.102.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.278 I print_info: max token length = 1024
0.00.102.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.941 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.617 I llama_context: constructing llama_context
0.00.279.626 I llama_context: n_seq_max     = 1
0.00.279.627 I llama_context: n_ctx         = 2048
0.00.279.627 I llama_context: n_ctx_per_seq = 2048
0.00.279.627 I llama_context: n_batch       = 2048
0.00.279.628 I llama_context: n_ubatch      = 512
0.00.279.628 I llama_context: causal_attn   = 1
0.00.279.629 I llama_context: flash_attn    = 0
0.00.279.631 I llama_context: freq_base     = 10000.0
0.00.279.632 I llama_context: freq_scale    = 1
0.00.279.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.829 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.987 I llama_context: graph nodes  = 1063
0.00.414.988 I llama_context: graph splits = 1
0.00.415.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.562 I main: llama threadpool init, n_threads = 8
0.00.479.581 I 
0.00.479.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.664 I 
0.00.479.766 I sampler seed: 1234
0.00.479.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.791 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.203.812 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.03.203.846 I llama_perf_context_print:        load time =     477.34 ms
0.03.203.874 I llama_perf_context_print: prompt eval time =     100.45 ms /     7 tokens (   14.35 ms per token,    69.68 tokens per second)
0.03.203.902 I llama_perf_context_print:        eval time =    2611.14 ms /    63 runs   (   41.45 ms per token,    24.13 tokens per second)
0.03.203.931 I llama_perf_context_print:       total time =    2725.98 ms /    70 tokens

real	0m3.374s
user	0m21.954s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type  f16:   98 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = all F32 (guessed)
0.00.030.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.338 I load: special tokens cache size = 25
0.00.099.892 I load: token to piece cache size = 0.2984 MB
0.00.099.920 I print_info: arch             = gptneox
0.00.099.921 I print_info: vocab_only       = 0
0.00.099.921 I print_info: n_ctx_train      = 2048
0.00.099.922 I print_info: n_embd           = 2048
0.00.099.922 I print_info: n_layer          = 24
0.00.099.944 I print_info: n_head           = 16
0.00.099.946 I print_info: n_head_kv        = 16
0.00.099.947 I print_info: n_rot            = 32
0.00.099.947 I print_info: n_swa            = 0
0.00.099.948 I print_info: n_swa_pattern    = 1
0.00.099.949 I print_info: n_embd_head_k    = 128
0.00.099.949 I print_info: n_embd_head_v    = 128
0.00.099.951 I print_info: n_gqa            = 1
0.00.099.953 I print_info: n_embd_k_gqa     = 2048
0.00.099.955 I print_info: n_embd_v_gqa     = 2048
0.00.099.957 I print_info: f_norm_eps       = 1.0e-05
0.00.099.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.960 I print_info: f_logit_scale    = 0.0e+00
0.00.099.960 I print_info: f_attn_scale     = 0.0e+00
0.00.099.962 I print_info: n_ff             = 8192
0.00.099.962 I print_info: n_expert         = 0
0.00.099.962 I print_info: n_expert_used    = 0
0.00.099.963 I print_info: causal attn      = 1
0.00.099.963 I print_info: pooling type     = 0
0.00.099.964 I print_info: rope type        = 2
0.00.099.964 I print_info: rope scaling     = linear
0.00.099.966 I print_info: freq_base_train  = 10000.0
0.00.099.966 I print_info: freq_scale_train = 1
0.00.099.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.967 I print_info: rope_finetuned   = unknown
0.00.099.968 I print_info: ssm_d_conv       = 0
0.00.099.968 I print_info: ssm_d_inner      = 0
0.00.099.969 I print_info: ssm_d_state      = 0
0.00.099.969 I print_info: ssm_dt_rank      = 0
0.00.099.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.970 I print_info: model type       = 1.4B
0.00.099.971 I print_info: model params     = 1.41 B
0.00.099.972 I print_info: general.name     = 1.4B
0.00.099.975 I print_info: vocab type       = BPE
0.00.099.976 I print_info: n_vocab          = 50304
0.00.099.977 I print_info: n_merges         = 50009
0.00.099.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: LF token         = 187 'Ċ'
0.00.099.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.981 I print_info: max token length = 1024
0.00.099.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.424 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.129 I llama_context: constructing llama_context
0.00.277.139 I llama_context: n_seq_max     = 1
0.00.277.140 I llama_context: n_ctx         = 128
0.00.277.140 I llama_context: n_ctx_per_seq = 128
0.00.277.140 I llama_context: n_batch       = 128
0.00.277.141 I llama_context: n_ubatch      = 128
0.00.277.142 I llama_context: causal_attn   = 1
0.00.277.142 I llama_context: flash_attn    = 0
0.00.277.145 I llama_context: freq_base     = 10000.0
0.00.277.146 I llama_context: freq_scale    = 1
0.00.277.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.188 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.931 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.990 I llama_context: graph nodes  = 1063
0.00.294.991 I llama_context: graph splits = 1
0.00.294.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.833 I 
0.00.348.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.941 I perplexity: tokenizing the input ..
0.00.357.808 I perplexity: tokenization took 8.862 ms
0.00.357.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.593 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.507.631 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.507.677 I llama_perf_context_print:        load time =     348.42 ms
0.01.507.680 I llama_perf_context_print: prompt eval time =    1146.18 ms /   128 tokens (    8.95 ms per token,   111.67 tokens per second)
0.01.507.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.682 I llama_perf_context_print:       total time =    1158.87 ms /   129 tokens

real	0m1.652s
user	0m9.677s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q8_0
0.00.030.592 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.751 I load: special tokens cache size = 25
0.00.100.101 I load: token to piece cache size = 0.2984 MB
0.00.100.129 I print_info: arch             = gptneox
0.00.100.130 I print_info: vocab_only       = 0
0.00.100.130 I print_info: n_ctx_train      = 2048
0.00.100.131 I print_info: n_embd           = 2048
0.00.100.131 I print_info: n_layer          = 24
0.00.100.154 I print_info: n_head           = 16
0.00.100.162 I print_info: n_head_kv        = 16
0.00.100.163 I print_info: n_rot            = 32
0.00.100.163 I print_info: n_swa            = 0
0.00.100.164 I print_info: n_swa_pattern    = 1
0.00.100.164 I print_info: n_embd_head_k    = 128
0.00.100.165 I print_info: n_embd_head_v    = 128
0.00.100.167 I print_info: n_gqa            = 1
0.00.100.169 I print_info: n_embd_k_gqa     = 2048
0.00.100.170 I print_info: n_embd_v_gqa     = 2048
0.00.100.172 I print_info: f_norm_eps       = 1.0e-05
0.00.100.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.174 I print_info: f_logit_scale    = 0.0e+00
0.00.100.175 I print_info: f_attn_scale     = 0.0e+00
0.00.100.176 I print_info: n_ff             = 8192
0.00.100.176 I print_info: n_expert         = 0
0.00.100.177 I print_info: n_expert_used    = 0
0.00.100.177 I print_info: causal attn      = 1
0.00.100.178 I print_info: pooling type     = 0
0.00.100.178 I print_info: rope type        = 2
0.00.100.179 I print_info: rope scaling     = linear
0.00.100.180 I print_info: freq_base_train  = 10000.0
0.00.100.181 I print_info: freq_scale_train = 1
0.00.100.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.182 I print_info: rope_finetuned   = unknown
0.00.100.183 I print_info: ssm_d_conv       = 0
0.00.100.183 I print_info: ssm_d_inner      = 0
0.00.100.183 I print_info: ssm_d_state      = 0
0.00.100.184 I print_info: ssm_dt_rank      = 0
0.00.100.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.186 I print_info: model type       = 1.4B
0.00.100.187 I print_info: model params     = 1.41 B
0.00.100.187 I print_info: general.name     = 1.4B
0.00.100.190 I print_info: vocab type       = BPE
0.00.100.192 I print_info: n_vocab          = 50304
0.00.100.192 I print_info: n_merges         = 50009
0.00.100.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: LF token         = 187 'Ċ'
0.00.100.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: max token length = 1024
0.00.100.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.416 I llama_context: constructing llama_context
0.00.170.426 I llama_context: n_seq_max     = 1
0.00.170.426 I llama_context: n_ctx         = 2048
0.00.170.427 I llama_context: n_ctx_per_seq = 2048
0.00.170.427 I llama_context: n_batch       = 2048
0.00.170.427 I llama_context: n_ubatch      = 512
0.00.170.428 I llama_context: causal_attn   = 1
0.00.170.429 I llama_context: flash_attn    = 0
0.00.170.431 I llama_context: freq_base     = 10000.0
0.00.170.432 I llama_context: freq_scale    = 1
0.00.170.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.170.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.985 I llama_context: graph nodes  = 1063
0.00.302.986 I llama_context: graph splits = 1
0.00.302.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.565 I main: llama threadpool init, n_threads = 8
0.00.346.580 I 
0.00.346.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.666 I 
0.00.346.765 I sampler seed: 1234
0.00.346.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.791 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.035.344 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.035.357 I llama_perf_context_print:        load time =     344.32 ms
0.02.035.366 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.02.035.375 I llama_perf_context_print:        eval time =    1603.34 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.035.391 I llama_perf_context_print:       total time =    1690.49 ms /    70 tokens

real	0m2.130s
user	0m13.543s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q8_0
0.00.030.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.339 I load: special tokens cache size = 25
0.00.097.724 I load: token to piece cache size = 0.2984 MB
0.00.097.753 I print_info: arch             = gptneox
0.00.097.754 I print_info: vocab_only       = 0
0.00.097.754 I print_info: n_ctx_train      = 2048
0.00.097.755 I print_info: n_embd           = 2048
0.00.097.755 I print_info: n_layer          = 24
0.00.097.776 I print_info: n_head           = 16
0.00.097.784 I print_info: n_head_kv        = 16
0.00.097.784 I print_info: n_rot            = 32
0.00.097.785 I print_info: n_swa            = 0
0.00.097.785 I print_info: n_swa_pattern    = 1
0.00.097.785 I print_info: n_embd_head_k    = 128
0.00.097.786 I print_info: n_embd_head_v    = 128
0.00.097.788 I print_info: n_gqa            = 1
0.00.097.790 I print_info: n_embd_k_gqa     = 2048
0.00.097.791 I print_info: n_embd_v_gqa     = 2048
0.00.097.793 I print_info: f_norm_eps       = 1.0e-05
0.00.097.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.795 I print_info: f_logit_scale    = 0.0e+00
0.00.097.796 I print_info: f_attn_scale     = 0.0e+00
0.00.097.797 I print_info: n_ff             = 8192
0.00.097.797 I print_info: n_expert         = 0
0.00.097.798 I print_info: n_expert_used    = 0
0.00.097.798 I print_info: causal attn      = 1
0.00.097.798 I print_info: pooling type     = 0
0.00.097.799 I print_info: rope type        = 2
0.00.097.800 I print_info: rope scaling     = linear
0.00.097.801 I print_info: freq_base_train  = 10000.0
0.00.097.802 I print_info: freq_scale_train = 1
0.00.097.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.803 I print_info: rope_finetuned   = unknown
0.00.097.803 I print_info: ssm_d_conv       = 0
0.00.097.804 I print_info: ssm_d_inner      = 0
0.00.097.805 I print_info: ssm_d_state      = 0
0.00.097.806 I print_info: ssm_dt_rank      = 0
0.00.097.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.807 I print_info: model type       = 1.4B
0.00.097.809 I print_info: model params     = 1.41 B
0.00.097.810 I print_info: general.name     = 1.4B
0.00.097.813 I print_info: vocab type       = BPE
0.00.097.815 I print_info: n_vocab          = 50304
0.00.097.815 I print_info: n_merges         = 50009
0.00.097.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: LF token         = 187 'Ċ'
0.00.097.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: max token length = 1024
0.00.097.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.103 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.791 I llama_context: constructing llama_context
0.00.168.800 I llama_context: n_seq_max     = 1
0.00.168.801 I llama_context: n_ctx         = 128
0.00.168.801 I llama_context: n_ctx_per_seq = 128
0.00.168.802 I llama_context: n_batch       = 128
0.00.168.802 I llama_context: n_ubatch      = 128
0.00.168.803 I llama_context: causal_attn   = 1
0.00.168.803 I llama_context: flash_attn    = 0
0.00.168.806 I llama_context: freq_base     = 10000.0
0.00.168.807 I llama_context: freq_scale    = 1
0.00.168.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.849 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.948 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.092 I llama_context: graph nodes  = 1063
0.00.187.092 I llama_context: graph splits = 1
0.00.187.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.929 I 
0.00.220.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.035 I perplexity: tokenizing the input ..
0.00.228.830 I perplexity: tokenization took 8.79 ms
0.00.228.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.630 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.800 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.846 I llama_perf_context_print:        load time =     219.56 ms
0.01.387.848 I llama_perf_context_print: prompt eval time =    1155.19 ms /   128 tokens (    9.02 ms per token,   110.80 tokens per second)
0.01.387.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.851 I llama_perf_context_print:       total time =    1167.94 ms /   129 tokens

real	0m1.458s
user	0m9.586s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_0
0.00.029.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.525 I load: special tokens cache size = 25
0.00.097.954 I load: token to piece cache size = 0.2984 MB
0.00.097.978 I print_info: arch             = gptneox
0.00.097.979 I print_info: vocab_only       = 0
0.00.097.980 I print_info: n_ctx_train      = 2048
0.00.097.980 I print_info: n_embd           = 2048
0.00.097.981 I print_info: n_layer          = 24
0.00.098.003 I print_info: n_head           = 16
0.00.098.011 I print_info: n_head_kv        = 16
0.00.098.011 I print_info: n_rot            = 32
0.00.098.012 I print_info: n_swa            = 0
0.00.098.012 I print_info: n_swa_pattern    = 1
0.00.098.013 I print_info: n_embd_head_k    = 128
0.00.098.013 I print_info: n_embd_head_v    = 128
0.00.098.015 I print_info: n_gqa            = 1
0.00.098.017 I print_info: n_embd_k_gqa     = 2048
0.00.098.018 I print_info: n_embd_v_gqa     = 2048
0.00.098.020 I print_info: f_norm_eps       = 1.0e-05
0.00.098.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.022 I print_info: f_logit_scale    = 0.0e+00
0.00.098.023 I print_info: f_attn_scale     = 0.0e+00
0.00.098.024 I print_info: n_ff             = 8192
0.00.098.025 I print_info: n_expert         = 0
0.00.098.025 I print_info: n_expert_used    = 0
0.00.098.025 I print_info: causal attn      = 1
0.00.098.026 I print_info: pooling type     = 0
0.00.098.026 I print_info: rope type        = 2
0.00.098.027 I print_info: rope scaling     = linear
0.00.098.028 I print_info: freq_base_train  = 10000.0
0.00.098.029 I print_info: freq_scale_train = 1
0.00.098.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.029 I print_info: rope_finetuned   = unknown
0.00.098.030 I print_info: ssm_d_conv       = 0
0.00.098.030 I print_info: ssm_d_inner      = 0
0.00.098.031 I print_info: ssm_d_state      = 0
0.00.098.031 I print_info: ssm_dt_rank      = 0
0.00.098.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.032 I print_info: model type       = 1.4B
0.00.098.033 I print_info: model params     = 1.41 B
0.00.098.033 I print_info: general.name     = 1.4B
0.00.098.057 I print_info: vocab type       = BPE
0.00.098.059 I print_info: n_vocab          = 50304
0.00.098.060 I print_info: n_merges         = 50009
0.00.098.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: LF token         = 187 'Ċ'
0.00.098.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: max token length = 1024
0.00.098.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.282 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.877 I llama_context: constructing llama_context
0.00.523.885 I llama_context: n_seq_max     = 1
0.00.523.885 I llama_context: n_ctx         = 2048
0.00.523.886 I llama_context: n_ctx_per_seq = 2048
0.00.523.886 I llama_context: n_batch       = 2048
0.00.523.887 I llama_context: n_ubatch      = 512
0.00.523.887 I llama_context: causal_attn   = 1
0.00.523.887 I llama_context: flash_attn    = 0
0.00.523.891 I llama_context: freq_base     = 10000.0
0.00.523.892 I llama_context: freq_scale    = 1
0.00.523.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.935 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.524.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.076 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.535 I llama_context: graph nodes  = 1063
0.00.647.536 I llama_context: graph splits = 1
0.00.647.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.556 I main: llama threadpool init, n_threads = 8
0.00.682.573 I 
0.00.682.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.655 I 
0.00.682.752 I sampler seed: 1234
0.00.682.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.770 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.659 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.733.674 I llama_perf_context_print:        load time =     680.36 ms
0.01.733.683 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.85 tokens per second)
0.01.733.692 I llama_perf_context_print:        eval time =     997.83 ms /    63 runs   (   15.84 ms per token,    63.14 tokens per second)
0.01.733.700 I llama_perf_context_print:       total time =    1052.80 ms /    70 tokens

real	0m1.849s
user	0m8.630s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_0
0.00.030.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.278 I load: special tokens cache size = 25
0.00.097.786 I load: token to piece cache size = 0.2984 MB
0.00.097.810 I print_info: arch             = gptneox
0.00.097.815 I print_info: vocab_only       = 0
0.00.097.816 I print_info: n_ctx_train      = 2048
0.00.097.816 I print_info: n_embd           = 2048
0.00.097.817 I print_info: n_layer          = 24
0.00.097.839 I print_info: n_head           = 16
0.00.097.847 I print_info: n_head_kv        = 16
0.00.097.847 I print_info: n_rot            = 32
0.00.097.848 I print_info: n_swa            = 0
0.00.097.848 I print_info: n_swa_pattern    = 1
0.00.097.849 I print_info: n_embd_head_k    = 128
0.00.097.849 I print_info: n_embd_head_v    = 128
0.00.097.851 I print_info: n_gqa            = 1
0.00.097.853 I print_info: n_embd_k_gqa     = 2048
0.00.097.855 I print_info: n_embd_v_gqa     = 2048
0.00.097.857 I print_info: f_norm_eps       = 1.0e-05
0.00.097.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.859 I print_info: f_logit_scale    = 0.0e+00
0.00.097.860 I print_info: f_attn_scale     = 0.0e+00
0.00.097.862 I print_info: n_ff             = 8192
0.00.097.862 I print_info: n_expert         = 0
0.00.097.863 I print_info: n_expert_used    = 0
0.00.097.863 I print_info: causal attn      = 1
0.00.097.864 I print_info: pooling type     = 0
0.00.097.864 I print_info: rope type        = 2
0.00.097.865 I print_info: rope scaling     = linear
0.00.097.867 I print_info: freq_base_train  = 10000.0
0.00.097.867 I print_info: freq_scale_train = 1
0.00.097.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.869 I print_info: rope_finetuned   = unknown
0.00.097.869 I print_info: ssm_d_conv       = 0
0.00.097.870 I print_info: ssm_d_inner      = 0
0.00.097.870 I print_info: ssm_d_state      = 0
0.00.097.871 I print_info: ssm_dt_rank      = 0
0.00.097.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.872 I print_info: model type       = 1.4B
0.00.097.873 I print_info: model params     = 1.41 B
0.00.097.873 I print_info: general.name     = 1.4B
0.00.097.876 I print_info: vocab type       = BPE
0.00.097.878 I print_info: n_vocab          = 50304
0.00.097.878 I print_info: n_merges         = 50009
0.00.097.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.881 I print_info: LF token         = 187 'Ċ'
0.00.097.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.882 I print_info: max token length = 1024
0.00.097.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.320 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.664 I llama_context: constructing llama_context
0.00.524.671 I llama_context: n_seq_max     = 1
0.00.524.672 I llama_context: n_ctx         = 128
0.00.524.672 I llama_context: n_ctx_per_seq = 128
0.00.524.673 I llama_context: n_batch       = 128
0.00.524.673 I llama_context: n_ubatch      = 128
0.00.524.674 I llama_context: causal_attn   = 1
0.00.524.674 I llama_context: flash_attn    = 0
0.00.524.679 I llama_context: freq_base     = 10000.0
0.00.524.680 I llama_context: freq_scale    = 1
0.00.524.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.724 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.524.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.938 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.394 I llama_context: graph nodes  = 1063
0.00.541.395 I llama_context: graph splits = 1
0.00.541.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.117 I 
0.00.565.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.215 I perplexity: tokenizing the input ..
0.00.573.962 I perplexity: tokenization took 8.742 ms
0.00.573.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.844 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.788 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.831 I llama_perf_context_print:        load time =     564.72 ms
0.01.104.833 I llama_perf_context_print: prompt eval time =     527.32 ms /   128 tokens (    4.12 ms per token,   242.74 tokens per second)
0.01.104.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.836 I llama_perf_context_print:       total time =     539.74 ms /   129 tokens

real	0m1.200s
user	0m4.679s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q4_1
0.00.030.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.083 I load: special tokens cache size = 25
0.00.099.475 I load: token to piece cache size = 0.2984 MB
0.00.099.502 I print_info: arch             = gptneox
0.00.099.503 I print_info: vocab_only       = 0
0.00.099.503 I print_info: n_ctx_train      = 2048
0.00.099.504 I print_info: n_embd           = 2048
0.00.099.504 I print_info: n_layer          = 24
0.00.099.525 I print_info: n_head           = 16
0.00.099.533 I print_info: n_head_kv        = 16
0.00.099.534 I print_info: n_rot            = 32
0.00.099.534 I print_info: n_swa            = 0
0.00.099.535 I print_info: n_swa_pattern    = 1
0.00.099.535 I print_info: n_embd_head_k    = 128
0.00.099.536 I print_info: n_embd_head_v    = 128
0.00.099.538 I print_info: n_gqa            = 1
0.00.099.540 I print_info: n_embd_k_gqa     = 2048
0.00.099.541 I print_info: n_embd_v_gqa     = 2048
0.00.099.543 I print_info: f_norm_eps       = 1.0e-05
0.00.099.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.545 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: f_attn_scale     = 0.0e+00
0.00.099.547 I print_info: n_ff             = 8192
0.00.099.548 I print_info: n_expert         = 0
0.00.099.548 I print_info: n_expert_used    = 0
0.00.099.548 I print_info: causal attn      = 1
0.00.099.548 I print_info: pooling type     = 0
0.00.099.549 I print_info: rope type        = 2
0.00.099.549 I print_info: rope scaling     = linear
0.00.099.551 I print_info: freq_base_train  = 10000.0
0.00.099.551 I print_info: freq_scale_train = 1
0.00.099.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.552 I print_info: rope_finetuned   = unknown
0.00.099.552 I print_info: ssm_d_conv       = 0
0.00.099.553 I print_info: ssm_d_inner      = 0
0.00.099.553 I print_info: ssm_d_state      = 0
0.00.099.553 I print_info: ssm_dt_rank      = 0
0.00.099.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.555 I print_info: model type       = 1.4B
0.00.099.555 I print_info: model params     = 1.41 B
0.00.099.556 I print_info: general.name     = 1.4B
0.00.099.559 I print_info: vocab type       = BPE
0.00.099.560 I print_info: n_vocab          = 50304
0.00.099.560 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: LF token         = 187 'Ċ'
0.00.099.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: max token length = 1024
0.00.099.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.065 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.760 I llama_context: constructing llama_context
0.00.144.768 I llama_context: n_seq_max     = 1
0.00.144.768 I llama_context: n_ctx         = 2048
0.00.144.769 I llama_context: n_ctx_per_seq = 2048
0.00.144.769 I llama_context: n_batch       = 2048
0.00.144.769 I llama_context: n_ubatch      = 512
0.00.144.770 I llama_context: causal_attn   = 1
0.00.144.770 I llama_context: flash_attn    = 0
0.00.144.773 I llama_context: freq_base     = 10000.0
0.00.144.774 I llama_context: freq_scale    = 1
0.00.144.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.815 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.639 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.634 I llama_context: graph nodes  = 1063
0.00.277.634 I llama_context: graph splits = 1
0.00.277.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.636 I main: llama threadpool init, n_threads = 8
0.00.328.652 I 
0.00.328.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.739 I 
0.00.328.840 I sampler seed: 1234
0.00.328.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.860 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.855 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.928.868 I llama_perf_context_print:        load time =     326.43 ms
0.01.928.877 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.928.886 I llama_perf_context_print:        eval time =    1476.54 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.928.894 I llama_perf_context_print:       total time =    1601.92 ms /    70 tokens

real	0m2.007s
user	0m12.930s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_1
0.00.030.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.438 I load: special tokens cache size = 25
0.00.099.935 I load: token to piece cache size = 0.2984 MB
0.00.099.960 I print_info: arch             = gptneox
0.00.099.961 I print_info: vocab_only       = 0
0.00.099.961 I print_info: n_ctx_train      = 2048
0.00.099.962 I print_info: n_embd           = 2048
0.00.099.962 I print_info: n_layer          = 24
0.00.099.982 I print_info: n_head           = 16
0.00.099.984 I print_info: n_head_kv        = 16
0.00.099.985 I print_info: n_rot            = 32
0.00.099.987 I print_info: n_swa            = 0
0.00.099.988 I print_info: n_swa_pattern    = 1
0.00.099.988 I print_info: n_embd_head_k    = 128
0.00.099.989 I print_info: n_embd_head_v    = 128
0.00.099.991 I print_info: n_gqa            = 1
0.00.099.993 I print_info: n_embd_k_gqa     = 2048
0.00.099.995 I print_info: n_embd_v_gqa     = 2048
0.00.099.997 I print_info: f_norm_eps       = 1.0e-05
0.00.099.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.999 I print_info: f_logit_scale    = 0.0e+00
0.00.100.000 I print_info: f_attn_scale     = 0.0e+00
0.00.100.002 I print_info: n_ff             = 8192
0.00.100.002 I print_info: n_expert         = 0
0.00.100.003 I print_info: n_expert_used    = 0
0.00.100.003 I print_info: causal attn      = 1
0.00.100.004 I print_info: pooling type     = 0
0.00.100.005 I print_info: rope type        = 2
0.00.100.006 I print_info: rope scaling     = linear
0.00.100.008 I print_info: freq_base_train  = 10000.0
0.00.100.009 I print_info: freq_scale_train = 1
0.00.100.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.031 I print_info: rope_finetuned   = unknown
0.00.100.032 I print_info: ssm_d_conv       = 0
0.00.100.033 I print_info: ssm_d_inner      = 0
0.00.100.035 I print_info: ssm_d_state      = 0
0.00.100.035 I print_info: ssm_dt_rank      = 0
0.00.100.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.037 I print_info: model type       = 1.4B
0.00.100.049 I print_info: model params     = 1.41 B
0.00.100.050 I print_info: general.name     = 1.4B
0.00.100.054 I print_info: vocab type       = BPE
0.00.100.055 I print_info: n_vocab          = 50304
0.00.100.056 I print_info: n_merges         = 50009
0.00.100.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: LF token         = 187 'Ċ'
0.00.100.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: max token length = 1024
0.00.100.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.093 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.697 I llama_context: constructing llama_context
0.00.145.707 I llama_context: n_seq_max     = 1
0.00.145.708 I llama_context: n_ctx         = 128
0.00.145.708 I llama_context: n_ctx_per_seq = 128
0.00.145.709 I llama_context: n_batch       = 128
0.00.145.709 I llama_context: n_ubatch      = 128
0.00.145.710 I llama_context: causal_attn   = 1
0.00.145.710 I llama_context: flash_attn    = 0
0.00.145.714 I llama_context: freq_base     = 10000.0
0.00.145.714 I llama_context: freq_scale    = 1
0.00.145.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.758 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.920 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.154 I llama_context: graph nodes  = 1063
0.00.165.154 I llama_context: graph splits = 1
0.00.165.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.354 I 
0.00.206.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.463 I perplexity: tokenizing the input ..
0.00.215.298 I perplexity: tokenization took 8.831 ms
0.00.215.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.214 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.134 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.173 I llama_perf_context_print:        load time =     206.00 ms
0.02.274.180 I llama_perf_context_print: prompt eval time =    2055.32 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.274.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.182 I llama_perf_context_print:       total time =    2067.84 ms /   129 tokens

real	0m2.329s
user	0m16.795s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q5_0
0.00.030.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.885 I load: special tokens cache size = 25
0.00.100.388 I load: token to piece cache size = 0.2984 MB
0.00.100.412 I print_info: arch             = gptneox
0.00.100.418 I print_info: vocab_only       = 0
0.00.100.418 I print_info: n_ctx_train      = 2048
0.00.100.419 I print_info: n_embd           = 2048
0.00.100.419 I print_info: n_layer          = 24
0.00.100.440 I print_info: n_head           = 16
0.00.100.447 I print_info: n_head_kv        = 16
0.00.100.448 I print_info: n_rot            = 32
0.00.100.448 I print_info: n_swa            = 0
0.00.100.449 I print_info: n_swa_pattern    = 1
0.00.100.449 I print_info: n_embd_head_k    = 128
0.00.100.451 I print_info: n_embd_head_v    = 128
0.00.100.453 I print_info: n_gqa            = 1
0.00.100.455 I print_info: n_embd_k_gqa     = 2048
0.00.100.457 I print_info: n_embd_v_gqa     = 2048
0.00.100.458 I print_info: f_norm_eps       = 1.0e-05
0.00.100.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.462 I print_info: f_logit_scale    = 0.0e+00
0.00.100.462 I print_info: f_attn_scale     = 0.0e+00
0.00.100.464 I print_info: n_ff             = 8192
0.00.100.464 I print_info: n_expert         = 0
0.00.100.465 I print_info: n_expert_used    = 0
0.00.100.465 I print_info: causal attn      = 1
0.00.100.466 I print_info: pooling type     = 0
0.00.100.466 I print_info: rope type        = 2
0.00.100.467 I print_info: rope scaling     = linear
0.00.100.469 I print_info: freq_base_train  = 10000.0
0.00.100.469 I print_info: freq_scale_train = 1
0.00.100.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.471 I print_info: rope_finetuned   = unknown
0.00.100.471 I print_info: ssm_d_conv       = 0
0.00.100.472 I print_info: ssm_d_inner      = 0
0.00.100.472 I print_info: ssm_d_state      = 0
0.00.100.473 I print_info: ssm_dt_rank      = 0
0.00.100.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.475 I print_info: model type       = 1.4B
0.00.100.475 I print_info: model params     = 1.41 B
0.00.100.476 I print_info: general.name     = 1.4B
0.00.100.479 I print_info: vocab type       = BPE
0.00.100.480 I print_info: n_vocab          = 50304
0.00.100.481 I print_info: n_merges         = 50009
0.00.100.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: LF token         = 187 'Ċ'
0.00.100.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.485 I print_info: max token length = 1024
0.00.100.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.657 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.353 I llama_context: constructing llama_context
0.00.148.361 I llama_context: n_seq_max     = 1
0.00.148.362 I llama_context: n_ctx         = 2048
0.00.148.362 I llama_context: n_ctx_per_seq = 2048
0.00.148.363 I llama_context: n_batch       = 2048
0.00.148.363 I llama_context: n_ubatch      = 512
0.00.148.363 I llama_context: causal_attn   = 1
0.00.148.364 I llama_context: flash_attn    = 0
0.00.148.366 I llama_context: freq_base     = 10000.0
0.00.148.367 I llama_context: freq_scale    = 1
0.00.148.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.407 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.400 I llama_context: graph nodes  = 1063
0.00.281.401 I llama_context: graph splits = 1
0.00.281.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.915 I main: llama threadpool init, n_threads = 8
0.00.342.932 I 
0.00.343.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.018 I 
0.00.343.115 I sampler seed: 1234
0.00.343.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.139 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.328.458 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.328.471 I llama_perf_context_print:        load time =     340.66 ms
0.02.328.480 I llama_perf_context_print: prompt eval time =     148.57 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.328.489 I llama_perf_context_print:        eval time =    1825.99 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.328.496 I llama_perf_context_print:       total time =    1987.26 ms /    70 tokens

real	0m2.408s
user	0m16.076s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q5_0
0.00.030.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.130 I load: special tokens cache size = 25
0.00.098.662 I load: token to piece cache size = 0.2984 MB
0.00.098.690 I print_info: arch             = gptneox
0.00.098.691 I print_info: vocab_only       = 0
0.00.098.691 I print_info: n_ctx_train      = 2048
0.00.098.692 I print_info: n_embd           = 2048
0.00.098.692 I print_info: n_layer          = 24
0.00.098.714 I print_info: n_head           = 16
0.00.098.722 I print_info: n_head_kv        = 16
0.00.098.722 I print_info: n_rot            = 32
0.00.098.723 I print_info: n_swa            = 0
0.00.098.723 I print_info: n_swa_pattern    = 1
0.00.098.723 I print_info: n_embd_head_k    = 128
0.00.098.724 I print_info: n_embd_head_v    = 128
0.00.098.726 I print_info: n_gqa            = 1
0.00.098.728 I print_info: n_embd_k_gqa     = 2048
0.00.098.730 I print_info: n_embd_v_gqa     = 2048
0.00.098.731 I print_info: f_norm_eps       = 1.0e-05
0.00.098.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.733 I print_info: f_logit_scale    = 0.0e+00
0.00.098.734 I print_info: f_attn_scale     = 0.0e+00
0.00.098.735 I print_info: n_ff             = 8192
0.00.098.735 I print_info: n_expert         = 0
0.00.098.736 I print_info: n_expert_used    = 0
0.00.098.736 I print_info: causal attn      = 1
0.00.098.737 I print_info: pooling type     = 0
0.00.098.737 I print_info: rope type        = 2
0.00.098.737 I print_info: rope scaling     = linear
0.00.098.739 I print_info: freq_base_train  = 10000.0
0.00.098.739 I print_info: freq_scale_train = 1
0.00.098.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.742 I print_info: rope_finetuned   = unknown
0.00.098.742 I print_info: ssm_d_conv       = 0
0.00.098.743 I print_info: ssm_d_inner      = 0
0.00.098.743 I print_info: ssm_d_state      = 0
0.00.098.744 I print_info: ssm_dt_rank      = 0
0.00.098.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.745 I print_info: model type       = 1.4B
0.00.098.746 I print_info: model params     = 1.41 B
0.00.098.746 I print_info: general.name     = 1.4B
0.00.098.749 I print_info: vocab type       = BPE
0.00.098.751 I print_info: n_vocab          = 50304
0.00.098.751 I print_info: n_merges         = 50009
0.00.098.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: LF token         = 187 'Ċ'
0.00.098.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: max token length = 1024
0.00.098.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.329 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.948 I llama_context: constructing llama_context
0.00.146.959 I llama_context: n_seq_max     = 1
0.00.146.959 I llama_context: n_ctx         = 128
0.00.146.960 I llama_context: n_ctx_per_seq = 128
0.00.146.960 I llama_context: n_batch       = 128
0.00.146.961 I llama_context: n_ubatch      = 128
0.00.146.961 I llama_context: causal_attn   = 1
0.00.146.962 I llama_context: flash_attn    = 0
0.00.146.964 I llama_context: freq_base     = 10000.0
0.00.146.965 I llama_context: freq_scale    = 1
0.00.146.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.001 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.439 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.984 I llama_context: graph nodes  = 1063
0.00.165.985 I llama_context: graph splits = 1
0.00.165.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.772 I 
0.00.216.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.875 I perplexity: tokenizing the input ..
0.00.225.660 I perplexity: tokenization took 8.78 ms
0.00.225.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.790 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.920 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.962 I llama_perf_context_print:        load time =     216.38 ms
0.02.922.965 I llama_perf_context_print: prompt eval time =    2693.55 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.922.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.967 I llama_perf_context_print:       total time =    2706.20 ms /   129 tokens

real	0m2.979s
user	0m22.000s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q5_1
0.00.030.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.070 I load: special tokens cache size = 25
0.00.098.537 I load: token to piece cache size = 0.2984 MB
0.00.098.563 I print_info: arch             = gptneox
0.00.098.564 I print_info: vocab_only       = 0
0.00.098.564 I print_info: n_ctx_train      = 2048
0.00.098.565 I print_info: n_embd           = 2048
0.00.098.565 I print_info: n_layer          = 24
0.00.098.586 I print_info: n_head           = 16
0.00.098.593 I print_info: n_head_kv        = 16
0.00.098.594 I print_info: n_rot            = 32
0.00.098.594 I print_info: n_swa            = 0
0.00.098.595 I print_info: n_swa_pattern    = 1
0.00.098.595 I print_info: n_embd_head_k    = 128
0.00.098.596 I print_info: n_embd_head_v    = 128
0.00.098.598 I print_info: n_gqa            = 1
0.00.098.600 I print_info: n_embd_k_gqa     = 2048
0.00.098.602 I print_info: n_embd_v_gqa     = 2048
0.00.098.603 I print_info: f_norm_eps       = 1.0e-05
0.00.098.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.606 I print_info: f_logit_scale    = 0.0e+00
0.00.098.607 I print_info: f_attn_scale     = 0.0e+00
0.00.098.608 I print_info: n_ff             = 8192
0.00.098.608 I print_info: n_expert         = 0
0.00.098.609 I print_info: n_expert_used    = 0
0.00.098.609 I print_info: causal attn      = 1
0.00.098.610 I print_info: pooling type     = 0
0.00.098.610 I print_info: rope type        = 2
0.00.098.611 I print_info: rope scaling     = linear
0.00.098.613 I print_info: freq_base_train  = 10000.0
0.00.098.613 I print_info: freq_scale_train = 1
0.00.098.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.614 I print_info: rope_finetuned   = unknown
0.00.098.616 I print_info: ssm_d_conv       = 0
0.00.098.617 I print_info: ssm_d_inner      = 0
0.00.098.618 I print_info: ssm_d_state      = 0
0.00.098.618 I print_info: ssm_dt_rank      = 0
0.00.098.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.620 I print_info: model type       = 1.4B
0.00.098.621 I print_info: model params     = 1.41 B
0.00.098.621 I print_info: general.name     = 1.4B
0.00.098.624 I print_info: vocab type       = BPE
0.00.098.626 I print_info: n_vocab          = 50304
0.00.098.627 I print_info: n_merges         = 50009
0.00.098.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: LF token         = 187 'Ċ'
0.00.098.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: max token length = 1024
0.00.098.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.451 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.141 I llama_context: constructing llama_context
0.00.150.149 I llama_context: n_seq_max     = 1
0.00.150.150 I llama_context: n_ctx         = 2048
0.00.150.150 I llama_context: n_ctx_per_seq = 2048
0.00.150.151 I llama_context: n_batch       = 2048
0.00.150.151 I llama_context: n_ubatch      = 512
0.00.150.152 I llama_context: causal_attn   = 1
0.00.150.152 I llama_context: flash_attn    = 0
0.00.150.155 I llama_context: freq_base     = 10000.0
0.00.150.155 I llama_context: freq_scale    = 1
0.00.150.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.054 I llama_context: graph nodes  = 1063
0.00.284.055 I llama_context: graph splits = 1
0.00.284.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.112 I main: llama threadpool init, n_threads = 8
0.00.352.128 I 
0.00.352.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.215 I 
0.00.352.311 I sampler seed: 1234
0.00.352.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.352 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.568.095 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.568.107 I llama_perf_context_print:        load time =     349.90 ms
0.02.568.116 I llama_perf_context_print: prompt eval time =     167.01 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.568.124 I llama_perf_context_print:        eval time =    2037.90 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.568.141 I llama_perf_context_print:       total time =    2217.68 ms /    70 tokens

real	0m2.649s
user	0m17.968s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_1
0.00.030.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.005 I load: special tokens cache size = 25
0.00.100.073 I load: token to piece cache size = 0.2984 MB
0.00.100.101 I print_info: arch             = gptneox
0.00.100.102 I print_info: vocab_only       = 0
0.00.100.102 I print_info: n_ctx_train      = 2048
0.00.100.103 I print_info: n_embd           = 2048
0.00.100.103 I print_info: n_layer          = 24
0.00.100.126 I print_info: n_head           = 16
0.00.100.134 I print_info: n_head_kv        = 16
0.00.100.135 I print_info: n_rot            = 32
0.00.100.135 I print_info: n_swa            = 0
0.00.100.135 I print_info: n_swa_pattern    = 1
0.00.100.136 I print_info: n_embd_head_k    = 128
0.00.100.136 I print_info: n_embd_head_v    = 128
0.00.100.138 I print_info: n_gqa            = 1
0.00.100.140 I print_info: n_embd_k_gqa     = 2048
0.00.100.142 I print_info: n_embd_v_gqa     = 2048
0.00.100.143 I print_info: f_norm_eps       = 1.0e-05
0.00.100.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.145 I print_info: f_logit_scale    = 0.0e+00
0.00.100.146 I print_info: f_attn_scale     = 0.0e+00
0.00.100.147 I print_info: n_ff             = 8192
0.00.100.148 I print_info: n_expert         = 0
0.00.100.148 I print_info: n_expert_used    = 0
0.00.100.148 I print_info: causal attn      = 1
0.00.100.149 I print_info: pooling type     = 0
0.00.100.149 I print_info: rope type        = 2
0.00.100.150 I print_info: rope scaling     = linear
0.00.100.151 I print_info: freq_base_train  = 10000.0
0.00.100.152 I print_info: freq_scale_train = 1
0.00.100.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.153 I print_info: rope_finetuned   = unknown
0.00.100.154 I print_info: ssm_d_conv       = 0
0.00.100.155 I print_info: ssm_d_inner      = 0
0.00.100.155 I print_info: ssm_d_state      = 0
0.00.100.156 I print_info: ssm_dt_rank      = 0
0.00.100.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.157 I print_info: model type       = 1.4B
0.00.100.158 I print_info: model params     = 1.41 B
0.00.100.158 I print_info: general.name     = 1.4B
0.00.100.162 I print_info: vocab type       = BPE
0.00.100.163 I print_info: n_vocab          = 50304
0.00.100.163 I print_info: n_merges         = 50009
0.00.100.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: LF token         = 187 'Ċ'
0.00.100.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.167 I print_info: max token length = 1024
0.00.100.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.223 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.908 I llama_context: constructing llama_context
0.00.151.918 I llama_context: n_seq_max     = 1
0.00.151.918 I llama_context: n_ctx         = 128
0.00.151.919 I llama_context: n_ctx_per_seq = 128
0.00.151.919 I llama_context: n_batch       = 128
0.00.151.919 I llama_context: n_ubatch      = 128
0.00.151.920 I llama_context: causal_attn   = 1
0.00.151.920 I llama_context: flash_attn    = 0
0.00.151.923 I llama_context: freq_base     = 10000.0
0.00.151.924 I llama_context: freq_scale    = 1
0.00.151.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.959 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.474 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.067 I llama_context: graph nodes  = 1063
0.00.171.068 I llama_context: graph splits = 1
0.00.171.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.026 I 
0.00.229.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.151 I perplexity: tokenizing the input ..
0.00.237.934 I perplexity: tokenization took 8.779 ms
0.00.237.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.679 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.587 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.630 I llama_perf_context_print:        load time =     228.63 ms
0.03.284.633 I llama_perf_context_print: prompt eval time =    3043.16 ms /   128 tokens (   23.77 ms per token,    42.06 tokens per second)
0.03.284.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.635 I llama_perf_context_print:       total time =    3055.63 ms /   129 tokens

real	0m3.343s
user	0m24.812s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q2_K - Medium
0.00.030.163 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.662 I load: special tokens cache size = 25
0.00.098.072 I load: token to piece cache size = 0.2984 MB
0.00.098.098 I print_info: arch             = gptneox
0.00.098.098 I print_info: vocab_only       = 0
0.00.098.099 I print_info: n_ctx_train      = 2048
0.00.098.100 I print_info: n_embd           = 2048
0.00.098.100 I print_info: n_layer          = 24
0.00.098.122 I print_info: n_head           = 16
0.00.098.129 I print_info: n_head_kv        = 16
0.00.098.130 I print_info: n_rot            = 32
0.00.098.130 I print_info: n_swa            = 0
0.00.098.131 I print_info: n_swa_pattern    = 1
0.00.098.131 I print_info: n_embd_head_k    = 128
0.00.098.132 I print_info: n_embd_head_v    = 128
0.00.098.134 I print_info: n_gqa            = 1
0.00.098.136 I print_info: n_embd_k_gqa     = 2048
0.00.098.137 I print_info: n_embd_v_gqa     = 2048
0.00.098.140 I print_info: f_norm_eps       = 1.0e-05
0.00.098.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.142 I print_info: f_logit_scale    = 0.0e+00
0.00.098.143 I print_info: f_attn_scale     = 0.0e+00
0.00.098.144 I print_info: n_ff             = 8192
0.00.098.144 I print_info: n_expert         = 0
0.00.098.145 I print_info: n_expert_used    = 0
0.00.098.145 I print_info: causal attn      = 1
0.00.098.145 I print_info: pooling type     = 0
0.00.098.146 I print_info: rope type        = 2
0.00.098.146 I print_info: rope scaling     = linear
0.00.098.148 I print_info: freq_base_train  = 10000.0
0.00.098.149 I print_info: freq_scale_train = 1
0.00.098.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.151 I print_info: rope_finetuned   = unknown
0.00.098.151 I print_info: ssm_d_conv       = 0
0.00.098.151 I print_info: ssm_d_inner      = 0
0.00.098.152 I print_info: ssm_d_state      = 0
0.00.098.152 I print_info: ssm_dt_rank      = 0
0.00.098.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.154 I print_info: model type       = 1.4B
0.00.098.155 I print_info: model params     = 1.41 B
0.00.098.155 I print_info: general.name     = 1.4B
0.00.098.158 I print_info: vocab type       = BPE
0.00.098.159 I print_info: n_vocab          = 50304
0.00.098.160 I print_info: n_merges         = 50009
0.00.098.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: LF token         = 187 'Ċ'
0.00.098.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.164 I print_info: max token length = 1024
0.00.098.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.605 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.237 I llama_context: constructing llama_context
0.00.130.245 I llama_context: n_seq_max     = 1
0.00.130.246 I llama_context: n_ctx         = 2048
0.00.130.246 I llama_context: n_ctx_per_seq = 2048
0.00.130.247 I llama_context: n_batch       = 2048
0.00.130.247 I llama_context: n_ubatch      = 512
0.00.130.248 I llama_context: causal_attn   = 1
0.00.130.248 I llama_context: flash_attn    = 0
0.00.130.250 I llama_context: freq_base     = 10000.0
0.00.130.251 I llama_context: freq_scale    = 1
0.00.130.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.410 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.371 I llama_context: graph nodes  = 1063
0.00.261.372 I llama_context: graph splits = 1
0.00.261.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.993 I main: llama threadpool init, n_threads = 8
0.00.310.010 I 
0.00.310.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.096 I 
0.00.310.192 I sampler seed: 1234
0.00.310.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.211 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.933 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.802.945 I llama_perf_context_print:        load time =     307.79 ms
0.01.802.954 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.802.963 I llama_perf_context_print:        eval time =    1371.32 ms /    63 runs   (   21.77 ms per token,    45.94 tokens per second)
0.01.802.977 I llama_perf_context_print:       total time =    1494.63 ms /    70 tokens

real	0m1.872s
user	0m12.011s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q2_K - Medium
0.00.030.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.510 I load: special tokens cache size = 25
0.00.099.189 I load: token to piece cache size = 0.2984 MB
0.00.099.216 I print_info: arch             = gptneox
0.00.099.217 I print_info: vocab_only       = 0
0.00.099.218 I print_info: n_ctx_train      = 2048
0.00.099.218 I print_info: n_embd           = 2048
0.00.099.218 I print_info: n_layer          = 24
0.00.099.238 I print_info: n_head           = 16
0.00.099.246 I print_info: n_head_kv        = 16
0.00.099.247 I print_info: n_rot            = 32
0.00.099.247 I print_info: n_swa            = 0
0.00.099.248 I print_info: n_swa_pattern    = 1
0.00.099.248 I print_info: n_embd_head_k    = 128
0.00.099.248 I print_info: n_embd_head_v    = 128
0.00.099.251 I print_info: n_gqa            = 1
0.00.099.253 I print_info: n_embd_k_gqa     = 2048
0.00.099.255 I print_info: n_embd_v_gqa     = 2048
0.00.099.256 I print_info: f_norm_eps       = 1.0e-05
0.00.099.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.258 I print_info: f_logit_scale    = 0.0e+00
0.00.099.259 I print_info: f_attn_scale     = 0.0e+00
0.00.099.260 I print_info: n_ff             = 8192
0.00.099.260 I print_info: n_expert         = 0
0.00.099.261 I print_info: n_expert_used    = 0
0.00.099.261 I print_info: causal attn      = 1
0.00.099.261 I print_info: pooling type     = 0
0.00.099.262 I print_info: rope type        = 2
0.00.099.262 I print_info: rope scaling     = linear
0.00.099.264 I print_info: freq_base_train  = 10000.0
0.00.099.264 I print_info: freq_scale_train = 1
0.00.099.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.265 I print_info: rope_finetuned   = unknown
0.00.099.266 I print_info: ssm_d_conv       = 0
0.00.099.266 I print_info: ssm_d_inner      = 0
0.00.099.266 I print_info: ssm_d_state      = 0
0.00.099.267 I print_info: ssm_dt_rank      = 0
0.00.099.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.268 I print_info: model type       = 1.4B
0.00.099.269 I print_info: model params     = 1.41 B
0.00.099.269 I print_info: general.name     = 1.4B
0.00.099.272 I print_info: vocab type       = BPE
0.00.099.273 I print_info: n_vocab          = 50304
0.00.099.274 I print_info: n_merges         = 50009
0.00.099.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: LF token         = 187 'Ċ'
0.00.099.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: max token length = 1024
0.00.099.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.776 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.437 I llama_context: constructing llama_context
0.00.131.446 I llama_context: n_seq_max     = 1
0.00.131.446 I llama_context: n_ctx         = 128
0.00.131.447 I llama_context: n_ctx_per_seq = 128
0.00.131.447 I llama_context: n_batch       = 128
0.00.131.447 I llama_context: n_ubatch      = 128
0.00.131.448 I llama_context: causal_attn   = 1
0.00.131.449 I llama_context: flash_attn    = 0
0.00.131.451 I llama_context: freq_base     = 10000.0
0.00.131.452 I llama_context: freq_scale    = 1
0.00.131.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.488 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.935 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.694 I llama_context: graph nodes  = 1063
0.00.150.695 I llama_context: graph splits = 1
0.00.150.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.510 I 
0.00.189.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.605 I perplexity: tokenizing the input ..
0.00.198.493 I perplexity: tokenization took 8.884 ms
0.00.198.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.848 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.971 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.016 I llama_perf_context_print:        load time =     189.09 ms
0.02.259.018 I llama_perf_context_print: prompt eval time =    2056.74 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.259.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.026 I llama_perf_context_print:       total time =    2069.52 ms /   129 tokens

real	0m2.306s
user	0m16.797s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q3_K - Medium
0.00.030.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.186 I load: special tokens cache size = 25
0.00.099.259 I load: token to piece cache size = 0.2984 MB
0.00.099.284 I print_info: arch             = gptneox
0.00.099.289 I print_info: vocab_only       = 0
0.00.099.290 I print_info: n_ctx_train      = 2048
0.00.099.291 I print_info: n_embd           = 2048
0.00.099.291 I print_info: n_layer          = 24
0.00.099.311 I print_info: n_head           = 16
0.00.099.319 I print_info: n_head_kv        = 16
0.00.099.320 I print_info: n_rot            = 32
0.00.099.320 I print_info: n_swa            = 0
0.00.099.321 I print_info: n_swa_pattern    = 1
0.00.099.321 I print_info: n_embd_head_k    = 128
0.00.099.322 I print_info: n_embd_head_v    = 128
0.00.099.324 I print_info: n_gqa            = 1
0.00.099.326 I print_info: n_embd_k_gqa     = 2048
0.00.099.329 I print_info: n_embd_v_gqa     = 2048
0.00.099.331 I print_info: f_norm_eps       = 1.0e-05
0.00.099.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.334 I print_info: f_logit_scale    = 0.0e+00
0.00.099.334 I print_info: f_attn_scale     = 0.0e+00
0.00.099.336 I print_info: n_ff             = 8192
0.00.099.336 I print_info: n_expert         = 0
0.00.099.337 I print_info: n_expert_used    = 0
0.00.099.337 I print_info: causal attn      = 1
0.00.099.338 I print_info: pooling type     = 0
0.00.099.339 I print_info: rope type        = 2
0.00.099.339 I print_info: rope scaling     = linear
0.00.099.341 I print_info: freq_base_train  = 10000.0
0.00.099.342 I print_info: freq_scale_train = 1
0.00.099.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.343 I print_info: rope_finetuned   = unknown
0.00.099.343 I print_info: ssm_d_conv       = 0
0.00.099.344 I print_info: ssm_d_inner      = 0
0.00.099.344 I print_info: ssm_d_state      = 0
0.00.099.345 I print_info: ssm_dt_rank      = 0
0.00.099.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.346 I print_info: model type       = 1.4B
0.00.099.347 I print_info: model params     = 1.41 B
0.00.099.348 I print_info: general.name     = 1.4B
0.00.099.351 I print_info: vocab type       = BPE
0.00.099.352 I print_info: n_vocab          = 50304
0.00.099.353 I print_info: n_merges         = 50009
0.00.099.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: LF token         = 187 'Ċ'
0.00.099.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: max token length = 1024
0.00.099.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.685 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.355 I llama_context: constructing llama_context
0.00.138.363 I llama_context: n_seq_max     = 1
0.00.138.364 I llama_context: n_ctx         = 2048
0.00.138.364 I llama_context: n_ctx_per_seq = 2048
0.00.138.364 I llama_context: n_batch       = 2048
0.00.138.365 I llama_context: n_ubatch      = 512
0.00.138.365 I llama_context: causal_attn   = 1
0.00.138.366 I llama_context: flash_attn    = 0
0.00.138.368 I llama_context: freq_base     = 10000.0
0.00.138.369 I llama_context: freq_scale    = 1
0.00.138.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.410 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.857 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.938 I llama_context: graph nodes  = 1063
0.00.271.938 I llama_context: graph splits = 1
0.00.271.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.500 I main: llama threadpool init, n_threads = 8
0.00.318.516 I 
0.00.318.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.600 I 
0.00.318.696 I sampler seed: 1234
0.00.318.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.720 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.922 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.767.935 I llama_perf_context_print:        load time =     316.28 ms
0.01.767.944 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.767.960 I llama_perf_context_print:        eval time =    1340.61 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.767.973 I llama_perf_context_print:       total time =    1451.12 ms /    70 tokens

real	0m1.842s
user	0m11.712s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q3_K - Medium
0.00.030.079 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.612 I load: special tokens cache size = 25
0.00.099.464 I load: token to piece cache size = 0.2984 MB
0.00.099.488 I print_info: arch             = gptneox
0.00.099.489 I print_info: vocab_only       = 0
0.00.099.490 I print_info: n_ctx_train      = 2048
0.00.099.490 I print_info: n_embd           = 2048
0.00.099.491 I print_info: n_layer          = 24
0.00.099.511 I print_info: n_head           = 16
0.00.099.518 I print_info: n_head_kv        = 16
0.00.099.519 I print_info: n_rot            = 32
0.00.099.520 I print_info: n_swa            = 0
0.00.099.520 I print_info: n_swa_pattern    = 1
0.00.099.520 I print_info: n_embd_head_k    = 128
0.00.099.521 I print_info: n_embd_head_v    = 128
0.00.099.523 I print_info: n_gqa            = 1
0.00.099.525 I print_info: n_embd_k_gqa     = 2048
0.00.099.526 I print_info: n_embd_v_gqa     = 2048
0.00.099.529 I print_info: f_norm_eps       = 1.0e-05
0.00.099.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.531 I print_info: f_logit_scale    = 0.0e+00
0.00.099.531 I print_info: f_attn_scale     = 0.0e+00
0.00.099.532 I print_info: n_ff             = 8192
0.00.099.533 I print_info: n_expert         = 0
0.00.099.533 I print_info: n_expert_used    = 0
0.00.099.533 I print_info: causal attn      = 1
0.00.099.534 I print_info: pooling type     = 0
0.00.099.534 I print_info: rope type        = 2
0.00.099.534 I print_info: rope scaling     = linear
0.00.099.536 I print_info: freq_base_train  = 10000.0
0.00.099.536 I print_info: freq_scale_train = 1
0.00.099.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.537 I print_info: rope_finetuned   = unknown
0.00.099.538 I print_info: ssm_d_conv       = 0
0.00.099.538 I print_info: ssm_d_inner      = 0
0.00.099.538 I print_info: ssm_d_state      = 0
0.00.099.539 I print_info: ssm_dt_rank      = 0
0.00.099.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.540 I print_info: model type       = 1.4B
0.00.099.541 I print_info: model params     = 1.41 B
0.00.099.542 I print_info: general.name     = 1.4B
0.00.099.545 I print_info: vocab type       = BPE
0.00.099.546 I print_info: n_vocab          = 50304
0.00.099.546 I print_info: n_merges         = 50009
0.00.099.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: LF token         = 187 'Ċ'
0.00.099.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: max token length = 1024
0.00.099.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.367 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.055 I llama_context: constructing llama_context
0.00.139.064 I llama_context: n_seq_max     = 1
0.00.139.064 I llama_context: n_ctx         = 128
0.00.139.065 I llama_context: n_ctx_per_seq = 128
0.00.139.065 I llama_context: n_batch       = 128
0.00.139.066 I llama_context: n_ubatch      = 128
0.00.139.066 I llama_context: causal_attn   = 1
0.00.139.067 I llama_context: flash_attn    = 0
0.00.139.070 I llama_context: freq_base     = 10000.0
0.00.139.071 I llama_context: freq_scale    = 1
0.00.139.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.112 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.573 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.125 I llama_context: graph nodes  = 1063
0.00.158.126 I llama_context: graph splits = 1
0.00.158.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.492 I 
0.00.194.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.586 I perplexity: tokenizing the input ..
0.00.203.412 I perplexity: tokenization took 8.82 ms
0.00.203.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.529 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.455 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.502 I llama_perf_context_print:        load time =     194.15 ms
0.01.998.508 I llama_perf_context_print: prompt eval time =    1791.55 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.998.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.511 I llama_perf_context_print:       total time =    1804.03 ms /   129 tokens

real	0m2.050s
user	0m14.689s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_K - Medium
0.00.030.236 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.448 I load: special tokens cache size = 25
0.00.101.630 I load: token to piece cache size = 0.2984 MB
0.00.101.656 I print_info: arch             = gptneox
0.00.101.662 I print_info: vocab_only       = 0
0.00.101.662 I print_info: n_ctx_train      = 2048
0.00.101.663 I print_info: n_embd           = 2048
0.00.101.663 I print_info: n_layer          = 24
0.00.101.684 I print_info: n_head           = 16
0.00.101.691 I print_info: n_head_kv        = 16
0.00.101.692 I print_info: n_rot            = 32
0.00.101.692 I print_info: n_swa            = 0
0.00.101.693 I print_info: n_swa_pattern    = 1
0.00.101.693 I print_info: n_embd_head_k    = 128
0.00.101.693 I print_info: n_embd_head_v    = 128
0.00.101.696 I print_info: n_gqa            = 1
0.00.101.698 I print_info: n_embd_k_gqa     = 2048
0.00.101.699 I print_info: n_embd_v_gqa     = 2048
0.00.101.701 I print_info: f_norm_eps       = 1.0e-05
0.00.101.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.704 I print_info: f_logit_scale    = 0.0e+00
0.00.101.705 I print_info: f_attn_scale     = 0.0e+00
0.00.101.707 I print_info: n_ff             = 8192
0.00.101.707 I print_info: n_expert         = 0
0.00.101.708 I print_info: n_expert_used    = 0
0.00.101.709 I print_info: causal attn      = 1
0.00.101.709 I print_info: pooling type     = 0
0.00.101.710 I print_info: rope type        = 2
0.00.101.710 I print_info: rope scaling     = linear
0.00.101.712 I print_info: freq_base_train  = 10000.0
0.00.101.714 I print_info: freq_scale_train = 1
0.00.101.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.715 I print_info: rope_finetuned   = unknown
0.00.101.716 I print_info: ssm_d_conv       = 0
0.00.101.716 I print_info: ssm_d_inner      = 0
0.00.101.717 I print_info: ssm_d_state      = 0
0.00.101.717 I print_info: ssm_dt_rank      = 0
0.00.101.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.718 I print_info: model type       = 1.4B
0.00.101.719 I print_info: model params     = 1.41 B
0.00.101.720 I print_info: general.name     = 1.4B
0.00.101.723 I print_info: vocab type       = BPE
0.00.101.725 I print_info: n_vocab          = 50304
0.00.101.726 I print_info: n_merges         = 50009
0.00.101.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: LF token         = 187 'Ċ'
0.00.101.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: max token length = 1024
0.00.101.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.308 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.982 I llama_context: constructing llama_context
0.00.150.991 I llama_context: n_seq_max     = 1
0.00.150.992 I llama_context: n_ctx         = 2048
0.00.150.992 I llama_context: n_ctx_per_seq = 2048
0.00.150.993 I llama_context: n_batch       = 2048
0.00.150.993 I llama_context: n_ubatch      = 512
0.00.150.994 I llama_context: causal_attn   = 1
0.00.150.994 I llama_context: flash_attn    = 0
0.00.150.997 I llama_context: freq_base     = 10000.0
0.00.150.997 I llama_context: freq_scale    = 1
0.00.151.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.514 I llama_context: graph nodes  = 1063
0.00.285.515 I llama_context: graph splits = 1
0.00.285.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.639 I main: llama threadpool init, n_threads = 8
0.00.335.655 I 
0.00.335.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.740 I 
0.00.335.837 I sampler seed: 1234
0.00.335.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.857 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.920.784 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.920.796 I llama_perf_context_print:        load time =     333.46 ms
0.01.920.805 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.920.814 I llama_perf_context_print:        eval time =    1466.65 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.920.830 I llama_perf_context_print:       total time =    1586.83 ms /    70 tokens

real	0m2.002s
user	0m12.797s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.756 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q4_K - Medium
0.00.029.764 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.906 I load: special tokens cache size = 25
0.00.100.394 I load: token to piece cache size = 0.2984 MB
0.00.100.419 I print_info: arch             = gptneox
0.00.100.420 I print_info: vocab_only       = 0
0.00.100.421 I print_info: n_ctx_train      = 2048
0.00.100.421 I print_info: n_embd           = 2048
0.00.100.421 I print_info: n_layer          = 24
0.00.100.441 I print_info: n_head           = 16
0.00.100.449 I print_info: n_head_kv        = 16
0.00.100.450 I print_info: n_rot            = 32
0.00.100.450 I print_info: n_swa            = 0
0.00.100.451 I print_info: n_swa_pattern    = 1
0.00.100.451 I print_info: n_embd_head_k    = 128
0.00.100.452 I print_info: n_embd_head_v    = 128
0.00.100.454 I print_info: n_gqa            = 1
0.00.100.456 I print_info: n_embd_k_gqa     = 2048
0.00.100.457 I print_info: n_embd_v_gqa     = 2048
0.00.100.459 I print_info: f_norm_eps       = 1.0e-05
0.00.100.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.461 I print_info: f_logit_scale    = 0.0e+00
0.00.100.462 I print_info: f_attn_scale     = 0.0e+00
0.00.100.464 I print_info: n_ff             = 8192
0.00.100.464 I print_info: n_expert         = 0
0.00.100.464 I print_info: n_expert_used    = 0
0.00.100.465 I print_info: causal attn      = 1
0.00.100.465 I print_info: pooling type     = 0
0.00.100.465 I print_info: rope type        = 2
0.00.100.466 I print_info: rope scaling     = linear
0.00.100.468 I print_info: freq_base_train  = 10000.0
0.00.100.468 I print_info: freq_scale_train = 1
0.00.100.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.469 I print_info: rope_finetuned   = unknown
0.00.100.469 I print_info: ssm_d_conv       = 0
0.00.100.469 I print_info: ssm_d_inner      = 0
0.00.100.470 I print_info: ssm_d_state      = 0
0.00.100.471 I print_info: ssm_dt_rank      = 0
0.00.100.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.472 I print_info: model type       = 1.4B
0.00.100.472 I print_info: model params     = 1.41 B
0.00.100.473 I print_info: general.name     = 1.4B
0.00.100.476 I print_info: vocab type       = BPE
0.00.100.477 I print_info: n_vocab          = 50304
0.00.100.477 I print_info: n_merges         = 50009
0.00.100.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: LF token         = 187 'Ċ'
0.00.100.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: max token length = 1024
0.00.100.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.235 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.890 I llama_context: constructing llama_context
0.00.149.899 I llama_context: n_seq_max     = 1
0.00.149.899 I llama_context: n_ctx         = 128
0.00.149.900 I llama_context: n_ctx_per_seq = 128
0.00.149.900 I llama_context: n_batch       = 128
0.00.149.900 I llama_context: n_ubatch      = 128
0.00.149.901 I llama_context: causal_attn   = 1
0.00.149.901 I llama_context: flash_attn    = 0
0.00.149.904 I llama_context: freq_base     = 10000.0
0.00.149.904 I llama_context: freq_scale    = 1
0.00.149.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.944 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.419 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.986 I llama_context: graph nodes  = 1063
0.00.168.986 I llama_context: graph splits = 1
0.00.168.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.827 I 
0.00.208.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.924 I perplexity: tokenizing the input ..
0.00.217.746 I perplexity: tokenization took 8.817 ms
0.00.217.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.012 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.986 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.029 I llama_perf_context_print:        load time =     208.48 ms
0.02.169.032 I llama_perf_context_print: prompt eval time =    1947.66 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.169.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.036 I llama_perf_context_print:       total time =    1960.22 ms /   129 tokens

real	0m2.227s
user	0m15.924s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = Q5_K - Medium
0.00.030.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.904 I load: special tokens cache size = 25
0.00.103.714 I load: token to piece cache size = 0.2984 MB
0.00.103.740 I print_info: arch             = gptneox
0.00.103.745 I print_info: vocab_only       = 0
0.00.103.745 I print_info: n_ctx_train      = 2048
0.00.103.746 I print_info: n_embd           = 2048
0.00.103.746 I print_info: n_layer          = 24
0.00.103.767 I print_info: n_head           = 16
0.00.103.775 I print_info: n_head_kv        = 16
0.00.103.776 I print_info: n_rot            = 32
0.00.103.776 I print_info: n_swa            = 0
0.00.103.777 I print_info: n_swa_pattern    = 1
0.00.103.777 I print_info: n_embd_head_k    = 128
0.00.103.777 I print_info: n_embd_head_v    = 128
0.00.103.780 I print_info: n_gqa            = 1
0.00.103.782 I print_info: n_embd_k_gqa     = 2048
0.00.103.784 I print_info: n_embd_v_gqa     = 2048
0.00.103.785 I print_info: f_norm_eps       = 1.0e-05
0.00.103.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.787 I print_info: f_logit_scale    = 0.0e+00
0.00.103.788 I print_info: f_attn_scale     = 0.0e+00
0.00.103.789 I print_info: n_ff             = 8192
0.00.103.790 I print_info: n_expert         = 0
0.00.103.790 I print_info: n_expert_used    = 0
0.00.103.791 I print_info: causal attn      = 1
0.00.103.792 I print_info: pooling type     = 0
0.00.103.792 I print_info: rope type        = 2
0.00.103.793 I print_info: rope scaling     = linear
0.00.103.795 I print_info: freq_base_train  = 10000.0
0.00.103.796 I print_info: freq_scale_train = 1
0.00.103.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.797 I print_info: rope_finetuned   = unknown
0.00.103.797 I print_info: ssm_d_conv       = 0
0.00.103.798 I print_info: ssm_d_inner      = 0
0.00.103.798 I print_info: ssm_d_state      = 0
0.00.103.799 I print_info: ssm_dt_rank      = 0
0.00.103.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.800 I print_info: model type       = 1.4B
0.00.103.801 I print_info: model params     = 1.41 B
0.00.103.801 I print_info: general.name     = 1.4B
0.00.103.804 I print_info: vocab type       = BPE
0.00.103.805 I print_info: n_vocab          = 50304
0.00.103.806 I print_info: n_merges         = 50009
0.00.103.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.808 I print_info: LF token         = 187 'Ċ'
0.00.103.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: max token length = 1024
0.00.103.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.669 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.291 I llama_context: constructing llama_context
0.00.154.301 I llama_context: n_seq_max     = 1
0.00.154.301 I llama_context: n_ctx         = 2048
0.00.154.302 I llama_context: n_ctx_per_seq = 2048
0.00.154.302 I llama_context: n_batch       = 2048
0.00.154.302 I llama_context: n_ubatch      = 512
0.00.154.303 I llama_context: causal_attn   = 1
0.00.154.304 I llama_context: flash_attn    = 0
0.00.154.306 I llama_context: freq_base     = 10000.0
0.00.154.307 I llama_context: freq_scale    = 1
0.00.154.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.023 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.021 I llama_context: graph nodes  = 1063
0.00.286.021 I llama_context: graph splits = 1
0.00.286.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.170 I main: llama threadpool init, n_threads = 8
0.00.345.186 I 
0.00.345.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.270 I 
0.00.345.367 I sampler seed: 1234
0.00.345.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.387 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.421 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.263.434 I llama_perf_context_print:        load time =     342.95 ms
0.02.263.442 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.263.451 I llama_perf_context_print:        eval time =    1766.80 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.263.466 I llama_perf_context_print:       total time =    1919.97 ms /    70 tokens

real	0m2.344s
user	0m15.520s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q5_K - Medium
0.00.030.006 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.059 I load: special tokens cache size = 25
0.00.098.700 I load: token to piece cache size = 0.2984 MB
0.00.098.723 I print_info: arch             = gptneox
0.00.098.723 I print_info: vocab_only       = 0
0.00.098.724 I print_info: n_ctx_train      = 2048
0.00.098.725 I print_info: n_embd           = 2048
0.00.098.725 I print_info: n_layer          = 24
0.00.098.746 I print_info: n_head           = 16
0.00.098.753 I print_info: n_head_kv        = 16
0.00.098.753 I print_info: n_rot            = 32
0.00.098.754 I print_info: n_swa            = 0
0.00.098.754 I print_info: n_swa_pattern    = 1
0.00.098.755 I print_info: n_embd_head_k    = 128
0.00.098.755 I print_info: n_embd_head_v    = 128
0.00.098.757 I print_info: n_gqa            = 1
0.00.098.759 I print_info: n_embd_k_gqa     = 2048
0.00.098.761 I print_info: n_embd_v_gqa     = 2048
0.00.098.763 I print_info: f_norm_eps       = 1.0e-05
0.00.098.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.765 I print_info: f_logit_scale    = 0.0e+00
0.00.098.765 I print_info: f_attn_scale     = 0.0e+00
0.00.098.767 I print_info: n_ff             = 8192
0.00.098.767 I print_info: n_expert         = 0
0.00.098.767 I print_info: n_expert_used    = 0
0.00.098.768 I print_info: causal attn      = 1
0.00.098.768 I print_info: pooling type     = 0
0.00.098.769 I print_info: rope type        = 2
0.00.098.769 I print_info: rope scaling     = linear
0.00.098.771 I print_info: freq_base_train  = 10000.0
0.00.098.772 I print_info: freq_scale_train = 1
0.00.098.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.773 I print_info: rope_finetuned   = unknown
0.00.098.773 I print_info: ssm_d_conv       = 0
0.00.098.774 I print_info: ssm_d_inner      = 0
0.00.098.774 I print_info: ssm_d_state      = 0
0.00.098.775 I print_info: ssm_dt_rank      = 0
0.00.098.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.777 I print_info: model type       = 1.4B
0.00.098.778 I print_info: model params     = 1.41 B
0.00.098.779 I print_info: general.name     = 1.4B
0.00.098.782 I print_info: vocab type       = BPE
0.00.098.783 I print_info: n_vocab          = 50304
0.00.098.785 I print_info: n_merges         = 50009
0.00.098.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: LF token         = 187 'Ċ'
0.00.098.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: max token length = 1024
0.00.098.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.074 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.730 I llama_context: constructing llama_context
0.00.149.737 I llama_context: n_seq_max     = 1
0.00.149.738 I llama_context: n_ctx         = 128
0.00.149.738 I llama_context: n_ctx_per_seq = 128
0.00.149.739 I llama_context: n_batch       = 128
0.00.149.739 I llama_context: n_ubatch      = 128
0.00.149.740 I llama_context: causal_attn   = 1
0.00.149.740 I llama_context: flash_attn    = 0
0.00.149.743 I llama_context: freq_base     = 10000.0
0.00.149.744 I llama_context: freq_scale    = 1
0.00.149.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.784 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.228 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.842 I llama_context: graph nodes  = 1063
0.00.168.842 I llama_context: graph splits = 1
0.00.168.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.832 I 
0.00.217.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.932 I perplexity: tokenizing the input ..
0.00.226.736 I perplexity: tokenization took 8.8 ms
0.00.226.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.972 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.907 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.951 I llama_perf_context_print:        load time =     217.46 ms
0.02.793.954 I llama_perf_context_print: prompt eval time =    2563.63 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.793.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.957 I llama_perf_context_print:       total time =    2576.14 ms /   129 tokens

real	0m2.853s
user	0m20.930s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q6_K
0.00.030.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.162 I load: special tokens cache size = 25
0.00.100.994 I load: token to piece cache size = 0.2984 MB
0.00.101.022 I print_info: arch             = gptneox
0.00.101.024 I print_info: vocab_only       = 0
0.00.101.043 I print_info: n_ctx_train      = 2048
0.00.101.044 I print_info: n_embd           = 2048
0.00.101.044 I print_info: n_layer          = 24
0.00.101.066 I print_info: n_head           = 16
0.00.101.068 I print_info: n_head_kv        = 16
0.00.101.069 I print_info: n_rot            = 32
0.00.101.070 I print_info: n_swa            = 0
0.00.101.071 I print_info: n_swa_pattern    = 1
0.00.101.071 I print_info: n_embd_head_k    = 128
0.00.101.072 I print_info: n_embd_head_v    = 128
0.00.101.074 I print_info: n_gqa            = 1
0.00.101.076 I print_info: n_embd_k_gqa     = 2048
0.00.101.077 I print_info: n_embd_v_gqa     = 2048
0.00.101.079 I print_info: f_norm_eps       = 1.0e-05
0.00.101.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.081 I print_info: f_logit_scale    = 0.0e+00
0.00.101.082 I print_info: f_attn_scale     = 0.0e+00
0.00.101.083 I print_info: n_ff             = 8192
0.00.101.083 I print_info: n_expert         = 0
0.00.101.084 I print_info: n_expert_used    = 0
0.00.101.084 I print_info: causal attn      = 1
0.00.101.084 I print_info: pooling type     = 0
0.00.101.085 I print_info: rope type        = 2
0.00.101.085 I print_info: rope scaling     = linear
0.00.101.087 I print_info: freq_base_train  = 10000.0
0.00.101.087 I print_info: freq_scale_train = 1
0.00.101.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.088 I print_info: rope_finetuned   = unknown
0.00.101.088 I print_info: ssm_d_conv       = 0
0.00.101.089 I print_info: ssm_d_inner      = 0
0.00.101.089 I print_info: ssm_d_state      = 0
0.00.101.089 I print_info: ssm_dt_rank      = 0
0.00.101.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.090 I print_info: model type       = 1.4B
0.00.101.091 I print_info: model params     = 1.41 B
0.00.101.092 I print_info: general.name     = 1.4B
0.00.101.095 I print_info: vocab type       = BPE
0.00.101.096 I print_info: n_vocab          = 50304
0.00.101.096 I print_info: n_merges         = 50009
0.00.101.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: LF token         = 187 'Ċ'
0.00.101.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: max token length = 1024
0.00.101.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.915 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.564 I llama_context: constructing llama_context
0.00.160.572 I llama_context: n_seq_max     = 1
0.00.160.572 I llama_context: n_ctx         = 2048
0.00.160.573 I llama_context: n_ctx_per_seq = 2048
0.00.160.573 I llama_context: n_batch       = 2048
0.00.160.573 I llama_context: n_ubatch      = 512
0.00.160.574 I llama_context: causal_attn   = 1
0.00.160.574 I llama_context: flash_attn    = 0
0.00.160.577 I llama_context: freq_base     = 10000.0
0.00.160.577 I llama_context: freq_scale    = 1
0.00.160.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.673 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.709 I llama_context: graph nodes  = 1063
0.00.293.710 I llama_context: graph splits = 1
0.00.293.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.927 I main: llama threadpool init, n_threads = 8
0.00.355.943 I 
0.00.356.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.027 I 
0.00.356.127 I sampler seed: 1234
0.00.356.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.147 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.259 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.396.272 I llama_perf_context_print:        load time =     353.70 ms
0.02.396.281 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.396.298 I llama_perf_context_print:        eval time =    1879.53 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.396.313 I llama_perf_context_print:       total time =    2042.02 ms /    70 tokens

real	0m2.483s
user	0m16.547s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q6_K
0.00.030.491 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.587 I load: special tokens cache size = 25
0.00.100.214 I load: token to piece cache size = 0.2984 MB
0.00.100.241 I print_info: arch             = gptneox
0.00.100.248 I print_info: vocab_only       = 0
0.00.100.249 I print_info: n_ctx_train      = 2048
0.00.100.249 I print_info: n_embd           = 2048
0.00.100.250 I print_info: n_layer          = 24
0.00.100.272 I print_info: n_head           = 16
0.00.100.281 I print_info: n_head_kv        = 16
0.00.100.282 I print_info: n_rot            = 32
0.00.100.282 I print_info: n_swa            = 0
0.00.100.282 I print_info: n_swa_pattern    = 1
0.00.100.283 I print_info: n_embd_head_k    = 128
0.00.100.283 I print_info: n_embd_head_v    = 128
0.00.100.285 I print_info: n_gqa            = 1
0.00.100.287 I print_info: n_embd_k_gqa     = 2048
0.00.100.289 I print_info: n_embd_v_gqa     = 2048
0.00.100.292 I print_info: f_norm_eps       = 1.0e-05
0.00.100.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.295 I print_info: f_logit_scale    = 0.0e+00
0.00.100.295 I print_info: f_attn_scale     = 0.0e+00
0.00.100.297 I print_info: n_ff             = 8192
0.00.100.297 I print_info: n_expert         = 0
0.00.100.298 I print_info: n_expert_used    = 0
0.00.100.298 I print_info: causal attn      = 1
0.00.100.299 I print_info: pooling type     = 0
0.00.100.299 I print_info: rope type        = 2
0.00.100.300 I print_info: rope scaling     = linear
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
0.00.100.308 I print_info: model params     = 1.41 B
0.00.100.308 I print_info: general.name     = 1.4B
0.00.100.311 I print_info: vocab type       = BPE
0.00.100.313 I print_info: n_vocab          = 50304
0.00.100.313 I print_info: n_merges         = 50009
0.00.100.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: LF token         = 187 'Ċ'
0.00.100.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: max token length = 1024
0.00.100.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.518 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.192 I llama_context: constructing llama_context
0.00.160.203 I llama_context: n_seq_max     = 1
0.00.160.203 I llama_context: n_ctx         = 128
0.00.160.203 I llama_context: n_ctx_per_seq = 128
0.00.160.204 I llama_context: n_batch       = 128
0.00.160.204 I llama_context: n_ubatch      = 128
0.00.160.205 I llama_context: causal_attn   = 1
0.00.160.205 I llama_context: flash_attn    = 0
0.00.160.208 I llama_context: freq_base     = 10000.0
0.00.160.209 I llama_context: freq_scale    = 1
0.00.160.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.251 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.732 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.542 I llama_context: graph nodes  = 1063
0.00.179.543 I llama_context: graph splits = 1
0.00.179.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.481 I 
0.00.231.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.585 I perplexity: tokenizing the input ..
0.00.240.422 I perplexity: tokenization took 8.831 ms
0.00.240.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.465 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.427 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.472 I llama_perf_context_print:        load time =     231.10 ms
0.02.971.475 I llama_perf_context_print: prompt eval time =    2727.43 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.971.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.479 I llama_perf_context_print:       total time =    2740.01 ms /   129 tokens

real	0m3.037s
user	0m22.306s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q4_0
0.00.029.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.032 I load: special tokens cache size = 25
0.00.102.874 I load: token to piece cache size = 0.2984 MB
0.00.102.905 I print_info: arch             = gptneox
0.00.102.906 I print_info: vocab_only       = 0
0.00.102.906 I print_info: n_ctx_train      = 2048
0.00.102.907 I print_info: n_embd           = 2048
0.00.102.907 I print_info: n_layer          = 24
0.00.102.930 I print_info: n_head           = 16
0.00.102.938 I print_info: n_head_kv        = 16
0.00.102.939 I print_info: n_rot            = 32
0.00.102.939 I print_info: n_swa            = 0
0.00.102.940 I print_info: n_swa_pattern    = 1
0.00.102.940 I print_info: n_embd_head_k    = 128
0.00.102.940 I print_info: n_embd_head_v    = 128
0.00.102.943 I print_info: n_gqa            = 1
0.00.102.945 I print_info: n_embd_k_gqa     = 2048
0.00.102.947 I print_info: n_embd_v_gqa     = 2048
0.00.102.949 I print_info: f_norm_eps       = 1.0e-05
0.00.102.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.951 I print_info: f_logit_scale    = 0.0e+00
0.00.102.951 I print_info: f_attn_scale     = 0.0e+00
0.00.102.952 I print_info: n_ff             = 8192
0.00.102.953 I print_info: n_expert         = 0
0.00.102.953 I print_info: n_expert_used    = 0
0.00.102.953 I print_info: causal attn      = 1
0.00.102.954 I print_info: pooling type     = 0
0.00.102.954 I print_info: rope type        = 2
0.00.102.954 I print_info: rope scaling     = linear
0.00.102.956 I print_info: freq_base_train  = 10000.0
0.00.102.956 I print_info: freq_scale_train = 1
0.00.102.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.957 I print_info: rope_finetuned   = unknown
0.00.102.958 I print_info: ssm_d_conv       = 0
0.00.102.958 I print_info: ssm_d_inner      = 0
0.00.102.958 I print_info: ssm_d_state      = 0
0.00.102.959 I print_info: ssm_dt_rank      = 0
0.00.102.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.961 I print_info: model type       = 1.4B
0.00.102.961 I print_info: model params     = 1.41 B
0.00.102.962 I print_info: general.name     = 1.4B
0.00.102.966 I print_info: vocab type       = BPE
0.00.102.967 I print_info: n_vocab          = 50304
0.00.102.968 I print_info: n_merges         = 50009
0.00.102.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: LF token         = 187 'Ċ'
0.00.102.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: max token length = 1024
0.00.102.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.596 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.613 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.427 I llama_context: constructing llama_context
0.00.536.435 I llama_context: n_seq_max     = 1
0.00.536.435 I llama_context: n_ctx         = 2048
0.00.536.436 I llama_context: n_ctx_per_seq = 2048
0.00.536.436 I llama_context: n_batch       = 2048
0.00.536.437 I llama_context: n_ubatch      = 512
0.00.536.437 I llama_context: causal_attn   = 1
0.00.536.438 I llama_context: flash_attn    = 0
0.00.536.442 I llama_context: freq_base     = 10000.0
0.00.536.443 I llama_context: freq_scale    = 1
0.00.536.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.536.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.419 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.961 I llama_context: graph nodes  = 1063
0.00.659.962 I llama_context: graph splits = 1
0.00.659.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.732 I llama_context: constructing llama_context
0.01.028.753 I llama_context: n_seq_max     = 1
0.01.028.754 I llama_context: n_ctx         = 2048
0.01.028.754 I llama_context: n_ctx_per_seq = 2048
0.01.028.755 I llama_context: n_batch       = 2048
0.01.028.755 I llama_context: n_ubatch      = 512
0.01.028.756 I llama_context: causal_attn   = 1
0.01.028.756 I llama_context: flash_attn    = 0
0.01.028.761 I llama_context: freq_base     = 10000.0
0.01.028.761 I llama_context: freq_scale    = 1
0.01.028.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.028.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.778 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.110 I llama_context: graph nodes  = 1063
0.01.151.111 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.122 I llama_context: constructing llama_context
0.01.473.144 I llama_context: n_seq_max     = 1
0.01.473.145 I llama_context: n_ctx         = 2048
0.01.473.145 I llama_context: n_ctx_per_seq = 2048
0.01.473.146 I llama_context: n_batch       = 2048
0.01.473.146 I llama_context: n_ubatch      = 512
0.01.473.147 I llama_context: causal_attn   = 1
0.01.473.147 I llama_context: flash_attn    = 0
0.01.473.152 I llama_context: freq_base     = 10000.0
0.01.473.153 I llama_context: freq_scale    = 1
0.01.473.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.473.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.585.746 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.936 I llama_context: graph nodes  = 1063
0.01.594.936 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.796s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q4_0
0.00.030.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.688 I load: special tokens cache size = 25
0.00.099.759 I load: token to piece cache size = 0.2984 MB
0.00.099.787 I print_info: arch             = gptneox
0.00.099.788 I print_info: vocab_only       = 0
0.00.099.789 I print_info: n_ctx_train      = 2048
0.00.099.789 I print_info: n_embd           = 2048
0.00.099.790 I print_info: n_layer          = 24
0.00.099.812 I print_info: n_head           = 16
0.00.099.819 I print_info: n_head_kv        = 16
0.00.099.820 I print_info: n_rot            = 32
0.00.099.820 I print_info: n_swa            = 0
0.00.099.821 I print_info: n_swa_pattern    = 1
0.00.099.821 I print_info: n_embd_head_k    = 128
0.00.099.822 I print_info: n_embd_head_v    = 128
0.00.099.824 I print_info: n_gqa            = 1
0.00.099.826 I print_info: n_embd_k_gqa     = 2048
0.00.099.828 I print_info: n_embd_v_gqa     = 2048
0.00.099.830 I print_info: f_norm_eps       = 1.0e-05
0.00.099.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.832 I print_info: f_logit_scale    = 0.0e+00
0.00.099.832 I print_info: f_attn_scale     = 0.0e+00
0.00.099.833 I print_info: n_ff             = 8192
0.00.099.834 I print_info: n_expert         = 0
0.00.099.834 I print_info: n_expert_used    = 0
0.00.099.834 I print_info: causal attn      = 1
0.00.099.835 I print_info: pooling type     = 0
0.00.099.835 I print_info: rope type        = 2
0.00.099.836 I print_info: rope scaling     = linear
0.00.099.837 I print_info: freq_base_train  = 10000.0
0.00.099.838 I print_info: freq_scale_train = 1
0.00.099.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.839 I print_info: rope_finetuned   = unknown
0.00.099.839 I print_info: ssm_d_conv       = 0
0.00.099.840 I print_info: ssm_d_inner      = 0
0.00.099.840 I print_info: ssm_d_state      = 0
0.00.099.840 I print_info: ssm_dt_rank      = 0
0.00.099.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.842 I print_info: model type       = 1.4B
0.00.099.843 I print_info: model params     = 1.41 B
0.00.099.843 I print_info: general.name     = 1.4B
0.00.099.846 I print_info: vocab type       = BPE
0.00.099.848 I print_info: n_vocab          = 50304
0.00.099.848 I print_info: n_merges         = 50009
0.00.099.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: LF token         = 187 'Ċ'
0.00.099.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: max token length = 1024
0.00.099.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.298 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.244 I llama_context: constructing llama_context
0.00.528.252 I llama_context: n_seq_max     = 1
0.00.528.252 I llama_context: n_ctx         = 2048
0.00.528.253 I llama_context: n_ctx_per_seq = 2048
0.00.528.254 I llama_context: n_batch       = 2048
0.00.528.254 I llama_context: n_ubatch      = 512
0.00.528.255 I llama_context: causal_attn   = 1
0.00.528.255 I llama_context: flash_attn    = 1
0.00.528.260 I llama_context: freq_base     = 10000.0
0.00.528.260 I llama_context: freq_scale    = 1
0.00.528.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.304 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.528.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.294 I llama_context: graph nodes  = 968
0.00.651.295 I llama_context: graph splits = 1
0.00.651.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.240 I llama_context: constructing llama_context
0.01.010.257 I llama_context: n_seq_max     = 1
0.01.010.257 I llama_context: n_ctx         = 2048
0.01.010.258 I llama_context: n_ctx_per_seq = 2048
0.01.010.258 I llama_context: n_batch       = 2048
0.01.010.259 I llama_context: n_ubatch      = 512
0.01.010.259 I llama_context: causal_attn   = 1
0.01.010.260 I llama_context: flash_attn    = 1
0.01.010.266 I llama_context: freq_base     = 10000.0
0.01.010.266 I llama_context: freq_scale    = 1
0.01.010.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.010.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.994 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.083 I llama_context: graph nodes  = 968
0.01.129.084 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.499 I llama_context: constructing llama_context
0.01.440.526 I llama_context: n_seq_max     = 1
0.01.440.527 I llama_context: n_ctx         = 2048
0.01.440.527 I llama_context: n_ctx_per_seq = 2048
0.01.440.528 I llama_context: n_batch       = 2048
0.01.440.528 I llama_context: n_ubatch      = 512
0.01.440.529 I llama_context: causal_attn   = 1
0.01.440.529 I llama_context: flash_attn    = 1
0.01.440.534 I llama_context: freq_base     = 10000.0
0.01.440.534 I llama_context: freq_scale    = 1
0.01.440.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.552 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.440.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.106 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.231 I llama_context: graph nodes  = 968
0.01.561.231 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.609s
sys	0m0.703s
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

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
