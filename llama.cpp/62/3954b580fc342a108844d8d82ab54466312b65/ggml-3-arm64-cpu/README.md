## Summary

- status:  SUCCESS ✅
- runtime: 5:09.72
- date:    Wed Apr  2 09:11:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/623954b580fc342a108844d8d82ab54466312b65
- author:  Georgi Gerganov
```
llama : fix kv_cache restore logic

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.05 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.07 sec*proc (29 tests)

Total Test time (real) =  73.08 sec

real	1m13.093s
user	1m19.351s
sys	0m1.003s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.64 sec*proc (29 tests)

Total Test time (real) =  25.66 sec

real	0m25.666s
user	0m26.736s
sys	0m0.894s
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
0.00.000.250 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.135 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.135 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.136 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.137 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.139 I llama_model_loader: - type  f32:  124 tensors
0.00.011.140 I llama_model_loader: - type  f16:   73 tensors
0.00.011.142 I print_info: file format = GGUF V3 (latest)
0.00.011.142 I print_info: file type   = F16
0.00.011.145 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.007 I load: special tokens cache size = 5
0.00.033.485 I load: token to piece cache size = 0.2032 MB
0.00.033.503 I print_info: arch             = bert
0.00.033.504 I print_info: vocab_only       = 0
0.00.033.505 I print_info: n_ctx_train      = 512
0.00.033.505 I print_info: n_embd           = 384
0.00.033.506 I print_info: n_layer          = 12
0.00.033.522 I print_info: n_head           = 12
0.00.033.524 I print_info: n_head_kv        = 12
0.00.033.525 I print_info: n_rot            = 32
0.00.033.525 I print_info: n_swa            = 0
0.00.033.526 I print_info: n_swa_pattern    = 1
0.00.033.526 I print_info: n_embd_head_k    = 32
0.00.033.527 I print_info: n_embd_head_v    = 32
0.00.033.529 I print_info: n_gqa            = 1
0.00.033.530 I print_info: n_embd_k_gqa     = 384
0.00.033.532 I print_info: n_embd_v_gqa     = 384
0.00.033.533 I print_info: f_norm_eps       = 1.0e-12
0.00.033.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.536 I print_info: f_logit_scale    = 0.0e+00
0.00.033.537 I print_info: f_attn_scale     = 0.0e+00
0.00.033.539 I print_info: n_ff             = 1536
0.00.033.540 I print_info: n_expert         = 0
0.00.033.541 I print_info: n_expert_used    = 0
0.00.033.542 I print_info: causal attn      = 0
0.00.033.542 I print_info: pooling type     = 2
0.00.033.542 I print_info: rope type        = 2
0.00.033.543 I print_info: rope scaling     = linear
0.00.033.545 I print_info: freq_base_train  = 10000.0
0.00.033.546 I print_info: freq_scale_train = 1
0.00.033.546 I print_info: n_ctx_orig_yarn  = 512
0.00.033.547 I print_info: rope_finetuned   = unknown
0.00.033.547 I print_info: ssm_d_conv       = 0
0.00.033.547 I print_info: ssm_d_inner      = 0
0.00.033.548 I print_info: ssm_d_state      = 0
0.00.033.548 I print_info: ssm_dt_rank      = 0
0.00.033.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.549 I print_info: model type       = 33M
0.00.033.550 I print_info: model params     = 33.21 M
0.00.033.550 I print_info: general.name     = Bge Small
0.00.033.553 I print_info: vocab type       = WPM
0.00.033.554 I print_info: n_vocab          = 30522
0.00.033.555 I print_info: n_merges         = 0
0.00.033.555 I print_info: BOS token        = 101 '[CLS]'
0.00.033.556 I print_info: UNK token        = 100 '[UNK]'
0.00.033.557 I print_info: SEP token        = 102 '[SEP]'
0.00.033.557 I print_info: PAD token        = 0 '[PAD]'
0.00.033.558 I print_info: MASK token       = 103 '[MASK]'
0.00.033.558 I print_info: LF token         = 0 '[PAD]'
0.00.033.559 I print_info: max token length = 21
0.00.033.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.430 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.320 I llama_context: constructing llama_context
0.00.040.327 I llama_context: n_seq_max     = 1
0.00.040.328 I llama_context: n_ctx         = 512
0.00.040.328 I llama_context: n_ctx_per_seq = 512
0.00.040.328 I llama_context: n_batch       = 2048
0.00.040.329 I llama_context: n_ubatch      = 2048
0.00.040.329 I llama_context: causal_attn   = 0
0.00.040.329 I llama_context: flash_attn    = 0
0.00.040.331 I llama_context: freq_base     = 10000.0
0.00.040.332 I llama_context: freq_scale    = 1
0.00.040.355 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.367 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.436 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.452 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.234 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.241 I llama_context: graph nodes  = 417
0.00.053.242 I llama_context: graph splits = 1
0.00.053.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.471 I 
0.00.055.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.168 I llama_perf_context_print:        load time =      55.16 ms
0.00.060.170 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3039.51 tokens per second)
0.00.060.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.172 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.078s
user	0m0.091s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.484 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.485 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.174 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.175 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.176 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.176 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.179 I llama_model_loader: - type  f32:  124 tensors
0.00.011.180 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.181 I print_info: file format = GGUF V3 (latest)
0.00.011.182 I print_info: file type   = Q8_0
0.00.011.184 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.544 I load: special tokens cache size = 5
0.00.033.138 I load: token to piece cache size = 0.2032 MB
0.00.033.156 I print_info: arch             = bert
0.00.033.156 I print_info: vocab_only       = 0
0.00.033.157 I print_info: n_ctx_train      = 512
0.00.033.157 I print_info: n_embd           = 384
0.00.033.158 I print_info: n_layer          = 12
0.00.033.173 I print_info: n_head           = 12
0.00.033.180 I print_info: n_head_kv        = 12
0.00.033.181 I print_info: n_rot            = 32
0.00.033.181 I print_info: n_swa            = 0
0.00.033.182 I print_info: n_swa_pattern    = 1
0.00.033.182 I print_info: n_embd_head_k    = 32
0.00.033.182 I print_info: n_embd_head_v    = 32
0.00.033.184 I print_info: n_gqa            = 1
0.00.033.186 I print_info: n_embd_k_gqa     = 384
0.00.033.187 I print_info: n_embd_v_gqa     = 384
0.00.033.188 I print_info: f_norm_eps       = 1.0e-12
0.00.033.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.190 I print_info: f_logit_scale    = 0.0e+00
0.00.033.191 I print_info: f_attn_scale     = 0.0e+00
0.00.033.193 I print_info: n_ff             = 1536
0.00.033.193 I print_info: n_expert         = 0
0.00.033.194 I print_info: n_expert_used    = 0
0.00.033.195 I print_info: causal attn      = 0
0.00.033.195 I print_info: pooling type     = 2
0.00.033.196 I print_info: rope type        = 2
0.00.033.196 I print_info: rope scaling     = linear
0.00.033.198 I print_info: freq_base_train  = 10000.0
0.00.033.199 I print_info: freq_scale_train = 1
0.00.033.199 I print_info: n_ctx_orig_yarn  = 512
0.00.033.200 I print_info: rope_finetuned   = unknown
0.00.033.201 I print_info: ssm_d_conv       = 0
0.00.033.201 I print_info: ssm_d_inner      = 0
0.00.033.202 I print_info: ssm_d_state      = 0
0.00.033.203 I print_info: ssm_dt_rank      = 0
0.00.033.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.204 I print_info: model type       = 33M
0.00.033.205 I print_info: model params     = 33.21 M
0.00.033.205 I print_info: general.name     = Bge Small
0.00.033.208 I print_info: vocab type       = WPM
0.00.033.210 I print_info: n_vocab          = 30522
0.00.033.211 I print_info: n_merges         = 0
0.00.033.211 I print_info: BOS token        = 101 '[CLS]'
0.00.033.212 I print_info: UNK token        = 100 '[UNK]'
0.00.033.213 I print_info: SEP token        = 102 '[SEP]'
0.00.033.213 I print_info: PAD token        = 0 '[PAD]'
0.00.033.214 I print_info: MASK token       = 103 '[MASK]'
0.00.033.214 I print_info: LF token         = 0 '[PAD]'
0.00.033.215 I print_info: max token length = 21
0.00.033.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.030 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.910 I llama_context: constructing llama_context
0.00.037.918 I llama_context: n_seq_max     = 1
0.00.037.919 I llama_context: n_ctx         = 512
0.00.037.919 I llama_context: n_ctx_per_seq = 512
0.00.037.919 I llama_context: n_batch       = 2048
0.00.037.920 I llama_context: n_ubatch      = 2048
0.00.037.920 I llama_context: causal_attn   = 0
0.00.037.921 I llama_context: flash_attn    = 0
0.00.037.923 I llama_context: freq_base     = 10000.0
0.00.037.923 I llama_context: freq_scale    = 1
0.00.037.945 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.952 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.917 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.933 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.515 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.522 I llama_context: graph nodes  = 417
0.00.050.523 I llama_context: graph splits = 1
0.00.050.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.408 I 
0.00.052.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.949 I llama_perf_context_print:        load time =      52.11 ms
0.00.056.951 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.056.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.957 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.073s
user	0m0.070s
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
0.00.000.251 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.753 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.780 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.782 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.783 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.786 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.787 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.788 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.939 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.939 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.940 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.941 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.941 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.942 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.943 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.945 I llama_model_loader: - type  f32:   40 tensors
0.00.028.946 I llama_model_loader: - type  f16:   30 tensors
0.00.028.948 I print_info: file format = GGUF V3 (latest)
0.00.028.948 I print_info: file type   = F16
0.00.028.951 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.246 W load: empty token at index 5
0.00.053.766 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.711 I load: special tokens cache size = 5
0.00.764.908 I load: token to piece cache size = 1.5060 MB
0.00.764.934 I print_info: arch             = jina-bert-v2
0.00.764.941 I print_info: vocab_only       = 0
0.00.764.942 I print_info: n_ctx_train      = 8192
0.00.764.942 I print_info: n_embd           = 384
0.00.764.942 I print_info: n_layer          = 4
0.00.764.962 I print_info: n_head           = 12
0.00.764.971 I print_info: n_head_kv        = 12
0.00.764.971 I print_info: n_rot            = 32
0.00.764.972 I print_info: n_swa            = 0
0.00.764.972 I print_info: n_swa_pattern    = 1
0.00.764.973 I print_info: n_embd_head_k    = 32
0.00.764.973 I print_info: n_embd_head_v    = 32
0.00.764.975 I print_info: n_gqa            = 1
0.00.764.977 I print_info: n_embd_k_gqa     = 384
0.00.764.978 I print_info: n_embd_v_gqa     = 384
0.00.764.980 I print_info: f_norm_eps       = 1.0e-12
0.00.764.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.982 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.982 I print_info: f_logit_scale    = 0.0e+00
0.00.764.983 I print_info: f_attn_scale     = 0.0e+00
0.00.764.985 I print_info: n_ff             = 1536
0.00.764.985 I print_info: n_expert         = 0
0.00.764.985 I print_info: n_expert_used    = 0
0.00.764.986 I print_info: causal attn      = 0
0.00.764.987 I print_info: pooling type     = -1
0.00.764.988 I print_info: rope type        = -1
0.00.764.988 I print_info: rope scaling     = linear
0.00.764.990 I print_info: freq_base_train  = 10000.0
0.00.764.990 I print_info: freq_scale_train = 1
0.00.764.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.992 I print_info: rope_finetuned   = unknown
0.00.764.993 I print_info: ssm_d_conv       = 0
0.00.764.993 I print_info: ssm_d_inner      = 0
0.00.764.994 I print_info: ssm_d_state      = 0
0.00.764.995 I print_info: ssm_dt_rank      = 0
0.00.764.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.996 I print_info: model type       = 33M
0.00.764.998 I print_info: model params     = 32.90 M
0.00.764.999 I print_info: general.name     = Jina Bert Implementation
0.00.765.002 I print_info: vocab type       = BPE
0.00.765.003 I print_info: n_vocab          = 61056
0.00.765.003 I print_info: n_merges         = 39382
0.00.765.004 I print_info: BOS token        = 0 '<s>'
0.00.765.005 I print_info: EOS token        = 2 '</s>'
0.00.765.006 I print_info: UNK token        = 3 '<unk>'
0.00.765.006 I print_info: SEP token        = 2 '</s>'
0.00.765.006 I print_info: PAD token        = 1 '<pad>'
0.00.765.007 I print_info: MASK token       = 4 '<mask>'
0.00.765.008 I print_info: EOG token        = 2 '</s>'
0.00.765.009 I print_info: max token length = 45
0.00.765.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.173 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.097 I llama_context: constructing llama_context
0.00.770.107 I llama_context: n_seq_max     = 1
0.00.770.107 I llama_context: n_ctx         = 8192
0.00.770.108 I llama_context: n_ctx_per_seq = 8192
0.00.770.108 I llama_context: n_batch       = 2048
0.00.770.108 I llama_context: n_ubatch      = 2048
0.00.770.109 I llama_context: causal_attn   = 0
0.00.770.109 I llama_context: flash_attn    = 0
0.00.770.111 I llama_context: freq_base     = 10000.0
0.00.770.112 I llama_context: freq_scale    = 1
0.00.770.136 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.148 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.522 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.545 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.822 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.828 I llama_context: graph nodes  = 150
0.00.795.828 I llama_context: graph splits = 1
0.00.795.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.203 I 
0.00.798.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.502 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.508 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.516 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.516 I main: number of tokens in prompt = 13
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


0.00.798.521 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.521 I main: number of tokens in prompt = 40
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


0.00.799.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.002 I llama_perf_context_print:        load time =     797.86 ms
0.00.807.014 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8516.48 tokens per second)
0.00.807.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.038 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m0.837s
user	0m0.854s
sys	0m0.043s
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
0.00.000.233 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type  f16:   98 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = all F32 (guessed)
0.00.030.600 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.061 I load: special tokens cache size = 25
0.00.098.986 I load: token to piece cache size = 0.2984 MB
0.00.099.008 I print_info: arch             = gptneox
0.00.099.009 I print_info: vocab_only       = 0
0.00.099.010 I print_info: n_ctx_train      = 2048
0.00.099.010 I print_info: n_embd           = 2048
0.00.099.011 I print_info: n_layer          = 24
0.00.099.032 I print_info: n_head           = 16
0.00.099.034 I print_info: n_head_kv        = 16
0.00.099.035 I print_info: n_rot            = 32
0.00.099.035 I print_info: n_swa            = 0
0.00.099.036 I print_info: n_swa_pattern    = 1
0.00.099.036 I print_info: n_embd_head_k    = 128
0.00.099.036 I print_info: n_embd_head_v    = 128
0.00.099.039 I print_info: n_gqa            = 1
0.00.099.041 I print_info: n_embd_k_gqa     = 2048
0.00.099.042 I print_info: n_embd_v_gqa     = 2048
0.00.099.044 I print_info: f_norm_eps       = 1.0e-05
0.00.099.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.047 I print_info: f_logit_scale    = 0.0e+00
0.00.099.047 I print_info: f_attn_scale     = 0.0e+00
0.00.099.049 I print_info: n_ff             = 8192
0.00.099.049 I print_info: n_expert         = 0
0.00.099.049 I print_info: n_expert_used    = 0
0.00.099.050 I print_info: causal attn      = 1
0.00.099.050 I print_info: pooling type     = 0
0.00.099.051 I print_info: rope type        = 2
0.00.099.051 I print_info: rope scaling     = linear
0.00.099.054 I print_info: freq_base_train  = 10000.0
0.00.099.054 I print_info: freq_scale_train = 1
0.00.099.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.055 I print_info: rope_finetuned   = unknown
0.00.099.055 I print_info: ssm_d_conv       = 0
0.00.099.056 I print_info: ssm_d_inner      = 0
0.00.099.056 I print_info: ssm_d_state      = 0
0.00.099.056 I print_info: ssm_dt_rank      = 0
0.00.099.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.058 I print_info: model type       = 1.4B
0.00.099.058 I print_info: model params     = 1.41 B
0.00.099.059 I print_info: general.name     = 1.4B
0.00.099.062 I print_info: vocab type       = BPE
0.00.099.063 I print_info: n_vocab          = 50304
0.00.099.063 I print_info: n_merges         = 50009
0.00.099.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: LF token         = 187 'Ċ'
0.00.099.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: max token length = 1024
0.00.099.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.899 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.540 I llama_context: constructing llama_context
0.00.267.548 I llama_context: n_seq_max     = 1
0.00.267.548 I llama_context: n_ctx         = 2048
0.00.267.548 I llama_context: n_ctx_per_seq = 2048
0.00.267.549 I llama_context: n_batch       = 2048
0.00.267.549 I llama_context: n_ubatch      = 512
0.00.267.550 I llama_context: causal_attn   = 1
0.00.267.550 I llama_context: flash_attn    = 0
0.00.267.552 I llama_context: freq_base     = 10000.0
0.00.267.553 I llama_context: freq_scale    = 1
0.00.267.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.727 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.504 I llama_context: graph nodes  = 1015
0.00.401.505 I llama_context: graph splits = 1
0.00.401.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.880 I main: llama threadpool init, n_threads = 8
0.00.461.896 I 
0.00.461.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.981 I 
0.00.462.072 I sampler seed: 1234
0.00.462.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.090 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.909.530 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.909.543 I llama_perf_context_print:        load time =     459.64 ms
0.02.909.551 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.909.565 I llama_perf_context_print:        eval time =    2338.84 ms /    63 runs   (   37.12 ms per token,    26.94 tokens per second)
0.02.909.572 I llama_perf_context_print:       total time =    2449.38 ms /    70 tokens

real	0m3.073s
user	0m19.807s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type  f16:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = all F32 (guessed)
0.00.029.836 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.761 I load: special tokens cache size = 25
0.00.093.136 I load: token to piece cache size = 0.2984 MB
0.00.093.153 I print_info: arch             = gptneox
0.00.093.153 I print_info: vocab_only       = 0
0.00.093.154 I print_info: n_ctx_train      = 2048
0.00.093.154 I print_info: n_embd           = 2048
0.00.093.155 I print_info: n_layer          = 24
0.00.093.170 I print_info: n_head           = 16
0.00.093.172 I print_info: n_head_kv        = 16
0.00.093.172 I print_info: n_rot            = 32
0.00.093.173 I print_info: n_swa            = 0
0.00.093.173 I print_info: n_swa_pattern    = 1
0.00.093.174 I print_info: n_embd_head_k    = 128
0.00.093.174 I print_info: n_embd_head_v    = 128
0.00.093.177 I print_info: n_gqa            = 1
0.00.093.178 I print_info: n_embd_k_gqa     = 2048
0.00.093.180 I print_info: n_embd_v_gqa     = 2048
0.00.093.181 I print_info: f_norm_eps       = 1.0e-05
0.00.093.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.184 I print_info: f_logit_scale    = 0.0e+00
0.00.093.184 I print_info: f_attn_scale     = 0.0e+00
0.00.093.185 I print_info: n_ff             = 8192
0.00.093.186 I print_info: n_expert         = 0
0.00.093.186 I print_info: n_expert_used    = 0
0.00.093.187 I print_info: causal attn      = 1
0.00.093.188 I print_info: pooling type     = 0
0.00.093.188 I print_info: rope type        = 2
0.00.093.189 I print_info: rope scaling     = linear
0.00.093.190 I print_info: freq_base_train  = 10000.0
0.00.093.191 I print_info: freq_scale_train = 1
0.00.093.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.193 I print_info: rope_finetuned   = unknown
0.00.093.194 I print_info: ssm_d_conv       = 0
0.00.093.194 I print_info: ssm_d_inner      = 0
0.00.093.195 I print_info: ssm_d_state      = 0
0.00.093.195 I print_info: ssm_dt_rank      = 0
0.00.093.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.197 I print_info: model type       = 1.4B
0.00.093.198 I print_info: model params     = 1.41 B
0.00.093.199 I print_info: general.name     = 1.4B
0.00.093.201 I print_info: vocab type       = BPE
0.00.093.202 I print_info: n_vocab          = 50304
0.00.093.202 I print_info: n_merges         = 50009
0.00.093.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.205 I print_info: LF token         = 187 'Ċ'
0.00.093.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.206 I print_info: max token length = 1024
0.00.093.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.613 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.291 I llama_context: constructing llama_context
0.00.262.299 I llama_context: n_seq_max     = 1
0.00.262.300 I llama_context: n_ctx         = 128
0.00.262.300 I llama_context: n_ctx_per_seq = 128
0.00.262.300 I llama_context: n_batch       = 128
0.00.262.301 I llama_context: n_ubatch      = 128
0.00.262.301 I llama_context: causal_attn   = 1
0.00.262.302 I llama_context: flash_attn    = 0
0.00.262.304 I llama_context: freq_base     = 10000.0
0.00.262.305 I llama_context: freq_scale    = 1
0.00.262.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.529 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.953 I llama_context: graph nodes  = 1015
0.00.280.953 I llama_context: graph splits = 1
0.00.280.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.163 I 
0.00.330.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.263 I perplexity: tokenizing the input ..
0.00.338.896 I perplexity: tokenization took 8.627 ms
0.00.338.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.862 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.849 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.889 I llama_perf_context_print:        load time =     329.75 ms
0.01.481.891 I llama_perf_context_print: prompt eval time =    1139.39 ms /   128 tokens (    8.90 ms per token,   112.34 tokens per second)
0.01.481.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.898 I llama_perf_context_print:       total time =    1151.74 ms /   129 tokens

real	0m1.618s
user	0m9.521s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q8_0
0.00.029.868 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.325 I load: special tokens cache size = 25
0.00.094.746 I load: token to piece cache size = 0.2984 MB
0.00.094.767 I print_info: arch             = gptneox
0.00.094.768 I print_info: vocab_only       = 0
0.00.094.769 I print_info: n_ctx_train      = 2048
0.00.094.769 I print_info: n_embd           = 2048
0.00.094.770 I print_info: n_layer          = 24
0.00.094.787 I print_info: n_head           = 16
0.00.094.790 I print_info: n_head_kv        = 16
0.00.094.791 I print_info: n_rot            = 32
0.00.094.791 I print_info: n_swa            = 0
0.00.094.791 I print_info: n_swa_pattern    = 1
0.00.094.792 I print_info: n_embd_head_k    = 128
0.00.094.792 I print_info: n_embd_head_v    = 128
0.00.094.795 I print_info: n_gqa            = 1
0.00.094.797 I print_info: n_embd_k_gqa     = 2048
0.00.094.799 I print_info: n_embd_v_gqa     = 2048
0.00.094.800 I print_info: f_norm_eps       = 1.0e-05
0.00.094.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.802 I print_info: f_logit_scale    = 0.0e+00
0.00.094.803 I print_info: f_attn_scale     = 0.0e+00
0.00.094.804 I print_info: n_ff             = 8192
0.00.094.805 I print_info: n_expert         = 0
0.00.094.805 I print_info: n_expert_used    = 0
0.00.094.805 I print_info: causal attn      = 1
0.00.094.806 I print_info: pooling type     = 0
0.00.094.806 I print_info: rope type        = 2
0.00.094.807 I print_info: rope scaling     = linear
0.00.094.809 I print_info: freq_base_train  = 10000.0
0.00.094.810 I print_info: freq_scale_train = 1
0.00.094.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.810 I print_info: rope_finetuned   = unknown
0.00.094.811 I print_info: ssm_d_conv       = 0
0.00.094.811 I print_info: ssm_d_inner      = 0
0.00.094.812 I print_info: ssm_d_state      = 0
0.00.094.812 I print_info: ssm_dt_rank      = 0
0.00.094.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.813 I print_info: model type       = 1.4B
0.00.094.814 I print_info: model params     = 1.41 B
0.00.094.814 I print_info: general.name     = 1.4B
0.00.094.817 I print_info: vocab type       = BPE
0.00.094.818 I print_info: n_vocab          = 50304
0.00.094.819 I print_info: n_merges         = 50009
0.00.094.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.821 I print_info: LF token         = 187 'Ċ'
0.00.094.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.822 I print_info: max token length = 1024
0.00.094.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.299 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.958 I llama_context: constructing llama_context
0.00.169.967 I llama_context: n_seq_max     = 1
0.00.169.967 I llama_context: n_ctx         = 2048
0.00.169.967 I llama_context: n_ctx_per_seq = 2048
0.00.169.968 I llama_context: n_batch       = 2048
0.00.169.968 I llama_context: n_ubatch      = 512
0.00.169.969 I llama_context: causal_attn   = 1
0.00.169.969 I llama_context: flash_attn    = 0
0.00.169.972 I llama_context: freq_base     = 10000.0
0.00.169.972 I llama_context: freq_scale    = 1
0.00.170.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.151 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.080 I llama_context: graph nodes  = 1015
0.00.306.081 I llama_context: graph splits = 1
0.00.306.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.609 I main: llama threadpool init, n_threads = 8
0.00.349.627 I 
0.00.349.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.711 I 
0.00.349.802 I sampler seed: 1234
0.00.349.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.820 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.981.441 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.981.455 I llama_perf_context_print:        load time =     347.41 ms
0.01.981.464 I llama_perf_context_print: prompt eval time =      74.03 ms /     7 tokens (   10.58 ms per token,    94.56 tokens per second)
0.01.981.481 I llama_perf_context_print:        eval time =    1547.03 ms /    63 runs   (   24.56 ms per token,    40.72 tokens per second)
0.01.981.489 I llama_perf_context_print:       total time =    1633.54 ms /    70 tokens

real	0m2.079s
user	0m13.014s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.540 I llama_model_loader: - type  f32:  194 tensors
0.00.029.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.543 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = Q8_0
0.00.029.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.439 I load: special tokens cache size = 25
0.00.093.118 I load: token to piece cache size = 0.2984 MB
0.00.093.140 I print_info: arch             = gptneox
0.00.093.141 I print_info: vocab_only       = 0
0.00.093.141 I print_info: n_ctx_train      = 2048
0.00.093.141 I print_info: n_embd           = 2048
0.00.093.142 I print_info: n_layer          = 24
0.00.093.160 I print_info: n_head           = 16
0.00.093.162 I print_info: n_head_kv        = 16
0.00.093.162 I print_info: n_rot            = 32
0.00.093.163 I print_info: n_swa            = 0
0.00.093.163 I print_info: n_swa_pattern    = 1
0.00.093.164 I print_info: n_embd_head_k    = 128
0.00.093.164 I print_info: n_embd_head_v    = 128
0.00.093.166 I print_info: n_gqa            = 1
0.00.093.168 I print_info: n_embd_k_gqa     = 2048
0.00.093.170 I print_info: n_embd_v_gqa     = 2048
0.00.093.172 I print_info: f_norm_eps       = 1.0e-05
0.00.093.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.174 I print_info: f_logit_scale    = 0.0e+00
0.00.093.174 I print_info: f_attn_scale     = 0.0e+00
0.00.093.176 I print_info: n_ff             = 8192
0.00.093.176 I print_info: n_expert         = 0
0.00.093.177 I print_info: n_expert_used    = 0
0.00.093.177 I print_info: causal attn      = 1
0.00.093.177 I print_info: pooling type     = 0
0.00.093.178 I print_info: rope type        = 2
0.00.093.178 I print_info: rope scaling     = linear
0.00.093.180 I print_info: freq_base_train  = 10000.0
0.00.093.181 I print_info: freq_scale_train = 1
0.00.093.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.181 I print_info: rope_finetuned   = unknown
0.00.093.182 I print_info: ssm_d_conv       = 0
0.00.093.182 I print_info: ssm_d_inner      = 0
0.00.093.183 I print_info: ssm_d_state      = 0
0.00.093.183 I print_info: ssm_dt_rank      = 0
0.00.093.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.185 I print_info: model type       = 1.4B
0.00.093.185 I print_info: model params     = 1.41 B
0.00.093.186 I print_info: general.name     = 1.4B
0.00.093.189 I print_info: vocab type       = BPE
0.00.093.190 I print_info: n_vocab          = 50304
0.00.093.190 I print_info: n_merges         = 50009
0.00.093.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.194 I print_info: LF token         = 187 'Ċ'
0.00.093.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.195 I print_info: max token length = 1024
0.00.093.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.363 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.008 I llama_context: constructing llama_context
0.00.168.016 I llama_context: n_seq_max     = 1
0.00.168.017 I llama_context: n_ctx         = 128
0.00.168.017 I llama_context: n_ctx_per_seq = 128
0.00.168.018 I llama_context: n_batch       = 128
0.00.168.018 I llama_context: n_ubatch      = 128
0.00.168.018 I llama_context: causal_attn   = 1
0.00.168.019 I llama_context: flash_attn    = 0
0.00.168.021 I llama_context: freq_base     = 10000.0
0.00.168.023 I llama_context: freq_scale    = 1
0.00.168.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.221 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.661 I llama_context: graph nodes  = 1015
0.00.186.661 I llama_context: graph splits = 1
0.00.186.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.674 I 
0.00.219.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.773 I perplexity: tokenizing the input ..
0.00.228.528 I perplexity: tokenization took 8.749 ms
0.00.228.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.824 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.801 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.846 I llama_perf_context_print:        load time =     219.28 ms
0.01.383.848 I llama_perf_context_print: prompt eval time =    1151.68 ms /   128 tokens (    9.00 ms per token,   111.14 tokens per second)
0.01.383.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.851 I llama_perf_context_print:       total time =    1164.20 ms /   129 tokens

real	0m1.459s
user	0m9.553s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q4_0
0.00.030.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.503 I load: special tokens cache size = 25
0.00.095.364 I load: token to piece cache size = 0.2984 MB
0.00.095.383 I print_info: arch             = gptneox
0.00.095.384 I print_info: vocab_only       = 0
0.00.095.385 I print_info: n_ctx_train      = 2048
0.00.095.385 I print_info: n_embd           = 2048
0.00.095.385 I print_info: n_layer          = 24
0.00.095.400 I print_info: n_head           = 16
0.00.095.403 I print_info: n_head_kv        = 16
0.00.095.403 I print_info: n_rot            = 32
0.00.095.404 I print_info: n_swa            = 0
0.00.095.404 I print_info: n_swa_pattern    = 1
0.00.095.404 I print_info: n_embd_head_k    = 128
0.00.095.405 I print_info: n_embd_head_v    = 128
0.00.095.407 I print_info: n_gqa            = 1
0.00.095.410 I print_info: n_embd_k_gqa     = 2048
0.00.095.412 I print_info: n_embd_v_gqa     = 2048
0.00.095.414 I print_info: f_norm_eps       = 1.0e-05
0.00.095.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.416 I print_info: f_logit_scale    = 0.0e+00
0.00.095.417 I print_info: f_attn_scale     = 0.0e+00
0.00.095.418 I print_info: n_ff             = 8192
0.00.095.419 I print_info: n_expert         = 0
0.00.095.419 I print_info: n_expert_used    = 0
0.00.095.420 I print_info: causal attn      = 1
0.00.095.420 I print_info: pooling type     = 0
0.00.095.421 I print_info: rope type        = 2
0.00.095.421 I print_info: rope scaling     = linear
0.00.095.423 I print_info: freq_base_train  = 10000.0
0.00.095.423 I print_info: freq_scale_train = 1
0.00.095.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.424 I print_info: rope_finetuned   = unknown
0.00.095.424 I print_info: ssm_d_conv       = 0
0.00.095.425 I print_info: ssm_d_inner      = 0
0.00.095.425 I print_info: ssm_d_state      = 0
0.00.095.425 I print_info: ssm_dt_rank      = 0
0.00.095.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.427 I print_info: model type       = 1.4B
0.00.095.428 I print_info: model params     = 1.41 B
0.00.095.428 I print_info: general.name     = 1.4B
0.00.095.431 I print_info: vocab type       = BPE
0.00.095.432 I print_info: n_vocab          = 50304
0.00.095.432 I print_info: n_merges         = 50009
0.00.095.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.435 I print_info: LF token         = 187 'Ċ'
0.00.095.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.436 I print_info: max token length = 1024
0.00.095.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.322 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.334 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.717 I llama_context: constructing llama_context
0.00.521.725 I llama_context: n_seq_max     = 1
0.00.521.726 I llama_context: n_ctx         = 2048
0.00.521.726 I llama_context: n_ctx_per_seq = 2048
0.00.521.727 I llama_context: n_batch       = 2048
0.00.521.727 I llama_context: n_ubatch      = 512
0.00.521.728 I llama_context: causal_attn   = 1
0.00.521.728 I llama_context: flash_attn    = 0
0.00.521.733 I llama_context: freq_base     = 10000.0
0.00.521.733 I llama_context: freq_scale    = 1
0.00.521.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.718 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.167 I llama_context: graph nodes  = 1015
0.00.645.168 I llama_context: graph splits = 1
0.00.645.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.243 I main: llama threadpool init, n_threads = 8
0.00.678.259 I 
0.00.678.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.344 I 
0.00.678.432 I sampler seed: 1234
0.00.678.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.451 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.678.197 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.678.209 I llama_perf_context_print:        load time =     676.11 ms
0.01.678.218 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.62 tokens per second)
0.01.678.226 I llama_perf_context_print:        eval time =     947.66 ms /    63 runs   (   15.04 ms per token,    66.48 tokens per second)
0.01.678.234 I llama_perf_context_print:       total time =    1001.63 ms /    70 tokens

real	0m1.796s
user	0m8.192s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.725 I print_info: file format = GGUF V3 (latest)
0.00.030.726 I print_info: file type   = Q4_0
0.00.030.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.421 I load: special tokens cache size = 25
0.00.100.078 I load: token to piece cache size = 0.2984 MB
0.00.100.103 I print_info: arch             = gptneox
0.00.100.104 I print_info: vocab_only       = 0
0.00.100.104 I print_info: n_ctx_train      = 2048
0.00.100.105 I print_info: n_embd           = 2048
0.00.100.105 I print_info: n_layer          = 24
0.00.100.124 I print_info: n_head           = 16
0.00.100.127 I print_info: n_head_kv        = 16
0.00.100.128 I print_info: n_rot            = 32
0.00.100.128 I print_info: n_swa            = 0
0.00.100.128 I print_info: n_swa_pattern    = 1
0.00.100.129 I print_info: n_embd_head_k    = 128
0.00.100.129 I print_info: n_embd_head_v    = 128
0.00.100.132 I print_info: n_gqa            = 1
0.00.100.134 I print_info: n_embd_k_gqa     = 2048
0.00.100.136 I print_info: n_embd_v_gqa     = 2048
0.00.100.137 I print_info: f_norm_eps       = 1.0e-05
0.00.100.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.139 I print_info: f_logit_scale    = 0.0e+00
0.00.100.140 I print_info: f_attn_scale     = 0.0e+00
0.00.100.141 I print_info: n_ff             = 8192
0.00.100.142 I print_info: n_expert         = 0
0.00.100.142 I print_info: n_expert_used    = 0
0.00.100.143 I print_info: causal attn      = 1
0.00.100.143 I print_info: pooling type     = 0
0.00.100.145 I print_info: rope type        = 2
0.00.100.145 I print_info: rope scaling     = linear
0.00.100.147 I print_info: freq_base_train  = 10000.0
0.00.100.147 I print_info: freq_scale_train = 1
0.00.100.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.149 I print_info: rope_finetuned   = unknown
0.00.100.149 I print_info: ssm_d_conv       = 0
0.00.100.149 I print_info: ssm_d_inner      = 0
0.00.100.150 I print_info: ssm_d_state      = 0
0.00.100.150 I print_info: ssm_dt_rank      = 0
0.00.100.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.152 I print_info: model type       = 1.4B
0.00.100.153 I print_info: model params     = 1.41 B
0.00.100.153 I print_info: general.name     = 1.4B
0.00.100.158 I print_info: vocab type       = BPE
0.00.100.159 I print_info: n_vocab          = 50304
0.00.100.160 I print_info: n_merges         = 50009
0.00.100.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.164 I print_info: LF token         = 187 'Ċ'
0.00.100.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: max token length = 1024
0.00.100.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.049 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.064 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.426 I llama_context: constructing llama_context
0.00.537.436 I llama_context: n_seq_max     = 1
0.00.537.437 I llama_context: n_ctx         = 128
0.00.537.437 I llama_context: n_ctx_per_seq = 128
0.00.537.437 I llama_context: n_batch       = 128
0.00.537.438 I llama_context: n_ubatch      = 128
0.00.537.438 I llama_context: causal_attn   = 1
0.00.537.439 I llama_context: flash_attn    = 0
0.00.537.444 I llama_context: freq_base     = 10000.0
0.00.537.445 I llama_context: freq_scale    = 1
0.00.537.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.848 I init:        CPU KV buffer size =    24.00 MiB
0.00.544.871 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.570 I llama_context: graph nodes  = 1015
0.00.554.570 I llama_context: graph splits = 1
0.00.554.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.686 I 
0.00.577.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.782 I perplexity: tokenizing the input ..
0.00.586.924 I perplexity: tokenization took 9.137 ms
0.00.586.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.489 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.595 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.635 I llama_perf_context_print:        load time =     577.27 ms
0.01.122.637 I llama_perf_context_print: prompt eval time =     531.97 ms /   128 tokens (    4.16 ms per token,   240.62 tokens per second)
0.01.122.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.640 I llama_perf_context_print:       total time =     544.97 ms /   129 tokens

real	0m1.220s
user	0m4.721s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q4_1
0.00.029.851 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.005 I load: special tokens cache size = 25
0.00.095.561 I load: token to piece cache size = 0.2984 MB
0.00.095.583 I print_info: arch             = gptneox
0.00.095.584 I print_info: vocab_only       = 0
0.00.095.584 I print_info: n_ctx_train      = 2048
0.00.095.585 I print_info: n_embd           = 2048
0.00.095.585 I print_info: n_layer          = 24
0.00.095.627 I print_info: n_head           = 16
0.00.095.631 I print_info: n_head_kv        = 16
0.00.095.632 I print_info: n_rot            = 32
0.00.095.632 I print_info: n_swa            = 0
0.00.095.632 I print_info: n_swa_pattern    = 1
0.00.095.633 I print_info: n_embd_head_k    = 128
0.00.095.633 I print_info: n_embd_head_v    = 128
0.00.095.635 I print_info: n_gqa            = 1
0.00.095.638 I print_info: n_embd_k_gqa     = 2048
0.00.095.639 I print_info: n_embd_v_gqa     = 2048
0.00.095.641 I print_info: f_norm_eps       = 1.0e-05
0.00.095.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.643 I print_info: f_logit_scale    = 0.0e+00
0.00.095.644 I print_info: f_attn_scale     = 0.0e+00
0.00.095.646 I print_info: n_ff             = 8192
0.00.095.647 I print_info: n_expert         = 0
0.00.095.647 I print_info: n_expert_used    = 0
0.00.095.648 I print_info: causal attn      = 1
0.00.095.648 I print_info: pooling type     = 0
0.00.095.649 I print_info: rope type        = 2
0.00.095.649 I print_info: rope scaling     = linear
0.00.095.651 I print_info: freq_base_train  = 10000.0
0.00.095.652 I print_info: freq_scale_train = 1
0.00.095.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.653 I print_info: rope_finetuned   = unknown
0.00.095.653 I print_info: ssm_d_conv       = 0
0.00.095.654 I print_info: ssm_d_inner      = 0
0.00.095.654 I print_info: ssm_d_state      = 0
0.00.095.655 I print_info: ssm_dt_rank      = 0
0.00.095.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.656 I print_info: model type       = 1.4B
0.00.095.657 I print_info: model params     = 1.41 B
0.00.095.657 I print_info: general.name     = 1.4B
0.00.095.661 I print_info: vocab type       = BPE
0.00.095.662 I print_info: n_vocab          = 50304
0.00.095.663 I print_info: n_merges         = 50009
0.00.095.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.665 I print_info: LF token         = 187 'Ċ'
0.00.095.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.667 I print_info: max token length = 1024
0.00.095.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.866 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.512 I llama_context: constructing llama_context
0.00.139.521 I llama_context: n_seq_max     = 1
0.00.139.521 I llama_context: n_ctx         = 2048
0.00.139.522 I llama_context: n_ctx_per_seq = 2048
0.00.139.522 I llama_context: n_batch       = 2048
0.00.139.523 I llama_context: n_ubatch      = 512
0.00.139.523 I llama_context: causal_attn   = 1
0.00.139.524 I llama_context: flash_attn    = 0
0.00.139.526 I llama_context: freq_base     = 10000.0
0.00.139.527 I llama_context: freq_scale    = 1
0.00.139.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.893 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.819 I llama_context: graph nodes  = 1015
0.00.274.819 I llama_context: graph splits = 1
0.00.274.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.279 I main: llama threadpool init, n_threads = 8
0.00.325.296 I 
0.00.325.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.378 I 
0.00.325.468 I sampler seed: 1234
0.00.325.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.486 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.687 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21920.35 tokens per second)
0.01.900.700 I llama_perf_context_print:        load time =     323.08 ms
0.01.900.710 I llama_perf_context_print: prompt eval time =     115.47 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.01.900.718 I llama_perf_context_print:        eval time =    1449.67 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.900.733 I llama_perf_context_print:       total time =    1577.09 ms /    70 tokens

real	0m1.981s
user	0m12.723s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.468 I llama_model_loader: - type  f32:  194 tensors
0.00.029.469 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.472 I print_info: file format = GGUF V3 (latest)
0.00.029.473 I print_info: file type   = Q4_1
0.00.029.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.653 I load: special tokens cache size = 25
0.00.093.040 I load: token to piece cache size = 0.2984 MB
0.00.093.060 I print_info: arch             = gptneox
0.00.093.060 I print_info: vocab_only       = 0
0.00.093.061 I print_info: n_ctx_train      = 2048
0.00.093.061 I print_info: n_embd           = 2048
0.00.093.061 I print_info: n_layer          = 24
0.00.093.077 I print_info: n_head           = 16
0.00.093.079 I print_info: n_head_kv        = 16
0.00.093.080 I print_info: n_rot            = 32
0.00.093.080 I print_info: n_swa            = 0
0.00.093.080 I print_info: n_swa_pattern    = 1
0.00.093.081 I print_info: n_embd_head_k    = 128
0.00.093.081 I print_info: n_embd_head_v    = 128
0.00.093.083 I print_info: n_gqa            = 1
0.00.093.085 I print_info: n_embd_k_gqa     = 2048
0.00.093.087 I print_info: n_embd_v_gqa     = 2048
0.00.093.088 I print_info: f_norm_eps       = 1.0e-05
0.00.093.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.090 I print_info: f_logit_scale    = 0.0e+00
0.00.093.090 I print_info: f_attn_scale     = 0.0e+00
0.00.093.092 I print_info: n_ff             = 8192
0.00.093.092 I print_info: n_expert         = 0
0.00.093.092 I print_info: n_expert_used    = 0
0.00.093.093 I print_info: causal attn      = 1
0.00.093.093 I print_info: pooling type     = 0
0.00.093.094 I print_info: rope type        = 2
0.00.093.094 I print_info: rope scaling     = linear
0.00.093.095 I print_info: freq_base_train  = 10000.0
0.00.093.096 I print_info: freq_scale_train = 1
0.00.093.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.096 I print_info: rope_finetuned   = unknown
0.00.093.097 I print_info: ssm_d_conv       = 0
0.00.093.097 I print_info: ssm_d_inner      = 0
0.00.093.098 I print_info: ssm_d_state      = 0
0.00.093.098 I print_info: ssm_dt_rank      = 0
0.00.093.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.100 I print_info: model type       = 1.4B
0.00.093.101 I print_info: model params     = 1.41 B
0.00.093.102 I print_info: general.name     = 1.4B
0.00.093.104 I print_info: vocab type       = BPE
0.00.093.105 I print_info: n_vocab          = 50304
0.00.093.106 I print_info: n_merges         = 50009
0.00.093.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.109 I print_info: LF token         = 187 'Ċ'
0.00.093.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.110 I print_info: max token length = 1024
0.00.093.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.355 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.009 I llama_context: constructing llama_context
0.00.137.018 I llama_context: n_seq_max     = 1
0.00.137.019 I llama_context: n_ctx         = 128
0.00.137.019 I llama_context: n_ctx_per_seq = 128
0.00.137.019 I llama_context: n_batch       = 128
0.00.137.020 I llama_context: n_ubatch      = 128
0.00.137.020 I llama_context: causal_attn   = 1
0.00.137.021 I llama_context: flash_attn    = 0
0.00.137.023 I llama_context: freq_base     = 10000.0
0.00.137.024 I llama_context: freq_scale    = 1
0.00.137.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.197 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.610 I llama_context: graph nodes  = 1015
0.00.155.611 I llama_context: graph splits = 1
0.00.155.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.673 I 
0.00.195.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.769 I perplexity: tokenizing the input ..
0.00.204.424 I perplexity: tokenization took 8.65 ms
0.00.204.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.265 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.253.207 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.253.247 I llama_perf_context_print:        load time =     195.29 ms
0.02.253.249 I llama_perf_context_print: prompt eval time =    2045.27 ms /   128 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.253.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.251 I llama_perf_context_print:       total time =    2057.59 ms /   129 tokens

real	0m2.305s
user	0m16.739s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q5_0
0.00.030.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.719 I load: special tokens cache size = 25
0.00.095.639 I load: token to piece cache size = 0.2984 MB
0.00.095.658 I print_info: arch             = gptneox
0.00.095.659 I print_info: vocab_only       = 0
0.00.095.660 I print_info: n_ctx_train      = 2048
0.00.095.660 I print_info: n_embd           = 2048
0.00.095.660 I print_info: n_layer          = 24
0.00.095.677 I print_info: n_head           = 16
0.00.095.679 I print_info: n_head_kv        = 16
0.00.095.679 I print_info: n_rot            = 32
0.00.095.680 I print_info: n_swa            = 0
0.00.095.680 I print_info: n_swa_pattern    = 1
0.00.095.681 I print_info: n_embd_head_k    = 128
0.00.095.681 I print_info: n_embd_head_v    = 128
0.00.095.683 I print_info: n_gqa            = 1
0.00.095.685 I print_info: n_embd_k_gqa     = 2048
0.00.095.687 I print_info: n_embd_v_gqa     = 2048
0.00.095.688 I print_info: f_norm_eps       = 1.0e-05
0.00.095.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.691 I print_info: f_logit_scale    = 0.0e+00
0.00.095.691 I print_info: f_attn_scale     = 0.0e+00
0.00.095.692 I print_info: n_ff             = 8192
0.00.095.693 I print_info: n_expert         = 0
0.00.095.693 I print_info: n_expert_used    = 0
0.00.095.694 I print_info: causal attn      = 1
0.00.095.694 I print_info: pooling type     = 0
0.00.095.695 I print_info: rope type        = 2
0.00.095.695 I print_info: rope scaling     = linear
0.00.095.696 I print_info: freq_base_train  = 10000.0
0.00.095.697 I print_info: freq_scale_train = 1
0.00.095.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.698 I print_info: rope_finetuned   = unknown
0.00.095.698 I print_info: ssm_d_conv       = 0
0.00.095.698 I print_info: ssm_d_inner      = 0
0.00.095.700 I print_info: ssm_d_state      = 0
0.00.095.700 I print_info: ssm_dt_rank      = 0
0.00.095.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.701 I print_info: model type       = 1.4B
0.00.095.702 I print_info: model params     = 1.41 B
0.00.095.703 I print_info: general.name     = 1.4B
0.00.095.705 I print_info: vocab type       = BPE
0.00.095.706 I print_info: n_vocab          = 50304
0.00.095.706 I print_info: n_merges         = 50009
0.00.095.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.709 I print_info: LF token         = 187 'Ċ'
0.00.095.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.710 I print_info: max token length = 1024
0.00.095.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.246 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.863 I llama_context: constructing llama_context
0.00.143.872 I llama_context: n_seq_max     = 1
0.00.143.872 I llama_context: n_ctx         = 2048
0.00.143.873 I llama_context: n_ctx_per_seq = 2048
0.00.143.873 I llama_context: n_batch       = 2048
0.00.143.874 I llama_context: n_ubatch      = 512
0.00.143.874 I llama_context: causal_attn   = 1
0.00.143.874 I llama_context: flash_attn    = 0
0.00.143.877 I llama_context: freq_base     = 10000.0
0.00.143.878 I llama_context: freq_scale    = 1
0.00.143.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.534 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.559 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.225 I llama_context: graph nodes  = 1015
0.00.277.225 I llama_context: graph splits = 1
0.00.277.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.169 I main: llama threadpool init, n_threads = 8
0.00.337.185 I 
0.00.337.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.265 I 
0.00.337.354 I sampler seed: 1234
0.00.337.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.371 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.272.170 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.272.185 I llama_perf_context_print:        load time =     335.00 ms
0.02.272.194 I llama_perf_context_print: prompt eval time =     146.75 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.272.203 I llama_perf_context_print:        eval time =    1777.71 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.272.217 I llama_perf_context_print:       total time =    1936.68 ms /    70 tokens

real	0m2.353s
user	0m15.695s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q5_0
0.00.029.771 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.086 I load: special tokens cache size = 25
0.00.093.645 I load: token to piece cache size = 0.2984 MB
0.00.093.666 I print_info: arch             = gptneox
0.00.093.666 I print_info: vocab_only       = 0
0.00.093.667 I print_info: n_ctx_train      = 2048
0.00.093.668 I print_info: n_embd           = 2048
0.00.093.668 I print_info: n_layer          = 24
0.00.093.686 I print_info: n_head           = 16
0.00.093.688 I print_info: n_head_kv        = 16
0.00.093.689 I print_info: n_rot            = 32
0.00.093.689 I print_info: n_swa            = 0
0.00.093.690 I print_info: n_swa_pattern    = 1
0.00.093.690 I print_info: n_embd_head_k    = 128
0.00.093.691 I print_info: n_embd_head_v    = 128
0.00.093.693 I print_info: n_gqa            = 1
0.00.093.695 I print_info: n_embd_k_gqa     = 2048
0.00.093.697 I print_info: n_embd_v_gqa     = 2048
0.00.093.699 I print_info: f_norm_eps       = 1.0e-05
0.00.093.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.702 I print_info: f_logit_scale    = 0.0e+00
0.00.093.703 I print_info: f_attn_scale     = 0.0e+00
0.00.093.704 I print_info: n_ff             = 8192
0.00.093.705 I print_info: n_expert         = 0
0.00.093.705 I print_info: n_expert_used    = 0
0.00.093.705 I print_info: causal attn      = 1
0.00.093.706 I print_info: pooling type     = 0
0.00.093.706 I print_info: rope type        = 2
0.00.093.707 I print_info: rope scaling     = linear
0.00.093.708 I print_info: freq_base_train  = 10000.0
0.00.093.709 I print_info: freq_scale_train = 1
0.00.093.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.710 I print_info: rope_finetuned   = unknown
0.00.093.711 I print_info: ssm_d_conv       = 0
0.00.093.711 I print_info: ssm_d_inner      = 0
0.00.093.712 I print_info: ssm_d_state      = 0
0.00.093.712 I print_info: ssm_dt_rank      = 0
0.00.093.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.713 I print_info: model type       = 1.4B
0.00.093.714 I print_info: model params     = 1.41 B
0.00.093.715 I print_info: general.name     = 1.4B
0.00.093.717 I print_info: vocab type       = BPE
0.00.093.718 I print_info: n_vocab          = 50304
0.00.093.719 I print_info: n_merges         = 50009
0.00.093.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.722 I print_info: LF token         = 187 'Ċ'
0.00.093.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.723 I print_info: max token length = 1024
0.00.093.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.390 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.084 I llama_context: constructing llama_context
0.00.142.093 I llama_context: n_seq_max     = 1
0.00.142.094 I llama_context: n_ctx         = 128
0.00.142.094 I llama_context: n_ctx_per_seq = 128
0.00.142.094 I llama_context: n_batch       = 128
0.00.142.095 I llama_context: n_ubatch      = 128
0.00.142.095 I llama_context: causal_attn   = 1
0.00.142.095 I llama_context: flash_attn    = 0
0.00.142.098 I llama_context: freq_base     = 10000.0
0.00.142.099 I llama_context: freq_scale    = 1
0.00.142.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.298 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.718 I llama_context: graph nodes  = 1015
0.00.160.719 I llama_context: graph splits = 1
0.00.160.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.546 I 
0.00.211.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.636 I perplexity: tokenizing the input ..
0.00.220.247 I perplexity: tokenization took 8.606 ms
0.00.220.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.463 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.396 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.430 I llama_perf_context_print:        load time =     211.12 ms
0.02.902.433 I llama_perf_context_print: prompt eval time =    2678.64 ms /   128 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.902.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.435 I llama_perf_context_print:       total time =    2690.89 ms /   129 tokens

real	0m2.958s
user	0m21.867s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q5_1
0.00.029.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.579 I load: special tokens cache size = 25
0.00.093.322 I load: token to piece cache size = 0.2984 MB
0.00.093.342 I print_info: arch             = gptneox
0.00.093.343 I print_info: vocab_only       = 0
0.00.093.343 I print_info: n_ctx_train      = 2048
0.00.093.344 I print_info: n_embd           = 2048
0.00.093.344 I print_info: n_layer          = 24
0.00.093.360 I print_info: n_head           = 16
0.00.093.362 I print_info: n_head_kv        = 16
0.00.093.362 I print_info: n_rot            = 32
0.00.093.363 I print_info: n_swa            = 0
0.00.093.363 I print_info: n_swa_pattern    = 1
0.00.093.363 I print_info: n_embd_head_k    = 128
0.00.093.364 I print_info: n_embd_head_v    = 128
0.00.093.366 I print_info: n_gqa            = 1
0.00.093.367 I print_info: n_embd_k_gqa     = 2048
0.00.093.369 I print_info: n_embd_v_gqa     = 2048
0.00.093.370 I print_info: f_norm_eps       = 1.0e-05
0.00.093.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.372 I print_info: f_logit_scale    = 0.0e+00
0.00.093.372 I print_info: f_attn_scale     = 0.0e+00
0.00.093.374 I print_info: n_ff             = 8192
0.00.093.374 I print_info: n_expert         = 0
0.00.093.374 I print_info: n_expert_used    = 0
0.00.093.375 I print_info: causal attn      = 1
0.00.093.375 I print_info: pooling type     = 0
0.00.093.375 I print_info: rope type        = 2
0.00.093.376 I print_info: rope scaling     = linear
0.00.093.377 I print_info: freq_base_train  = 10000.0
0.00.093.378 I print_info: freq_scale_train = 1
0.00.093.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.379 I print_info: rope_finetuned   = unknown
0.00.093.379 I print_info: ssm_d_conv       = 0
0.00.093.379 I print_info: ssm_d_inner      = 0
0.00.093.380 I print_info: ssm_d_state      = 0
0.00.093.380 I print_info: ssm_dt_rank      = 0
0.00.093.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.381 I print_info: model type       = 1.4B
0.00.093.382 I print_info: model params     = 1.41 B
0.00.093.382 I print_info: general.name     = 1.4B
0.00.093.385 I print_info: vocab type       = BPE
0.00.093.386 I print_info: n_vocab          = 50304
0.00.093.386 I print_info: n_merges         = 50009
0.00.093.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.389 I print_info: LF token         = 187 'Ċ'
0.00.093.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.390 I print_info: max token length = 1024
0.00.093.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.922 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.597 I llama_context: constructing llama_context
0.00.144.605 I llama_context: n_seq_max     = 1
0.00.144.606 I llama_context: n_ctx         = 2048
0.00.144.606 I llama_context: n_ctx_per_seq = 2048
0.00.144.607 I llama_context: n_batch       = 2048
0.00.144.607 I llama_context: n_ubatch      = 512
0.00.144.608 I llama_context: causal_attn   = 1
0.00.144.608 I llama_context: flash_attn    = 0
0.00.144.610 I llama_context: freq_base     = 10000.0
0.00.144.611 I llama_context: freq_scale    = 1
0.00.144.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.029 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.678 I llama_context: graph nodes  = 1015
0.00.277.678 I llama_context: graph splits = 1
0.00.277.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.252 I main: llama threadpool init, n_threads = 8
0.00.344.268 I 
0.00.344.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.351 I 
0.00.344.438 I sampler seed: 1234
0.00.344.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.456 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.521.616 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.521.629 I llama_perf_context_print:        load time =     342.07 ms
0.02.521.638 I llama_perf_context_print: prompt eval time =     168.82 ms /     7 tokens (   24.12 ms per token,    41.47 tokens per second)
0.02.521.646 I llama_perf_context_print:        eval time =    1998.03 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.521.661 I llama_perf_context_print:       total time =    2179.06 ms /    70 tokens

real	0m2.604s
user	0m17.712s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q5_1
0.00.029.771 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.042 I load: special tokens cache size = 25
0.00.093.860 I load: token to piece cache size = 0.2984 MB
0.00.093.880 I print_info: arch             = gptneox
0.00.093.881 I print_info: vocab_only       = 0
0.00.093.882 I print_info: n_ctx_train      = 2048
0.00.093.882 I print_info: n_embd           = 2048
0.00.093.883 I print_info: n_layer          = 24
0.00.093.900 I print_info: n_head           = 16
0.00.093.902 I print_info: n_head_kv        = 16
0.00.093.903 I print_info: n_rot            = 32
0.00.093.903 I print_info: n_swa            = 0
0.00.093.904 I print_info: n_swa_pattern    = 1
0.00.093.904 I print_info: n_embd_head_k    = 128
0.00.093.905 I print_info: n_embd_head_v    = 128
0.00.093.907 I print_info: n_gqa            = 1
0.00.093.909 I print_info: n_embd_k_gqa     = 2048
0.00.093.911 I print_info: n_embd_v_gqa     = 2048
0.00.093.912 I print_info: f_norm_eps       = 1.0e-05
0.00.093.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.914 I print_info: f_logit_scale    = 0.0e+00
0.00.093.915 I print_info: f_attn_scale     = 0.0e+00
0.00.093.916 I print_info: n_ff             = 8192
0.00.093.916 I print_info: n_expert         = 0
0.00.093.917 I print_info: n_expert_used    = 0
0.00.093.917 I print_info: causal attn      = 1
0.00.093.918 I print_info: pooling type     = 0
0.00.093.919 I print_info: rope type        = 2
0.00.093.920 I print_info: rope scaling     = linear
0.00.093.921 I print_info: freq_base_train  = 10000.0
0.00.093.922 I print_info: freq_scale_train = 1
0.00.093.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.923 I print_info: rope_finetuned   = unknown
0.00.093.923 I print_info: ssm_d_conv       = 0
0.00.093.924 I print_info: ssm_d_inner      = 0
0.00.093.924 I print_info: ssm_d_state      = 0
0.00.093.925 I print_info: ssm_dt_rank      = 0
0.00.093.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.926 I print_info: model type       = 1.4B
0.00.093.926 I print_info: model params     = 1.41 B
0.00.093.927 I print_info: general.name     = 1.4B
0.00.093.930 I print_info: vocab type       = BPE
0.00.093.932 I print_info: n_vocab          = 50304
0.00.093.932 I print_info: n_merges         = 50009
0.00.093.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: LF token         = 187 'Ċ'
0.00.093.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.937 I print_info: max token length = 1024
0.00.093.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.905 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.522 I llama_context: constructing llama_context
0.00.145.532 I llama_context: n_seq_max     = 1
0.00.145.532 I llama_context: n_ctx         = 128
0.00.145.533 I llama_context: n_ctx_per_seq = 128
0.00.145.533 I llama_context: n_batch       = 128
0.00.145.534 I llama_context: n_ubatch      = 128
0.00.145.534 I llama_context: causal_attn   = 1
0.00.145.535 I llama_context: flash_attn    = 0
0.00.145.537 I llama_context: freq_base     = 10000.0
0.00.145.538 I llama_context: freq_scale    = 1
0.00.145.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.729 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.126 I llama_context: graph nodes  = 1015
0.00.164.126 I llama_context: graph splits = 1
0.00.164.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.909 I 
0.00.219.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.001 I perplexity: tokenizing the input ..
0.00.228.716 I perplexity: tokenization took 8.71 ms
0.00.228.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.304 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.260.211 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.260.247 I llama_perf_context_print:        load time =     219.53 ms
0.03.260.249 I llama_perf_context_print: prompt eval time =    3028.00 ms /   128 tokens (   23.66 ms per token,    42.27 tokens per second)
0.03.260.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.253 I llama_perf_context_print:       total time =    3040.36 ms /   129 tokens

real	0m3.317s
user	0m24.676s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.521 I llama_model_loader: - type  f32:  194 tensors
0.00.029.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.525 I print_info: file format = GGUF V3 (latest)
0.00.029.526 I print_info: file type   = Q2_K - Medium
0.00.029.529 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.267 I load: special tokens cache size = 25
0.00.092.816 I load: token to piece cache size = 0.2984 MB
0.00.092.836 I print_info: arch             = gptneox
0.00.092.837 I print_info: vocab_only       = 0
0.00.092.837 I print_info: n_ctx_train      = 2048
0.00.092.838 I print_info: n_embd           = 2048
0.00.092.838 I print_info: n_layer          = 24
0.00.092.856 I print_info: n_head           = 16
0.00.092.864 I print_info: n_head_kv        = 16
0.00.092.865 I print_info: n_rot            = 32
0.00.092.865 I print_info: n_swa            = 0
0.00.092.866 I print_info: n_swa_pattern    = 1
0.00.092.866 I print_info: n_embd_head_k    = 128
0.00.092.866 I print_info: n_embd_head_v    = 128
0.00.092.869 I print_info: n_gqa            = 1
0.00.092.871 I print_info: n_embd_k_gqa     = 2048
0.00.092.873 I print_info: n_embd_v_gqa     = 2048
0.00.092.874 I print_info: f_norm_eps       = 1.0e-05
0.00.092.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.877 I print_info: f_logit_scale    = 0.0e+00
0.00.092.877 I print_info: f_attn_scale     = 0.0e+00
0.00.092.879 I print_info: n_ff             = 8192
0.00.092.879 I print_info: n_expert         = 0
0.00.092.880 I print_info: n_expert_used    = 0
0.00.092.881 I print_info: causal attn      = 1
0.00.092.881 I print_info: pooling type     = 0
0.00.092.881 I print_info: rope type        = 2
0.00.092.882 I print_info: rope scaling     = linear
0.00.092.883 I print_info: freq_base_train  = 10000.0
0.00.092.884 I print_info: freq_scale_train = 1
0.00.092.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.884 I print_info: rope_finetuned   = unknown
0.00.092.885 I print_info: ssm_d_conv       = 0
0.00.092.886 I print_info: ssm_d_inner      = 0
0.00.092.886 I print_info: ssm_d_state      = 0
0.00.092.886 I print_info: ssm_dt_rank      = 0
0.00.092.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.887 I print_info: model type       = 1.4B
0.00.092.888 I print_info: model params     = 1.41 B
0.00.092.889 I print_info: general.name     = 1.4B
0.00.092.892 I print_info: vocab type       = BPE
0.00.092.893 I print_info: n_vocab          = 50304
0.00.092.893 I print_info: n_merges         = 50009
0.00.092.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.896 I print_info: LF token         = 187 'Ċ'
0.00.092.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.898 I print_info: max token length = 1024
0.00.092.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.101 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.737 I llama_context: constructing llama_context
0.00.124.746 I llama_context: n_seq_max     = 1
0.00.124.747 I llama_context: n_ctx         = 2048
0.00.124.747 I llama_context: n_ctx_per_seq = 2048
0.00.124.748 I llama_context: n_batch       = 2048
0.00.124.748 I llama_context: n_ubatch      = 512
0.00.124.749 I llama_context: causal_attn   = 1
0.00.124.749 I llama_context: flash_attn    = 0
0.00.124.753 I llama_context: freq_base     = 10000.0
0.00.124.753 I llama_context: freq_scale    = 1
0.00.124.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.555 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.115 I llama_context: graph nodes  = 1015
0.00.257.116 I llama_context: graph splits = 1
0.00.257.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.336 I main: llama threadpool init, n_threads = 8
0.00.305.352 I 
0.00.305.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.435 I 
0.00.305.523 I sampler seed: 1234
0.00.305.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.540 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.454 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22236.14 tokens per second)
0.01.773.467 I llama_perf_context_print:        load time =     303.14 ms
0.01.773.476 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.773.485 I llama_perf_context_print:        eval time =    1347.51 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.773.503 I llama_perf_context_print:       total time =    1469.82 ms /    70 tokens

real	0m1.846s
user	0m11.822s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.494 I llama_model_loader: - type  f32:  194 tensors
0.00.029.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.499 I print_info: file format = GGUF V3 (latest)
0.00.029.499 I print_info: file type   = Q2_K - Medium
0.00.029.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.619 I load: special tokens cache size = 25
0.00.095.137 I load: token to piece cache size = 0.2984 MB
0.00.095.157 I print_info: arch             = gptneox
0.00.095.158 I print_info: vocab_only       = 0
0.00.095.159 I print_info: n_ctx_train      = 2048
0.00.095.160 I print_info: n_embd           = 2048
0.00.095.160 I print_info: n_layer          = 24
0.00.095.176 I print_info: n_head           = 16
0.00.095.179 I print_info: n_head_kv        = 16
0.00.095.179 I print_info: n_rot            = 32
0.00.095.180 I print_info: n_swa            = 0
0.00.095.180 I print_info: n_swa_pattern    = 1
0.00.095.181 I print_info: n_embd_head_k    = 128
0.00.095.181 I print_info: n_embd_head_v    = 128
0.00.095.183 I print_info: n_gqa            = 1
0.00.095.186 I print_info: n_embd_k_gqa     = 2048
0.00.095.187 I print_info: n_embd_v_gqa     = 2048
0.00.095.190 I print_info: f_norm_eps       = 1.0e-05
0.00.095.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.193 I print_info: f_logit_scale    = 0.0e+00
0.00.095.194 I print_info: f_attn_scale     = 0.0e+00
0.00.095.195 I print_info: n_ff             = 8192
0.00.095.196 I print_info: n_expert         = 0
0.00.095.196 I print_info: n_expert_used    = 0
0.00.095.197 I print_info: causal attn      = 1
0.00.095.198 I print_info: pooling type     = 0
0.00.095.199 I print_info: rope type        = 2
0.00.095.199 I print_info: rope scaling     = linear
0.00.095.201 I print_info: freq_base_train  = 10000.0
0.00.095.201 I print_info: freq_scale_train = 1
0.00.095.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.203 I print_info: rope_finetuned   = unknown
0.00.095.204 I print_info: ssm_d_conv       = 0
0.00.095.205 I print_info: ssm_d_inner      = 0
0.00.095.205 I print_info: ssm_d_state      = 0
0.00.095.206 I print_info: ssm_dt_rank      = 0
0.00.095.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.207 I print_info: model type       = 1.4B
0.00.095.208 I print_info: model params     = 1.41 B
0.00.095.209 I print_info: general.name     = 1.4B
0.00.095.212 I print_info: vocab type       = BPE
0.00.095.213 I print_info: n_vocab          = 50304
0.00.095.214 I print_info: n_merges         = 50009
0.00.095.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.217 I print_info: LF token         = 187 'Ċ'
0.00.095.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.218 I print_info: max token length = 1024
0.00.095.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.056 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.668 I llama_context: constructing llama_context
0.00.127.676 I llama_context: n_seq_max     = 1
0.00.127.677 I llama_context: n_ctx         = 128
0.00.127.677 I llama_context: n_ctx_per_seq = 128
0.00.127.678 I llama_context: n_batch       = 128
0.00.127.678 I llama_context: n_ubatch      = 128
0.00.127.679 I llama_context: causal_attn   = 1
0.00.127.679 I llama_context: flash_attn    = 0
0.00.127.681 I llama_context: freq_base     = 10000.0
0.00.127.682 I llama_context: freq_scale    = 1
0.00.127.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.079 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.099 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.730 I llama_context: graph nodes  = 1015
0.00.146.731 I llama_context: graph splits = 1
0.00.146.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.046 I 
0.00.185.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.136 I perplexity: tokenizing the input ..
0.00.193.920 I perplexity: tokenization took 8.779 ms
0.00.193.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.887 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.050 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.090 I llama_perf_context_print:        load time =     184.67 ms
0.02.256.092 I llama_perf_context_print: prompt eval time =    2058.35 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.256.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.095 I llama_perf_context_print:       total time =    2071.06 ms /   129 tokens

real	0m2.302s
user	0m16.801s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.574 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q3_K - Medium
0.00.030.582 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.098 I load: special tokens cache size = 25
0.00.098.037 I load: token to piece cache size = 0.2984 MB
0.00.098.059 I print_info: arch             = gptneox
0.00.098.060 I print_info: vocab_only       = 0
0.00.098.060 I print_info: n_ctx_train      = 2048
0.00.098.061 I print_info: n_embd           = 2048
0.00.098.061 I print_info: n_layer          = 24
0.00.098.078 I print_info: n_head           = 16
0.00.098.080 I print_info: n_head_kv        = 16
0.00.098.080 I print_info: n_rot            = 32
0.00.098.081 I print_info: n_swa            = 0
0.00.098.081 I print_info: n_swa_pattern    = 1
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.082 I print_info: n_embd_head_v    = 128
0.00.098.084 I print_info: n_gqa            = 1
0.00.098.086 I print_info: n_embd_k_gqa     = 2048
0.00.098.088 I print_info: n_embd_v_gqa     = 2048
0.00.098.089 I print_info: f_norm_eps       = 1.0e-05
0.00.098.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.092 I print_info: f_logit_scale    = 0.0e+00
0.00.098.092 I print_info: f_attn_scale     = 0.0e+00
0.00.098.094 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.094 I print_info: n_expert_used    = 0
0.00.098.095 I print_info: causal attn      = 1
0.00.098.095 I print_info: pooling type     = 0
0.00.098.096 I print_info: rope type        = 2
0.00.098.096 I print_info: rope scaling     = linear
0.00.098.098 I print_info: freq_base_train  = 10000.0
0.00.098.098 I print_info: freq_scale_train = 1
0.00.098.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.099 I print_info: rope_finetuned   = unknown
0.00.098.100 I print_info: ssm_d_conv       = 0
0.00.098.100 I print_info: ssm_d_inner      = 0
0.00.098.100 I print_info: ssm_d_state      = 0
0.00.098.101 I print_info: ssm_dt_rank      = 0
0.00.098.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.103 I print_info: model type       = 1.4B
0.00.098.104 I print_info: model params     = 1.41 B
0.00.098.104 I print_info: general.name     = 1.4B
0.00.098.107 I print_info: vocab type       = BPE
0.00.098.109 I print_info: n_vocab          = 50304
0.00.098.109 I print_info: n_merges         = 50009
0.00.098.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: LF token         = 187 'Ċ'
0.00.098.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: max token length = 1024
0.00.098.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.815 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.452 I llama_context: constructing llama_context
0.00.136.460 I llama_context: n_seq_max     = 1
0.00.136.460 I llama_context: n_ctx         = 2048
0.00.136.461 I llama_context: n_ctx_per_seq = 2048
0.00.136.461 I llama_context: n_batch       = 2048
0.00.136.462 I llama_context: n_ubatch      = 512
0.00.136.462 I llama_context: causal_attn   = 1
0.00.136.463 I llama_context: flash_attn    = 0
0.00.136.465 I llama_context: freq_base     = 10000.0
0.00.136.466 I llama_context: freq_scale    = 1
0.00.136.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.641 I llama_context: graph nodes  = 1015
0.00.269.642 I llama_context: graph splits = 1
0.00.269.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.282 I main: llama threadpool init, n_threads = 8
0.00.315.298 I 
0.00.315.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.380 I 
0.00.315.467 I sampler seed: 1234
0.00.315.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.515 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.977 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.723.990 I llama_perf_context_print:        load time =     313.06 ms
0.01.724.000 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.724.008 I llama_perf_context_print:        eval time =    1300.64 ms /    63 runs   (   20.65 ms per token,    48.44 tokens per second)
0.01.724.017 I llama_perf_context_print:       total time =    1410.41 ms /    70 tokens

real	0m1.800s
user	0m11.369s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.756 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q3_K - Medium
0.00.029.764 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.452 I load: special tokens cache size = 25
0.00.092.988 I load: token to piece cache size = 0.2984 MB
0.00.093.008 I print_info: arch             = gptneox
0.00.093.009 I print_info: vocab_only       = 0
0.00.093.010 I print_info: n_ctx_train      = 2048
0.00.093.010 I print_info: n_embd           = 2048
0.00.093.011 I print_info: n_layer          = 24
0.00.093.026 I print_info: n_head           = 16
0.00.093.028 I print_info: n_head_kv        = 16
0.00.093.028 I print_info: n_rot            = 32
0.00.093.029 I print_info: n_swa            = 0
0.00.093.029 I print_info: n_swa_pattern    = 1
0.00.093.030 I print_info: n_embd_head_k    = 128
0.00.093.030 I print_info: n_embd_head_v    = 128
0.00.093.032 I print_info: n_gqa            = 1
0.00.093.034 I print_info: n_embd_k_gqa     = 2048
0.00.093.036 I print_info: n_embd_v_gqa     = 2048
0.00.093.037 I print_info: f_norm_eps       = 1.0e-05
0.00.093.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.040 I print_info: f_logit_scale    = 0.0e+00
0.00.093.041 I print_info: f_attn_scale     = 0.0e+00
0.00.093.042 I print_info: n_ff             = 8192
0.00.093.043 I print_info: n_expert         = 0
0.00.093.043 I print_info: n_expert_used    = 0
0.00.093.044 I print_info: causal attn      = 1
0.00.093.044 I print_info: pooling type     = 0
0.00.093.044 I print_info: rope type        = 2
0.00.093.045 I print_info: rope scaling     = linear
0.00.093.046 I print_info: freq_base_train  = 10000.0
0.00.093.047 I print_info: freq_scale_train = 1
0.00.093.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.048 I print_info: rope_finetuned   = unknown
0.00.093.048 I print_info: ssm_d_conv       = 0
0.00.093.049 I print_info: ssm_d_inner      = 0
0.00.093.049 I print_info: ssm_d_state      = 0
0.00.093.050 I print_info: ssm_dt_rank      = 0
0.00.093.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.053 I print_info: model type       = 1.4B
0.00.093.053 I print_info: model params     = 1.41 B
0.00.093.054 I print_info: general.name     = 1.4B
0.00.093.056 I print_info: vocab type       = BPE
0.00.093.057 I print_info: n_vocab          = 50304
0.00.093.058 I print_info: n_merges         = 50009
0.00.093.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.061 I print_info: LF token         = 187 'Ċ'
0.00.093.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.062 I print_info: max token length = 1024
0.00.093.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.090 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.741 I llama_context: constructing llama_context
0.00.131.749 I llama_context: n_seq_max     = 1
0.00.131.749 I llama_context: n_ctx         = 128
0.00.131.750 I llama_context: n_ctx_per_seq = 128
0.00.131.750 I llama_context: n_batch       = 128
0.00.131.751 I llama_context: n_ubatch      = 128
0.00.131.751 I llama_context: causal_attn   = 1
0.00.131.751 I llama_context: flash_attn    = 0
0.00.131.754 I llama_context: freq_base     = 10000.0
0.00.131.755 I llama_context: freq_scale    = 1
0.00.131.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.913 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.932 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.324 I llama_context: graph nodes  = 1015
0.00.150.325 I llama_context: graph splits = 1
0.00.150.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.994 I 
0.00.186.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.088 I perplexity: tokenizing the input ..
0.00.194.738 I perplexity: tokenization took 8.646 ms
0.00.194.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.356 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.364 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.404 I llama_perf_context_print:        load time =     185.64 ms
0.01.989.406 I llama_perf_context_print: prompt eval time =    1791.04 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.989.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.409 I llama_perf_context_print:       total time =    1803.43 ms /   129 tokens

real	0m2.039s
user	0m14.684s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.853 I llama_model_loader: - type  f32:  194 tensors
0.00.030.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.855 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.857 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = Q4_K - Medium
0.00.030.862 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.574 I load: special tokens cache size = 25
0.00.098.358 I load: token to piece cache size = 0.2984 MB
0.00.098.378 I print_info: arch             = gptneox
0.00.098.379 I print_info: vocab_only       = 0
0.00.098.379 I print_info: n_ctx_train      = 2048
0.00.098.380 I print_info: n_embd           = 2048
0.00.098.380 I print_info: n_layer          = 24
0.00.098.396 I print_info: n_head           = 16
0.00.098.398 I print_info: n_head_kv        = 16
0.00.098.398 I print_info: n_rot            = 32
0.00.098.400 I print_info: n_swa            = 0
0.00.098.401 I print_info: n_swa_pattern    = 1
0.00.098.401 I print_info: n_embd_head_k    = 128
0.00.098.402 I print_info: n_embd_head_v    = 128
0.00.098.404 I print_info: n_gqa            = 1
0.00.098.406 I print_info: n_embd_k_gqa     = 2048
0.00.098.408 I print_info: n_embd_v_gqa     = 2048
0.00.098.410 I print_info: f_norm_eps       = 1.0e-05
0.00.098.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.412 I print_info: f_logit_scale    = 0.0e+00
0.00.098.413 I print_info: f_attn_scale     = 0.0e+00
0.00.098.414 I print_info: n_ff             = 8192
0.00.098.415 I print_info: n_expert         = 0
0.00.098.415 I print_info: n_expert_used    = 0
0.00.098.415 I print_info: causal attn      = 1
0.00.098.416 I print_info: pooling type     = 0
0.00.098.416 I print_info: rope type        = 2
0.00.098.417 I print_info: rope scaling     = linear
0.00.098.419 I print_info: freq_base_train  = 10000.0
0.00.098.419 I print_info: freq_scale_train = 1
0.00.098.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.420 I print_info: rope_finetuned   = unknown
0.00.098.421 I print_info: ssm_d_conv       = 0
0.00.098.422 I print_info: ssm_d_inner      = 0
0.00.098.422 I print_info: ssm_d_state      = 0
0.00.098.423 I print_info: ssm_dt_rank      = 0
0.00.098.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.424 I print_info: model type       = 1.4B
0.00.098.425 I print_info: model params     = 1.41 B
0.00.098.427 I print_info: general.name     = 1.4B
0.00.098.430 I print_info: vocab type       = BPE
0.00.098.431 I print_info: n_vocab          = 50304
0.00.098.432 I print_info: n_merges         = 50009
0.00.098.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: LF token         = 187 'Ċ'
0.00.098.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.436 I print_info: max token length = 1024
0.00.098.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.058 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.655 I llama_context: constructing llama_context
0.00.146.663 I llama_context: n_seq_max     = 1
0.00.146.663 I llama_context: n_ctx         = 2048
0.00.146.664 I llama_context: n_ctx_per_seq = 2048
0.00.146.664 I llama_context: n_batch       = 2048
0.00.146.665 I llama_context: n_ubatch      = 512
0.00.146.665 I llama_context: causal_attn   = 1
0.00.146.666 I llama_context: flash_attn    = 0
0.00.146.668 I llama_context: freq_base     = 10000.0
0.00.146.669 I llama_context: freq_scale    = 1
0.00.146.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.373 I llama_context: graph nodes  = 1015
0.00.278.373 I llama_context: graph splits = 1
0.00.278.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.175 I main: llama threadpool init, n_threads = 8
0.00.337.191 I 
0.00.337.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.269 I 
0.00.337.356 I sampler seed: 1234
0.00.337.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.375 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.895.222 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.895.234 I llama_perf_context_print:        load time =     334.99 ms
0.01.895.244 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.64 tokens per second)
0.01.895.252 I llama_perf_context_print:        eval time =    1440.87 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.895.266 I llama_perf_context_print:       total time =    1559.74 ms /    70 tokens

real	0m1.978s
user	0m12.565s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.511 I llama_model_loader: - type  f32:  194 tensors
0.00.029.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.515 I print_info: file format = GGUF V3 (latest)
0.00.029.516 I print_info: file type   = Q4_K - Medium
0.00.029.520 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.526 I load: special tokens cache size = 25
0.00.093.175 I load: token to piece cache size = 0.2984 MB
0.00.093.193 I print_info: arch             = gptneox
0.00.093.194 I print_info: vocab_only       = 0
0.00.093.195 I print_info: n_ctx_train      = 2048
0.00.093.195 I print_info: n_embd           = 2048
0.00.093.196 I print_info: n_layer          = 24
0.00.093.213 I print_info: n_head           = 16
0.00.093.221 I print_info: n_head_kv        = 16
0.00.093.222 I print_info: n_rot            = 32
0.00.093.222 I print_info: n_swa            = 0
0.00.093.223 I print_info: n_swa_pattern    = 1
0.00.093.223 I print_info: n_embd_head_k    = 128
0.00.093.224 I print_info: n_embd_head_v    = 128
0.00.093.227 I print_info: n_gqa            = 1
0.00.093.228 I print_info: n_embd_k_gqa     = 2048
0.00.093.230 I print_info: n_embd_v_gqa     = 2048
0.00.093.232 I print_info: f_norm_eps       = 1.0e-05
0.00.093.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.235 I print_info: f_logit_scale    = 0.0e+00
0.00.093.236 I print_info: f_attn_scale     = 0.0e+00
0.00.093.237 I print_info: n_ff             = 8192
0.00.093.238 I print_info: n_expert         = 0
0.00.093.238 I print_info: n_expert_used    = 0
0.00.093.243 I print_info: causal attn      = 1
0.00.093.244 I print_info: pooling type     = 0
0.00.093.244 I print_info: rope type        = 2
0.00.093.244 I print_info: rope scaling     = linear
0.00.093.247 I print_info: freq_base_train  = 10000.0
0.00.093.247 I print_info: freq_scale_train = 1
0.00.093.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.249 I print_info: rope_finetuned   = unknown
0.00.093.249 I print_info: ssm_d_conv       = 0
0.00.093.249 I print_info: ssm_d_inner      = 0
0.00.093.250 I print_info: ssm_d_state      = 0
0.00.093.250 I print_info: ssm_dt_rank      = 0
0.00.093.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.251 I print_info: model type       = 1.4B
0.00.093.252 I print_info: model params     = 1.41 B
0.00.093.252 I print_info: general.name     = 1.4B
0.00.093.255 I print_info: vocab type       = BPE
0.00.093.256 I print_info: n_vocab          = 50304
0.00.093.257 I print_info: n_merges         = 50009
0.00.093.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.261 I print_info: LF token         = 187 'Ċ'
0.00.093.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.262 I print_info: max token length = 1024
0.00.093.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.145 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.783 I llama_context: constructing llama_context
0.00.141.791 I llama_context: n_seq_max     = 1
0.00.141.791 I llama_context: n_ctx         = 128
0.00.141.791 I llama_context: n_ctx_per_seq = 128
0.00.141.792 I llama_context: n_batch       = 128
0.00.141.792 I llama_context: n_ubatch      = 128
0.00.141.792 I llama_context: causal_attn   = 1
0.00.141.793 I llama_context: flash_attn    = 0
0.00.141.795 I llama_context: freq_base     = 10000.0
0.00.141.796 I llama_context: freq_scale    = 1
0.00.141.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.987 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.366 I llama_context: graph nodes  = 1015
0.00.160.367 I llama_context: graph splits = 1
0.00.160.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.299 I 
0.00.199.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.387 I perplexity: tokenizing the input ..
0.00.208.016 I perplexity: tokenization took 8.624 ms
0.00.208.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.595 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.536 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.576 I llama_perf_context_print:        load time =     198.94 ms
0.02.156.582 I llama_perf_context_print: prompt eval time =    1945.01 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.156.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.585 I llama_perf_context_print:       total time =    1957.30 ms /   129 tokens

real	0m2.213s
user	0m15.947s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_K - Medium
0.00.030.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.988 I load: special tokens cache size = 25
0.00.093.597 I load: token to piece cache size = 0.2984 MB
0.00.093.618 I print_info: arch             = gptneox
0.00.093.619 I print_info: vocab_only       = 0
0.00.093.620 I print_info: n_ctx_train      = 2048
0.00.093.622 I print_info: n_embd           = 2048
0.00.093.623 I print_info: n_layer          = 24
0.00.093.641 I print_info: n_head           = 16
0.00.093.644 I print_info: n_head_kv        = 16
0.00.093.644 I print_info: n_rot            = 32
0.00.093.645 I print_info: n_swa            = 0
0.00.093.645 I print_info: n_swa_pattern    = 1
0.00.093.645 I print_info: n_embd_head_k    = 128
0.00.093.646 I print_info: n_embd_head_v    = 128
0.00.093.648 I print_info: n_gqa            = 1
0.00.093.650 I print_info: n_embd_k_gqa     = 2048
0.00.093.652 I print_info: n_embd_v_gqa     = 2048
0.00.093.653 I print_info: f_norm_eps       = 1.0e-05
0.00.093.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.656 I print_info: f_logit_scale    = 0.0e+00
0.00.093.656 I print_info: f_attn_scale     = 0.0e+00
0.00.093.658 I print_info: n_ff             = 8192
0.00.093.658 I print_info: n_expert         = 0
0.00.093.659 I print_info: n_expert_used    = 0
0.00.093.659 I print_info: causal attn      = 1
0.00.093.659 I print_info: pooling type     = 0
0.00.093.660 I print_info: rope type        = 2
0.00.093.660 I print_info: rope scaling     = linear
0.00.093.662 I print_info: freq_base_train  = 10000.0
0.00.093.662 I print_info: freq_scale_train = 1
0.00.093.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.663 I print_info: rope_finetuned   = unknown
0.00.093.664 I print_info: ssm_d_conv       = 0
0.00.093.664 I print_info: ssm_d_inner      = 0
0.00.093.665 I print_info: ssm_d_state      = 0
0.00.093.665 I print_info: ssm_dt_rank      = 0
0.00.093.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.666 I print_info: model type       = 1.4B
0.00.093.667 I print_info: model params     = 1.41 B
0.00.093.667 I print_info: general.name     = 1.4B
0.00.093.670 I print_info: vocab type       = BPE
0.00.093.672 I print_info: n_vocab          = 50304
0.00.093.673 I print_info: n_merges         = 50009
0.00.093.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.676 I print_info: LF token         = 187 'Ċ'
0.00.093.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.678 I print_info: max token length = 1024
0.00.093.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.087 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.772 I llama_context: constructing llama_context
0.00.143.783 I llama_context: n_seq_max     = 1
0.00.143.784 I llama_context: n_ctx         = 2048
0.00.143.785 I llama_context: n_ctx_per_seq = 2048
0.00.143.785 I llama_context: n_batch       = 2048
0.00.143.786 I llama_context: n_ubatch      = 512
0.00.143.786 I llama_context: causal_attn   = 1
0.00.143.787 I llama_context: flash_attn    = 0
0.00.143.790 I llama_context: freq_base     = 10000.0
0.00.143.790 I llama_context: freq_scale    = 1
0.00.143.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.615 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.301 I llama_context: graph nodes  = 1015
0.00.277.302 I llama_context: graph splits = 1
0.00.277.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.636 I main: llama threadpool init, n_threads = 8
0.00.335.653 I 
0.00.335.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.737 I 
0.00.335.824 I sampler seed: 1234
0.00.335.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.842 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.338.179 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.02.338.193 I llama_perf_context_print:        load time =     333.39 ms
0.02.338.201 I llama_perf_context_print: prompt eval time =     139.50 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.338.210 I llama_perf_context_print:        eval time =    1852.54 ms /    63 runs   (   29.41 ms per token,    34.01 tokens per second)
0.02.338.218 I llama_perf_context_print:       total time =    2004.26 ms /    70 tokens

real	0m2.421s
user	0m15.930s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q5_K - Medium
0.00.030.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.443 I load: special tokens cache size = 25
0.00.096.006 I load: token to piece cache size = 0.2984 MB
0.00.096.025 I print_info: arch             = gptneox
0.00.096.025 I print_info: vocab_only       = 0
0.00.096.026 I print_info: n_ctx_train      = 2048
0.00.096.026 I print_info: n_embd           = 2048
0.00.096.027 I print_info: n_layer          = 24
0.00.096.044 I print_info: n_head           = 16
0.00.096.046 I print_info: n_head_kv        = 16
0.00.096.046 I print_info: n_rot            = 32
0.00.096.047 I print_info: n_swa            = 0
0.00.096.047 I print_info: n_swa_pattern    = 1
0.00.096.048 I print_info: n_embd_head_k    = 128
0.00.096.049 I print_info: n_embd_head_v    = 128
0.00.096.051 I print_info: n_gqa            = 1
0.00.096.053 I print_info: n_embd_k_gqa     = 2048
0.00.096.055 I print_info: n_embd_v_gqa     = 2048
0.00.096.056 I print_info: f_norm_eps       = 1.0e-05
0.00.096.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.059 I print_info: f_logit_scale    = 0.0e+00
0.00.096.061 I print_info: f_attn_scale     = 0.0e+00
0.00.096.063 I print_info: n_ff             = 8192
0.00.096.064 I print_info: n_expert         = 0
0.00.096.065 I print_info: n_expert_used    = 0
0.00.096.066 I print_info: causal attn      = 1
0.00.096.066 I print_info: pooling type     = 0
0.00.096.066 I print_info: rope type        = 2
0.00.096.067 I print_info: rope scaling     = linear
0.00.096.069 I print_info: freq_base_train  = 10000.0
0.00.096.069 I print_info: freq_scale_train = 1
0.00.096.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.070 I print_info: rope_finetuned   = unknown
0.00.096.071 I print_info: ssm_d_conv       = 0
0.00.096.071 I print_info: ssm_d_inner      = 0
0.00.096.072 I print_info: ssm_d_state      = 0
0.00.096.072 I print_info: ssm_dt_rank      = 0
0.00.096.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.073 I print_info: model type       = 1.4B
0.00.096.074 I print_info: model params     = 1.41 B
0.00.096.074 I print_info: general.name     = 1.4B
0.00.096.077 I print_info: vocab type       = BPE
0.00.096.078 I print_info: n_vocab          = 50304
0.00.096.079 I print_info: n_merges         = 50009
0.00.096.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.082 I print_info: LF token         = 187 'Ċ'
0.00.096.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.083 I print_info: max token length = 1024
0.00.096.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.173 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.896 I llama_context: constructing llama_context
0.00.146.905 I llama_context: n_seq_max     = 1
0.00.146.906 I llama_context: n_ctx         = 128
0.00.146.906 I llama_context: n_ctx_per_seq = 128
0.00.146.906 I llama_context: n_batch       = 128
0.00.146.907 I llama_context: n_ubatch      = 128
0.00.146.907 I llama_context: causal_attn   = 1
0.00.146.908 I llama_context: flash_attn    = 0
0.00.146.910 I llama_context: freq_base     = 10000.0
0.00.146.911 I llama_context: freq_scale    = 1
0.00.146.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.958 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.309 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.041 I llama_context: graph nodes  = 1015
0.00.166.041 I llama_context: graph splits = 1
0.00.166.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.382 I 
0.00.214.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.464 I perplexity: tokenizing the input ..
0.00.223.263 I perplexity: tokenization took 8.794 ms
0.00.223.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.244 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.252 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.292 I llama_perf_context_print:        load time =     214.00 ms
0.02.779.295 I llama_perf_context_print: prompt eval time =    2552.38 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.779.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.298 I llama_perf_context_print:       total time =    2564.92 ms /   129 tokens

real	0m2.837s
user	0m20.872s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q6_K
0.00.030.414 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.427 I load: special tokens cache size = 25
0.00.095.953 I load: token to piece cache size = 0.2984 MB
0.00.095.970 I print_info: arch             = gptneox
0.00.095.971 I print_info: vocab_only       = 0
0.00.095.972 I print_info: n_ctx_train      = 2048
0.00.095.972 I print_info: n_embd           = 2048
0.00.095.972 I print_info: n_layer          = 24
0.00.095.989 I print_info: n_head           = 16
0.00.095.991 I print_info: n_head_kv        = 16
0.00.095.991 I print_info: n_rot            = 32
0.00.095.992 I print_info: n_swa            = 0
0.00.095.992 I print_info: n_swa_pattern    = 1
0.00.095.993 I print_info: n_embd_head_k    = 128
0.00.095.993 I print_info: n_embd_head_v    = 128
0.00.095.995 I print_info: n_gqa            = 1
0.00.095.997 I print_info: n_embd_k_gqa     = 2048
0.00.095.999 I print_info: n_embd_v_gqa     = 2048
0.00.096.000 I print_info: f_norm_eps       = 1.0e-05
0.00.096.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.002 I print_info: f_logit_scale    = 0.0e+00
0.00.096.003 I print_info: f_attn_scale     = 0.0e+00
0.00.096.004 I print_info: n_ff             = 8192
0.00.096.005 I print_info: n_expert         = 0
0.00.096.005 I print_info: n_expert_used    = 0
0.00.096.006 I print_info: causal attn      = 1
0.00.096.006 I print_info: pooling type     = 0
0.00.096.007 I print_info: rope type        = 2
0.00.096.007 I print_info: rope scaling     = linear
0.00.096.009 I print_info: freq_base_train  = 10000.0
0.00.096.009 I print_info: freq_scale_train = 1
0.00.096.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.010 I print_info: rope_finetuned   = unknown
0.00.096.011 I print_info: ssm_d_conv       = 0
0.00.096.011 I print_info: ssm_d_inner      = 0
0.00.096.011 I print_info: ssm_d_state      = 0
0.00.096.011 I print_info: ssm_dt_rank      = 0
0.00.096.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.013 I print_info: model type       = 1.4B
0.00.096.014 I print_info: model params     = 1.41 B
0.00.096.014 I print_info: general.name     = 1.4B
0.00.096.017 I print_info: vocab type       = BPE
0.00.096.018 I print_info: n_vocab          = 50304
0.00.096.018 I print_info: n_merges         = 50009
0.00.096.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.021 I print_info: LF token         = 187 'Ċ'
0.00.096.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: max token length = 1024
0.00.096.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.119 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.736 I llama_context: constructing llama_context
0.00.154.744 I llama_context: n_seq_max     = 1
0.00.154.744 I llama_context: n_ctx         = 2048
0.00.154.744 I llama_context: n_ctx_per_seq = 2048
0.00.154.745 I llama_context: n_batch       = 2048
0.00.154.745 I llama_context: n_ubatch      = 512
0.00.154.746 I llama_context: causal_attn   = 1
0.00.154.746 I llama_context: flash_attn    = 0
0.00.154.748 I llama_context: freq_base     = 10000.0
0.00.154.749 I llama_context: freq_scale    = 1
0.00.154.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.494 I llama_context: graph nodes  = 1015
0.00.291.494 I llama_context: graph splits = 1
0.00.291.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.161 I main: llama threadpool init, n_threads = 8
0.00.353.176 I 
0.00.353.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.257 I 
0.00.353.346 I sampler seed: 1234
0.00.353.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.364 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.420.615 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.420.630 I llama_perf_context_print:        load time =     350.95 ms
0.02.420.639 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.420.647 I llama_perf_context_print:        eval time =    1907.63 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.420.662 I llama_perf_context_print:       total time =    2069.14 ms /    70 tokens

real	0m2.512s
user	0m16.559s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.444 I llama_model_loader: - type  f32:  194 tensors
0.00.029.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.447 I print_info: file format = GGUF V3 (latest)
0.00.029.447 I print_info: file type   = Q6_K
0.00.029.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.217 I load: special tokens cache size = 25
0.00.092.575 I load: token to piece cache size = 0.2984 MB
0.00.092.594 I print_info: arch             = gptneox
0.00.092.595 I print_info: vocab_only       = 0
0.00.092.595 I print_info: n_ctx_train      = 2048
0.00.092.596 I print_info: n_embd           = 2048
0.00.092.596 I print_info: n_layer          = 24
0.00.092.612 I print_info: n_head           = 16
0.00.092.614 I print_info: n_head_kv        = 16
0.00.092.614 I print_info: n_rot            = 32
0.00.092.615 I print_info: n_swa            = 0
0.00.092.615 I print_info: n_swa_pattern    = 1
0.00.092.615 I print_info: n_embd_head_k    = 128
0.00.092.616 I print_info: n_embd_head_v    = 128
0.00.092.618 I print_info: n_gqa            = 1
0.00.092.620 I print_info: n_embd_k_gqa     = 2048
0.00.092.622 I print_info: n_embd_v_gqa     = 2048
0.00.092.623 I print_info: f_norm_eps       = 1.0e-05
0.00.092.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.625 I print_info: f_logit_scale    = 0.0e+00
0.00.092.626 I print_info: f_attn_scale     = 0.0e+00
0.00.092.627 I print_info: n_ff             = 8192
0.00.092.628 I print_info: n_expert         = 0
0.00.092.628 I print_info: n_expert_used    = 0
0.00.092.629 I print_info: causal attn      = 1
0.00.092.629 I print_info: pooling type     = 0
0.00.092.630 I print_info: rope type        = 2
0.00.092.630 I print_info: rope scaling     = linear
0.00.092.631 I print_info: freq_base_train  = 10000.0
0.00.092.632 I print_info: freq_scale_train = 1
0.00.092.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.633 I print_info: rope_finetuned   = unknown
0.00.092.635 I print_info: ssm_d_conv       = 0
0.00.092.636 I print_info: ssm_d_inner      = 0
0.00.092.636 I print_info: ssm_d_state      = 0
0.00.092.637 I print_info: ssm_dt_rank      = 0
0.00.092.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.638 I print_info: model type       = 1.4B
0.00.092.639 I print_info: model params     = 1.41 B
0.00.092.639 I print_info: general.name     = 1.4B
0.00.092.642 I print_info: vocab type       = BPE
0.00.092.643 I print_info: n_vocab          = 50304
0.00.092.643 I print_info: n_merges         = 50009
0.00.092.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.646 I print_info: LF token         = 187 'Ċ'
0.00.092.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.648 I print_info: max token length = 1024
0.00.092.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.032 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.698 I llama_context: constructing llama_context
0.00.150.707 I llama_context: n_seq_max     = 1
0.00.150.707 I llama_context: n_ctx         = 128
0.00.150.707 I llama_context: n_ctx_per_seq = 128
0.00.150.708 I llama_context: n_batch       = 128
0.00.150.708 I llama_context: n_ubatch      = 128
0.00.150.709 I llama_context: causal_attn   = 1
0.00.150.709 I llama_context: flash_attn    = 0
0.00.150.711 I llama_context: freq_base     = 10000.0
0.00.150.712 I llama_context: freq_scale    = 1
0.00.150.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.758 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.878 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.257 I llama_context: graph nodes  = 1015
0.00.169.258 I llama_context: graph splits = 1
0.00.169.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.394 I 
0.00.220.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.483 I perplexity: tokenizing the input ..
0.00.229.158 I perplexity: tokenization took 8.67 ms
0.00.229.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.898 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.817 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.858 I llama_perf_context_print:        load time =     220.01 ms
0.02.957.860 I llama_perf_context_print: prompt eval time =    2725.17 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.957.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.862 I llama_perf_context_print:       total time =    2737.48 ms /   129 tokens

real	0m3.020s
user	0m22.259s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q4_0
0.00.029.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.025 I load: special tokens cache size = 25
0.00.093.744 I load: token to piece cache size = 0.2984 MB
0.00.093.765 I print_info: arch             = gptneox
0.00.093.765 I print_info: vocab_only       = 0
0.00.093.766 I print_info: n_ctx_train      = 2048
0.00.093.766 I print_info: n_embd           = 2048
0.00.093.766 I print_info: n_layer          = 24
0.00.093.783 I print_info: n_head           = 16
0.00.093.785 I print_info: n_head_kv        = 16
0.00.093.785 I print_info: n_rot            = 32
0.00.093.786 I print_info: n_swa            = 0
0.00.093.786 I print_info: n_swa_pattern    = 1
0.00.093.786 I print_info: n_embd_head_k    = 128
0.00.093.787 I print_info: n_embd_head_v    = 128
0.00.093.789 I print_info: n_gqa            = 1
0.00.093.791 I print_info: n_embd_k_gqa     = 2048
0.00.093.793 I print_info: n_embd_v_gqa     = 2048
0.00.093.795 I print_info: f_norm_eps       = 1.0e-05
0.00.093.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.797 I print_info: f_logit_scale    = 0.0e+00
0.00.093.797 I print_info: f_attn_scale     = 0.0e+00
0.00.093.799 I print_info: n_ff             = 8192
0.00.093.799 I print_info: n_expert         = 0
0.00.093.799 I print_info: n_expert_used    = 0
0.00.093.800 I print_info: causal attn      = 1
0.00.093.800 I print_info: pooling type     = 0
0.00.093.801 I print_info: rope type        = 2
0.00.093.801 I print_info: rope scaling     = linear
0.00.093.803 I print_info: freq_base_train  = 10000.0
0.00.093.803 I print_info: freq_scale_train = 1
0.00.093.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.804 I print_info: rope_finetuned   = unknown
0.00.093.804 I print_info: ssm_d_conv       = 0
0.00.093.805 I print_info: ssm_d_inner      = 0
0.00.093.805 I print_info: ssm_d_state      = 0
0.00.093.806 I print_info: ssm_dt_rank      = 0
0.00.093.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.808 I print_info: model type       = 1.4B
0.00.093.809 I print_info: model params     = 1.41 B
0.00.093.809 I print_info: general.name     = 1.4B
0.00.093.812 I print_info: vocab type       = BPE
0.00.093.813 I print_info: n_vocab          = 50304
0.00.093.814 I print_info: n_merges         = 50009
0.00.093.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.816 I print_info: LF token         = 187 'Ċ'
0.00.093.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.817 I print_info: max token length = 1024
0.00.093.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.981 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.178 I llama_context: constructing llama_context
0.00.521.187 I llama_context: n_seq_max     = 1
0.00.521.187 I llama_context: n_ctx         = 2048
0.00.521.187 I llama_context: n_ctx_per_seq = 2048
0.00.521.188 I llama_context: n_batch       = 2048
0.00.521.188 I llama_context: n_ubatch      = 512
0.00.521.189 I llama_context: causal_attn   = 1
0.00.521.189 I llama_context: flash_attn    = 0
0.00.521.194 I llama_context: freq_base     = 10000.0
0.00.521.194 I llama_context: freq_scale    = 1
0.00.521.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.390 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.844 I llama_context: graph nodes  = 1015
0.00.644.845 I llama_context: graph splits = 1
0.00.644.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.494 I llama_context: constructing llama_context
0.00.999.514 I llama_context: n_seq_max     = 1
0.00.999.515 I llama_context: n_ctx         = 2048
0.00.999.515 I llama_context: n_ctx_per_seq = 2048
0.00.999.516 I llama_context: n_batch       = 2048
0.00.999.516 I llama_context: n_ubatch      = 512
0.00.999.516 I llama_context: causal_attn   = 1
0.00.999.517 I llama_context: flash_attn    = 0
0.00.999.522 I llama_context: freq_base     = 10000.0
0.00.999.523 I llama_context: freq_scale    = 1
0.00.999.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.915 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.951 I llama_context: graph nodes  = 1015
0.01.121.951 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.146 I llama_context: constructing llama_context
0.01.430.163 I llama_context: n_seq_max     = 1
0.01.430.164 I llama_context: n_ctx         = 2048
0.01.430.164 I llama_context: n_ctx_per_seq = 2048
0.01.430.165 I llama_context: n_batch       = 2048
0.01.430.165 I llama_context: n_ubatch      = 512
0.01.430.165 I llama_context: causal_attn   = 1
0.01.430.166 I llama_context: flash_attn    = 0
0.01.430.171 I llama_context: freq_base     = 10000.0
0.01.430.171 I llama_context: freq_scale    = 1
0.01.430.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.525 I init:        CPU KV buffer size =   384.00 MiB
0.01.538.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.804 I llama_context: graph nodes  = 1015
0.01.547.805 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.026s
user	0m6.417s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5024 (623954b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q4_0
0.00.030.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.528 I load: special tokens cache size = 25
0.00.096.048 I load: token to piece cache size = 0.2984 MB
0.00.096.069 I print_info: arch             = gptneox
0.00.096.070 I print_info: vocab_only       = 0
0.00.096.071 I print_info: n_ctx_train      = 2048
0.00.096.072 I print_info: n_embd           = 2048
0.00.096.072 I print_info: n_layer          = 24
0.00.096.088 I print_info: n_head           = 16
0.00.096.091 I print_info: n_head_kv        = 16
0.00.096.091 I print_info: n_rot            = 32
0.00.096.092 I print_info: n_swa            = 0
0.00.096.092 I print_info: n_swa_pattern    = 1
0.00.096.093 I print_info: n_embd_head_k    = 128
0.00.096.093 I print_info: n_embd_head_v    = 128
0.00.096.095 I print_info: n_gqa            = 1
0.00.096.099 I print_info: n_embd_k_gqa     = 2048
0.00.096.101 I print_info: n_embd_v_gqa     = 2048
0.00.096.102 I print_info: f_norm_eps       = 1.0e-05
0.00.096.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.105 I print_info: f_logit_scale    = 0.0e+00
0.00.096.106 I print_info: f_attn_scale     = 0.0e+00
0.00.096.108 I print_info: n_ff             = 8192
0.00.096.108 I print_info: n_expert         = 0
0.00.096.109 I print_info: n_expert_used    = 0
0.00.096.109 I print_info: causal attn      = 1
0.00.096.110 I print_info: pooling type     = 0
0.00.096.111 I print_info: rope type        = 2
0.00.096.111 I print_info: rope scaling     = linear
0.00.096.113 I print_info: freq_base_train  = 10000.0
0.00.096.114 I print_info: freq_scale_train = 1
0.00.096.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.114 I print_info: rope_finetuned   = unknown
0.00.096.115 I print_info: ssm_d_conv       = 0
0.00.096.116 I print_info: ssm_d_inner      = 0
0.00.096.117 I print_info: ssm_d_state      = 0
0.00.096.118 I print_info: ssm_dt_rank      = 0
0.00.096.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.119 I print_info: model type       = 1.4B
0.00.096.119 I print_info: model params     = 1.41 B
0.00.096.120 I print_info: general.name     = 1.4B
0.00.096.123 I print_info: vocab type       = BPE
0.00.096.124 I print_info: n_vocab          = 50304
0.00.096.125 I print_info: n_merges         = 50009
0.00.096.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: LF token         = 187 'Ċ'
0.00.096.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.130 I print_info: max token length = 1024
0.00.096.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.753 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.035 I llama_context: constructing llama_context
0.00.530.044 I llama_context: n_seq_max     = 1
0.00.530.045 I llama_context: n_ctx         = 2048
0.00.530.045 I llama_context: n_ctx_per_seq = 2048
0.00.530.046 I llama_context: n_batch       = 2048
0.00.530.046 I llama_context: n_ubatch      = 512
0.00.530.047 I llama_context: causal_attn   = 1
0.00.530.047 I llama_context: flash_attn    = 1
0.00.530.051 I llama_context: freq_base     = 10000.0
0.00.530.052 I llama_context: freq_scale    = 1
0.00.530.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.251 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.668 I llama_context: graph nodes  = 920
0.00.655.669 I llama_context: graph splits = 1
0.00.655.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.388 I llama_context: constructing llama_context
0.01.000.404 I llama_context: n_seq_max     = 1
0.01.000.405 I llama_context: n_ctx         = 2048
0.01.000.405 I llama_context: n_ctx_per_seq = 2048
0.01.000.405 I llama_context: n_batch       = 2048
0.01.000.406 I llama_context: n_ubatch      = 512
0.01.000.406 I llama_context: causal_attn   = 1
0.01.000.407 I llama_context: flash_attn    = 1
0.01.000.411 I llama_context: freq_base     = 10000.0
0.01.000.412 I llama_context: freq_scale    = 1
0.01.000.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.578 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.489 I llama_context: graph nodes  = 920
0.01.124.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.647 I llama_context: constructing llama_context
0.01.425.664 I llama_context: n_seq_max     = 1
0.01.425.665 I llama_context: n_ctx         = 2048
0.01.425.665 I llama_context: n_ctx_per_seq = 2048
0.01.425.666 I llama_context: n_batch       = 2048
0.01.425.666 I llama_context: n_ubatch      = 512
0.01.425.667 I llama_context: causal_attn   = 1
0.01.425.667 I llama_context: flash_attn    = 1
0.01.425.671 I llama_context: freq_base     = 10000.0
0.01.425.672 I llama_context: freq_scale    = 1
0.01.425.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.866 I init:        CPU KV buffer size =   384.00 MiB
0.01.538.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.108 I llama_context: graph nodes  = 920
0.01.548.108 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.318s
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
0.37user 0.37system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916564maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```
