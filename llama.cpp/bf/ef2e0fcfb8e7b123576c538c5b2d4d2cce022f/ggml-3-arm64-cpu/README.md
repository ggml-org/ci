## Summary

- status:  SUCCESS ✅
- runtime: 5:15.13
- date:    Thu Mar  6 18:37:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfef2e0fcfb8e7b123576c538c5b2d4d2cce022f
- author:  Georgi Gerganov
```
context : remove llama_context_i abstraction

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.13 sec*proc (29 tests)

Total Test time (real) =  73.14 sec

real	1m13.148s
user	1m23.234s
sys	0m1.047s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.49 sec*proc (29 tests)

Total Test time (real) =  25.51 sec

real	0m25.515s
user	0m26.588s
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
0.00.000.265 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.496 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.242 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.250 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type  f16:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = F16
0.00.011.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.806 I load: special tokens cache size = 5
0.00.033.397 I load: token to piece cache size = 0.2032 MB
0.00.033.421 I print_info: arch             = bert
0.00.033.422 I print_info: vocab_only       = 0
0.00.033.422 I print_info: n_ctx_train      = 512
0.00.033.423 I print_info: n_embd           = 384
0.00.033.423 I print_info: n_layer          = 12
0.00.033.443 I print_info: n_head           = 12
0.00.033.451 I print_info: n_head_kv        = 12
0.00.033.451 I print_info: n_rot            = 32
0.00.033.452 I print_info: n_swa            = 0
0.00.033.452 I print_info: n_embd_head_k    = 32
0.00.033.452 I print_info: n_embd_head_v    = 32
0.00.033.454 I print_info: n_gqa            = 1
0.00.033.456 I print_info: n_embd_k_gqa     = 384
0.00.033.459 I print_info: n_embd_v_gqa     = 384
0.00.033.460 I print_info: f_norm_eps       = 1.0e-12
0.00.033.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.462 I print_info: f_logit_scale    = 0.0e+00
0.00.033.464 I print_info: n_ff             = 1536
0.00.033.465 I print_info: n_expert         = 0
0.00.033.465 I print_info: n_expert_used    = 0
0.00.033.465 I print_info: causal attn      = 0
0.00.033.466 I print_info: pooling type     = 2
0.00.033.466 I print_info: rope type        = 2
0.00.033.467 I print_info: rope scaling     = linear
0.00.033.468 I print_info: freq_base_train  = 10000.0
0.00.033.469 I print_info: freq_scale_train = 1
0.00.033.470 I print_info: n_ctx_orig_yarn  = 512
0.00.033.470 I print_info: rope_finetuned   = unknown
0.00.033.471 I print_info: ssm_d_conv       = 0
0.00.033.471 I print_info: ssm_d_inner      = 0
0.00.033.472 I print_info: ssm_d_state      = 0
0.00.033.472 I print_info: ssm_dt_rank      = 0
0.00.033.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.473 I print_info: model type       = 33M
0.00.033.474 I print_info: model params     = 33.21 M
0.00.033.475 I print_info: general.name     = Bge Small
0.00.033.478 I print_info: vocab type       = WPM
0.00.033.479 I print_info: n_vocab          = 30522
0.00.033.480 I print_info: n_merges         = 0
0.00.033.480 I print_info: BOS token        = 101 '[CLS]'
0.00.033.480 I print_info: UNK token        = 100 '[UNK]'
0.00.033.481 I print_info: SEP token        = 102 '[SEP]'
0.00.033.481 I print_info: PAD token        = 0 '[PAD]'
0.00.033.482 I print_info: MASK token       = 103 '[MASK]'
0.00.033.482 I print_info: LF token         = 0 '[PAD]'
0.00.033.483 I print_info: max token length = 21
0.00.033.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.295 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.260 I llama_context: constructing llama_context
0.00.040.268 I llama_context: n_seq_max     = 1
0.00.040.268 I llama_context: n_ctx         = 512
0.00.040.268 I llama_context: n_ctx_per_seq = 512
0.00.040.269 I llama_context: n_batch       = 2048
0.00.040.269 I llama_context: n_ubatch      = 2048
0.00.040.270 I llama_context: causal_attn   = 0
0.00.040.270 I llama_context: flash_attn    = 0
0.00.040.273 I llama_context: freq_base     = 10000.0
0.00.040.273 I llama_context: freq_scale    = 1
0.00.040.301 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.313 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.512 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.528 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.566 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.045.576 I reserve: graph nodes  = 417
0.00.045.577 I reserve: graph splits = 1
0.00.045.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.599 I 
0.00.047.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.159 I llama_perf_context_print:        load time =      47.29 ms
0.00.052.166 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.052.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.168 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.067s
user	0m0.080s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.156 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.157 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.158 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.159 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.163 I llama_model_loader: - type  f32:  124 tensors
0.00.011.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.166 I print_info: file format = GGUF V3 (latest)
0.00.011.166 I print_info: file type   = Q8_0
0.00.011.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.656 I load: special tokens cache size = 5
0.00.033.213 I load: token to piece cache size = 0.2032 MB
0.00.033.239 I print_info: arch             = bert
0.00.033.240 I print_info: vocab_only       = 0
0.00.033.240 I print_info: n_ctx_train      = 512
0.00.033.241 I print_info: n_embd           = 384
0.00.033.241 I print_info: n_layer          = 12
0.00.033.261 I print_info: n_head           = 12
0.00.033.264 I print_info: n_head_kv        = 12
0.00.033.264 I print_info: n_rot            = 32
0.00.033.265 I print_info: n_swa            = 0
0.00.033.265 I print_info: n_embd_head_k    = 32
0.00.033.265 I print_info: n_embd_head_v    = 32
0.00.033.268 I print_info: n_gqa            = 1
0.00.033.270 I print_info: n_embd_k_gqa     = 384
0.00.033.271 I print_info: n_embd_v_gqa     = 384
0.00.033.273 I print_info: f_norm_eps       = 1.0e-12
0.00.033.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.277 I print_info: f_logit_scale    = 0.0e+00
0.00.033.279 I print_info: n_ff             = 1536
0.00.033.280 I print_info: n_expert         = 0
0.00.033.280 I print_info: n_expert_used    = 0
0.00.033.280 I print_info: causal attn      = 0
0.00.033.281 I print_info: pooling type     = 2
0.00.033.281 I print_info: rope type        = 2
0.00.033.282 I print_info: rope scaling     = linear
0.00.033.283 I print_info: freq_base_train  = 10000.0
0.00.033.284 I print_info: freq_scale_train = 1
0.00.033.284 I print_info: n_ctx_orig_yarn  = 512
0.00.033.285 I print_info: rope_finetuned   = unknown
0.00.033.285 I print_info: ssm_d_conv       = 0
0.00.033.285 I print_info: ssm_d_inner      = 0
0.00.033.286 I print_info: ssm_d_state      = 0
0.00.033.286 I print_info: ssm_dt_rank      = 0
0.00.033.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.288 I print_info: model type       = 33M
0.00.033.290 I print_info: model params     = 33.21 M
0.00.033.290 I print_info: general.name     = Bge Small
0.00.033.293 I print_info: vocab type       = WPM
0.00.033.294 I print_info: n_vocab          = 30522
0.00.033.295 I print_info: n_merges         = 0
0.00.033.295 I print_info: BOS token        = 101 '[CLS]'
0.00.033.295 I print_info: UNK token        = 100 '[UNK]'
0.00.033.296 I print_info: SEP token        = 102 '[SEP]'
0.00.033.297 I print_info: PAD token        = 0 '[PAD]'
0.00.033.297 I print_info: MASK token       = 103 '[MASK]'
0.00.033.297 I print_info: LF token         = 0 '[PAD]'
0.00.033.298 I print_info: max token length = 21
0.00.033.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.237 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.182 I llama_context: constructing llama_context
0.00.038.190 I llama_context: n_seq_max     = 1
0.00.038.191 I llama_context: n_ctx         = 512
0.00.038.191 I llama_context: n_ctx_per_seq = 512
0.00.038.191 I llama_context: n_batch       = 2048
0.00.038.192 I llama_context: n_ubatch      = 2048
0.00.038.193 I llama_context: causal_attn   = 0
0.00.038.193 I llama_context: flash_attn    = 0
0.00.038.195 I llama_context: freq_base     = 10000.0
0.00.038.196 I llama_context: freq_scale    = 1
0.00.038.222 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.235 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.451 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.472 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.610 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.043.617 I reserve: graph nodes  = 417
0.00.043.618 I reserve: graph splits = 1
0.00.043.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.292 I 
0.00.045.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.749 I llama_perf_context_print:        load time =      44.97 ms
0.00.049.756 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.049.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.758 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.016s
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
0.00.000.262 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.905 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.933 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.943 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.944 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.945 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.946 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.947 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.962 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.965 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.134 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.135 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.136 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.138 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.139 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - type  f32:   40 tensors
0.00.030.143 I llama_model_loader: - type  f16:   30 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = F16
0.00.030.151 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.063 W load: empty token at index 5
0.00.056.746 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.103 I load: special tokens cache size = 5
0.00.767.932 I load: token to piece cache size = 1.5060 MB
0.00.767.958 I print_info: arch             = jina-bert-v2
0.00.767.959 I print_info: vocab_only       = 0
0.00.767.959 I print_info: n_ctx_train      = 8192
0.00.767.960 I print_info: n_embd           = 384
0.00.767.960 I print_info: n_layer          = 4
0.00.767.973 I print_info: n_head           = 12
0.00.767.974 I print_info: n_head_kv        = 12
0.00.767.975 I print_info: n_rot            = 32
0.00.767.976 I print_info: n_swa            = 0
0.00.767.976 I print_info: n_embd_head_k    = 32
0.00.767.976 I print_info: n_embd_head_v    = 32
0.00.767.978 I print_info: n_gqa            = 1
0.00.767.981 I print_info: n_embd_k_gqa     = 384
0.00.767.983 I print_info: n_embd_v_gqa     = 384
0.00.767.985 I print_info: f_norm_eps       = 1.0e-12
0.00.767.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.987 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.987 I print_info: f_logit_scale    = 0.0e+00
0.00.767.989 I print_info: n_ff             = 1536
0.00.767.990 I print_info: n_expert         = 0
0.00.767.990 I print_info: n_expert_used    = 0
0.00.767.991 I print_info: causal attn      = 0
0.00.767.992 I print_info: pooling type     = -1
0.00.767.992 I print_info: rope type        = -1
0.00.767.993 I print_info: rope scaling     = linear
0.00.767.994 I print_info: freq_base_train  = 10000.0
0.00.767.995 I print_info: freq_scale_train = 1
0.00.767.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.996 I print_info: rope_finetuned   = unknown
0.00.767.996 I print_info: ssm_d_conv       = 0
0.00.767.997 I print_info: ssm_d_inner      = 0
0.00.767.997 I print_info: ssm_d_state      = 0
0.00.767.997 I print_info: ssm_dt_rank      = 0
0.00.767.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.998 I print_info: model type       = 33M
0.00.767.999 I print_info: model params     = 32.90 M
0.00.768.000 I print_info: general.name     = Jina Bert Implementation
0.00.768.003 I print_info: vocab type       = BPE
0.00.768.004 I print_info: n_vocab          = 61056
0.00.768.005 I print_info: n_merges         = 39382
0.00.768.005 I print_info: BOS token        = 0 '<s>'
0.00.768.006 I print_info: EOS token        = 2 '</s>'
0.00.768.006 I print_info: UNK token        = 3 '<unk>'
0.00.768.007 I print_info: SEP token        = 2 '</s>'
0.00.768.007 I print_info: PAD token        = 1 '<pad>'
0.00.768.007 I print_info: MASK token       = 4 '<mask>'
0.00.768.008 I print_info: EOG token        = 2 '</s>'
0.00.768.009 I print_info: max token length = 45
0.00.768.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.260 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.214 I llama_context: constructing llama_context
0.00.773.222 I llama_context: n_seq_max     = 1
0.00.773.223 I llama_context: n_ctx         = 8192
0.00.773.223 I llama_context: n_ctx_per_seq = 8192
0.00.773.224 I llama_context: n_batch       = 2048
0.00.773.224 I llama_context: n_ubatch      = 2048
0.00.773.225 I llama_context: causal_attn   = 0
0.00.773.225 I llama_context: flash_attn    = 0
0.00.773.227 I llama_context: freq_base     = 10000.0
0.00.773.228 I llama_context: freq_scale    = 1
0.00.773.254 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.773.266 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.193 I init:        CPU KV buffer size =    48.00 MiB
0.00.790.216 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.857 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.791.865 I reserve: graph nodes  = 150
0.00.791.866 I reserve: graph splits = 1
0.00.791.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.208 I 
0.00.794.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.533 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.539 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.546 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.547 I main: number of tokens in prompt = 13
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


0.00.794.551 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.552 I main: number of tokens in prompt = 40
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


0.00.795.658 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.173 I llama_perf_context_print:        load time =     793.87 ms
0.00.803.184 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8373.85 tokens per second)
0.00.803.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.210 I llama_perf_context_print:       total time =       8.97 ms /    63 tokens

real	0m0.833s
user	0m0.843s
sys	0m0.051s
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
0.00.000.246 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type  f16:   98 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = all F32 (guessed)
0.00.030.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.686 I load: special tokens cache size = 25
0.00.097.307 I load: token to piece cache size = 0.2984 MB
0.00.097.335 I print_info: arch             = gptneox
0.00.097.336 I print_info: vocab_only       = 0
0.00.097.336 I print_info: n_ctx_train      = 2048
0.00.097.336 I print_info: n_embd           = 2048
0.00.097.337 I print_info: n_layer          = 24
0.00.097.350 I print_info: n_head           = 16
0.00.097.352 I print_info: n_head_kv        = 16
0.00.097.353 I print_info: n_rot            = 32
0.00.097.354 I print_info: n_swa            = 0
0.00.097.354 I print_info: n_embd_head_k    = 128
0.00.097.355 I print_info: n_embd_head_v    = 128
0.00.097.357 I print_info: n_gqa            = 1
0.00.097.358 I print_info: n_embd_k_gqa     = 2048
0.00.097.360 I print_info: n_embd_v_gqa     = 2048
0.00.097.362 I print_info: f_norm_eps       = 1.0e-05
0.00.097.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.363 I print_info: f_logit_scale    = 0.0e+00
0.00.097.365 I print_info: n_ff             = 8192
0.00.097.365 I print_info: n_expert         = 0
0.00.097.365 I print_info: n_expert_used    = 0
0.00.097.366 I print_info: causal attn      = 1
0.00.097.366 I print_info: pooling type     = 0
0.00.097.366 I print_info: rope type        = 2
0.00.097.367 I print_info: rope scaling     = linear
0.00.097.368 I print_info: freq_base_train  = 10000.0
0.00.097.369 I print_info: freq_scale_train = 1
0.00.097.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.370 I print_info: rope_finetuned   = unknown
0.00.097.370 I print_info: ssm_d_conv       = 0
0.00.097.371 I print_info: ssm_d_inner      = 0
0.00.097.371 I print_info: ssm_d_state      = 0
0.00.097.371 I print_info: ssm_dt_rank      = 0
0.00.097.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.373 I print_info: model type       = 1.4B
0.00.097.373 I print_info: model params     = 1.41 B
0.00.097.373 I print_info: general.name     = 1.4B
0.00.097.377 I print_info: vocab type       = BPE
0.00.097.378 I print_info: n_vocab          = 50304
0.00.097.378 I print_info: n_merges         = 50009
0.00.097.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.381 I print_info: LF token         = 187 'Ċ'
0.00.097.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.383 I print_info: max token length = 1024
0.00.097.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.585 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.215 I llama_context: constructing llama_context
0.00.274.223 I llama_context: n_seq_max     = 1
0.00.274.223 I llama_context: n_ctx         = 2048
0.00.274.223 I llama_context: n_ctx_per_seq = 2048
0.00.274.224 I llama_context: n_batch       = 2048
0.00.274.224 I llama_context: n_ubatch      = 512
0.00.274.224 I llama_context: causal_attn   = 1
0.00.274.225 I llama_context: flash_attn    = 0
0.00.274.228 I llama_context: freq_base     = 10000.0
0.00.274.229 I llama_context: freq_scale    = 1
0.00.274.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.329 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.252 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.402.262 I reserve: graph nodes  = 991
0.00.402.263 I reserve: graph splits = 1
0.00.402.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.517 I main: llama threadpool init, n_threads = 8
0.00.465.539 I 
0.00.465.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.623 I 
0.00.465.732 I sampler seed: 1234
0.00.465.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.750 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.073.336 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.03.073.361 I llama_perf_context_print:        load time =     463.34 ms
0.03.073.370 I llama_perf_context_print: prompt eval time =      99.51 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.03.073.386 I llama_perf_context_print:        eval time =    2496.93 ms /    63 runs   (   39.63 ms per token,    25.23 tokens per second)
0.03.073.395 I llama_perf_context_print:       total time =    2609.50 ms /    70 tokens

real	0m3.244s
user	0m21.117s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type  f16:   98 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = all F32 (guessed)
0.00.030.355 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.518 I load: special tokens cache size = 25
0.00.097.148 I load: token to piece cache size = 0.2984 MB
0.00.097.174 I print_info: arch             = gptneox
0.00.097.180 I print_info: vocab_only       = 0
0.00.097.181 I print_info: n_ctx_train      = 2048
0.00.097.181 I print_info: n_embd           = 2048
0.00.097.181 I print_info: n_layer          = 24
0.00.097.194 I print_info: n_head           = 16
0.00.097.197 I print_info: n_head_kv        = 16
0.00.097.198 I print_info: n_rot            = 32
0.00.097.199 I print_info: n_swa            = 0
0.00.097.200 I print_info: n_embd_head_k    = 128
0.00.097.200 I print_info: n_embd_head_v    = 128
0.00.097.202 I print_info: n_gqa            = 1
0.00.097.204 I print_info: n_embd_k_gqa     = 2048
0.00.097.206 I print_info: n_embd_v_gqa     = 2048
0.00.097.209 I print_info: f_norm_eps       = 1.0e-05
0.00.097.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.212 I print_info: f_logit_scale    = 0.0e+00
0.00.097.214 I print_info: n_ff             = 8192
0.00.097.214 I print_info: n_expert         = 0
0.00.097.215 I print_info: n_expert_used    = 0
0.00.097.216 I print_info: causal attn      = 1
0.00.097.217 I print_info: pooling type     = 0
0.00.097.217 I print_info: rope type        = 2
0.00.097.218 I print_info: rope scaling     = linear
0.00.097.220 I print_info: freq_base_train  = 10000.0
0.00.097.221 I print_info: freq_scale_train = 1
0.00.097.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.222 I print_info: rope_finetuned   = unknown
0.00.097.223 I print_info: ssm_d_conv       = 0
0.00.097.224 I print_info: ssm_d_inner      = 0
0.00.097.224 I print_info: ssm_d_state      = 0
0.00.097.224 I print_info: ssm_dt_rank      = 0
0.00.097.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.226 I print_info: model type       = 1.4B
0.00.097.227 I print_info: model params     = 1.41 B
0.00.097.228 I print_info: general.name     = 1.4B
0.00.097.231 I print_info: vocab type       = BPE
0.00.097.233 I print_info: n_vocab          = 50304
0.00.097.233 I print_info: n_merges         = 50009
0.00.097.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: LF token         = 187 'Ċ'
0.00.097.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: max token length = 1024
0.00.097.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.285 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.943 I llama_context: constructing llama_context
0.00.273.951 I llama_context: n_seq_max     = 1
0.00.273.951 I llama_context: n_ctx         = 128
0.00.273.952 I llama_context: n_ctx_per_seq = 128
0.00.273.952 I llama_context: n_batch       = 128
0.00.273.952 I llama_context: n_ubatch      = 128
0.00.273.953 I llama_context: causal_attn   = 1
0.00.273.953 I llama_context: flash_attn    = 0
0.00.273.956 I llama_context: freq_base     = 10000.0
0.00.273.956 I llama_context: freq_scale    = 1
0.00.273.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.413 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.424 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.285.435 I reserve: graph nodes  = 991
0.00.285.436 I reserve: graph splits = 1
0.00.285.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.885 I 
0.00.335.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.005 I perplexity: tokenizing the input ..
0.00.344.841 I perplexity: tokenization took 8.829 ms
0.00.344.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.793 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.769 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.815 I llama_perf_context_print:        load time =     335.46 ms
0.01.490.817 I llama_perf_context_print: prompt eval time =    1142.37 ms /   128 tokens (    8.92 ms per token,   112.05 tokens per second)
0.01.490.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.821 I llama_perf_context_print:       total time =    1154.93 ms /   129 tokens

real	0m1.636s
user	0m9.574s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q8_0
0.00.030.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.061 I load: special tokens cache size = 25
0.00.097.705 I load: token to piece cache size = 0.2984 MB
0.00.097.734 I print_info: arch             = gptneox
0.00.097.739 I print_info: vocab_only       = 0
0.00.097.740 I print_info: n_ctx_train      = 2048
0.00.097.740 I print_info: n_embd           = 2048
0.00.097.741 I print_info: n_layer          = 24
0.00.097.754 I print_info: n_head           = 16
0.00.097.757 I print_info: n_head_kv        = 16
0.00.097.757 I print_info: n_rot            = 32
0.00.097.758 I print_info: n_swa            = 0
0.00.097.760 I print_info: n_embd_head_k    = 128
0.00.097.761 I print_info: n_embd_head_v    = 128
0.00.097.764 I print_info: n_gqa            = 1
0.00.097.767 I print_info: n_embd_k_gqa     = 2048
0.00.097.769 I print_info: n_embd_v_gqa     = 2048
0.00.097.770 I print_info: f_norm_eps       = 1.0e-05
0.00.097.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.773 I print_info: f_logit_scale    = 0.0e+00
0.00.097.775 I print_info: n_ff             = 8192
0.00.097.775 I print_info: n_expert         = 0
0.00.097.776 I print_info: n_expert_used    = 0
0.00.097.777 I print_info: causal attn      = 1
0.00.097.777 I print_info: pooling type     = 0
0.00.097.778 I print_info: rope type        = 2
0.00.097.778 I print_info: rope scaling     = linear
0.00.097.780 I print_info: freq_base_train  = 10000.0
0.00.097.781 I print_info: freq_scale_train = 1
0.00.097.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.782 I print_info: rope_finetuned   = unknown
0.00.097.783 I print_info: ssm_d_conv       = 0
0.00.097.783 I print_info: ssm_d_inner      = 0
0.00.097.784 I print_info: ssm_d_state      = 0
0.00.097.784 I print_info: ssm_dt_rank      = 0
0.00.097.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.786 I print_info: model type       = 1.4B
0.00.097.787 I print_info: model params     = 1.41 B
0.00.097.788 I print_info: general.name     = 1.4B
0.00.097.791 I print_info: vocab type       = BPE
0.00.097.793 I print_info: n_vocab          = 50304
0.00.097.793 I print_info: n_merges         = 50009
0.00.097.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: LF token         = 187 'Ċ'
0.00.097.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.798 I print_info: max token length = 1024
0.00.097.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.651 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.299 I llama_context: constructing llama_context
0.00.168.307 I llama_context: n_seq_max     = 1
0.00.168.307 I llama_context: n_ctx         = 2048
0.00.168.308 I llama_context: n_ctx_per_seq = 2048
0.00.168.308 I llama_context: n_batch       = 2048
0.00.168.308 I llama_context: n_ubatch      = 512
0.00.168.309 I llama_context: causal_attn   = 1
0.00.168.309 I llama_context: flash_attn    = 0
0.00.168.312 I llama_context: freq_base     = 10000.0
0.00.168.312 I llama_context: freq_scale    = 1
0.00.168.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.535 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.476 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.294.486 I reserve: graph nodes  = 991
0.00.294.487 I reserve: graph splits = 1
0.00.294.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.412 I main: llama threadpool init, n_threads = 8
0.00.336.437 I 
0.00.336.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.519 I 
0.00.336.604 I sampler seed: 1234
0.00.336.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.628 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.984.875 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.01.984.887 I llama_perf_context_print:        load time =     334.24 ms
0.01.984.896 I llama_perf_context_print: prompt eval time =      74.91 ms /     7 tokens (   10.70 ms per token,    93.44 tokens per second)
0.01.984.905 I llama_perf_context_print:        eval time =    1562.69 ms /    63 runs   (   24.80 ms per token,    40.31 tokens per second)
0.01.984.913 I llama_perf_context_print:       total time =    1650.11 ms /    70 tokens

real	0m2.078s
user	0m13.270s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q8_0
0.00.030.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.240 I load: special tokens cache size = 25
0.00.098.165 I load: token to piece cache size = 0.2984 MB
0.00.098.192 I print_info: arch             = gptneox
0.00.098.198 I print_info: vocab_only       = 0
0.00.098.198 I print_info: n_ctx_train      = 2048
0.00.098.199 I print_info: n_embd           = 2048
0.00.098.199 I print_info: n_layer          = 24
0.00.098.213 I print_info: n_head           = 16
0.00.098.216 I print_info: n_head_kv        = 16
0.00.098.216 I print_info: n_rot            = 32
0.00.098.217 I print_info: n_swa            = 0
0.00.098.218 I print_info: n_embd_head_k    = 128
0.00.098.218 I print_info: n_embd_head_v    = 128
0.00.098.221 I print_info: n_gqa            = 1
0.00.098.223 I print_info: n_embd_k_gqa     = 2048
0.00.098.225 I print_info: n_embd_v_gqa     = 2048
0.00.098.227 I print_info: f_norm_eps       = 1.0e-05
0.00.098.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.230 I print_info: f_logit_scale    = 0.0e+00
0.00.098.232 I print_info: n_ff             = 8192
0.00.098.232 I print_info: n_expert         = 0
0.00.098.233 I print_info: n_expert_used    = 0
0.00.098.234 I print_info: causal attn      = 1
0.00.098.234 I print_info: pooling type     = 0
0.00.098.235 I print_info: rope type        = 2
0.00.098.235 I print_info: rope scaling     = linear
0.00.098.237 I print_info: freq_base_train  = 10000.0
0.00.098.237 I print_info: freq_scale_train = 1
0.00.098.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.240 I print_info: rope_finetuned   = unknown
0.00.098.240 I print_info: ssm_d_conv       = 0
0.00.098.241 I print_info: ssm_d_inner      = 0
0.00.098.241 I print_info: ssm_d_state      = 0
0.00.098.242 I print_info: ssm_dt_rank      = 0
0.00.098.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.244 I print_info: model type       = 1.4B
0.00.098.244 I print_info: model params     = 1.41 B
0.00.098.245 I print_info: general.name     = 1.4B
0.00.098.249 I print_info: vocab type       = BPE
0.00.098.250 I print_info: n_vocab          = 50304
0.00.098.251 I print_info: n_merges         = 50009
0.00.098.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.253 I print_info: LF token         = 187 'Ċ'
0.00.098.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: max token length = 1024
0.00.098.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.785 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.460 I llama_context: constructing llama_context
0.00.169.469 I llama_context: n_seq_max     = 1
0.00.169.469 I llama_context: n_ctx         = 128
0.00.169.469 I llama_context: n_ctx_per_seq = 128
0.00.169.470 I llama_context: n_batch       = 128
0.00.169.470 I llama_context: n_ubatch      = 128
0.00.169.471 I llama_context: causal_attn   = 1
0.00.169.471 I llama_context: flash_attn    = 0
0.00.169.474 I llama_context: freq_base     = 10000.0
0.00.169.475 I llama_context: freq_scale    = 1
0.00.169.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.958 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.980 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.922 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.180.933 I reserve: graph nodes  = 991
0.00.180.933 I reserve: graph splits = 1
0.00.180.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.709 I 
0.00.213.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.824 I perplexity: tokenizing the input ..
0.00.222.631 I perplexity: tokenization took 8.801 ms
0.00.222.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.259 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.318 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.361 I llama_perf_context_print:        load time =     213.32 ms
0.01.386.364 I llama_perf_context_print: prompt eval time =    1160.04 ms /   128 tokens (    9.06 ms per token,   110.34 tokens per second)
0.01.386.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.367 I llama_perf_context_print:       total time =    1172.65 ms /   129 tokens

real	0m1.457s
user	0m9.575s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q4_0
0.00.030.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.261 I load: special tokens cache size = 25
0.00.097.231 I load: token to piece cache size = 0.2984 MB
0.00.097.261 I print_info: arch             = gptneox
0.00.097.262 I print_info: vocab_only       = 0
0.00.097.263 I print_info: n_ctx_train      = 2048
0.00.097.263 I print_info: n_embd           = 2048
0.00.097.264 I print_info: n_layer          = 24
0.00.097.278 I print_info: n_head           = 16
0.00.097.281 I print_info: n_head_kv        = 16
0.00.097.283 I print_info: n_rot            = 32
0.00.097.283 I print_info: n_swa            = 0
0.00.097.284 I print_info: n_embd_head_k    = 128
0.00.097.285 I print_info: n_embd_head_v    = 128
0.00.097.287 I print_info: n_gqa            = 1
0.00.097.289 I print_info: n_embd_k_gqa     = 2048
0.00.097.291 I print_info: n_embd_v_gqa     = 2048
0.00.097.292 I print_info: f_norm_eps       = 1.0e-05
0.00.097.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.295 I print_info: f_logit_scale    = 0.0e+00
0.00.097.296 I print_info: n_ff             = 8192
0.00.097.296 I print_info: n_expert         = 0
0.00.097.297 I print_info: n_expert_used    = 0
0.00.097.297 I print_info: causal attn      = 1
0.00.097.298 I print_info: pooling type     = 0
0.00.097.298 I print_info: rope type        = 2
0.00.097.299 I print_info: rope scaling     = linear
0.00.097.301 I print_info: freq_base_train  = 10000.0
0.00.097.302 I print_info: freq_scale_train = 1
0.00.097.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.302 I print_info: rope_finetuned   = unknown
0.00.097.303 I print_info: ssm_d_conv       = 0
0.00.097.303 I print_info: ssm_d_inner      = 0
0.00.097.304 I print_info: ssm_d_state      = 0
0.00.097.304 I print_info: ssm_dt_rank      = 0
0.00.097.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.306 I print_info: model type       = 1.4B
0.00.097.306 I print_info: model params     = 1.41 B
0.00.097.307 I print_info: general.name     = 1.4B
0.00.097.310 I print_info: vocab type       = BPE
0.00.097.311 I print_info: n_vocab          = 50304
0.00.097.312 I print_info: n_merges         = 50009
0.00.097.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.314 I print_info: LF token         = 187 'Ċ'
0.00.097.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.316 I print_info: max token length = 1024
0.00.097.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.335 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.875 I llama_context: constructing llama_context
0.00.527.885 I llama_context: n_seq_max     = 1
0.00.527.885 I llama_context: n_ctx         = 2048
0.00.527.886 I llama_context: n_ctx_per_seq = 2048
0.00.527.886 I llama_context: n_batch       = 2048
0.00.527.887 I llama_context: n_ubatch      = 512
0.00.527.887 I llama_context: causal_attn   = 1
0.00.527.888 I llama_context: flash_attn    = 0
0.00.527.893 I llama_context: freq_base     = 10000.0
0.00.527.893 I llama_context: freq_scale    = 1
0.00.527.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.958 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.648.969 I reserve: graph nodes  = 991
0.00.648.969 I reserve: graph splits = 1
0.00.648.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.602 I main: llama threadpool init, n_threads = 8
0.00.682.622 I 
0.00.682.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.704 I 
0.00.682.794 I sampler seed: 1234
0.00.682.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.812 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.714.972 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.01.714.985 I llama_perf_context_print:        load time =     680.41 ms
0.01.714.994 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.92 tokens per second)
0.01.715.002 I llama_perf_context_print:        eval time =     979.43 ms /    63 runs   (   15.55 ms per token,    64.32 tokens per second)
0.01.715.018 I llama_perf_context_print:       total time =    1034.06 ms /    70 tokens

real	0m1.832s
user	0m8.470s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_0
0.00.030.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.853 I load: special tokens cache size = 25
0.00.098.660 I load: token to piece cache size = 0.2984 MB
0.00.098.686 I print_info: arch             = gptneox
0.00.098.687 I print_info: vocab_only       = 0
0.00.098.687 I print_info: n_ctx_train      = 2048
0.00.098.688 I print_info: n_embd           = 2048
0.00.098.688 I print_info: n_layer          = 24
0.00.098.702 I print_info: n_head           = 16
0.00.098.705 I print_info: n_head_kv        = 16
0.00.098.706 I print_info: n_rot            = 32
0.00.098.706 I print_info: n_swa            = 0
0.00.098.707 I print_info: n_embd_head_k    = 128
0.00.098.707 I print_info: n_embd_head_v    = 128
0.00.098.710 I print_info: n_gqa            = 1
0.00.098.712 I print_info: n_embd_k_gqa     = 2048
0.00.098.713 I print_info: n_embd_v_gqa     = 2048
0.00.098.715 I print_info: f_norm_eps       = 1.0e-05
0.00.098.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.717 I print_info: f_logit_scale    = 0.0e+00
0.00.098.718 I print_info: n_ff             = 8192
0.00.098.719 I print_info: n_expert         = 0
0.00.098.719 I print_info: n_expert_used    = 0
0.00.098.719 I print_info: causal attn      = 1
0.00.098.720 I print_info: pooling type     = 0
0.00.098.720 I print_info: rope type        = 2
0.00.098.721 I print_info: rope scaling     = linear
0.00.098.722 I print_info: freq_base_train  = 10000.0
0.00.098.723 I print_info: freq_scale_train = 1
0.00.098.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.724 I print_info: rope_finetuned   = unknown
0.00.098.724 I print_info: ssm_d_conv       = 0
0.00.098.725 I print_info: ssm_d_inner      = 0
0.00.098.726 I print_info: ssm_d_state      = 0
0.00.098.726 I print_info: ssm_dt_rank      = 0
0.00.098.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.728 I print_info: model type       = 1.4B
0.00.098.728 I print_info: model params     = 1.41 B
0.00.098.729 I print_info: general.name     = 1.4B
0.00.098.732 I print_info: vocab type       = BPE
0.00.098.733 I print_info: n_vocab          = 50304
0.00.098.734 I print_info: n_merges         = 50009
0.00.098.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: LF token         = 187 'Ċ'
0.00.098.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: max token length = 1024
0.00.098.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.903 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.912 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.073 I llama_context: constructing llama_context
0.00.525.088 I llama_context: n_seq_max     = 1
0.00.525.088 I llama_context: n_ctx         = 128
0.00.525.089 I llama_context: n_ctx_per_seq = 128
0.00.525.089 I llama_context: n_batch       = 128
0.00.525.089 I llama_context: n_ubatch      = 128
0.00.525.090 I llama_context: causal_attn   = 1
0.00.525.090 I llama_context: flash_attn    = 0
0.00.525.095 I llama_context: freq_base     = 10000.0
0.00.525.096 I llama_context: freq_scale    = 1
0.00.525.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.148 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.419 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.439 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.341 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.535.349 I reserve: graph nodes  = 991
0.00.535.349 I reserve: graph splits = 1
0.00.535.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.288 I 
0.00.559.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.395 I perplexity: tokenizing the input ..
0.00.568.211 I perplexity: tokenization took 8.811 ms
0.00.568.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.559 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.490 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.533 I llama_perf_context_print:        load time =     558.90 ms
0.01.098.535 I llama_perf_context_print: prompt eval time =     526.75 ms /   128 tokens (    4.12 ms per token,   243.00 tokens per second)
0.01.098.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.537 I llama_perf_context_print:       total time =     539.25 ms /   129 tokens

real	0m1.196s
user	0m4.649s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_1
0.00.030.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.427 I load: special tokens cache size = 25
0.00.098.411 I load: token to piece cache size = 0.2984 MB
0.00.098.437 I print_info: arch             = gptneox
0.00.098.444 I print_info: vocab_only       = 0
0.00.098.444 I print_info: n_ctx_train      = 2048
0.00.098.445 I print_info: n_embd           = 2048
0.00.098.445 I print_info: n_layer          = 24
0.00.098.461 I print_info: n_head           = 16
0.00.098.469 I print_info: n_head_kv        = 16
0.00.098.469 I print_info: n_rot            = 32
0.00.098.469 I print_info: n_swa            = 0
0.00.098.470 I print_info: n_embd_head_k    = 128
0.00.098.470 I print_info: n_embd_head_v    = 128
0.00.098.472 I print_info: n_gqa            = 1
0.00.098.475 I print_info: n_embd_k_gqa     = 2048
0.00.098.477 I print_info: n_embd_v_gqa     = 2048
0.00.098.479 I print_info: f_norm_eps       = 1.0e-05
0.00.098.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.483 I print_info: f_logit_scale    = 0.0e+00
0.00.098.485 I print_info: n_ff             = 8192
0.00.098.485 I print_info: n_expert         = 0
0.00.098.486 I print_info: n_expert_used    = 0
0.00.098.486 I print_info: causal attn      = 1
0.00.098.487 I print_info: pooling type     = 0
0.00.098.488 I print_info: rope type        = 2
0.00.098.489 I print_info: rope scaling     = linear
0.00.098.491 I print_info: freq_base_train  = 10000.0
0.00.098.492 I print_info: freq_scale_train = 1
0.00.098.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.493 I print_info: rope_finetuned   = unknown
0.00.098.494 I print_info: ssm_d_conv       = 0
0.00.098.494 I print_info: ssm_d_inner      = 0
0.00.098.495 I print_info: ssm_d_state      = 0
0.00.098.495 I print_info: ssm_dt_rank      = 0
0.00.098.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.497 I print_info: model type       = 1.4B
0.00.098.497 I print_info: model params     = 1.41 B
0.00.098.498 I print_info: general.name     = 1.4B
0.00.098.501 I print_info: vocab type       = BPE
0.00.098.503 I print_info: n_vocab          = 50304
0.00.098.503 I print_info: n_merges         = 50009
0.00.098.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.506 I print_info: LF token         = 187 'Ċ'
0.00.098.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: max token length = 1024
0.00.098.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.830 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.498 I llama_context: constructing llama_context
0.00.147.509 I llama_context: n_seq_max     = 1
0.00.147.509 I llama_context: n_ctx         = 2048
0.00.147.510 I llama_context: n_ctx_per_seq = 2048
0.00.147.510 I llama_context: n_batch       = 2048
0.00.147.511 I llama_context: n_ubatch      = 512
0.00.147.511 I llama_context: causal_attn   = 1
0.00.147.511 I llama_context: flash_attn    = 0
0.00.147.514 I llama_context: freq_base     = 10000.0
0.00.147.515 I llama_context: freq_scale    = 1
0.00.147.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.201 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.275.214 I reserve: graph nodes  = 991
0.00.275.214 I reserve: graph splits = 1
0.00.275.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.350 I main: llama threadpool init, n_threads = 8
0.00.325.373 I 
0.00.325.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.456 I 
0.00.325.567 I sampler seed: 1234
0.00.325.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.587 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.912.112 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.01.912.115 I llama_perf_context_print:        load time =     323.14 ms
0.01.912.117 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.912.118 I llama_perf_context_print:        eval time =    1462.61 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.912.119 I llama_perf_context_print:       total time =    1588.44 ms /    70 tokens

real	0m1.993s
user	0m12.823s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q4_1
0.00.029.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.636 I load: special tokens cache size = 25
0.00.097.411 I load: token to piece cache size = 0.2984 MB
0.00.097.438 I print_info: arch             = gptneox
0.00.097.444 I print_info: vocab_only       = 0
0.00.097.444 I print_info: n_ctx_train      = 2048
0.00.097.445 I print_info: n_embd           = 2048
0.00.097.445 I print_info: n_layer          = 24
0.00.097.459 I print_info: n_head           = 16
0.00.097.461 I print_info: n_head_kv        = 16
0.00.097.462 I print_info: n_rot            = 32
0.00.097.463 I print_info: n_swa            = 0
0.00.097.464 I print_info: n_embd_head_k    = 128
0.00.097.464 I print_info: n_embd_head_v    = 128
0.00.097.466 I print_info: n_gqa            = 1
0.00.097.468 I print_info: n_embd_k_gqa     = 2048
0.00.097.470 I print_info: n_embd_v_gqa     = 2048
0.00.097.472 I print_info: f_norm_eps       = 1.0e-05
0.00.097.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.475 I print_info: f_logit_scale    = 0.0e+00
0.00.097.477 I print_info: n_ff             = 8192
0.00.097.478 I print_info: n_expert         = 0
0.00.097.479 I print_info: n_expert_used    = 0
0.00.097.480 I print_info: causal attn      = 1
0.00.097.481 I print_info: pooling type     = 0
0.00.097.481 I print_info: rope type        = 2
0.00.097.481 I print_info: rope scaling     = linear
0.00.097.483 I print_info: freq_base_train  = 10000.0
0.00.097.484 I print_info: freq_scale_train = 1
0.00.097.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.485 I print_info: rope_finetuned   = unknown
0.00.097.486 I print_info: ssm_d_conv       = 0
0.00.097.486 I print_info: ssm_d_inner      = 0
0.00.097.487 I print_info: ssm_d_state      = 0
0.00.097.487 I print_info: ssm_dt_rank      = 0
0.00.097.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.489 I print_info: model type       = 1.4B
0.00.097.489 I print_info: model params     = 1.41 B
0.00.097.489 I print_info: general.name     = 1.4B
0.00.097.492 I print_info: vocab type       = BPE
0.00.097.494 I print_info: n_vocab          = 50304
0.00.097.494 I print_info: n_merges         = 50009
0.00.097.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.497 I print_info: LF token         = 187 'Ċ'
0.00.097.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: max token length = 1024
0.00.097.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.102 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.746 I llama_context: constructing llama_context
0.00.146.754 I llama_context: n_seq_max     = 1
0.00.146.755 I llama_context: n_ctx         = 128
0.00.146.755 I llama_context: n_ctx_per_seq = 128
0.00.146.756 I llama_context: n_batch       = 128
0.00.146.756 I llama_context: n_ubatch      = 128
0.00.146.757 I llama_context: causal_attn   = 1
0.00.146.757 I llama_context: flash_attn    = 0
0.00.146.760 I llama_context: freq_base     = 10000.0
0.00.146.761 I llama_context: freq_scale    = 1
0.00.146.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.811 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.215 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.240 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.158.250 I reserve: graph nodes  = 991
0.00.158.250 I reserve: graph splits = 1
0.00.158.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.225 I 
0.00.198.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.333 I perplexity: tokenizing the input ..
0.00.207.171 I perplexity: tokenization took 8.832 ms
0.00.207.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.959 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.940 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.985 I llama_perf_context_print:        load time =     197.79 ms
0.02.267.988 I llama_perf_context_print: prompt eval time =    2057.22 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.267.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.990 I llama_perf_context_print:       total time =    2069.79 ms /   129 tokens

real	0m2.325s
user	0m16.858s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_0
0.00.030.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.820 I load: special tokens cache size = 25
0.00.098.840 I load: token to piece cache size = 0.2984 MB
0.00.098.865 I print_info: arch             = gptneox
0.00.098.871 I print_info: vocab_only       = 0
0.00.098.871 I print_info: n_ctx_train      = 2048
0.00.098.872 I print_info: n_embd           = 2048
0.00.098.872 I print_info: n_layer          = 24
0.00.098.886 I print_info: n_head           = 16
0.00.098.892 I print_info: n_head_kv        = 16
0.00.098.893 I print_info: n_rot            = 32
0.00.098.893 I print_info: n_swa            = 0
0.00.098.893 I print_info: n_embd_head_k    = 128
0.00.098.894 I print_info: n_embd_head_v    = 128
0.00.098.896 I print_info: n_gqa            = 1
0.00.098.898 I print_info: n_embd_k_gqa     = 2048
0.00.098.900 I print_info: n_embd_v_gqa     = 2048
0.00.098.906 I print_info: f_norm_eps       = 1.0e-05
0.00.098.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.908 I print_info: f_logit_scale    = 0.0e+00
0.00.098.909 I print_info: n_ff             = 8192
0.00.098.910 I print_info: n_expert         = 0
0.00.098.910 I print_info: n_expert_used    = 0
0.00.098.910 I print_info: causal attn      = 1
0.00.098.911 I print_info: pooling type     = 0
0.00.098.911 I print_info: rope type        = 2
0.00.098.912 I print_info: rope scaling     = linear
0.00.098.914 I print_info: freq_base_train  = 10000.0
0.00.098.915 I print_info: freq_scale_train = 1
0.00.098.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.917 I print_info: rope_finetuned   = unknown
0.00.098.917 I print_info: ssm_d_conv       = 0
0.00.098.918 I print_info: ssm_d_inner      = 0
0.00.098.918 I print_info: ssm_d_state      = 0
0.00.098.918 I print_info: ssm_dt_rank      = 0
0.00.098.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.920 I print_info: model type       = 1.4B
0.00.098.921 I print_info: model params     = 1.41 B
0.00.098.921 I print_info: general.name     = 1.4B
0.00.098.925 I print_info: vocab type       = BPE
0.00.098.926 I print_info: n_vocab          = 50304
0.00.098.926 I print_info: n_merges         = 50009
0.00.098.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: LF token         = 187 'Ċ'
0.00.098.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: max token length = 1024
0.00.098.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.016 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.603 I llama_context: constructing llama_context
0.00.151.609 I llama_context: n_seq_max     = 1
0.00.151.609 I llama_context: n_ctx         = 2048
0.00.151.609 I llama_context: n_ctx_per_seq = 2048
0.00.151.610 I llama_context: n_batch       = 2048
0.00.151.610 I llama_context: n_ubatch      = 512
0.00.151.611 I llama_context: causal_attn   = 1
0.00.151.611 I llama_context: flash_attn    = 0
0.00.151.614 I llama_context: freq_base     = 10000.0
0.00.151.615 I llama_context: freq_scale    = 1
0.00.151.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.290 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.188 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.197 I reserve: graph nodes  = 991
0.00.279.198 I reserve: graph splits = 1
0.00.279.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.667 I main: llama threadpool init, n_threads = 8
0.00.339.688 I 
0.00.339.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.772 I 
0.00.339.860 I sampler seed: 1234
0.00.339.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.903 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.446 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.295.460 I llama_perf_context_print:        load time =     337.48 ms
0.02.295.482 I llama_perf_context_print: prompt eval time =     147.87 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.295.491 I llama_perf_context_print:        eval time =    1796.82 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.295.500 I llama_perf_context_print:       total time =    1957.47 ms /    70 tokens

real	0m2.379s
user	0m15.885s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q5_0
0.00.030.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.236 I load: special tokens cache size = 25
0.00.097.181 I load: token to piece cache size = 0.2984 MB
0.00.097.206 I print_info: arch             = gptneox
0.00.097.207 I print_info: vocab_only       = 0
0.00.097.207 I print_info: n_ctx_train      = 2048
0.00.097.208 I print_info: n_embd           = 2048
0.00.097.208 I print_info: n_layer          = 24
0.00.097.222 I print_info: n_head           = 16
0.00.097.224 I print_info: n_head_kv        = 16
0.00.097.225 I print_info: n_rot            = 32
0.00.097.225 I print_info: n_swa            = 0
0.00.097.226 I print_info: n_embd_head_k    = 128
0.00.097.226 I print_info: n_embd_head_v    = 128
0.00.097.229 I print_info: n_gqa            = 1
0.00.097.230 I print_info: n_embd_k_gqa     = 2048
0.00.097.232 I print_info: n_embd_v_gqa     = 2048
0.00.097.234 I print_info: f_norm_eps       = 1.0e-05
0.00.097.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.235 I print_info: f_logit_scale    = 0.0e+00
0.00.097.237 I print_info: n_ff             = 8192
0.00.097.237 I print_info: n_expert         = 0
0.00.097.238 I print_info: n_expert_used    = 0
0.00.097.238 I print_info: causal attn      = 1
0.00.097.238 I print_info: pooling type     = 0
0.00.097.239 I print_info: rope type        = 2
0.00.097.240 I print_info: rope scaling     = linear
0.00.097.242 I print_info: freq_base_train  = 10000.0
0.00.097.243 I print_info: freq_scale_train = 1
0.00.097.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.244 I print_info: rope_finetuned   = unknown
0.00.097.244 I print_info: ssm_d_conv       = 0
0.00.097.245 I print_info: ssm_d_inner      = 0
0.00.097.245 I print_info: ssm_d_state      = 0
0.00.097.246 I print_info: ssm_dt_rank      = 0
0.00.097.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.247 I print_info: model type       = 1.4B
0.00.097.248 I print_info: model params     = 1.41 B
0.00.097.248 I print_info: general.name     = 1.4B
0.00.097.252 I print_info: vocab type       = BPE
0.00.097.253 I print_info: n_vocab          = 50304
0.00.097.254 I print_info: n_merges         = 50009
0.00.097.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.256 I print_info: LF token         = 187 'Ċ'
0.00.097.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.257 I print_info: max token length = 1024
0.00.097.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.463 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.063 I llama_context: constructing llama_context
0.00.150.070 I llama_context: n_seq_max     = 1
0.00.150.070 I llama_context: n_ctx         = 128
0.00.150.071 I llama_context: n_ctx_per_seq = 128
0.00.150.071 I llama_context: n_batch       = 128
0.00.150.072 I llama_context: n_ubatch      = 128
0.00.150.072 I llama_context: causal_attn   = 1
0.00.150.072 I llama_context: flash_attn    = 0
0.00.150.075 I llama_context: freq_base     = 10000.0
0.00.150.076 I llama_context: freq_scale    = 1
0.00.150.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.589 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.609 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.619 I reserve: graph nodes  = 991
0.00.161.620 I reserve: graph splits = 1
0.00.161.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.605 I 
0.00.211.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.724 I perplexity: tokenizing the input ..
0.00.220.532 I perplexity: tokenization took 8.802 ms
0.00.220.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.821 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.758 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.799 I llama_perf_context_print:        load time =     211.20 ms
0.02.915.803 I llama_perf_context_print: prompt eval time =    2691.72 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.915.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.806 I llama_perf_context_print:       total time =    2704.19 ms /   129 tokens

real	0m2.976s
user	0m21.976s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q5_1
0.00.030.743 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.636 I load: special tokens cache size = 25
0.00.103.514 I load: token to piece cache size = 0.2984 MB
0.00.103.543 I print_info: arch             = gptneox
0.00.103.549 I print_info: vocab_only       = 0
0.00.103.550 I print_info: n_ctx_train      = 2048
0.00.103.550 I print_info: n_embd           = 2048
0.00.103.551 I print_info: n_layer          = 24
0.00.103.564 I print_info: n_head           = 16
0.00.103.567 I print_info: n_head_kv        = 16
0.00.103.567 I print_info: n_rot            = 32
0.00.103.568 I print_info: n_swa            = 0
0.00.103.568 I print_info: n_embd_head_k    = 128
0.00.103.569 I print_info: n_embd_head_v    = 128
0.00.103.571 I print_info: n_gqa            = 1
0.00.103.573 I print_info: n_embd_k_gqa     = 2048
0.00.103.575 I print_info: n_embd_v_gqa     = 2048
0.00.103.577 I print_info: f_norm_eps       = 1.0e-05
0.00.103.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.579 I print_info: f_logit_scale    = 0.0e+00
0.00.103.581 I print_info: n_ff             = 8192
0.00.103.581 I print_info: n_expert         = 0
0.00.103.581 I print_info: n_expert_used    = 0
0.00.103.582 I print_info: causal attn      = 1
0.00.103.582 I print_info: pooling type     = 0
0.00.103.583 I print_info: rope type        = 2
0.00.103.584 I print_info: rope scaling     = linear
0.00.103.586 I print_info: freq_base_train  = 10000.0
0.00.103.587 I print_info: freq_scale_train = 1
0.00.103.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.588 I print_info: rope_finetuned   = unknown
0.00.103.589 I print_info: ssm_d_conv       = 0
0.00.103.589 I print_info: ssm_d_inner      = 0
0.00.103.589 I print_info: ssm_d_state      = 0
0.00.103.590 I print_info: ssm_dt_rank      = 0
0.00.103.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.591 I print_info: model type       = 1.4B
0.00.103.592 I print_info: model params     = 1.41 B
0.00.103.593 I print_info: general.name     = 1.4B
0.00.103.596 I print_info: vocab type       = BPE
0.00.103.597 I print_info: n_vocab          = 50304
0.00.103.598 I print_info: n_merges         = 50009
0.00.103.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.600 I print_info: LF token         = 187 'Ċ'
0.00.103.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: max token length = 1024
0.00.103.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.773 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.453 I llama_context: constructing llama_context
0.00.156.459 I llama_context: n_seq_max     = 1
0.00.156.459 I llama_context: n_ctx         = 2048
0.00.156.460 I llama_context: n_ctx_per_seq = 2048
0.00.156.460 I llama_context: n_batch       = 2048
0.00.156.461 I llama_context: n_ubatch      = 512
0.00.156.461 I llama_context: causal_attn   = 1
0.00.156.462 I llama_context: flash_attn    = 0
0.00.156.464 I llama_context: freq_base     = 10000.0
0.00.156.465 I llama_context: freq_scale    = 1
0.00.156.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.233 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.284.244 I reserve: graph nodes  = 991
0.00.284.245 I reserve: graph splits = 1
0.00.284.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.650 I main: llama threadpool init, n_threads = 8
0.00.350.672 I 
0.00.350.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.756 I 
0.00.350.845 I sampler seed: 1234
0.00.350.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.868 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.585.674 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.585.686 I llama_perf_context_print:        load time =     348.44 ms
0.02.585.699 I llama_perf_context_print: prompt eval time =     170.82 ms /     7 tokens (   24.40 ms per token,    40.98 tokens per second)
0.02.585.709 I llama_perf_context_print:        eval time =    2052.97 ms /    63 runs   (   32.59 ms per token,    30.69 tokens per second)
0.02.585.723 I llama_perf_context_print:       total time =    2236.70 ms /    70 tokens

real	0m2.668s
user	0m18.018s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q5_1
0.00.030.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.799 I load: special tokens cache size = 25
0.00.100.663 I load: token to piece cache size = 0.2984 MB
0.00.100.690 I print_info: arch             = gptneox
0.00.100.697 I print_info: vocab_only       = 0
0.00.100.698 I print_info: n_ctx_train      = 2048
0.00.100.698 I print_info: n_embd           = 2048
0.00.100.699 I print_info: n_layer          = 24
0.00.100.713 I print_info: n_head           = 16
0.00.100.720 I print_info: n_head_kv        = 16
0.00.100.721 I print_info: n_rot            = 32
0.00.100.721 I print_info: n_swa            = 0
0.00.100.722 I print_info: n_embd_head_k    = 128
0.00.100.722 I print_info: n_embd_head_v    = 128
0.00.100.724 I print_info: n_gqa            = 1
0.00.100.727 I print_info: n_embd_k_gqa     = 2048
0.00.100.729 I print_info: n_embd_v_gqa     = 2048
0.00.100.730 I print_info: f_norm_eps       = 1.0e-05
0.00.100.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.733 I print_info: f_logit_scale    = 0.0e+00
0.00.100.735 I print_info: n_ff             = 8192
0.00.100.736 I print_info: n_expert         = 0
0.00.100.736 I print_info: n_expert_used    = 0
0.00.100.737 I print_info: causal attn      = 1
0.00.100.737 I print_info: pooling type     = 0
0.00.100.738 I print_info: rope type        = 2
0.00.100.738 I print_info: rope scaling     = linear
0.00.100.740 I print_info: freq_base_train  = 10000.0
0.00.100.741 I print_info: freq_scale_train = 1
0.00.100.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.742 I print_info: rope_finetuned   = unknown
0.00.100.743 I print_info: ssm_d_conv       = 0
0.00.100.743 I print_info: ssm_d_inner      = 0
0.00.100.743 I print_info: ssm_d_state      = 0
0.00.100.744 I print_info: ssm_dt_rank      = 0
0.00.100.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.745 I print_info: model type       = 1.4B
0.00.100.746 I print_info: model params     = 1.41 B
0.00.100.747 I print_info: general.name     = 1.4B
0.00.100.751 I print_info: vocab type       = BPE
0.00.100.752 I print_info: n_vocab          = 50304
0.00.100.753 I print_info: n_merges         = 50009
0.00.100.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.755 I print_info: LF token         = 187 'Ċ'
0.00.100.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.757 I print_info: max token length = 1024
0.00.100.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.134 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.817 I llama_context: constructing llama_context
0.00.153.825 I llama_context: n_seq_max     = 1
0.00.153.825 I llama_context: n_ctx         = 128
0.00.153.826 I llama_context: n_ctx_per_seq = 128
0.00.153.826 I llama_context: n_batch       = 128
0.00.153.827 I llama_context: n_ubatch      = 128
0.00.153.827 I llama_context: causal_attn   = 1
0.00.153.828 I llama_context: flash_attn    = 0
0.00.153.831 I llama_context: freq_base     = 10000.0
0.00.153.831 I llama_context: freq_scale    = 1
0.00.153.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.369 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.393 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.380 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.165.392 I reserve: graph nodes  = 991
0.00.165.393 I reserve: graph splits = 1
0.00.165.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.050 I 
0.00.221.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.171 I perplexity: tokenizing the input ..
0.00.230.579 I perplexity: tokenization took 9.402 ms
0.00.230.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.363 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.274 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.322 I llama_perf_context_print:        load time =     220.66 ms
0.03.279.324 I llama_perf_context_print: prompt eval time =    3045.19 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.279.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.327 I llama_perf_context_print:       total time =    3058.27 ms /   129 tokens

real	0m3.339s
user	0m24.838s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.371 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q2_K - Medium
0.00.030.382 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.215 I load: special tokens cache size = 25
0.00.098.000 I load: token to piece cache size = 0.2984 MB
0.00.098.029 I print_info: arch             = gptneox
0.00.098.030 I print_info: vocab_only       = 0
0.00.098.030 I print_info: n_ctx_train      = 2048
0.00.098.031 I print_info: n_embd           = 2048
0.00.098.031 I print_info: n_layer          = 24
0.00.098.045 I print_info: n_head           = 16
0.00.098.047 I print_info: n_head_kv        = 16
0.00.098.047 I print_info: n_rot            = 32
0.00.098.048 I print_info: n_swa            = 0
0.00.098.048 I print_info: n_embd_head_k    = 128
0.00.098.049 I print_info: n_embd_head_v    = 128
0.00.098.051 I print_info: n_gqa            = 1
0.00.098.053 I print_info: n_embd_k_gqa     = 2048
0.00.098.055 I print_info: n_embd_v_gqa     = 2048
0.00.098.057 I print_info: f_norm_eps       = 1.0e-05
0.00.098.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.061 I print_info: f_logit_scale    = 0.0e+00
0.00.098.062 I print_info: n_ff             = 8192
0.00.098.063 I print_info: n_expert         = 0
0.00.098.063 I print_info: n_expert_used    = 0
0.00.098.064 I print_info: causal attn      = 1
0.00.098.064 I print_info: pooling type     = 0
0.00.098.065 I print_info: rope type        = 2
0.00.098.065 I print_info: rope scaling     = linear
0.00.098.067 I print_info: freq_base_train  = 10000.0
0.00.098.068 I print_info: freq_scale_train = 1
0.00.098.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.069 I print_info: rope_finetuned   = unknown
0.00.098.069 I print_info: ssm_d_conv       = 0
0.00.098.070 I print_info: ssm_d_inner      = 0
0.00.098.070 I print_info: ssm_d_state      = 0
0.00.098.071 I print_info: ssm_dt_rank      = 0
0.00.098.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.072 I print_info: model type       = 1.4B
0.00.098.073 I print_info: model params     = 1.41 B
0.00.098.074 I print_info: general.name     = 1.4B
0.00.098.077 I print_info: vocab type       = BPE
0.00.098.078 I print_info: n_vocab          = 50304
0.00.098.079 I print_info: n_merges         = 50009
0.00.098.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: LF token         = 187 'Ċ'
0.00.098.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: max token length = 1024
0.00.098.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.489 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.192 I llama_context: constructing llama_context
0.00.130.201 I llama_context: n_seq_max     = 1
0.00.130.201 I llama_context: n_ctx         = 2048
0.00.130.202 I llama_context: n_ctx_per_seq = 2048
0.00.130.202 I llama_context: n_batch       = 2048
0.00.130.202 I llama_context: n_ubatch      = 512
0.00.130.203 I llama_context: causal_attn   = 1
0.00.130.203 I llama_context: flash_attn    = 0
0.00.130.206 I llama_context: freq_base     = 10000.0
0.00.130.207 I llama_context: freq_scale    = 1
0.00.130.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.210 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.237 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.124 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.256.134 I reserve: graph nodes  = 991
0.00.256.135 I reserve: graph splits = 1
0.00.256.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.476 I main: llama threadpool init, n_threads = 8
0.00.304.497 I 
0.00.304.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.577 I 
0.00.304.663 I sampler seed: 1234
0.00.304.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.687 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.057 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.766.069 I llama_perf_context_print:        load time =     302.29 ms
0.01.766.078 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.766.087 I llama_perf_context_print:        eval time =    1340.40 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.766.101 I llama_perf_context_print:       total time =    1463.26 ms /    70 tokens

real	0m1.835s
user	0m11.800s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q2_K - Medium
0.00.030.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.075 I load: special tokens cache size = 25
0.00.097.713 I load: token to piece cache size = 0.2984 MB
0.00.097.740 I print_info: arch             = gptneox
0.00.097.746 I print_info: vocab_only       = 0
0.00.097.746 I print_info: n_ctx_train      = 2048
0.00.097.747 I print_info: n_embd           = 2048
0.00.097.747 I print_info: n_layer          = 24
0.00.097.761 I print_info: n_head           = 16
0.00.097.763 I print_info: n_head_kv        = 16
0.00.097.764 I print_info: n_rot            = 32
0.00.097.764 I print_info: n_swa            = 0
0.00.097.765 I print_info: n_embd_head_k    = 128
0.00.097.765 I print_info: n_embd_head_v    = 128
0.00.097.767 I print_info: n_gqa            = 1
0.00.097.769 I print_info: n_embd_k_gqa     = 2048
0.00.097.771 I print_info: n_embd_v_gqa     = 2048
0.00.097.773 I print_info: f_norm_eps       = 1.0e-05
0.00.097.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.776 I print_info: f_logit_scale    = 0.0e+00
0.00.097.778 I print_info: n_ff             = 8192
0.00.097.778 I print_info: n_expert         = 0
0.00.097.779 I print_info: n_expert_used    = 0
0.00.097.779 I print_info: causal attn      = 1
0.00.097.779 I print_info: pooling type     = 0
0.00.097.780 I print_info: rope type        = 2
0.00.097.780 I print_info: rope scaling     = linear
0.00.097.782 I print_info: freq_base_train  = 10000.0
0.00.097.783 I print_info: freq_scale_train = 1
0.00.097.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.784 I print_info: rope_finetuned   = unknown
0.00.097.785 I print_info: ssm_d_conv       = 0
0.00.097.785 I print_info: ssm_d_inner      = 0
0.00.097.786 I print_info: ssm_d_state      = 0
0.00.097.786 I print_info: ssm_dt_rank      = 0
0.00.097.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.788 I print_info: model type       = 1.4B
0.00.097.789 I print_info: model params     = 1.41 B
0.00.097.789 I print_info: general.name     = 1.4B
0.00.097.792 I print_info: vocab type       = BPE
0.00.097.793 I print_info: n_vocab          = 50304
0.00.097.794 I print_info: n_merges         = 50009
0.00.097.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: LF token         = 187 'Ċ'
0.00.097.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.798 I print_info: max token length = 1024
0.00.097.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.593 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.221 I llama_context: constructing llama_context
0.00.130.229 I llama_context: n_seq_max     = 1
0.00.130.229 I llama_context: n_ctx         = 128
0.00.130.230 I llama_context: n_ctx_per_seq = 128
0.00.130.230 I llama_context: n_batch       = 128
0.00.130.230 I llama_context: n_ubatch      = 128
0.00.130.231 I llama_context: causal_attn   = 1
0.00.130.231 I llama_context: flash_attn    = 0
0.00.130.234 I llama_context: freq_base     = 10000.0
0.00.130.235 I llama_context: freq_scale    = 1
0.00.130.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.771 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.141.783 I reserve: graph nodes  = 991
0.00.141.783 I reserve: graph splits = 1
0.00.141.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.750 I 
0.00.179.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.870 I perplexity: tokenizing the input ..
0.00.188.678 I perplexity: tokenization took 8.802 ms
0.00.188.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.255 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.187 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.230 I llama_perf_context_print:        load time =     179.36 ms
0.02.248.233 I llama_perf_context_print: prompt eval time =    2056.00 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.248.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.237 I llama_perf_context_print:       total time =    2068.48 ms /   129 tokens

real	0m2.294s
user	0m16.794s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q3_K - Medium
0.00.030.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.978 I load: special tokens cache size = 25
0.00.097.642 I load: token to piece cache size = 0.2984 MB
0.00.097.669 I print_info: arch             = gptneox
0.00.097.674 I print_info: vocab_only       = 0
0.00.097.674 I print_info: n_ctx_train      = 2048
0.00.097.675 I print_info: n_embd           = 2048
0.00.097.675 I print_info: n_layer          = 24
0.00.097.689 I print_info: n_head           = 16
0.00.097.696 I print_info: n_head_kv        = 16
0.00.097.697 I print_info: n_rot            = 32
0.00.097.697 I print_info: n_swa            = 0
0.00.097.698 I print_info: n_embd_head_k    = 128
0.00.097.698 I print_info: n_embd_head_v    = 128
0.00.097.700 I print_info: n_gqa            = 1
0.00.097.702 I print_info: n_embd_k_gqa     = 2048
0.00.097.704 I print_info: n_embd_v_gqa     = 2048
0.00.097.705 I print_info: f_norm_eps       = 1.0e-05
0.00.097.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.708 I print_info: f_logit_scale    = 0.0e+00
0.00.097.709 I print_info: n_ff             = 8192
0.00.097.710 I print_info: n_expert         = 0
0.00.097.710 I print_info: n_expert_used    = 0
0.00.097.711 I print_info: causal attn      = 1
0.00.097.712 I print_info: pooling type     = 0
0.00.097.713 I print_info: rope type        = 2
0.00.097.713 I print_info: rope scaling     = linear
0.00.097.715 I print_info: freq_base_train  = 10000.0
0.00.097.717 I print_info: freq_scale_train = 1
0.00.097.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.718 I print_info: rope_finetuned   = unknown
0.00.097.718 I print_info: ssm_d_conv       = 0
0.00.097.719 I print_info: ssm_d_inner      = 0
0.00.097.720 I print_info: ssm_d_state      = 0
0.00.097.720 I print_info: ssm_dt_rank      = 0
0.00.097.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.722 I print_info: model type       = 1.4B
0.00.097.723 I print_info: model params     = 1.41 B
0.00.097.723 I print_info: general.name     = 1.4B
0.00.097.727 I print_info: vocab type       = BPE
0.00.097.728 I print_info: n_vocab          = 50304
0.00.097.729 I print_info: n_merges         = 50009
0.00.097.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: LF token         = 187 'Ċ'
0.00.097.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: max token length = 1024
0.00.097.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.130 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.826 I llama_context: constructing llama_context
0.00.135.834 I llama_context: n_seq_max     = 1
0.00.135.835 I llama_context: n_ctx         = 2048
0.00.135.835 I llama_context: n_ctx_per_seq = 2048
0.00.135.835 I llama_context: n_batch       = 2048
0.00.135.836 I llama_context: n_ubatch      = 512
0.00.135.836 I llama_context: causal_attn   = 1
0.00.135.837 I llama_context: flash_attn    = 0
0.00.135.839 I llama_context: freq_base     = 10000.0
0.00.135.840 I llama_context: freq_scale    = 1
0.00.135.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.308 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.200 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.263.211 I reserve: graph nodes  = 991
0.00.263.211 I reserve: graph splits = 1
0.00.263.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.779 I main: llama threadpool init, n_threads = 8
0.00.308.801 I 
0.00.308.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.885 I 
0.00.308.971 I sampler seed: 1234
0.00.308.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.990 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.452 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.728.464 I llama_perf_context_print:        load time =     306.63 ms
0.01.728.474 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.728.482 I llama_perf_context_print:        eval time =    1310.90 ms /    63 runs   (   20.81 ms per token,    48.06 tokens per second)
0.01.728.498 I llama_perf_context_print:       total time =    1421.33 ms /    70 tokens

real	0m1.801s
user	0m11.485s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.463 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q3_K - Medium
0.00.030.473 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.070 I load: special tokens cache size = 25
0.00.098.936 I load: token to piece cache size = 0.2984 MB
0.00.098.960 I print_info: arch             = gptneox
0.00.098.961 I print_info: vocab_only       = 0
0.00.098.961 I print_info: n_ctx_train      = 2048
0.00.098.962 I print_info: n_embd           = 2048
0.00.098.963 I print_info: n_layer          = 24
0.00.098.977 I print_info: n_head           = 16
0.00.098.980 I print_info: n_head_kv        = 16
0.00.098.981 I print_info: n_rot            = 32
0.00.098.982 I print_info: n_swa            = 0
0.00.098.983 I print_info: n_embd_head_k    = 128
0.00.098.983 I print_info: n_embd_head_v    = 128
0.00.098.985 I print_info: n_gqa            = 1
0.00.098.987 I print_info: n_embd_k_gqa     = 2048
0.00.098.989 I print_info: n_embd_v_gqa     = 2048
0.00.098.990 I print_info: f_norm_eps       = 1.0e-05
0.00.098.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.993 I print_info: f_logit_scale    = 0.0e+00
0.00.098.995 I print_info: n_ff             = 8192
0.00.098.995 I print_info: n_expert         = 0
0.00.098.996 I print_info: n_expert_used    = 0
0.00.098.996 I print_info: causal attn      = 1
0.00.098.997 I print_info: pooling type     = 0
0.00.098.997 I print_info: rope type        = 2
0.00.098.998 I print_info: rope scaling     = linear
0.00.098.999 I print_info: freq_base_train  = 10000.0
0.00.099.000 I print_info: freq_scale_train = 1
0.00.099.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.001 I print_info: rope_finetuned   = unknown
0.00.099.002 I print_info: ssm_d_conv       = 0
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
0.00.099.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: LF token         = 187 'Ċ'
0.00.099.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: max token length = 1024
0.00.099.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.789 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.394 I llama_context: constructing llama_context
0.00.137.401 I llama_context: n_seq_max     = 1
0.00.137.401 I llama_context: n_ctx         = 128
0.00.137.402 I llama_context: n_ctx_per_seq = 128
0.00.137.402 I llama_context: n_batch       = 128
0.00.137.402 I llama_context: n_ubatch      = 128
0.00.137.403 I llama_context: causal_attn   = 1
0.00.137.403 I llama_context: flash_attn    = 0
0.00.137.406 I llama_context: freq_base     = 10000.0
0.00.137.406 I llama_context: freq_scale    = 1
0.00.137.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.955 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.014 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.149.024 I reserve: graph nodes  = 991
0.00.149.024 I reserve: graph splits = 1
0.00.149.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.809 I 
0.00.184.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.922 I perplexity: tokenizing the input ..
0.00.193.814 I perplexity: tokenization took 8.886 ms
0.00.193.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.373 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.302 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.343 I llama_perf_context_print:        load time =     184.43 ms
0.01.993.345 I llama_perf_context_print: prompt eval time =    1795.99 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.993.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.348 I llama_perf_context_print:       total time =    1808.54 ms /   129 tokens

real	0m2.042s
user	0m14.691s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.826 I llama_model_loader: - type  f32:  194 tensors
0.00.031.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.830 I print_info: file format = GGUF V3 (latest)
0.00.031.831 I print_info: file type   = Q4_K - Medium
0.00.031.835 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.564 I load: special tokens cache size = 25
0.00.103.518 I load: token to piece cache size = 0.2984 MB
0.00.103.544 I print_info: arch             = gptneox
0.00.103.549 I print_info: vocab_only       = 0
0.00.103.550 I print_info: n_ctx_train      = 2048
0.00.103.550 I print_info: n_embd           = 2048
0.00.103.551 I print_info: n_layer          = 24
0.00.103.564 I print_info: n_head           = 16
0.00.103.572 I print_info: n_head_kv        = 16
0.00.103.572 I print_info: n_rot            = 32
0.00.103.572 I print_info: n_swa            = 0
0.00.103.573 I print_info: n_embd_head_k    = 128
0.00.103.573 I print_info: n_embd_head_v    = 128
0.00.103.575 I print_info: n_gqa            = 1
0.00.103.578 I print_info: n_embd_k_gqa     = 2048
0.00.103.580 I print_info: n_embd_v_gqa     = 2048
0.00.103.582 I print_info: f_norm_eps       = 1.0e-05
0.00.103.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.584 I print_info: f_logit_scale    = 0.0e+00
0.00.103.586 I print_info: n_ff             = 8192
0.00.103.586 I print_info: n_expert         = 0
0.00.103.586 I print_info: n_expert_used    = 0
0.00.103.587 I print_info: causal attn      = 1
0.00.103.587 I print_info: pooling type     = 0
0.00.103.588 I print_info: rope type        = 2
0.00.103.589 I print_info: rope scaling     = linear
0.00.103.590 I print_info: freq_base_train  = 10000.0
0.00.103.592 I print_info: freq_scale_train = 1
0.00.103.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.593 I print_info: rope_finetuned   = unknown
0.00.103.593 I print_info: ssm_d_conv       = 0
0.00.103.594 I print_info: ssm_d_inner      = 0
0.00.103.594 I print_info: ssm_d_state      = 0
0.00.103.594 I print_info: ssm_dt_rank      = 0
0.00.103.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.596 I print_info: model type       = 1.4B
0.00.103.596 I print_info: model params     = 1.41 B
0.00.103.597 I print_info: general.name     = 1.4B
0.00.103.600 I print_info: vocab type       = BPE
0.00.103.601 I print_info: n_vocab          = 50304
0.00.103.601 I print_info: n_merges         = 50009
0.00.103.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: LF token         = 187 'Ċ'
0.00.103.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.605 I print_info: max token length = 1024
0.00.103.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.945 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.584 I llama_context: constructing llama_context
0.00.151.592 I llama_context: n_seq_max     = 1
0.00.151.592 I llama_context: n_ctx         = 2048
0.00.151.593 I llama_context: n_ctx_per_seq = 2048
0.00.151.593 I llama_context: n_batch       = 2048
0.00.151.593 I llama_context: n_ubatch      = 512
0.00.151.594 I llama_context: causal_attn   = 1
0.00.151.594 I llama_context: flash_attn    = 0
0.00.151.597 I llama_context: freq_base     = 10000.0
0.00.151.598 I llama_context: freq_scale    = 1
0.00.151.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.232 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.157 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.167 I reserve: graph nodes  = 991
0.00.279.168 I reserve: graph splits = 1
0.00.279.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.199 I main: llama threadpool init, n_threads = 8
0.00.328.220 I 
0.00.328.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.303 I 
0.00.328.390 I sampler seed: 1234
0.00.328.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.409 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.185 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.01.875.200 I llama_perf_context_print:        load time =     325.99 ms
0.01.875.208 I llama_perf_context_print: prompt eval time =     107.07 ms /     7 tokens (   15.30 ms per token,    65.38 tokens per second)
0.01.875.217 I llama_perf_context_print:        eval time =    1428.80 ms /    63 runs   (   22.68 ms per token,    44.09 tokens per second)
0.01.875.231 I llama_perf_context_print:       total time =    1548.68 ms /    70 tokens

real	0m1.955s
user	0m12.523s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q4_K - Medium
0.00.029.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.701 I load: special tokens cache size = 25
0.00.096.325 I load: token to piece cache size = 0.2984 MB
0.00.096.351 I print_info: arch             = gptneox
0.00.096.352 I print_info: vocab_only       = 0
0.00.096.352 I print_info: n_ctx_train      = 2048
0.00.096.353 I print_info: n_embd           = 2048
0.00.096.353 I print_info: n_layer          = 24
0.00.096.367 I print_info: n_head           = 16
0.00.096.370 I print_info: n_head_kv        = 16
0.00.096.371 I print_info: n_rot            = 32
0.00.096.371 I print_info: n_swa            = 0
0.00.096.371 I print_info: n_embd_head_k    = 128
0.00.096.372 I print_info: n_embd_head_v    = 128
0.00.096.374 I print_info: n_gqa            = 1
0.00.096.376 I print_info: n_embd_k_gqa     = 2048
0.00.096.378 I print_info: n_embd_v_gqa     = 2048
0.00.096.379 I print_info: f_norm_eps       = 1.0e-05
0.00.096.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.383 I print_info: f_logit_scale    = 0.0e+00
0.00.096.384 I print_info: n_ff             = 8192
0.00.096.386 I print_info: n_expert         = 0
0.00.096.387 I print_info: n_expert_used    = 0
0.00.096.388 I print_info: causal attn      = 1
0.00.096.388 I print_info: pooling type     = 0
0.00.096.389 I print_info: rope type        = 2
0.00.096.390 I print_info: rope scaling     = linear
0.00.096.391 I print_info: freq_base_train  = 10000.0
0.00.096.392 I print_info: freq_scale_train = 1
0.00.096.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.393 I print_info: rope_finetuned   = unknown
0.00.096.393 I print_info: ssm_d_conv       = 0
0.00.096.394 I print_info: ssm_d_inner      = 0
0.00.096.394 I print_info: ssm_d_state      = 0
0.00.096.395 I print_info: ssm_dt_rank      = 0
0.00.096.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.396 I print_info: model type       = 1.4B
0.00.096.397 I print_info: model params     = 1.41 B
0.00.096.397 I print_info: general.name     = 1.4B
0.00.096.400 I print_info: vocab type       = BPE
0.00.096.401 I print_info: n_vocab          = 50304
0.00.096.402 I print_info: n_merges         = 50009
0.00.096.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: LF token         = 187 'Ċ'
0.00.096.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.406 I print_info: max token length = 1024
0.00.096.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.075 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.709 I llama_context: constructing llama_context
0.00.144.716 I llama_context: n_seq_max     = 1
0.00.144.717 I llama_context: n_ctx         = 128
0.00.144.717 I llama_context: n_ctx_per_seq = 128
0.00.144.718 I llama_context: n_batch       = 128
0.00.144.718 I llama_context: n_ubatch      = 128
0.00.144.718 I llama_context: causal_attn   = 1
0.00.144.719 I llama_context: flash_attn    = 0
0.00.144.722 I llama_context: freq_base     = 10000.0
0.00.144.722 I llama_context: freq_scale    = 1
0.00.144.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.216 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.238 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.225 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.236 I reserve: graph nodes  = 991
0.00.156.236 I reserve: graph splits = 1
0.00.156.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.999 I 
0.00.195.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.111 I perplexity: tokenizing the input ..
0.00.203.927 I perplexity: tokenization took 8.811 ms
0.00.203.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.775 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.739 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.784 I llama_perf_context_print:        load time =     194.60 ms
0.02.162.787 I llama_perf_context_print: prompt eval time =    1955.28 ms /   128 tokens (   15.28 ms per token,    65.46 tokens per second)
0.02.162.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.790 I llama_perf_context_print:       total time =    1967.79 ms /   129 tokens

real	0m2.219s
user	0m16.028s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q5_K - Medium
0.00.030.706 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.974 I load: special tokens cache size = 25
0.00.099.576 I load: token to piece cache size = 0.2984 MB
0.00.099.606 I print_info: arch             = gptneox
0.00.099.613 I print_info: vocab_only       = 0
0.00.099.614 I print_info: n_ctx_train      = 2048
0.00.099.615 I print_info: n_embd           = 2048
0.00.099.615 I print_info: n_layer          = 24
0.00.099.629 I print_info: n_head           = 16
0.00.099.631 I print_info: n_head_kv        = 16
0.00.099.632 I print_info: n_rot            = 32
0.00.099.633 I print_info: n_swa            = 0
0.00.099.634 I print_info: n_embd_head_k    = 128
0.00.099.634 I print_info: n_embd_head_v    = 128
0.00.099.637 I print_info: n_gqa            = 1
0.00.099.639 I print_info: n_embd_k_gqa     = 2048
0.00.099.641 I print_info: n_embd_v_gqa     = 2048
0.00.099.642 I print_info: f_norm_eps       = 1.0e-05
0.00.099.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.645 I print_info: f_logit_scale    = 0.0e+00
0.00.099.647 I print_info: n_ff             = 8192
0.00.099.647 I print_info: n_expert         = 0
0.00.099.648 I print_info: n_expert_used    = 0
0.00.099.648 I print_info: causal attn      = 1
0.00.099.649 I print_info: pooling type     = 0
0.00.099.649 I print_info: rope type        = 2
0.00.099.650 I print_info: rope scaling     = linear
0.00.099.651 I print_info: freq_base_train  = 10000.0
0.00.099.652 I print_info: freq_scale_train = 1
0.00.099.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.654 I print_info: rope_finetuned   = unknown
0.00.099.654 I print_info: ssm_d_conv       = 0
0.00.099.655 I print_info: ssm_d_inner      = 0
0.00.099.656 I print_info: ssm_d_state      = 0
0.00.099.656 I print_info: ssm_dt_rank      = 0
0.00.099.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.657 I print_info: model type       = 1.4B
0.00.099.659 I print_info: model params     = 1.41 B
0.00.099.659 I print_info: general.name     = 1.4B
0.00.099.663 I print_info: vocab type       = BPE
0.00.099.664 I print_info: n_vocab          = 50304
0.00.099.664 I print_info: n_merges         = 50009
0.00.099.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: LF token         = 187 'Ċ'
0.00.099.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: max token length = 1024
0.00.099.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.450 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.149 I llama_context: constructing llama_context
0.00.151.159 I llama_context: n_seq_max     = 1
0.00.151.159 I llama_context: n_ctx         = 2048
0.00.151.160 I llama_context: n_ctx_per_seq = 2048
0.00.151.160 I llama_context: n_batch       = 2048
0.00.151.160 I llama_context: n_ubatch      = 512
0.00.151.161 I llama_context: causal_attn   = 1
0.00.151.161 I llama_context: flash_attn    = 0
0.00.151.164 I llama_context: freq_base     = 10000.0
0.00.151.165 I llama_context: freq_scale    = 1
0.00.151.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.915 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.930 I reserve: graph nodes  = 991
0.00.279.930 I reserve: graph splits = 1
0.00.279.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.252 I main: llama threadpool init, n_threads = 8
0.00.338.273 I 
0.00.338.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.357 I 
0.00.338.447 I sampler seed: 1234
0.00.338.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.466 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.203 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.239.216 I llama_perf_context_print:        load time =     336.01 ms
0.02.239.226 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.239.235 I llama_perf_context_print:        eval time =    1749.96 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.239.252 I llama_perf_context_print:       total time =    1902.63 ms /    70 tokens

real	0m2.322s
user	0m15.398s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.707 I llama_model_loader: - type  f32:  194 tensors
0.00.031.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.711 I print_info: file format = GGUF V3 (latest)
0.00.031.712 I print_info: file type   = Q5_K - Medium
0.00.031.718 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.979 I load: special tokens cache size = 25
0.00.103.096 I load: token to piece cache size = 0.2984 MB
0.00.103.124 I print_info: arch             = gptneox
0.00.103.129 I print_info: vocab_only       = 0
0.00.103.130 I print_info: n_ctx_train      = 2048
0.00.103.131 I print_info: n_embd           = 2048
0.00.103.131 I print_info: n_layer          = 24
0.00.103.145 I print_info: n_head           = 16
0.00.103.152 I print_info: n_head_kv        = 16
0.00.103.153 I print_info: n_rot            = 32
0.00.103.153 I print_info: n_swa            = 0
0.00.103.154 I print_info: n_embd_head_k    = 128
0.00.103.154 I print_info: n_embd_head_v    = 128
0.00.103.156 I print_info: n_gqa            = 1
0.00.103.159 I print_info: n_embd_k_gqa     = 2048
0.00.103.161 I print_info: n_embd_v_gqa     = 2048
0.00.103.163 I print_info: f_norm_eps       = 1.0e-05
0.00.103.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.167 I print_info: f_logit_scale    = 0.0e+00
0.00.103.169 I print_info: n_ff             = 8192
0.00.103.169 I print_info: n_expert         = 0
0.00.103.170 I print_info: n_expert_used    = 0
0.00.103.170 I print_info: causal attn      = 1
0.00.103.171 I print_info: pooling type     = 0
0.00.103.171 I print_info: rope type        = 2
0.00.103.172 I print_info: rope scaling     = linear
0.00.103.174 I print_info: freq_base_train  = 10000.0
0.00.103.174 I print_info: freq_scale_train = 1
0.00.103.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.176 I print_info: rope_finetuned   = unknown
0.00.103.176 I print_info: ssm_d_conv       = 0
0.00.103.177 I print_info: ssm_d_inner      = 0
0.00.103.177 I print_info: ssm_d_state      = 0
0.00.103.178 I print_info: ssm_dt_rank      = 0
0.00.103.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.180 I print_info: model type       = 1.4B
0.00.103.180 I print_info: model params     = 1.41 B
0.00.103.180 I print_info: general.name     = 1.4B
0.00.103.184 I print_info: vocab type       = BPE
0.00.103.185 I print_info: n_vocab          = 50304
0.00.103.186 I print_info: n_merges         = 50009
0.00.103.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.189 I print_info: LF token         = 187 'Ċ'
0.00.103.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.190 I print_info: max token length = 1024
0.00.103.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.140 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.796 I llama_context: constructing llama_context
0.00.154.804 I llama_context: n_seq_max     = 1
0.00.154.805 I llama_context: n_ctx         = 128
0.00.154.805 I llama_context: n_ctx_per_seq = 128
0.00.154.806 I llama_context: n_batch       = 128
0.00.154.806 I llama_context: n_ubatch      = 128
0.00.154.806 I llama_context: causal_attn   = 1
0.00.154.807 I llama_context: flash_attn    = 0
0.00.154.810 I llama_context: freq_base     = 10000.0
0.00.154.811 I llama_context: freq_scale    = 1
0.00.154.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.861 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.367 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.388 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.400 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.166.414 I reserve: graph nodes  = 991
0.00.166.415 I reserve: graph splits = 1
0.00.166.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.629 I 
0.00.214.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.741 I perplexity: tokenizing the input ..
0.00.223.909 I perplexity: tokenization took 9.162 ms
0.00.223.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.546 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.459 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.498 I llama_perf_context_print:        load time =     214.24 ms
0.02.789.505 I llama_perf_context_print: prompt eval time =    2562.06 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.789.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.508 I llama_perf_context_print:       total time =    2574.87 ms /   129 tokens

real	0m2.848s
user	0m20.943s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.822 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.827 I print_info: file type   = Q6_K
0.00.030.830 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.553 I load: special tokens cache size = 25
0.00.101.673 I load: token to piece cache size = 0.2984 MB
0.00.101.699 I print_info: arch             = gptneox
0.00.101.700 I print_info: vocab_only       = 0
0.00.101.701 I print_info: n_ctx_train      = 2048
0.00.101.701 I print_info: n_embd           = 2048
0.00.101.702 I print_info: n_layer          = 24
0.00.101.715 I print_info: n_head           = 16
0.00.101.717 I print_info: n_head_kv        = 16
0.00.101.718 I print_info: n_rot            = 32
0.00.101.718 I print_info: n_swa            = 0
0.00.101.720 I print_info: n_embd_head_k    = 128
0.00.101.721 I print_info: n_embd_head_v    = 128
0.00.101.724 I print_info: n_gqa            = 1
0.00.101.726 I print_info: n_embd_k_gqa     = 2048
0.00.101.729 I print_info: n_embd_v_gqa     = 2048
0.00.101.730 I print_info: f_norm_eps       = 1.0e-05
0.00.101.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.732 I print_info: f_logit_scale    = 0.0e+00
0.00.101.734 I print_info: n_ff             = 8192
0.00.101.734 I print_info: n_expert         = 0
0.00.101.735 I print_info: n_expert_used    = 0
0.00.101.735 I print_info: causal attn      = 1
0.00.101.736 I print_info: pooling type     = 0
0.00.101.736 I print_info: rope type        = 2
0.00.101.737 I print_info: rope scaling     = linear
0.00.101.739 I print_info: freq_base_train  = 10000.0
0.00.101.740 I print_info: freq_scale_train = 1
0.00.101.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.741 I print_info: rope_finetuned   = unknown
0.00.101.741 I print_info: ssm_d_conv       = 0
0.00.101.742 I print_info: ssm_d_inner      = 0
0.00.101.742 I print_info: ssm_d_state      = 0
0.00.101.743 I print_info: ssm_dt_rank      = 0
0.00.101.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.745 I print_info: model type       = 1.4B
0.00.101.745 I print_info: model params     = 1.41 B
0.00.101.746 I print_info: general.name     = 1.4B
0.00.101.749 I print_info: vocab type       = BPE
0.00.101.751 I print_info: n_vocab          = 50304
0.00.101.751 I print_info: n_merges         = 50009
0.00.101.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.754 I print_info: LF token         = 187 'Ċ'
0.00.101.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.755 I print_info: max token length = 1024
0.00.101.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.572 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.217 I llama_context: constructing llama_context
0.00.159.225 I llama_context: n_seq_max     = 1
0.00.159.226 I llama_context: n_ctx         = 2048
0.00.159.226 I llama_context: n_ctx_per_seq = 2048
0.00.159.226 I llama_context: n_batch       = 2048
0.00.159.227 I llama_context: n_ubatch      = 512
0.00.159.227 I llama_context: causal_attn   = 1
0.00.159.228 I llama_context: flash_attn    = 0
0.00.159.230 I llama_context: freq_base     = 10000.0
0.00.159.231 I llama_context: freq_scale    = 1
0.00.159.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.419 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.286.429 I reserve: graph nodes  = 991
0.00.286.430 I reserve: graph splits = 1
0.00.286.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.729 I main: llama threadpool init, n_threads = 8
0.00.347.749 I 
0.00.347.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.832 I 
0.00.347.919 I sampler seed: 1234
0.00.347.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.939 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.366 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.02.345.379 I llama_perf_context_print:        load time =     345.50 ms
0.02.345.388 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.345.397 I llama_perf_context_print:        eval time =    1837.26 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.345.405 I llama_perf_context_print:       total time =    1999.33 ms /    70 tokens

real	0m2.432s
user	0m16.228s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q6_K
0.00.030.276 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.852 I load: special tokens cache size = 25
0.00.099.215 I load: token to piece cache size = 0.2984 MB
0.00.099.242 I print_info: arch             = gptneox
0.00.099.248 I print_info: vocab_only       = 0
0.00.099.249 I print_info: n_ctx_train      = 2048
0.00.099.249 I print_info: n_embd           = 2048
0.00.099.250 I print_info: n_layer          = 24
0.00.099.264 I print_info: n_head           = 16
0.00.099.267 I print_info: n_head_kv        = 16
0.00.099.267 I print_info: n_rot            = 32
0.00.099.268 I print_info: n_swa            = 0
0.00.099.269 I print_info: n_embd_head_k    = 128
0.00.099.270 I print_info: n_embd_head_v    = 128
0.00.099.272 I print_info: n_gqa            = 1
0.00.099.274 I print_info: n_embd_k_gqa     = 2048
0.00.099.276 I print_info: n_embd_v_gqa     = 2048
0.00.099.278 I print_info: f_norm_eps       = 1.0e-05
0.00.099.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.280 I print_info: f_logit_scale    = 0.0e+00
0.00.099.282 I print_info: n_ff             = 8192
0.00.099.282 I print_info: n_expert         = 0
0.00.099.284 I print_info: n_expert_used    = 0
0.00.099.285 I print_info: causal attn      = 1
0.00.099.285 I print_info: pooling type     = 0
0.00.099.286 I print_info: rope type        = 2
0.00.099.286 I print_info: rope scaling     = linear
0.00.099.288 I print_info: freq_base_train  = 10000.0
0.00.099.289 I print_info: freq_scale_train = 1
0.00.099.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.290 I print_info: rope_finetuned   = unknown
0.00.099.290 I print_info: ssm_d_conv       = 0
0.00.099.291 I print_info: ssm_d_inner      = 0
0.00.099.291 I print_info: ssm_d_state      = 0
0.00.099.292 I print_info: ssm_dt_rank      = 0
0.00.099.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.294 I print_info: model type       = 1.4B
0.00.099.294 I print_info: model params     = 1.41 B
0.00.099.295 I print_info: general.name     = 1.4B
0.00.099.298 I print_info: vocab type       = BPE
0.00.099.300 I print_info: n_vocab          = 50304
0.00.099.300 I print_info: n_merges         = 50009
0.00.099.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: LF token         = 187 'Ċ'
0.00.099.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: max token length = 1024
0.00.099.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.714 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.402 I llama_context: constructing llama_context
0.00.157.411 I llama_context: n_seq_max     = 1
0.00.157.411 I llama_context: n_ctx         = 128
0.00.157.412 I llama_context: n_ctx_per_seq = 128
0.00.157.412 I llama_context: n_batch       = 128
0.00.157.412 I llama_context: n_ubatch      = 128
0.00.157.413 I llama_context: causal_attn   = 1
0.00.157.413 I llama_context: flash_attn    = 0
0.00.157.416 I llama_context: freq_base     = 10000.0
0.00.157.417 I llama_context: freq_scale    = 1
0.00.157.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.945 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.971 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.988 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.169.002 I reserve: graph nodes  = 991
0.00.169.003 I reserve: graph splits = 1
0.00.169.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.288 I 
0.00.220.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.413 I perplexity: tokenizing the input ..
0.00.229.238 I perplexity: tokenization took 8.819 ms
0.00.229.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.081 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.147 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.192 I llama_perf_context_print:        load time =     219.86 ms
0.02.967.194 I llama_perf_context_print: prompt eval time =    2734.24 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.967.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.196 I llama_perf_context_print:       total time =    2746.91 ms /   129 tokens

real	0m3.030s
user	0m22.352s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_0
0.00.030.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.823 I load: special tokens cache size = 25
0.00.098.471 I load: token to piece cache size = 0.2984 MB
0.00.098.497 I print_info: arch             = gptneox
0.00.098.498 I print_info: vocab_only       = 0
0.00.098.499 I print_info: n_ctx_train      = 2048
0.00.098.500 I print_info: n_embd           = 2048
0.00.098.500 I print_info: n_layer          = 24
0.00.098.513 I print_info: n_head           = 16
0.00.098.516 I print_info: n_head_kv        = 16
0.00.098.517 I print_info: n_rot            = 32
0.00.098.518 I print_info: n_swa            = 0
0.00.098.518 I print_info: n_embd_head_k    = 128
0.00.098.519 I print_info: n_embd_head_v    = 128
0.00.098.521 I print_info: n_gqa            = 1
0.00.098.523 I print_info: n_embd_k_gqa     = 2048
0.00.098.525 I print_info: n_embd_v_gqa     = 2048
0.00.098.527 I print_info: f_norm_eps       = 1.0e-05
0.00.098.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.529 I print_info: f_logit_scale    = 0.0e+00
0.00.098.530 I print_info: n_ff             = 8192
0.00.098.531 I print_info: n_expert         = 0
0.00.098.531 I print_info: n_expert_used    = 0
0.00.098.532 I print_info: causal attn      = 1
0.00.098.532 I print_info: pooling type     = 0
0.00.098.533 I print_info: rope type        = 2
0.00.098.533 I print_info: rope scaling     = linear
0.00.098.535 I print_info: freq_base_train  = 10000.0
0.00.098.536 I print_info: freq_scale_train = 1
0.00.098.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.538 I print_info: rope_finetuned   = unknown
0.00.098.538 I print_info: ssm_d_conv       = 0
0.00.098.538 I print_info: ssm_d_inner      = 0
0.00.098.540 I print_info: ssm_d_state      = 0
0.00.098.541 I print_info: ssm_dt_rank      = 0
0.00.098.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.542 I print_info: model type       = 1.4B
0.00.098.543 I print_info: model params     = 1.41 B
0.00.098.544 I print_info: general.name     = 1.4B
0.00.098.548 I print_info: vocab type       = BPE
0.00.098.550 I print_info: n_vocab          = 50304
0.00.098.550 I print_info: n_merges         = 50009
0.00.098.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: LF token         = 187 'Ċ'
0.00.098.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: max token length = 1024
0.00.098.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.951 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.213 I llama_context: constructing llama_context
0.00.529.224 I llama_context: n_seq_max     = 1
0.00.529.225 I llama_context: n_ctx         = 2048
0.00.529.225 I llama_context: n_ctx_per_seq = 2048
0.00.529.225 I llama_context: n_batch       = 2048
0.00.529.226 I llama_context: n_ubatch      = 512
0.00.529.226 I llama_context: causal_attn   = 1
0.00.529.227 I llama_context: flash_attn    = 0
0.00.529.232 I llama_context: freq_base     = 10000.0
0.00.529.232 I llama_context: freq_scale    = 1
0.00.529.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.054 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.022 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.650.054 I reserve: graph nodes  = 991
0.00.650.055 I reserve: graph splits = 1
0.00.650.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.451 I llama_context: constructing llama_context
0.01.015.471 I llama_context: n_seq_max     = 1
0.01.015.472 I llama_context: n_ctx         = 2048
0.01.015.472 I llama_context: n_ctx_per_seq = 2048
0.01.015.473 I llama_context: n_batch       = 2048
0.01.015.473 I llama_context: n_ubatch      = 512
0.01.015.474 I llama_context: causal_attn   = 1
0.01.015.474 I llama_context: flash_attn    = 0
0.01.015.479 I llama_context: freq_base     = 10000.0
0.01.015.480 I llama_context: freq_scale    = 1
0.01.015.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.609 I init:        CPU KV buffer size =   384.00 MiB
0.01.133.630 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.570 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.136.583 I reserve: graph nodes  = 991
0.01.136.583 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.926 I llama_context: constructing llama_context
0.01.455.946 I llama_context: n_seq_max     = 1
0.01.455.947 I llama_context: n_ctx         = 2048
0.01.455.947 I llama_context: n_ctx_per_seq = 2048
0.01.455.948 I llama_context: n_batch       = 2048
0.01.455.948 I llama_context: n_ubatch      = 512
0.01.455.948 I llama_context: causal_attn   = 1
0.01.455.949 I llama_context: flash_attn    = 0
0.01.455.955 I llama_context: freq_base     = 10000.0
0.01.455.955 I llama_context: freq_scale    = 1
0.01.455.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.572.281 I init:        CPU KV buffer size =   384.00 MiB
0.01.572.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.205 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.575.218 I reserve: graph nodes  = 991
0.01.575.219 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.070s
user	0m6.710s
sys	0m0.774s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4836 (bfef2e0fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q4_0
0.00.030.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.739 I load: special tokens cache size = 25
0.00.097.569 I load: token to piece cache size = 0.2984 MB
0.00.097.592 I print_info: arch             = gptneox
0.00.097.593 I print_info: vocab_only       = 0
0.00.097.593 I print_info: n_ctx_train      = 2048
0.00.097.594 I print_info: n_embd           = 2048
0.00.097.594 I print_info: n_layer          = 24
0.00.097.608 I print_info: n_head           = 16
0.00.097.610 I print_info: n_head_kv        = 16
0.00.097.611 I print_info: n_rot            = 32
0.00.097.612 I print_info: n_swa            = 0
0.00.097.613 I print_info: n_embd_head_k    = 128
0.00.097.613 I print_info: n_embd_head_v    = 128
0.00.097.616 I print_info: n_gqa            = 1
0.00.097.618 I print_info: n_embd_k_gqa     = 2048
0.00.097.620 I print_info: n_embd_v_gqa     = 2048
0.00.097.622 I print_info: f_norm_eps       = 1.0e-05
0.00.097.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.624 I print_info: f_logit_scale    = 0.0e+00
0.00.097.625 I print_info: n_ff             = 8192
0.00.097.626 I print_info: n_expert         = 0
0.00.097.626 I print_info: n_expert_used    = 0
0.00.097.627 I print_info: causal attn      = 1
0.00.097.627 I print_info: pooling type     = 0
0.00.097.628 I print_info: rope type        = 2
0.00.097.628 I print_info: rope scaling     = linear
0.00.097.630 I print_info: freq_base_train  = 10000.0
0.00.097.631 I print_info: freq_scale_train = 1
0.00.097.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.632 I print_info: rope_finetuned   = unknown
0.00.097.632 I print_info: ssm_d_conv       = 0
0.00.097.633 I print_info: ssm_d_inner      = 0
0.00.097.633 I print_info: ssm_d_state      = 0
0.00.097.633 I print_info: ssm_dt_rank      = 0
0.00.097.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.635 I print_info: model type       = 1.4B
0.00.097.636 I print_info: model params     = 1.41 B
0.00.097.637 I print_info: general.name     = 1.4B
0.00.097.641 I print_info: vocab type       = BPE
0.00.097.642 I print_info: n_vocab          = 50304
0.00.097.642 I print_info: n_merges         = 50009
0.00.097.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: LF token         = 187 'Ċ'
0.00.097.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: max token length = 1024
0.00.097.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.733 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.744 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.888 I llama_context: constructing llama_context
0.00.528.897 I llama_context: n_seq_max     = 1
0.00.528.897 I llama_context: n_ctx         = 2048
0.00.528.898 I llama_context: n_ctx_per_seq = 2048
0.00.528.898 I llama_context: n_batch       = 2048
0.00.528.899 I llama_context: n_ubatch      = 512
0.00.528.899 I llama_context: causal_attn   = 1
0.00.528.899 I llama_context: flash_attn    = 1
0.00.528.903 I llama_context: freq_base     = 10000.0
0.00.528.904 I llama_context: freq_scale    = 1
0.00.528.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.344 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.115 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.650.125 I reserve: graph nodes  = 896
0.00.650.126 I reserve: graph splits = 1
0.00.650.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.449 I llama_context: constructing llama_context
0.01.001.471 I llama_context: n_seq_max     = 1
0.01.001.471 I llama_context: n_ctx         = 2048
0.01.001.471 I llama_context: n_ctx_per_seq = 2048
0.01.001.472 I llama_context: n_batch       = 2048
0.01.001.472 I llama_context: n_ubatch      = 512
0.01.001.473 I llama_context: causal_attn   = 1
0.01.001.473 I llama_context: flash_attn    = 1
0.01.001.478 I llama_context: freq_base     = 10000.0
0.01.001.478 I llama_context: freq_scale    = 1
0.01.001.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.840 I init:        CPU KV buffer size =   384.00 MiB
0.01.119.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.571 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.122.584 I reserve: graph nodes  = 896
0.01.122.585 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.119 I llama_context: constructing llama_context
0.01.430.145 I llama_context: n_seq_max     = 1
0.01.430.145 I llama_context: n_ctx         = 2048
0.01.430.146 I llama_context: n_ctx_per_seq = 2048
0.01.430.146 I llama_context: n_batch       = 2048
0.01.430.147 I llama_context: n_ubatch      = 512
0.01.430.147 I llama_context: causal_attn   = 1
0.01.430.148 I llama_context: flash_attn    = 1
0.01.430.153 I llama_context: freq_base     = 10000.0
0.01.430.153 I llama_context: freq_scale    = 1
0.01.430.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.280 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.961 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.545.972 I reserve: graph nodes  = 896
0.01.545.972 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.514s
sys	0m0.716s
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
0.39user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894244maxresident)k
0inputs+40outputs (0major+75875minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889680maxresident)k
0inputs+40outputs (0major+75662minor)pagefaults 0swaps
```
