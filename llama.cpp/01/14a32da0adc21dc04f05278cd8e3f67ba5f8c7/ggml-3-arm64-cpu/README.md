## Summary

- status:  SUCCESS ✅
- runtime: 4:58.67
- date:    Mon Mar 31 12:23:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0114a32da0adc21dc04f05278cd8e3f67ba5f8c7
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.81 sec*proc (29 tests)

Total Test time (real) =  73.82 sec

real	1m13.831s
user	1m20.438s
sys	0m1.029s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.94 sec*proc (29 tests)

Total Test time (real) =  25.95 sec

real	0m25.961s
user	0m27.001s
sys	0m0.999s
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
0.00.000.290 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.188 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.195 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.196 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.197 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.197 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.201 I llama_model_loader: - type  f32:  124 tensors
0.00.011.201 I llama_model_loader: - type  f16:   73 tensors
0.00.011.203 I print_info: file format = GGUF V3 (latest)
0.00.011.204 I print_info: file type   = F16
0.00.011.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.891 I load: special tokens cache size = 5
0.00.032.499 I load: token to piece cache size = 0.2032 MB
0.00.032.518 I print_info: arch             = bert
0.00.032.519 I print_info: vocab_only       = 0
0.00.032.520 I print_info: n_ctx_train      = 512
0.00.032.520 I print_info: n_embd           = 384
0.00.032.521 I print_info: n_layer          = 12
0.00.032.541 I print_info: n_head           = 12
0.00.032.548 I print_info: n_head_kv        = 12
0.00.032.548 I print_info: n_rot            = 32
0.00.032.549 I print_info: n_swa            = 0
0.00.032.549 I print_info: n_swa_pattern    = 1
0.00.032.550 I print_info: n_embd_head_k    = 32
0.00.032.550 I print_info: n_embd_head_v    = 32
0.00.032.552 I print_info: n_gqa            = 1
0.00.032.554 I print_info: n_embd_k_gqa     = 384
0.00.032.555 I print_info: n_embd_v_gqa     = 384
0.00.032.557 I print_info: f_norm_eps       = 1.0e-12
0.00.032.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.560 I print_info: f_logit_scale    = 0.0e+00
0.00.032.560 I print_info: f_attn_scale     = 0.0e+00
0.00.032.563 I print_info: n_ff             = 1536
0.00.032.563 I print_info: n_expert         = 0
0.00.032.564 I print_info: n_expert_used    = 0
0.00.032.565 I print_info: causal attn      = 0
0.00.032.565 I print_info: pooling type     = 2
0.00.032.566 I print_info: rope type        = 2
0.00.032.566 I print_info: rope scaling     = linear
0.00.032.568 I print_info: freq_base_train  = 10000.0
0.00.032.569 I print_info: freq_scale_train = 1
0.00.032.570 I print_info: n_ctx_orig_yarn  = 512
0.00.032.570 I print_info: rope_finetuned   = unknown
0.00.032.571 I print_info: ssm_d_conv       = 0
0.00.032.571 I print_info: ssm_d_inner      = 0
0.00.032.572 I print_info: ssm_d_state      = 0
0.00.032.572 I print_info: ssm_dt_rank      = 0
0.00.032.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.574 I print_info: model type       = 33M
0.00.032.575 I print_info: model params     = 33.21 M
0.00.032.575 I print_info: general.name     = Bge Small
0.00.032.579 I print_info: vocab type       = WPM
0.00.032.580 I print_info: n_vocab          = 30522
0.00.032.580 I print_info: n_merges         = 0
0.00.032.581 I print_info: BOS token        = 101 '[CLS]'
0.00.032.582 I print_info: UNK token        = 100 '[UNK]'
0.00.032.582 I print_info: SEP token        = 102 '[SEP]'
0.00.032.583 I print_info: PAD token        = 0 '[PAD]'
0.00.032.583 I print_info: MASK token       = 103 '[MASK]'
0.00.032.584 I print_info: LF token         = 0 '[PAD]'
0.00.032.584 I print_info: max token length = 21
0.00.032.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.471 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.424 I llama_context: constructing llama_context
0.00.039.437 I llama_context: n_seq_max     = 1
0.00.039.438 I llama_context: n_ctx         = 512
0.00.039.438 I llama_context: n_ctx_per_seq = 512
0.00.039.439 I llama_context: n_batch       = 2048
0.00.039.439 I llama_context: n_ubatch      = 2048
0.00.039.439 I llama_context: causal_attn   = 0
0.00.039.440 I llama_context: flash_attn    = 0
0.00.039.442 I llama_context: freq_base     = 10000.0
0.00.039.442 I llama_context: freq_scale    = 1
0.00.039.471 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.483 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.685 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.702 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.750 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.756 I llama_context: graph nodes  = 417
0.00.052.757 I llama_context: graph splits = 1
0.00.052.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.832 I 
0.00.054.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.515 I llama_perf_context_print:        load time =      54.48 ms
0.00.059.517 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3106.66 tokens per second)
0.00.059.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.519 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.077s
user	0m0.057s
sys	0m0.051s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.275 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.280 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = Q8_0
0.00.011.285 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.036 I load: special tokens cache size = 5
0.00.033.742 I load: token to piece cache size = 0.2032 MB
0.00.033.769 I print_info: arch             = bert
0.00.033.775 I print_info: vocab_only       = 0
0.00.033.776 I print_info: n_ctx_train      = 512
0.00.033.776 I print_info: n_embd           = 384
0.00.033.776 I print_info: n_layer          = 12
0.00.033.798 I print_info: n_head           = 12
0.00.033.807 I print_info: n_head_kv        = 12
0.00.033.808 I print_info: n_rot            = 32
0.00.033.808 I print_info: n_swa            = 0
0.00.033.809 I print_info: n_swa_pattern    = 1
0.00.033.809 I print_info: n_embd_head_k    = 32
0.00.033.810 I print_info: n_embd_head_v    = 32
0.00.033.812 I print_info: n_gqa            = 1
0.00.033.814 I print_info: n_embd_k_gqa     = 384
0.00.033.815 I print_info: n_embd_v_gqa     = 384
0.00.033.817 I print_info: f_norm_eps       = 1.0e-12
0.00.033.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.819 I print_info: f_logit_scale    = 0.0e+00
0.00.033.820 I print_info: f_attn_scale     = 0.0e+00
0.00.033.825 I print_info: n_ff             = 1536
0.00.033.825 I print_info: n_expert         = 0
0.00.033.826 I print_info: n_expert_used    = 0
0.00.033.827 I print_info: causal attn      = 0
0.00.033.827 I print_info: pooling type     = 2
0.00.033.828 I print_info: rope type        = 2
0.00.033.828 I print_info: rope scaling     = linear
0.00.033.830 I print_info: freq_base_train  = 10000.0
0.00.033.831 I print_info: freq_scale_train = 1
0.00.033.831 I print_info: n_ctx_orig_yarn  = 512
0.00.033.832 I print_info: rope_finetuned   = unknown
0.00.033.832 I print_info: ssm_d_conv       = 0
0.00.033.833 I print_info: ssm_d_inner      = 0
0.00.033.833 I print_info: ssm_d_state      = 0
0.00.033.833 I print_info: ssm_dt_rank      = 0
0.00.033.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.835 I print_info: model type       = 33M
0.00.033.837 I print_info: model params     = 33.21 M
0.00.033.837 I print_info: general.name     = Bge Small
0.00.033.841 I print_info: vocab type       = WPM
0.00.033.842 I print_info: n_vocab          = 30522
0.00.033.843 I print_info: n_merges         = 0
0.00.033.843 I print_info: BOS token        = 101 '[CLS]'
0.00.033.844 I print_info: UNK token        = 100 '[UNK]'
0.00.033.845 I print_info: SEP token        = 102 '[SEP]'
0.00.033.846 I print_info: PAD token        = 0 '[PAD]'
0.00.033.846 I print_info: MASK token       = 103 '[MASK]'
0.00.033.846 I print_info: LF token         = 0 '[PAD]'
0.00.033.847 I print_info: max token length = 21
0.00.033.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.809 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.708 I llama_context: constructing llama_context
0.00.038.716 I llama_context: n_seq_max     = 1
0.00.038.716 I llama_context: n_ctx         = 512
0.00.038.717 I llama_context: n_ctx_per_seq = 512
0.00.038.717 I llama_context: n_batch       = 2048
0.00.038.717 I llama_context: n_ubatch      = 2048
0.00.038.718 I llama_context: causal_attn   = 0
0.00.038.718 I llama_context: flash_attn    = 0
0.00.038.721 I llama_context: freq_base     = 10000.0
0.00.038.722 I llama_context: freq_scale    = 1
0.00.038.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.763 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.935 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.955 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.084 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.091 I llama_context: graph nodes  = 417
0.00.052.091 I llama_context: graph splits = 1
0.00.052.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.963 I 
0.00.054.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.548 I llama_perf_context_print:        load time =      53.61 ms
0.00.058.551 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.058.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.554 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.075s
user	0m0.073s
sys	0m0.031s
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
0.00.000.247 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.959 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.999 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.000 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.001 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.005 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.006 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.007 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.009 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.010 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.024 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.960 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.961 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.962 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.963 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.964 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.966 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.970 I llama_model_loader: - type  f32:   40 tensors
0.00.028.971 I llama_model_loader: - type  f16:   30 tensors
0.00.028.974 I print_info: file format = GGUF V3 (latest)
0.00.028.975 I print_info: file type   = F16
0.00.028.980 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.804 W load: empty token at index 5
0.00.055.110 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.305 I load: special tokens cache size = 5
0.00.768.012 I load: token to piece cache size = 1.5060 MB
0.00.768.040 I print_info: arch             = jina-bert-v2
0.00.768.041 I print_info: vocab_only       = 0
0.00.768.041 I print_info: n_ctx_train      = 8192
0.00.768.042 I print_info: n_embd           = 384
0.00.768.042 I print_info: n_layer          = 4
0.00.768.064 I print_info: n_head           = 12
0.00.768.071 I print_info: n_head_kv        = 12
0.00.768.071 I print_info: n_rot            = 32
0.00.768.072 I print_info: n_swa            = 0
0.00.768.072 I print_info: n_swa_pattern    = 1
0.00.768.072 I print_info: n_embd_head_k    = 32
0.00.768.073 I print_info: n_embd_head_v    = 32
0.00.768.075 I print_info: n_gqa            = 1
0.00.768.077 I print_info: n_embd_k_gqa     = 384
0.00.768.078 I print_info: n_embd_v_gqa     = 384
0.00.768.080 I print_info: f_norm_eps       = 1.0e-12
0.00.768.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.082 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.083 I print_info: f_logit_scale    = 0.0e+00
0.00.768.083 I print_info: f_attn_scale     = 0.0e+00
0.00.768.085 I print_info: n_ff             = 1536
0.00.768.085 I print_info: n_expert         = 0
0.00.768.086 I print_info: n_expert_used    = 0
0.00.768.087 I print_info: causal attn      = 0
0.00.768.087 I print_info: pooling type     = -1
0.00.768.089 I print_info: rope type        = -1
0.00.768.089 I print_info: rope scaling     = linear
0.00.768.090 I print_info: freq_base_train  = 10000.0
0.00.768.091 I print_info: freq_scale_train = 1
0.00.768.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.092 I print_info: rope_finetuned   = unknown
0.00.768.093 I print_info: ssm_d_conv       = 0
0.00.768.093 I print_info: ssm_d_inner      = 0
0.00.768.095 I print_info: ssm_d_state      = 0
0.00.768.095 I print_info: ssm_dt_rank      = 0
0.00.768.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.097 I print_info: model type       = 33M
0.00.768.098 I print_info: model params     = 32.90 M
0.00.768.098 I print_info: general.name     = Jina Bert Implementation
0.00.768.102 I print_info: vocab type       = BPE
0.00.768.103 I print_info: n_vocab          = 61056
0.00.768.103 I print_info: n_merges         = 39382
0.00.768.104 I print_info: BOS token        = 0 '<s>'
0.00.768.105 I print_info: EOS token        = 2 '</s>'
0.00.768.105 I print_info: UNK token        = 3 '<unk>'
0.00.768.106 I print_info: SEP token        = 2 '</s>'
0.00.768.106 I print_info: PAD token        = 1 '<pad>'
0.00.768.106 I print_info: MASK token       = 4 '<mask>'
0.00.768.108 I print_info: EOG token        = 2 '</s>'
0.00.768.109 I print_info: max token length = 45
0.00.768.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.306 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.244 I llama_context: constructing llama_context
0.00.773.253 I llama_context: n_seq_max     = 1
0.00.773.254 I llama_context: n_ctx         = 8192
0.00.773.254 I llama_context: n_ctx_per_seq = 8192
0.00.773.254 I llama_context: n_batch       = 2048
0.00.773.255 I llama_context: n_ubatch      = 2048
0.00.773.255 I llama_context: causal_attn   = 0
0.00.773.256 I llama_context: flash_attn    = 0
0.00.773.259 I llama_context: freq_base     = 10000.0
0.00.773.259 I llama_context: freq_scale    = 1
0.00.773.283 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.773.296 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.986 I init:        CPU KV buffer size =    48.00 MiB
0.00.790.009 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.474 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.799.480 I llama_context: graph nodes  = 150
0.00.799.481 I llama_context: graph splits = 1
0.00.799.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.821 I 
0.00.801.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.122 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.136 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.136 I main: number of tokens in prompt = 13
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


0.00.802.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.143 I main: number of tokens in prompt = 40
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


0.00.803.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.609 I llama_perf_context_print:        load time =     801.49 ms
0.00.810.620 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8542.30 tokens per second)
0.00.810.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.636 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.842s
user	0m0.844s
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
0.00.000.243 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type  f16:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = all F32 (guessed)
0.00.030.336 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.478 I load: special tokens cache size = 25
0.00.096.562 I load: token to piece cache size = 0.2984 MB
0.00.096.588 I print_info: arch             = gptneox
0.00.096.588 I print_info: vocab_only       = 0
0.00.096.589 I print_info: n_ctx_train      = 2048
0.00.096.589 I print_info: n_embd           = 2048
0.00.096.590 I print_info: n_layer          = 24
0.00.096.611 I print_info: n_head           = 16
0.00.096.619 I print_info: n_head_kv        = 16
0.00.096.620 I print_info: n_rot            = 32
0.00.096.620 I print_info: n_swa            = 0
0.00.096.621 I print_info: n_swa_pattern    = 1
0.00.096.621 I print_info: n_embd_head_k    = 128
0.00.096.621 I print_info: n_embd_head_v    = 128
0.00.096.624 I print_info: n_gqa            = 1
0.00.096.626 I print_info: n_embd_k_gqa     = 2048
0.00.096.628 I print_info: n_embd_v_gqa     = 2048
0.00.096.629 I print_info: f_norm_eps       = 1.0e-05
0.00.096.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.631 I print_info: f_logit_scale    = 0.0e+00
0.00.096.631 I print_info: f_attn_scale     = 0.0e+00
0.00.096.633 I print_info: n_ff             = 8192
0.00.096.633 I print_info: n_expert         = 0
0.00.096.633 I print_info: n_expert_used    = 0
0.00.096.634 I print_info: causal attn      = 1
0.00.096.634 I print_info: pooling type     = 0
0.00.096.634 I print_info: rope type        = 2
0.00.096.635 I print_info: rope scaling     = linear
0.00.096.636 I print_info: freq_base_train  = 10000.0
0.00.096.637 I print_info: freq_scale_train = 1
0.00.096.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.637 I print_info: rope_finetuned   = unknown
0.00.096.639 I print_info: ssm_d_conv       = 0
0.00.096.639 I print_info: ssm_d_inner      = 0
0.00.096.639 I print_info: ssm_d_state      = 0
0.00.096.640 I print_info: ssm_dt_rank      = 0
0.00.096.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.641 I print_info: model type       = 1.4B
0.00.096.641 I print_info: model params     = 1.41 B
0.00.096.642 I print_info: general.name     = 1.4B
0.00.096.645 I print_info: vocab type       = BPE
0.00.096.646 I print_info: n_vocab          = 50304
0.00.096.646 I print_info: n_merges         = 50009
0.00.096.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.649 I print_info: LF token         = 187 'Ċ'
0.00.096.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.651 I print_info: max token length = 1024
0.00.096.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.891 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.566 I llama_context: constructing llama_context
0.00.268.574 I llama_context: n_seq_max     = 1
0.00.268.574 I llama_context: n_ctx         = 2048
0.00.268.574 I llama_context: n_ctx_per_seq = 2048
0.00.268.575 I llama_context: n_batch       = 2048
0.00.268.575 I llama_context: n_ubatch      = 512
0.00.268.576 I llama_context: causal_attn   = 1
0.00.268.576 I llama_context: flash_attn    = 0
0.00.268.579 I llama_context: freq_base     = 10000.0
0.00.268.580 I llama_context: freq_scale    = 1
0.00.268.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.203 I llama_context: graph nodes  = 1015
0.00.404.203 I llama_context: graph splits = 1
0.00.404.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.953 I main: llama threadpool init, n_threads = 8
0.00.469.970 I 
0.00.470.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.055 I 
0.00.470.148 I sampler seed: 1234
0.00.470.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.189 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.099.761 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.03.099.775 I llama_perf_context_print:        load time =     467.73 ms
0.03.099.784 I llama_perf_context_print: prompt eval time =      99.78 ms /     7 tokens (   14.25 ms per token,    70.15 tokens per second)
0.03.099.793 I llama_perf_context_print:        eval time =    2519.05 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.03.099.808 I llama_perf_context_print:       total time =    2631.53 ms /    70 tokens

real	0m3.266s
user	0m21.309s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type  f16:   98 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = all F32 (guessed)
0.00.030.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.099 I load: special tokens cache size = 25
0.00.095.786 I load: token to piece cache size = 0.2984 MB
0.00.095.814 I print_info: arch             = gptneox
0.00.095.815 I print_info: vocab_only       = 0
0.00.095.815 I print_info: n_ctx_train      = 2048
0.00.095.816 I print_info: n_embd           = 2048
0.00.095.816 I print_info: n_layer          = 24
0.00.095.838 I print_info: n_head           = 16
0.00.095.841 I print_info: n_head_kv        = 16
0.00.095.841 I print_info: n_rot            = 32
0.00.095.842 I print_info: n_swa            = 0
0.00.095.842 I print_info: n_swa_pattern    = 1
0.00.095.844 I print_info: n_embd_head_k    = 128
0.00.095.844 I print_info: n_embd_head_v    = 128
0.00.095.847 I print_info: n_gqa            = 1
0.00.095.849 I print_info: n_embd_k_gqa     = 2048
0.00.095.851 I print_info: n_embd_v_gqa     = 2048
0.00.095.853 I print_info: f_norm_eps       = 1.0e-05
0.00.095.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.855 I print_info: f_logit_scale    = 0.0e+00
0.00.095.856 I print_info: f_attn_scale     = 0.0e+00
0.00.095.857 I print_info: n_ff             = 8192
0.00.095.858 I print_info: n_expert         = 0
0.00.095.858 I print_info: n_expert_used    = 0
0.00.095.858 I print_info: causal attn      = 1
0.00.095.859 I print_info: pooling type     = 0
0.00.095.859 I print_info: rope type        = 2
0.00.095.860 I print_info: rope scaling     = linear
0.00.095.861 I print_info: freq_base_train  = 10000.0
0.00.095.862 I print_info: freq_scale_train = 1
0.00.095.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.863 I print_info: rope_finetuned   = unknown
0.00.095.864 I print_info: ssm_d_conv       = 0
0.00.095.864 I print_info: ssm_d_inner      = 0
0.00.095.864 I print_info: ssm_d_state      = 0
0.00.095.865 I print_info: ssm_dt_rank      = 0
0.00.095.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.866 I print_info: model type       = 1.4B
0.00.095.867 I print_info: model params     = 1.41 B
0.00.095.867 I print_info: general.name     = 1.4B
0.00.095.871 I print_info: vocab type       = BPE
0.00.095.872 I print_info: n_vocab          = 50304
0.00.095.872 I print_info: n_merges         = 50009
0.00.095.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.875 I print_info: LF token         = 187 'Ċ'
0.00.095.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.876 I print_info: max token length = 1024
0.00.095.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.010 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.716 I llama_context: constructing llama_context
0.00.267.724 I llama_context: n_seq_max     = 1
0.00.267.725 I llama_context: n_ctx         = 128
0.00.267.725 I llama_context: n_ctx_per_seq = 128
0.00.267.726 I llama_context: n_batch       = 128
0.00.267.726 I llama_context: n_ubatch      = 128
0.00.267.727 I llama_context: causal_attn   = 1
0.00.267.727 I llama_context: flash_attn    = 0
0.00.267.730 I llama_context: freq_base     = 10000.0
0.00.267.730 I llama_context: freq_scale    = 1
0.00.267.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.779 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.279 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.089 I llama_context: graph nodes  = 1015
0.00.287.089 I llama_context: graph splits = 1
0.00.287.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.664 I 
0.00.340.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.768 I perplexity: tokenizing the input ..
0.00.349.604 I perplexity: tokenization took 8.829 ms
0.00.349.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.796 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.763 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.807 I llama_perf_context_print:        load time =     340.21 ms
0.01.491.814 I llama_perf_context_print: prompt eval time =    1138.60 ms /   128 tokens (    8.90 ms per token,   112.42 tokens per second)
0.01.491.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.816 I llama_perf_context_print:       total time =    1151.16 ms /   129 tokens

real	0m1.634s
user	0m9.589s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q8_0
0.00.030.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.938 I load: special tokens cache size = 25
0.00.096.554 I load: token to piece cache size = 0.2984 MB
0.00.096.582 I print_info: arch             = gptneox
0.00.096.583 I print_info: vocab_only       = 0
0.00.096.584 I print_info: n_ctx_train      = 2048
0.00.096.584 I print_info: n_embd           = 2048
0.00.096.585 I print_info: n_layer          = 24
0.00.096.606 I print_info: n_head           = 16
0.00.096.614 I print_info: n_head_kv        = 16
0.00.096.614 I print_info: n_rot            = 32
0.00.096.614 I print_info: n_swa            = 0
0.00.096.615 I print_info: n_swa_pattern    = 1
0.00.096.615 I print_info: n_embd_head_k    = 128
0.00.096.616 I print_info: n_embd_head_v    = 128
0.00.096.618 I print_info: n_gqa            = 1
0.00.096.620 I print_info: n_embd_k_gqa     = 2048
0.00.096.622 I print_info: n_embd_v_gqa     = 2048
0.00.096.623 I print_info: f_norm_eps       = 1.0e-05
0.00.096.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.625 I print_info: f_logit_scale    = 0.0e+00
0.00.096.626 I print_info: f_attn_scale     = 0.0e+00
0.00.096.627 I print_info: n_ff             = 8192
0.00.096.628 I print_info: n_expert         = 0
0.00.096.628 I print_info: n_expert_used    = 0
0.00.096.628 I print_info: causal attn      = 1
0.00.096.629 I print_info: pooling type     = 0
0.00.096.629 I print_info: rope type        = 2
0.00.096.630 I print_info: rope scaling     = linear
0.00.096.631 I print_info: freq_base_train  = 10000.0
0.00.096.632 I print_info: freq_scale_train = 1
0.00.096.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.633 I print_info: rope_finetuned   = unknown
0.00.096.633 I print_info: ssm_d_conv       = 0
0.00.096.633 I print_info: ssm_d_inner      = 0
0.00.096.634 I print_info: ssm_d_state      = 0
0.00.096.634 I print_info: ssm_dt_rank      = 0
0.00.096.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.635 I print_info: model type       = 1.4B
0.00.096.636 I print_info: model params     = 1.41 B
0.00.096.636 I print_info: general.name     = 1.4B
0.00.096.640 I print_info: vocab type       = BPE
0.00.096.641 I print_info: n_vocab          = 50304
0.00.096.642 I print_info: n_merges         = 50009
0.00.096.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.645 I print_info: LF token         = 187 'Ċ'
0.00.096.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.646 I print_info: max token length = 1024
0.00.096.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.067 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.756 I llama_context: constructing llama_context
0.00.168.766 I llama_context: n_seq_max     = 1
0.00.168.767 I llama_context: n_ctx         = 2048
0.00.168.767 I llama_context: n_ctx_per_seq = 2048
0.00.168.768 I llama_context: n_batch       = 2048
0.00.168.768 I llama_context: n_ubatch      = 512
0.00.168.769 I llama_context: causal_attn   = 1
0.00.168.769 I llama_context: flash_attn    = 0
0.00.168.772 I llama_context: freq_base     = 10000.0
0.00.168.773 I llama_context: freq_scale    = 1
0.00.168.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.837 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.854 I llama_context: graph nodes  = 1015
0.00.302.854 I llama_context: graph splits = 1
0.00.302.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.165 I main: llama threadpool init, n_threads = 8
0.00.346.181 I 
0.00.346.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.267 I 
0.00.346.355 I sampler seed: 1234
0.00.346.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.373 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.021.918 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.021.934 I llama_perf_context_print:        load time =     343.96 ms
0.02.021.943 I llama_perf_context_print: prompt eval time =      74.32 ms /     7 tokens (   10.62 ms per token,    94.19 tokens per second)
0.02.021.951 I llama_perf_context_print:        eval time =    1590.70 ms /    63 runs   (   25.25 ms per token,    39.61 tokens per second)
0.02.021.968 I llama_perf_context_print:       total time =    1677.44 ms /    70 tokens

real	0m2.118s
user	0m13.504s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q8_0
0.00.030.753 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.012 I load: special tokens cache size = 25
0.00.100.781 I load: token to piece cache size = 0.2984 MB
0.00.100.809 I print_info: arch             = gptneox
0.00.100.810 I print_info: vocab_only       = 0
0.00.100.811 I print_info: n_ctx_train      = 2048
0.00.100.811 I print_info: n_embd           = 2048
0.00.100.811 I print_info: n_layer          = 24
0.00.100.834 I print_info: n_head           = 16
0.00.100.842 I print_info: n_head_kv        = 16
0.00.100.843 I print_info: n_rot            = 32
0.00.100.844 I print_info: n_swa            = 0
0.00.100.844 I print_info: n_swa_pattern    = 1
0.00.100.844 I print_info: n_embd_head_k    = 128
0.00.100.845 I print_info: n_embd_head_v    = 128
0.00.100.847 I print_info: n_gqa            = 1
0.00.100.850 I print_info: n_embd_k_gqa     = 2048
0.00.100.852 I print_info: n_embd_v_gqa     = 2048
0.00.100.854 I print_info: f_norm_eps       = 1.0e-05
0.00.100.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.856 I print_info: f_logit_scale    = 0.0e+00
0.00.100.857 I print_info: f_attn_scale     = 0.0e+00
0.00.100.858 I print_info: n_ff             = 8192
0.00.100.859 I print_info: n_expert         = 0
0.00.100.859 I print_info: n_expert_used    = 0
0.00.100.860 I print_info: causal attn      = 1
0.00.100.860 I print_info: pooling type     = 0
0.00.100.861 I print_info: rope type        = 2
0.00.100.861 I print_info: rope scaling     = linear
0.00.100.863 I print_info: freq_base_train  = 10000.0
0.00.100.864 I print_info: freq_scale_train = 1
0.00.100.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.864 I print_info: rope_finetuned   = unknown
0.00.100.865 I print_info: ssm_d_conv       = 0
0.00.100.866 I print_info: ssm_d_inner      = 0
0.00.100.866 I print_info: ssm_d_state      = 0
0.00.100.867 I print_info: ssm_dt_rank      = 0
0.00.100.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.868 I print_info: model type       = 1.4B
0.00.100.868 I print_info: model params     = 1.41 B
0.00.100.869 I print_info: general.name     = 1.4B
0.00.100.872 I print_info: vocab type       = BPE
0.00.100.874 I print_info: n_vocab          = 50304
0.00.100.874 I print_info: n_merges         = 50009
0.00.100.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: LF token         = 187 'Ċ'
0.00.100.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: max token length = 1024
0.00.100.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.047 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.763 I llama_context: constructing llama_context
0.00.173.773 I llama_context: n_seq_max     = 1
0.00.173.773 I llama_context: n_ctx         = 128
0.00.173.773 I llama_context: n_ctx_per_seq = 128
0.00.173.774 I llama_context: n_batch       = 128
0.00.173.774 I llama_context: n_ubatch      = 128
0.00.173.775 I llama_context: causal_attn   = 1
0.00.173.775 I llama_context: flash_attn    = 0
0.00.173.779 I llama_context: freq_base     = 10000.0
0.00.173.780 I llama_context: freq_scale    = 1
0.00.173.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.829 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.405 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.191 I llama_context: graph nodes  = 1015
0.00.193.191 I llama_context: graph splits = 1
0.00.193.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.889 I 
0.00.226.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.994 I perplexity: tokenizing the input ..
0.00.236.181 I perplexity: tokenization took 9.18 ms
0.00.236.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.751 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.794 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.837 I llama_perf_context_print:        load time =     226.47 ms
0.01.397.839 I llama_perf_context_print: prompt eval time =    1157.99 ms /   128 tokens (    9.05 ms per token,   110.54 tokens per second)
0.01.397.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.841 I llama_perf_context_print:       total time =    1170.97 ms /   129 tokens

real	0m1.470s
user	0m9.610s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q4_0
0.00.030.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.366 I load: special tokens cache size = 25
0.00.094.939 I load: token to piece cache size = 0.2984 MB
0.00.094.965 I print_info: arch             = gptneox
0.00.094.966 I print_info: vocab_only       = 0
0.00.094.966 I print_info: n_ctx_train      = 2048
0.00.094.967 I print_info: n_embd           = 2048
0.00.094.967 I print_info: n_layer          = 24
0.00.094.990 I print_info: n_head           = 16
0.00.094.998 I print_info: n_head_kv        = 16
0.00.094.999 I print_info: n_rot            = 32
0.00.094.999 I print_info: n_swa            = 0
0.00.095.000 I print_info: n_swa_pattern    = 1
0.00.095.000 I print_info: n_embd_head_k    = 128
0.00.095.000 I print_info: n_embd_head_v    = 128
0.00.095.003 I print_info: n_gqa            = 1
0.00.095.005 I print_info: n_embd_k_gqa     = 2048
0.00.095.006 I print_info: n_embd_v_gqa     = 2048
0.00.095.008 I print_info: f_norm_eps       = 1.0e-05
0.00.095.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.010 I print_info: f_logit_scale    = 0.0e+00
0.00.095.010 I print_info: f_attn_scale     = 0.0e+00
0.00.095.012 I print_info: n_ff             = 8192
0.00.095.012 I print_info: n_expert         = 0
0.00.095.012 I print_info: n_expert_used    = 0
0.00.095.013 I print_info: causal attn      = 1
0.00.095.013 I print_info: pooling type     = 0
0.00.095.013 I print_info: rope type        = 2
0.00.095.014 I print_info: rope scaling     = linear
0.00.095.015 I print_info: freq_base_train  = 10000.0
0.00.095.016 I print_info: freq_scale_train = 1
0.00.095.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.017 I print_info: rope_finetuned   = unknown
0.00.095.017 I print_info: ssm_d_conv       = 0
0.00.095.018 I print_info: ssm_d_inner      = 0
0.00.095.019 I print_info: ssm_d_state      = 0
0.00.095.019 I print_info: ssm_dt_rank      = 0
0.00.095.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.020 I print_info: model type       = 1.4B
0.00.095.021 I print_info: model params     = 1.41 B
0.00.095.022 I print_info: general.name     = 1.4B
0.00.095.025 I print_info: vocab type       = BPE
0.00.095.026 I print_info: n_vocab          = 50304
0.00.095.026 I print_info: n_merges         = 50009
0.00.095.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.029 I print_info: LF token         = 187 'Ċ'
0.00.095.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.030 I print_info: max token length = 1024
0.00.095.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.104 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.116 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.162 I llama_context: constructing llama_context
0.00.526.172 I llama_context: n_seq_max     = 1
0.00.526.172 I llama_context: n_ctx         = 2048
0.00.526.172 I llama_context: n_ctx_per_seq = 2048
0.00.526.173 I llama_context: n_batch       = 2048
0.00.526.173 I llama_context: n_ubatch      = 512
0.00.526.174 I llama_context: causal_attn   = 1
0.00.526.174 I llama_context: flash_attn    = 0
0.00.526.179 I llama_context: freq_base     = 10000.0
0.00.526.180 I llama_context: freq_scale    = 1
0.00.526.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.509 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.535 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.163 I llama_context: graph nodes  = 1015
0.00.652.164 I llama_context: graph splits = 1
0.00.652.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.097 I main: llama threadpool init, n_threads = 8
0.00.686.112 I 
0.00.686.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.194 I 
0.00.686.282 I sampler seed: 1234
0.00.686.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.301 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.979 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.747.993 I llama_perf_context_print:        load time =     683.89 ms
0.01.748.002 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.748.011 I llama_perf_context_print:        eval time =    1009.12 ms /    63 runs   (   16.02 ms per token,    62.43 tokens per second)
0.01.748.018 I llama_perf_context_print:       total time =    1063.57 ms /    70 tokens

real	0m1.866s
user	0m8.641s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q4_0
0.00.030.711 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.858 I load: special tokens cache size = 25
0.00.096.777 I load: token to piece cache size = 0.2984 MB
0.00.096.803 I print_info: arch             = gptneox
0.00.096.804 I print_info: vocab_only       = 0
0.00.096.805 I print_info: n_ctx_train      = 2048
0.00.096.805 I print_info: n_embd           = 2048
0.00.096.805 I print_info: n_layer          = 24
0.00.096.828 I print_info: n_head           = 16
0.00.096.837 I print_info: n_head_kv        = 16
0.00.096.837 I print_info: n_rot            = 32
0.00.096.838 I print_info: n_swa            = 0
0.00.096.838 I print_info: n_swa_pattern    = 1
0.00.096.839 I print_info: n_embd_head_k    = 128
0.00.096.839 I print_info: n_embd_head_v    = 128
0.00.096.842 I print_info: n_gqa            = 1
0.00.096.844 I print_info: n_embd_k_gqa     = 2048
0.00.096.845 I print_info: n_embd_v_gqa     = 2048
0.00.096.847 I print_info: f_norm_eps       = 1.0e-05
0.00.096.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.849 I print_info: f_logit_scale    = 0.0e+00
0.00.096.849 I print_info: f_attn_scale     = 0.0e+00
0.00.096.851 I print_info: n_ff             = 8192
0.00.096.852 I print_info: n_expert         = 0
0.00.096.852 I print_info: n_expert_used    = 0
0.00.096.853 I print_info: causal attn      = 1
0.00.096.853 I print_info: pooling type     = 0
0.00.096.853 I print_info: rope type        = 2
0.00.096.854 I print_info: rope scaling     = linear
0.00.096.855 I print_info: freq_base_train  = 10000.0
0.00.096.856 I print_info: freq_scale_train = 1
0.00.096.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.856 I print_info: rope_finetuned   = unknown
0.00.096.857 I print_info: ssm_d_conv       = 0
0.00.096.857 I print_info: ssm_d_inner      = 0
0.00.096.858 I print_info: ssm_d_state      = 0
0.00.096.859 I print_info: ssm_dt_rank      = 0
0.00.096.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.861 I print_info: model type       = 1.4B
0.00.096.861 I print_info: model params     = 1.41 B
0.00.096.861 I print_info: general.name     = 1.4B
0.00.096.864 I print_info: vocab type       = BPE
0.00.096.865 I print_info: n_vocab          = 50304
0.00.096.866 I print_info: n_merges         = 50009
0.00.096.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: LF token         = 187 'Ċ'
0.00.096.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: max token length = 1024
0.00.096.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.302 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.314 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.060 I llama_context: constructing llama_context
0.00.528.068 I llama_context: n_seq_max     = 1
0.00.528.069 I llama_context: n_ctx         = 128
0.00.528.069 I llama_context: n_ctx_per_seq = 128
0.00.528.070 I llama_context: n_batch       = 128
0.00.528.070 I llama_context: n_ubatch      = 128
0.00.528.071 I llama_context: causal_attn   = 1
0.00.528.071 I llama_context: flash_attn    = 0
0.00.528.076 I llama_context: freq_base     = 10000.0
0.00.528.077 I llama_context: freq_scale    = 1
0.00.528.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.481 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.170 I llama_context: graph nodes  = 1015
0.00.545.171 I llama_context: graph splits = 1
0.00.545.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.906 I 
0.00.568.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.004 I perplexity: tokenizing the input ..
0.00.578.119 I perplexity: tokenization took 9.11 ms
0.00.578.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.586 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.519 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.562 I llama_perf_context_print:        load time =     568.50 ms
0.01.110.565 I llama_perf_context_print: prompt eval time =     528.88 ms /   128 tokens (    4.13 ms per token,   242.02 tokens per second)
0.01.110.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.567 I llama_perf_context_print:       total time =     541.67 ms /   129 tokens

real	0m1.208s
user	0m4.661s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q4_1
0.00.030.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.321 I load: special tokens cache size = 25
0.00.097.054 I load: token to piece cache size = 0.2984 MB
0.00.097.083 I print_info: arch             = gptneox
0.00.097.084 I print_info: vocab_only       = 0
0.00.097.084 I print_info: n_ctx_train      = 2048
0.00.097.085 I print_info: n_embd           = 2048
0.00.097.085 I print_info: n_layer          = 24
0.00.097.104 I print_info: n_head           = 16
0.00.097.108 I print_info: n_head_kv        = 16
0.00.097.108 I print_info: n_rot            = 32
0.00.097.109 I print_info: n_swa            = 0
0.00.097.109 I print_info: n_swa_pattern    = 1
0.00.097.109 I print_info: n_embd_head_k    = 128
0.00.097.110 I print_info: n_embd_head_v    = 128
0.00.097.112 I print_info: n_gqa            = 1
0.00.097.114 I print_info: n_embd_k_gqa     = 2048
0.00.097.117 I print_info: n_embd_v_gqa     = 2048
0.00.097.119 I print_info: f_norm_eps       = 1.0e-05
0.00.097.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.121 I print_info: f_logit_scale    = 0.0e+00
0.00.097.122 I print_info: f_attn_scale     = 0.0e+00
0.00.097.124 I print_info: n_ff             = 8192
0.00.097.125 I print_info: n_expert         = 0
0.00.097.125 I print_info: n_expert_used    = 0
0.00.097.125 I print_info: causal attn      = 1
0.00.097.127 I print_info: pooling type     = 0
0.00.097.128 I print_info: rope type        = 2
0.00.097.128 I print_info: rope scaling     = linear
0.00.097.130 I print_info: freq_base_train  = 10000.0
0.00.097.131 I print_info: freq_scale_train = 1
0.00.097.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.132 I print_info: rope_finetuned   = unknown
0.00.097.133 I print_info: ssm_d_conv       = 0
0.00.097.133 I print_info: ssm_d_inner      = 0
0.00.097.134 I print_info: ssm_d_state      = 0
0.00.097.134 I print_info: ssm_dt_rank      = 0
0.00.097.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.136 I print_info: model type       = 1.4B
0.00.097.137 I print_info: model params     = 1.41 B
0.00.097.137 I print_info: general.name     = 1.4B
0.00.097.141 I print_info: vocab type       = BPE
0.00.097.142 I print_info: n_vocab          = 50304
0.00.097.142 I print_info: n_merges         = 50009
0.00.097.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: LF token         = 187 'Ċ'
0.00.097.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: max token length = 1024
0.00.097.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.334 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.021 I llama_context: constructing llama_context
0.00.141.030 I llama_context: n_seq_max     = 1
0.00.141.031 I llama_context: n_ctx         = 2048
0.00.141.031 I llama_context: n_ctx_per_seq = 2048
0.00.141.032 I llama_context: n_batch       = 2048
0.00.141.032 I llama_context: n_ubatch      = 512
0.00.141.033 I llama_context: causal_attn   = 1
0.00.141.033 I llama_context: flash_attn    = 0
0.00.141.035 I llama_context: freq_base     = 10000.0
0.00.141.036 I llama_context: freq_scale    = 1
0.00.141.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.339 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.362 I llama_context: graph nodes  = 1015
0.00.275.363 I llama_context: graph splits = 1
0.00.275.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.367 I main: llama threadpool init, n_threads = 8
0.00.326.384 I 
0.00.326.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.470 I 
0.00.326.558 I sampler seed: 1234
0.00.326.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.577 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.944.730 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.944.759 I llama_perf_context_print:        load time =     324.08 ms
0.01.944.780 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.01.944.806 I llama_perf_context_print:        eval time =    1494.17 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.944.832 I llama_perf_context_print:       total time =    1620.08 ms /    70 tokens

real	0m2.023s
user	0m13.065s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q4_1
0.00.029.774 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.490 I load: special tokens cache size = 25
0.00.096.202 I load: token to piece cache size = 0.2984 MB
0.00.096.231 I print_info: arch             = gptneox
0.00.096.237 I print_info: vocab_only       = 0
0.00.096.238 I print_info: n_ctx_train      = 2048
0.00.096.238 I print_info: n_embd           = 2048
0.00.096.239 I print_info: n_layer          = 24
0.00.096.261 I print_info: n_head           = 16
0.00.096.271 I print_info: n_head_kv        = 16
0.00.096.271 I print_info: n_rot            = 32
0.00.096.271 I print_info: n_swa            = 0
0.00.096.272 I print_info: n_swa_pattern    = 1
0.00.096.272 I print_info: n_embd_head_k    = 128
0.00.096.272 I print_info: n_embd_head_v    = 128
0.00.096.275 I print_info: n_gqa            = 1
0.00.096.277 I print_info: n_embd_k_gqa     = 2048
0.00.096.279 I print_info: n_embd_v_gqa     = 2048
0.00.096.281 I print_info: f_norm_eps       = 1.0e-05
0.00.096.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.283 I print_info: f_logit_scale    = 0.0e+00
0.00.096.284 I print_info: f_attn_scale     = 0.0e+00
0.00.096.286 I print_info: n_ff             = 8192
0.00.096.286 I print_info: n_expert         = 0
0.00.096.287 I print_info: n_expert_used    = 0
0.00.096.288 I print_info: causal attn      = 1
0.00.096.288 I print_info: pooling type     = 0
0.00.096.289 I print_info: rope type        = 2
0.00.096.289 I print_info: rope scaling     = linear
0.00.096.291 I print_info: freq_base_train  = 10000.0
0.00.096.293 I print_info: freq_scale_train = 1
0.00.096.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.295 I print_info: rope_finetuned   = unknown
0.00.096.296 I print_info: ssm_d_conv       = 0
0.00.096.296 I print_info: ssm_d_inner      = 0
0.00.096.297 I print_info: ssm_d_state      = 0
0.00.096.297 I print_info: ssm_dt_rank      = 0
0.00.096.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.298 I print_info: model type       = 1.4B
0.00.096.299 I print_info: model params     = 1.41 B
0.00.096.300 I print_info: general.name     = 1.4B
0.00.096.303 I print_info: vocab type       = BPE
0.00.096.304 I print_info: n_vocab          = 50304
0.00.096.304 I print_info: n_merges         = 50009
0.00.096.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.307 I print_info: LF token         = 187 'Ċ'
0.00.096.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.309 I print_info: max token length = 1024
0.00.096.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.143 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.806 I llama_context: constructing llama_context
0.00.140.814 I llama_context: n_seq_max     = 1
0.00.140.814 I llama_context: n_ctx         = 128
0.00.140.814 I llama_context: n_ctx_per_seq = 128
0.00.140.815 I llama_context: n_batch       = 128
0.00.140.815 I llama_context: n_ubatch      = 128
0.00.140.816 I llama_context: causal_attn   = 1
0.00.140.816 I llama_context: flash_attn    = 0
0.00.140.819 I llama_context: freq_base     = 10000.0
0.00.140.820 I llama_context: freq_scale    = 1
0.00.140.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.264 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.288 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.959 I llama_context: graph nodes  = 1015
0.00.159.960 I llama_context: graph splits = 1
0.00.159.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.501 I 
0.00.200.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.604 I perplexity: tokenizing the input ..
0.00.209.402 I perplexity: tokenization took 8.793 ms
0.00.209.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.867 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.783 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.822 I llama_perf_context_print:        load time =     200.08 ms
0.02.276.829 I llama_perf_context_print: prompt eval time =    2063.88 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.276.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.831 I llama_perf_context_print:       total time =    2076.34 ms /   129 tokens

real	0m2.331s
user	0m16.826s
sys	0m0.157s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.635 I print_info: file format = GGUF V3 (latest)
0.00.030.636 I print_info: file type   = Q5_0
0.00.030.641 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.282 I load: special tokens cache size = 25
0.00.099.948 I load: token to piece cache size = 0.2984 MB
0.00.099.977 I print_info: arch             = gptneox
0.00.099.978 I print_info: vocab_only       = 0
0.00.099.979 I print_info: n_ctx_train      = 2048
0.00.099.979 I print_info: n_embd           = 2048
0.00.099.980 I print_info: n_layer          = 24
0.00.100.004 I print_info: n_head           = 16
0.00.100.013 I print_info: n_head_kv        = 16
0.00.100.013 I print_info: n_rot            = 32
0.00.100.013 I print_info: n_swa            = 0
0.00.100.014 I print_info: n_swa_pattern    = 1
0.00.100.014 I print_info: n_embd_head_k    = 128
0.00.100.015 I print_info: n_embd_head_v    = 128
0.00.100.017 I print_info: n_gqa            = 1
0.00.100.020 I print_info: n_embd_k_gqa     = 2048
0.00.100.022 I print_info: n_embd_v_gqa     = 2048
0.00.100.023 I print_info: f_norm_eps       = 1.0e-05
0.00.100.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.025 I print_info: f_logit_scale    = 0.0e+00
0.00.100.026 I print_info: f_attn_scale     = 0.0e+00
0.00.100.028 I print_info: n_ff             = 8192
0.00.100.028 I print_info: n_expert         = 0
0.00.100.028 I print_info: n_expert_used    = 0
0.00.100.029 I print_info: causal attn      = 1
0.00.100.029 I print_info: pooling type     = 0
0.00.100.030 I print_info: rope type        = 2
0.00.100.030 I print_info: rope scaling     = linear
0.00.100.032 I print_info: freq_base_train  = 10000.0
0.00.100.033 I print_info: freq_scale_train = 1
0.00.100.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.033 I print_info: rope_finetuned   = unknown
0.00.100.034 I print_info: ssm_d_conv       = 0
0.00.100.034 I print_info: ssm_d_inner      = 0
0.00.100.035 I print_info: ssm_d_state      = 0
0.00.100.035 I print_info: ssm_dt_rank      = 0
0.00.100.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.037 I print_info: model type       = 1.4B
0.00.100.038 I print_info: model params     = 1.41 B
0.00.100.038 I print_info: general.name     = 1.4B
0.00.100.042 I print_info: vocab type       = BPE
0.00.100.043 I print_info: n_vocab          = 50304
0.00.100.043 I print_info: n_merges         = 50009
0.00.100.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.046 I print_info: LF token         = 187 'Ċ'
0.00.100.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.048 I print_info: max token length = 1024
0.00.100.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.724 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.379 I llama_context: constructing llama_context
0.00.148.386 I llama_context: n_seq_max     = 1
0.00.148.387 I llama_context: n_ctx         = 2048
0.00.148.387 I llama_context: n_ctx_per_seq = 2048
0.00.148.388 I llama_context: n_batch       = 2048
0.00.148.388 I llama_context: n_ubatch      = 512
0.00.148.388 I llama_context: causal_attn   = 1
0.00.148.389 I llama_context: flash_attn    = 0
0.00.148.392 I llama_context: freq_base     = 10000.0
0.00.148.392 I llama_context: freq_scale    = 1
0.00.148.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.542 I llama_context: graph nodes  = 1015
0.00.281.543 I llama_context: graph splits = 1
0.00.281.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.372 I main: llama threadpool init, n_threads = 8
0.00.342.388 I 
0.00.342.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.471 I 
0.00.342.559 I sampler seed: 1234
0.00.342.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.601 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.347.574 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.347.587 I llama_perf_context_print:        load time =     340.13 ms
0.02.347.596 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.347.604 I llama_perf_context_print:        eval time =    1845.74 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.347.621 I llama_perf_context_print:       total time =    2006.92 ms /    70 tokens

real	0m2.429s
user	0m16.205s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_0
0.00.030.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.710 I load: special tokens cache size = 25
0.00.097.390 I load: token to piece cache size = 0.2984 MB
0.00.097.421 I print_info: arch             = gptneox
0.00.097.422 I print_info: vocab_only       = 0
0.00.097.423 I print_info: n_ctx_train      = 2048
0.00.097.423 I print_info: n_embd           = 2048
0.00.097.424 I print_info: n_layer          = 24
0.00.097.448 I print_info: n_head           = 16
0.00.097.456 I print_info: n_head_kv        = 16
0.00.097.457 I print_info: n_rot            = 32
0.00.097.457 I print_info: n_swa            = 0
0.00.097.458 I print_info: n_swa_pattern    = 1
0.00.097.458 I print_info: n_embd_head_k    = 128
0.00.097.458 I print_info: n_embd_head_v    = 128
0.00.097.461 I print_info: n_gqa            = 1
0.00.097.463 I print_info: n_embd_k_gqa     = 2048
0.00.097.465 I print_info: n_embd_v_gqa     = 2048
0.00.097.466 I print_info: f_norm_eps       = 1.0e-05
0.00.097.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.468 I print_info: f_logit_scale    = 0.0e+00
0.00.097.469 I print_info: f_attn_scale     = 0.0e+00
0.00.097.470 I print_info: n_ff             = 8192
0.00.097.471 I print_info: n_expert         = 0
0.00.097.471 I print_info: n_expert_used    = 0
0.00.097.471 I print_info: causal attn      = 1
0.00.097.472 I print_info: pooling type     = 0
0.00.097.472 I print_info: rope type        = 2
0.00.097.473 I print_info: rope scaling     = linear
0.00.097.476 I print_info: freq_base_train  = 10000.0
0.00.097.477 I print_info: freq_scale_train = 1
0.00.097.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.478 I print_info: rope_finetuned   = unknown
0.00.097.478 I print_info: ssm_d_conv       = 0
0.00.097.478 I print_info: ssm_d_inner      = 0
0.00.097.479 I print_info: ssm_d_state      = 0
0.00.097.480 I print_info: ssm_dt_rank      = 0
0.00.097.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.481 I print_info: model type       = 1.4B
0.00.097.481 I print_info: model params     = 1.41 B
0.00.097.482 I print_info: general.name     = 1.4B
0.00.097.485 I print_info: vocab type       = BPE
0.00.097.486 I print_info: n_vocab          = 50304
0.00.097.487 I print_info: n_merges         = 50009
0.00.097.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: LF token         = 187 'Ċ'
0.00.097.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.491 I print_info: max token length = 1024
0.00.097.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.839 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.548 I llama_context: constructing llama_context
0.00.146.558 I llama_context: n_seq_max     = 1
0.00.146.558 I llama_context: n_ctx         = 128
0.00.146.559 I llama_context: n_ctx_per_seq = 128
0.00.146.559 I llama_context: n_batch       = 128
0.00.146.560 I llama_context: n_ubatch      = 128
0.00.146.560 I llama_context: causal_attn   = 1
0.00.146.560 I llama_context: flash_attn    = 0
0.00.146.563 I llama_context: freq_base     = 10000.0
0.00.146.564 I llama_context: freq_scale    = 1
0.00.146.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.983 I llama_context: graph nodes  = 1015
0.00.165.984 I llama_context: graph splits = 1
0.00.165.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.555 I 
0.00.216.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.658 I perplexity: tokenizing the input ..
0.00.225.453 I perplexity: tokenization took 8.789 ms
0.00.225.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.598 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.691 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.737 I llama_perf_context_print:        load time =     216.13 ms
0.02.922.739 I llama_perf_context_print: prompt eval time =    2693.51 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.922.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.742 I llama_perf_context_print:       total time =    2706.20 ms /   129 tokens

real	0m2.981s
user	0m22.039s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_1
0.00.030.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.994 I load: special tokens cache size = 25
0.00.095.756 I load: token to piece cache size = 0.2984 MB
0.00.095.784 I print_info: arch             = gptneox
0.00.095.785 I print_info: vocab_only       = 0
0.00.095.786 I print_info: n_ctx_train      = 2048
0.00.095.786 I print_info: n_embd           = 2048
0.00.095.787 I print_info: n_layer          = 24
0.00.095.808 I print_info: n_head           = 16
0.00.095.817 I print_info: n_head_kv        = 16
0.00.095.817 I print_info: n_rot            = 32
0.00.095.818 I print_info: n_swa            = 0
0.00.095.818 I print_info: n_swa_pattern    = 1
0.00.095.818 I print_info: n_embd_head_k    = 128
0.00.095.819 I print_info: n_embd_head_v    = 128
0.00.095.822 I print_info: n_gqa            = 1
0.00.095.824 I print_info: n_embd_k_gqa     = 2048
0.00.095.825 I print_info: n_embd_v_gqa     = 2048
0.00.095.827 I print_info: f_norm_eps       = 1.0e-05
0.00.095.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.829 I print_info: f_logit_scale    = 0.0e+00
0.00.095.829 I print_info: f_attn_scale     = 0.0e+00
0.00.095.831 I print_info: n_ff             = 8192
0.00.095.831 I print_info: n_expert         = 0
0.00.095.832 I print_info: n_expert_used    = 0
0.00.095.832 I print_info: causal attn      = 1
0.00.095.832 I print_info: pooling type     = 0
0.00.095.833 I print_info: rope type        = 2
0.00.095.833 I print_info: rope scaling     = linear
0.00.095.835 I print_info: freq_base_train  = 10000.0
0.00.095.836 I print_info: freq_scale_train = 1
0.00.095.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.837 I print_info: rope_finetuned   = unknown
0.00.095.837 I print_info: ssm_d_conv       = 0
0.00.095.838 I print_info: ssm_d_inner      = 0
0.00.095.838 I print_info: ssm_d_state      = 0
0.00.095.838 I print_info: ssm_dt_rank      = 0
0.00.095.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.840 I print_info: model type       = 1.4B
0.00.095.841 I print_info: model params     = 1.41 B
0.00.095.841 I print_info: general.name     = 1.4B
0.00.095.844 I print_info: vocab type       = BPE
0.00.095.846 I print_info: n_vocab          = 50304
0.00.095.846 I print_info: n_merges         = 50009
0.00.095.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.850 I print_info: LF token         = 187 'Ċ'
0.00.095.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.852 I print_info: max token length = 1024
0.00.095.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.058 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.744 I llama_context: constructing llama_context
0.00.147.752 I llama_context: n_seq_max     = 1
0.00.147.752 I llama_context: n_ctx         = 2048
0.00.147.753 I llama_context: n_ctx_per_seq = 2048
0.00.147.753 I llama_context: n_batch       = 2048
0.00.147.753 I llama_context: n_ubatch      = 512
0.00.147.754 I llama_context: causal_attn   = 1
0.00.147.754 I llama_context: flash_attn    = 0
0.00.147.757 I llama_context: freq_base     = 10000.0
0.00.147.758 I llama_context: freq_scale    = 1
0.00.147.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.814 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.702 I llama_context: graph nodes  = 1015
0.00.280.702 I llama_context: graph splits = 1
0.00.280.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.112 I main: llama threadpool init, n_threads = 8
0.00.348.130 I 
0.00.348.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.214 I 
0.00.348.302 I sampler seed: 1234
0.00.348.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.321 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.590 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.588.603 I llama_perf_context_print:        load time =     345.88 ms
0.02.588.611 I llama_perf_context_print: prompt eval time =     172.50 ms /     7 tokens (   24.64 ms per token,    40.58 tokens per second)
0.02.588.620 I llama_perf_context_print:        eval time =    2056.91 ms /    63 runs   (   32.65 ms per token,    30.63 tokens per second)
0.02.588.633 I llama_perf_context_print:       total time =    2242.17 ms /    70 tokens

real	0m2.672s
user	0m18.144s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_1
0.00.030.020 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.524 I load: special tokens cache size = 25
0.00.095.219 I load: token to piece cache size = 0.2984 MB
0.00.095.247 I print_info: arch             = gptneox
0.00.095.247 I print_info: vocab_only       = 0
0.00.095.248 I print_info: n_ctx_train      = 2048
0.00.095.249 I print_info: n_embd           = 2048
0.00.095.249 I print_info: n_layer          = 24
0.00.095.271 I print_info: n_head           = 16
0.00.095.280 I print_info: n_head_kv        = 16
0.00.095.280 I print_info: n_rot            = 32
0.00.095.281 I print_info: n_swa            = 0
0.00.095.281 I print_info: n_swa_pattern    = 1
0.00.095.282 I print_info: n_embd_head_k    = 128
0.00.095.282 I print_info: n_embd_head_v    = 128
0.00.095.285 I print_info: n_gqa            = 1
0.00.095.287 I print_info: n_embd_k_gqa     = 2048
0.00.095.288 I print_info: n_embd_v_gqa     = 2048
0.00.095.291 I print_info: f_norm_eps       = 1.0e-05
0.00.095.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.293 I print_info: f_logit_scale    = 0.0e+00
0.00.095.294 I print_info: f_attn_scale     = 0.0e+00
0.00.095.295 I print_info: n_ff             = 8192
0.00.095.295 I print_info: n_expert         = 0
0.00.095.296 I print_info: n_expert_used    = 0
0.00.095.296 I print_info: causal attn      = 1
0.00.095.296 I print_info: pooling type     = 0
0.00.095.297 I print_info: rope type        = 2
0.00.095.297 I print_info: rope scaling     = linear
0.00.095.299 I print_info: freq_base_train  = 10000.0
0.00.095.299 I print_info: freq_scale_train = 1
0.00.095.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.300 I print_info: rope_finetuned   = unknown
0.00.095.300 I print_info: ssm_d_conv       = 0
0.00.095.301 I print_info: ssm_d_inner      = 0
0.00.095.301 I print_info: ssm_d_state      = 0
0.00.095.302 I print_info: ssm_dt_rank      = 0
0.00.095.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.303 I print_info: model type       = 1.4B
0.00.095.303 I print_info: model params     = 1.41 B
0.00.095.304 I print_info: general.name     = 1.4B
0.00.095.307 I print_info: vocab type       = BPE
0.00.095.308 I print_info: n_vocab          = 50304
0.00.095.309 I print_info: n_merges         = 50009
0.00.095.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: LF token         = 187 'Ċ'
0.00.095.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.313 I print_info: max token length = 1024
0.00.095.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.832 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.544 I llama_context: constructing llama_context
0.00.147.554 I llama_context: n_seq_max     = 1
0.00.147.555 I llama_context: n_ctx         = 128
0.00.147.555 I llama_context: n_ctx_per_seq = 128
0.00.147.555 I llama_context: n_batch       = 128
0.00.147.556 I llama_context: n_ubatch      = 128
0.00.147.556 I llama_context: causal_attn   = 1
0.00.147.557 I llama_context: flash_attn    = 0
0.00.147.559 I llama_context: freq_base     = 10000.0
0.00.147.560 I llama_context: freq_scale    = 1
0.00.147.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.064 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.888 I llama_context: graph nodes  = 1015
0.00.166.888 I llama_context: graph splits = 1
0.00.166.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.105 I 
0.00.223.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.208 I perplexity: tokenizing the input ..
0.00.232.032 I perplexity: tokenization took 8.819 ms
0.00.232.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.223 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.265.337 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.265.385 I llama_perf_context_print:        load time =     222.70 ms
0.03.265.387 I llama_perf_context_print: prompt eval time =    3029.58 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.265.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.390 I llama_perf_context_print:       total time =    3042.30 ms /   129 tokens

real	0m3.325s
user	0m24.679s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q2_K - Medium
0.00.030.291 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.223 I load: special tokens cache size = 25
0.00.096.123 I load: token to piece cache size = 0.2984 MB
0.00.096.151 I print_info: arch             = gptneox
0.00.096.152 I print_info: vocab_only       = 0
0.00.096.152 I print_info: n_ctx_train      = 2048
0.00.096.153 I print_info: n_embd           = 2048
0.00.096.153 I print_info: n_layer          = 24
0.00.096.176 I print_info: n_head           = 16
0.00.096.186 I print_info: n_head_kv        = 16
0.00.096.186 I print_info: n_rot            = 32
0.00.096.187 I print_info: n_swa            = 0
0.00.096.187 I print_info: n_swa_pattern    = 1
0.00.096.187 I print_info: n_embd_head_k    = 128
0.00.096.188 I print_info: n_embd_head_v    = 128
0.00.096.190 I print_info: n_gqa            = 1
0.00.096.192 I print_info: n_embd_k_gqa     = 2048
0.00.096.194 I print_info: n_embd_v_gqa     = 2048
0.00.096.195 I print_info: f_norm_eps       = 1.0e-05
0.00.096.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.197 I print_info: f_logit_scale    = 0.0e+00
0.00.096.198 I print_info: f_attn_scale     = 0.0e+00
0.00.096.199 I print_info: n_ff             = 8192
0.00.096.199 I print_info: n_expert         = 0
0.00.096.200 I print_info: n_expert_used    = 0
0.00.096.200 I print_info: causal attn      = 1
0.00.096.201 I print_info: pooling type     = 0
0.00.096.201 I print_info: rope type        = 2
0.00.096.202 I print_info: rope scaling     = linear
0.00.096.203 I print_info: freq_base_train  = 10000.0
0.00.096.204 I print_info: freq_scale_train = 1
0.00.096.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.205 I print_info: rope_finetuned   = unknown
0.00.096.205 I print_info: ssm_d_conv       = 0
0.00.096.205 I print_info: ssm_d_inner      = 0
0.00.096.206 I print_info: ssm_d_state      = 0
0.00.096.207 I print_info: ssm_dt_rank      = 0
0.00.096.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.208 I print_info: model type       = 1.4B
0.00.096.209 I print_info: model params     = 1.41 B
0.00.096.209 I print_info: general.name     = 1.4B
0.00.096.214 I print_info: vocab type       = BPE
0.00.096.215 I print_info: n_vocab          = 50304
0.00.096.216 I print_info: n_merges         = 50009
0.00.096.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.218 I print_info: LF token         = 187 'Ċ'
0.00.096.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: max token length = 1024
0.00.096.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.747 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.441 I llama_context: constructing llama_context
0.00.128.452 I llama_context: n_seq_max     = 1
0.00.128.452 I llama_context: n_ctx         = 2048
0.00.128.453 I llama_context: n_ctx_per_seq = 2048
0.00.128.453 I llama_context: n_batch       = 2048
0.00.128.454 I llama_context: n_ubatch      = 512
0.00.128.454 I llama_context: causal_attn   = 1
0.00.128.455 I llama_context: flash_attn    = 0
0.00.128.457 I llama_context: freq_base     = 10000.0
0.00.128.458 I llama_context: freq_scale    = 1
0.00.128.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.573 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.432 I llama_context: graph nodes  = 1015
0.00.261.433 I llama_context: graph splits = 1
0.00.261.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.644 I main: llama threadpool init, n_threads = 8
0.00.309.660 I 
0.00.309.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.741 I 
0.00.309.828 I sampler seed: 1234
0.00.309.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.847 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.598 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.773.611 I llama_perf_context_print:        load time =     307.45 ms
0.01.773.620 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.773.636 I llama_perf_context_print:        eval time =    1342.81 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.773.644 I llama_perf_context_print:       total time =    1465.64 ms /    70 tokens

real	0m1.846s
user	0m11.842s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q2_K - Medium
0.00.030.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.681 I load: special tokens cache size = 25
0.00.096.459 I load: token to piece cache size = 0.2984 MB
0.00.096.487 I print_info: arch             = gptneox
0.00.096.494 I print_info: vocab_only       = 0
0.00.096.494 I print_info: n_ctx_train      = 2048
0.00.096.494 I print_info: n_embd           = 2048
0.00.096.495 I print_info: n_layer          = 24
0.00.096.519 I print_info: n_head           = 16
0.00.096.527 I print_info: n_head_kv        = 16
0.00.096.528 I print_info: n_rot            = 32
0.00.096.528 I print_info: n_swa            = 0
0.00.096.529 I print_info: n_swa_pattern    = 1
0.00.096.529 I print_info: n_embd_head_k    = 128
0.00.096.530 I print_info: n_embd_head_v    = 128
0.00.096.532 I print_info: n_gqa            = 1
0.00.096.535 I print_info: n_embd_k_gqa     = 2048
0.00.096.536 I print_info: n_embd_v_gqa     = 2048
0.00.096.538 I print_info: f_norm_eps       = 1.0e-05
0.00.096.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.541 I print_info: f_logit_scale    = 0.0e+00
0.00.096.541 I print_info: f_attn_scale     = 0.0e+00
0.00.096.543 I print_info: n_ff             = 8192
0.00.096.543 I print_info: n_expert         = 0
0.00.096.544 I print_info: n_expert_used    = 0
0.00.096.546 I print_info: causal attn      = 1
0.00.096.546 I print_info: pooling type     = 0
0.00.096.547 I print_info: rope type        = 2
0.00.096.548 I print_info: rope scaling     = linear
0.00.096.550 I print_info: freq_base_train  = 10000.0
0.00.096.551 I print_info: freq_scale_train = 1
0.00.096.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.552 I print_info: rope_finetuned   = unknown
0.00.096.553 I print_info: ssm_d_conv       = 0
0.00.096.553 I print_info: ssm_d_inner      = 0
0.00.096.553 I print_info: ssm_d_state      = 0
0.00.096.554 I print_info: ssm_dt_rank      = 0
0.00.096.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.555 I print_info: model type       = 1.4B
0.00.096.556 I print_info: model params     = 1.41 B
0.00.096.556 I print_info: general.name     = 1.4B
0.00.096.559 I print_info: vocab type       = BPE
0.00.096.561 I print_info: n_vocab          = 50304
0.00.096.561 I print_info: n_merges         = 50009
0.00.096.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: LF token         = 187 'Ċ'
0.00.096.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: max token length = 1024
0.00.096.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.396 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.057 I llama_context: constructing llama_context
0.00.129.066 I llama_context: n_seq_max     = 1
0.00.129.067 I llama_context: n_ctx         = 128
0.00.129.067 I llama_context: n_ctx_per_seq = 128
0.00.129.067 I llama_context: n_batch       = 128
0.00.129.068 I llama_context: n_ubatch      = 128
0.00.129.068 I llama_context: causal_attn   = 1
0.00.129.069 I llama_context: flash_attn    = 0
0.00.129.071 I llama_context: freq_base     = 10000.0
0.00.129.072 I llama_context: freq_scale    = 1
0.00.129.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.638 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.517 I llama_context: graph nodes  = 1015
0.00.148.518 I llama_context: graph splits = 1
0.00.148.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.912 I 
0.00.187.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.018 I perplexity: tokenizing the input ..
0.00.195.816 I perplexity: tokenization took 8.793 ms
0.00.195.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.611 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.560 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.602 I llama_perf_context_print:        load time =     186.53 ms
0.02.257.610 I llama_perf_context_print: prompt eval time =    2058.20 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.257.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.612 I llama_perf_context_print:       total time =    2070.70 ms /   129 tokens

real	0m2.305s
user	0m16.775s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q3_K - Medium
0.00.030.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.267 I load: special tokens cache size = 25
0.00.095.908 I load: token to piece cache size = 0.2984 MB
0.00.095.933 I print_info: arch             = gptneox
0.00.095.934 I print_info: vocab_only       = 0
0.00.095.935 I print_info: n_ctx_train      = 2048
0.00.095.935 I print_info: n_embd           = 2048
0.00.095.935 I print_info: n_layer          = 24
0.00.095.957 I print_info: n_head           = 16
0.00.095.965 I print_info: n_head_kv        = 16
0.00.095.966 I print_info: n_rot            = 32
0.00.095.966 I print_info: n_swa            = 0
0.00.095.966 I print_info: n_swa_pattern    = 1
0.00.095.967 I print_info: n_embd_head_k    = 128
0.00.095.967 I print_info: n_embd_head_v    = 128
0.00.095.970 I print_info: n_gqa            = 1
0.00.095.972 I print_info: n_embd_k_gqa     = 2048
0.00.095.974 I print_info: n_embd_v_gqa     = 2048
0.00.095.975 I print_info: f_norm_eps       = 1.0e-05
0.00.095.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.977 I print_info: f_logit_scale    = 0.0e+00
0.00.095.977 I print_info: f_attn_scale     = 0.0e+00
0.00.095.979 I print_info: n_ff             = 8192
0.00.095.979 I print_info: n_expert         = 0
0.00.095.979 I print_info: n_expert_used    = 0
0.00.095.980 I print_info: causal attn      = 1
0.00.095.980 I print_info: pooling type     = 0
0.00.095.980 I print_info: rope type        = 2
0.00.095.981 I print_info: rope scaling     = linear
0.00.095.982 I print_info: freq_base_train  = 10000.0
0.00.095.984 I print_info: freq_scale_train = 1
0.00.095.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.985 I print_info: rope_finetuned   = unknown
0.00.095.986 I print_info: ssm_d_conv       = 0
0.00.095.986 I print_info: ssm_d_inner      = 0
0.00.095.986 I print_info: ssm_d_state      = 0
0.00.095.987 I print_info: ssm_dt_rank      = 0
0.00.095.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.988 I print_info: model type       = 1.4B
0.00.095.989 I print_info: model params     = 1.41 B
0.00.095.989 I print_info: general.name     = 1.4B
0.00.095.993 I print_info: vocab type       = BPE
0.00.095.994 I print_info: n_vocab          = 50304
0.00.095.995 I print_info: n_merges         = 50009
0.00.095.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.998 I print_info: LF token         = 187 'Ċ'
0.00.095.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.999 I print_info: max token length = 1024
0.00.096.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.998 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.672 I llama_context: constructing llama_context
0.00.134.679 I llama_context: n_seq_max     = 1
0.00.134.680 I llama_context: n_ctx         = 2048
0.00.134.680 I llama_context: n_ctx_per_seq = 2048
0.00.134.681 I llama_context: n_batch       = 2048
0.00.134.681 I llama_context: n_ubatch      = 512
0.00.134.682 I llama_context: causal_attn   = 1
0.00.134.682 I llama_context: flash_attn    = 0
0.00.134.685 I llama_context: freq_base     = 10000.0
0.00.134.686 I llama_context: freq_scale    = 1
0.00.134.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.421 I llama_context: graph nodes  = 1015
0.00.267.422 I llama_context: graph splits = 1
0.00.267.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.531 I main: llama threadpool init, n_threads = 8
0.00.313.546 I 
0.00.313.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.630 I 
0.00.313.719 I sampler seed: 1234
0.00.313.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.754 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.224 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.768.228 I llama_perf_context_print:        load time =     311.33 ms
0.01.768.229 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.768.231 I llama_perf_context_print:        eval time =    1347.47 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.768.232 I llama_perf_context_print:       total time =    1456.39 ms /    70 tokens

real	0m1.843s
user	0m11.757s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = Q3_K - Medium
0.00.029.736 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.831 I load: special tokens cache size = 25
0.00.095.568 I load: token to piece cache size = 0.2984 MB
0.00.095.595 I print_info: arch             = gptneox
0.00.095.596 I print_info: vocab_only       = 0
0.00.095.597 I print_info: n_ctx_train      = 2048
0.00.095.598 I print_info: n_embd           = 2048
0.00.095.598 I print_info: n_layer          = 24
0.00.095.619 I print_info: n_head           = 16
0.00.095.626 I print_info: n_head_kv        = 16
0.00.095.626 I print_info: n_rot            = 32
0.00.095.627 I print_info: n_swa            = 0
0.00.095.627 I print_info: n_swa_pattern    = 1
0.00.095.628 I print_info: n_embd_head_k    = 128
0.00.095.628 I print_info: n_embd_head_v    = 128
0.00.095.630 I print_info: n_gqa            = 1
0.00.095.632 I print_info: n_embd_k_gqa     = 2048
0.00.095.634 I print_info: n_embd_v_gqa     = 2048
0.00.095.636 I print_info: f_norm_eps       = 1.0e-05
0.00.095.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.638 I print_info: f_logit_scale    = 0.0e+00
0.00.095.638 I print_info: f_attn_scale     = 0.0e+00
0.00.095.639 I print_info: n_ff             = 8192
0.00.095.640 I print_info: n_expert         = 0
0.00.095.640 I print_info: n_expert_used    = 0
0.00.095.641 I print_info: causal attn      = 1
0.00.095.641 I print_info: pooling type     = 0
0.00.095.641 I print_info: rope type        = 2
0.00.095.642 I print_info: rope scaling     = linear
0.00.095.644 I print_info: freq_base_train  = 10000.0
0.00.095.645 I print_info: freq_scale_train = 1
0.00.095.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.646 I print_info: rope_finetuned   = unknown
0.00.095.646 I print_info: ssm_d_conv       = 0
0.00.095.647 I print_info: ssm_d_inner      = 0
0.00.095.647 I print_info: ssm_d_state      = 0
0.00.095.647 I print_info: ssm_dt_rank      = 0
0.00.095.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.649 I print_info: model type       = 1.4B
0.00.095.649 I print_info: model params     = 1.41 B
0.00.095.650 I print_info: general.name     = 1.4B
0.00.095.653 I print_info: vocab type       = BPE
0.00.095.654 I print_info: n_vocab          = 50304
0.00.095.655 I print_info: n_merges         = 50009
0.00.095.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.658 I print_info: LF token         = 187 'Ċ'
0.00.095.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.660 I print_info: max token length = 1024
0.00.095.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.059 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.703 I llama_context: constructing llama_context
0.00.134.712 I llama_context: n_seq_max     = 1
0.00.134.712 I llama_context: n_ctx         = 128
0.00.134.712 I llama_context: n_ctx_per_seq = 128
0.00.134.713 I llama_context: n_batch       = 128
0.00.134.713 I llama_context: n_ubatch      = 128
0.00.134.714 I llama_context: causal_attn   = 1
0.00.134.714 I llama_context: flash_attn    = 0
0.00.134.716 I llama_context: freq_base     = 10000.0
0.00.134.717 I llama_context: freq_scale    = 1
0.00.134.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.764 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.153 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.875 I llama_context: graph nodes  = 1015
0.00.153.876 I llama_context: graph splits = 1
0.00.153.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.953 I 
0.00.190.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.057 I perplexity: tokenizing the input ..
0.00.198.855 I perplexity: tokenization took 8.792 ms
0.00.198.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.993 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.935 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.973 I llama_perf_context_print:        load time =     189.55 ms
0.01.999.980 I llama_perf_context_print: prompt eval time =    1797.55 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.999.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.982 I llama_perf_context_print:       total time =    1810.04 ms /   129 tokens

real	0m2.052s
user	0m14.697s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.566 I print_info: file type   = Q4_K - Medium
0.00.030.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.325 I load: special tokens cache size = 25
0.00.099.077 I load: token to piece cache size = 0.2984 MB
0.00.099.105 I print_info: arch             = gptneox
0.00.099.111 I print_info: vocab_only       = 0
0.00.099.111 I print_info: n_ctx_train      = 2048
0.00.099.112 I print_info: n_embd           = 2048
0.00.099.112 I print_info: n_layer          = 24
0.00.099.133 I print_info: n_head           = 16
0.00.099.142 I print_info: n_head_kv        = 16
0.00.099.143 I print_info: n_rot            = 32
0.00.099.143 I print_info: n_swa            = 0
0.00.099.143 I print_info: n_swa_pattern    = 1
0.00.099.144 I print_info: n_embd_head_k    = 128
0.00.099.144 I print_info: n_embd_head_v    = 128
0.00.099.147 I print_info: n_gqa            = 1
0.00.099.149 I print_info: n_embd_k_gqa     = 2048
0.00.099.151 I print_info: n_embd_v_gqa     = 2048
0.00.099.152 I print_info: f_norm_eps       = 1.0e-05
0.00.099.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.155 I print_info: f_logit_scale    = 0.0e+00
0.00.099.156 I print_info: f_attn_scale     = 0.0e+00
0.00.099.157 I print_info: n_ff             = 8192
0.00.099.158 I print_info: n_expert         = 0
0.00.099.159 I print_info: n_expert_used    = 0
0.00.099.160 I print_info: causal attn      = 1
0.00.099.161 I print_info: pooling type     = 0
0.00.099.161 I print_info: rope type        = 2
0.00.099.161 I print_info: rope scaling     = linear
0.00.099.164 I print_info: freq_base_train  = 10000.0
0.00.099.165 I print_info: freq_scale_train = 1
0.00.099.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.167 I print_info: rope_finetuned   = unknown
0.00.099.167 I print_info: ssm_d_conv       = 0
0.00.099.168 I print_info: ssm_d_inner      = 0
0.00.099.168 I print_info: ssm_d_state      = 0
0.00.099.169 I print_info: ssm_dt_rank      = 0
0.00.099.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.170 I print_info: model type       = 1.4B
0.00.099.171 I print_info: model params     = 1.41 B
0.00.099.171 I print_info: general.name     = 1.4B
0.00.099.174 I print_info: vocab type       = BPE
0.00.099.176 I print_info: n_vocab          = 50304
0.00.099.177 I print_info: n_merges         = 50009
0.00.099.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: LF token         = 187 'Ċ'
0.00.099.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: max token length = 1024
0.00.099.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.531 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.194 I llama_context: constructing llama_context
0.00.148.202 I llama_context: n_seq_max     = 1
0.00.148.202 I llama_context: n_ctx         = 2048
0.00.148.202 I llama_context: n_ctx_per_seq = 2048
0.00.148.203 I llama_context: n_batch       = 2048
0.00.148.203 I llama_context: n_ubatch      = 512
0.00.148.204 I llama_context: causal_attn   = 1
0.00.148.204 I llama_context: flash_attn    = 0
0.00.148.207 I llama_context: freq_base     = 10000.0
0.00.148.207 I llama_context: freq_scale    = 1
0.00.148.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.063 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.001 I llama_context: graph nodes  = 1015
0.00.282.002 I llama_context: graph splits = 1
0.00.282.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.381 I main: llama threadpool init, n_threads = 8
0.00.331.397 I 
0.00.331.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.480 I 
0.00.331.570 I sampler seed: 1234
0.00.331.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.588 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.275 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.912.290 I llama_perf_context_print:        load time =     329.16 ms
0.01.912.298 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.912.307 I llama_perf_context_print:        eval time =    1456.84 ms /    63 runs   (   23.12 ms per token,    43.24 tokens per second)
0.01.912.315 I llama_perf_context_print:       total time =    1582.61 ms /    70 tokens

real	0m1.994s
user	0m12.763s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q4_K - Medium
0.00.030.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.377 I load: special tokens cache size = 25
0.00.096.370 I load: token to piece cache size = 0.2984 MB
0.00.096.396 I print_info: arch             = gptneox
0.00.096.402 I print_info: vocab_only       = 0
0.00.096.403 I print_info: n_ctx_train      = 2048
0.00.096.403 I print_info: n_embd           = 2048
0.00.096.403 I print_info: n_layer          = 24
0.00.096.426 I print_info: n_head           = 16
0.00.096.435 I print_info: n_head_kv        = 16
0.00.096.435 I print_info: n_rot            = 32
0.00.096.436 I print_info: n_swa            = 0
0.00.096.436 I print_info: n_swa_pattern    = 1
0.00.096.436 I print_info: n_embd_head_k    = 128
0.00.096.437 I print_info: n_embd_head_v    = 128
0.00.096.439 I print_info: n_gqa            = 1
0.00.096.442 I print_info: n_embd_k_gqa     = 2048
0.00.096.443 I print_info: n_embd_v_gqa     = 2048
0.00.096.445 I print_info: f_norm_eps       = 1.0e-05
0.00.096.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.447 I print_info: f_logit_scale    = 0.0e+00
0.00.096.448 I print_info: f_attn_scale     = 0.0e+00
0.00.096.449 I print_info: n_ff             = 8192
0.00.096.450 I print_info: n_expert         = 0
0.00.096.450 I print_info: n_expert_used    = 0
0.00.096.450 I print_info: causal attn      = 1
0.00.096.451 I print_info: pooling type     = 0
0.00.096.451 I print_info: rope type        = 2
0.00.096.452 I print_info: rope scaling     = linear
0.00.096.454 I print_info: freq_base_train  = 10000.0
0.00.096.455 I print_info: freq_scale_train = 1
0.00.096.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.456 I print_info: rope_finetuned   = unknown
0.00.096.457 I print_info: ssm_d_conv       = 0
0.00.096.458 I print_info: ssm_d_inner      = 0
0.00.096.458 I print_info: ssm_d_state      = 0
0.00.096.458 I print_info: ssm_dt_rank      = 0
0.00.096.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.461 I print_info: model type       = 1.4B
0.00.096.462 I print_info: model params     = 1.41 B
0.00.096.462 I print_info: general.name     = 1.4B
0.00.096.466 I print_info: vocab type       = BPE
0.00.096.467 I print_info: n_vocab          = 50304
0.00.096.468 I print_info: n_merges         = 50009
0.00.096.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.472 I print_info: LF token         = 187 'Ċ'
0.00.096.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.474 I print_info: max token length = 1024
0.00.096.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.129 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.779 I llama_context: constructing llama_context
0.00.145.789 I llama_context: n_seq_max     = 1
0.00.145.789 I llama_context: n_ctx         = 128
0.00.145.790 I llama_context: n_ctx_per_seq = 128
0.00.145.790 I llama_context: n_batch       = 128
0.00.145.790 I llama_context: n_ubatch      = 128
0.00.145.791 I llama_context: causal_attn   = 1
0.00.145.791 I llama_context: flash_attn    = 0
0.00.145.794 I llama_context: freq_base     = 10000.0
0.00.145.795 I llama_context: freq_scale    = 1
0.00.145.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.293 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.316 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.057 I llama_context: graph nodes  = 1015
0.00.165.058 I llama_context: graph splits = 1
0.00.165.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.638 I 
0.00.204.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.741 I perplexity: tokenizing the input ..
0.00.213.545 I perplexity: tokenization took 8.798 ms
0.00.213.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.085 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.4330,
0.02.217.044 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.217.083 I llama_perf_context_print:        load time =     204.25 ms
0.02.217.091 I llama_perf_context_print: prompt eval time =    1999.96 ms /   128 tokens (   15.62 ms per token,    64.00 tokens per second)
0.02.217.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.093 I llama_perf_context_print:       total time =    2012.47 ms /   129 tokens

real	0m2.276s
user	0m16.295s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_K - Medium
0.00.030.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.200 I load: special tokens cache size = 25
0.00.096.095 I load: token to piece cache size = 0.2984 MB
0.00.096.121 I print_info: arch             = gptneox
0.00.096.122 I print_info: vocab_only       = 0
0.00.096.123 I print_info: n_ctx_train      = 2048
0.00.096.123 I print_info: n_embd           = 2048
0.00.096.124 I print_info: n_layer          = 24
0.00.096.147 I print_info: n_head           = 16
0.00.096.155 I print_info: n_head_kv        = 16
0.00.096.156 I print_info: n_rot            = 32
0.00.096.156 I print_info: n_swa            = 0
0.00.096.156 I print_info: n_swa_pattern    = 1
0.00.096.157 I print_info: n_embd_head_k    = 128
0.00.096.157 I print_info: n_embd_head_v    = 128
0.00.096.160 I print_info: n_gqa            = 1
0.00.096.162 I print_info: n_embd_k_gqa     = 2048
0.00.096.164 I print_info: n_embd_v_gqa     = 2048
0.00.096.166 I print_info: f_norm_eps       = 1.0e-05
0.00.096.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.168 I print_info: f_logit_scale    = 0.0e+00
0.00.096.168 I print_info: f_attn_scale     = 0.0e+00
0.00.096.169 I print_info: n_ff             = 8192
0.00.096.170 I print_info: n_expert         = 0
0.00.096.170 I print_info: n_expert_used    = 0
0.00.096.171 I print_info: causal attn      = 1
0.00.096.171 I print_info: pooling type     = 0
0.00.096.171 I print_info: rope type        = 2
0.00.096.171 I print_info: rope scaling     = linear
0.00.096.173 I print_info: freq_base_train  = 10000.0
0.00.096.174 I print_info: freq_scale_train = 1
0.00.096.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.175 I print_info: rope_finetuned   = unknown
0.00.096.175 I print_info: ssm_d_conv       = 0
0.00.096.176 I print_info: ssm_d_inner      = 0
0.00.096.176 I print_info: ssm_d_state      = 0
0.00.096.177 I print_info: ssm_dt_rank      = 0
0.00.096.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.178 I print_info: model type       = 1.4B
0.00.096.179 I print_info: model params     = 1.41 B
0.00.096.180 I print_info: general.name     = 1.4B
0.00.096.183 I print_info: vocab type       = BPE
0.00.096.184 I print_info: n_vocab          = 50304
0.00.096.184 I print_info: n_merges         = 50009
0.00.096.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.187 I print_info: LF token         = 187 'Ċ'
0.00.096.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.188 I print_info: max token length = 1024
0.00.096.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.977 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.658 I llama_context: constructing llama_context
0.00.146.668 I llama_context: n_seq_max     = 1
0.00.146.669 I llama_context: n_ctx         = 2048
0.00.146.669 I llama_context: n_ctx_per_seq = 2048
0.00.146.670 I llama_context: n_batch       = 2048
0.00.146.670 I llama_context: n_ubatch      = 512
0.00.146.671 I llama_context: causal_attn   = 1
0.00.146.671 I llama_context: flash_attn    = 0
0.00.146.674 I llama_context: freq_base     = 10000.0
0.00.146.675 I llama_context: freq_scale    = 1
0.00.146.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.503 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.412 I llama_context: graph nodes  = 1015
0.00.280.413 I llama_context: graph splits = 1
0.00.280.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.030 I main: llama threadpool init, n_threads = 8
0.00.339.046 I 
0.00.339.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.133 I 
0.00.339.225 I sampler seed: 1234
0.00.339.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.242 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.764 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.240.777 I llama_perf_context_print:        load time =     336.82 ms
0.02.240.786 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.240.795 I llama_perf_context_print:        eval time =    1750.41 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.240.809 I llama_perf_context_print:       total time =    1903.44 ms /    70 tokens

real	0m2.323s
user	0m15.413s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q5_K - Medium
0.00.029.840 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.768 I load: special tokens cache size = 25
0.00.094.419 I load: token to piece cache size = 0.2984 MB
0.00.094.447 I print_info: arch             = gptneox
0.00.094.448 I print_info: vocab_only       = 0
0.00.094.449 I print_info: n_ctx_train      = 2048
0.00.094.450 I print_info: n_embd           = 2048
0.00.094.450 I print_info: n_layer          = 24
0.00.094.473 I print_info: n_head           = 16
0.00.094.483 I print_info: n_head_kv        = 16
0.00.094.483 I print_info: n_rot            = 32
0.00.094.484 I print_info: n_swa            = 0
0.00.094.484 I print_info: n_swa_pattern    = 1
0.00.094.485 I print_info: n_embd_head_k    = 128
0.00.094.485 I print_info: n_embd_head_v    = 128
0.00.094.487 I print_info: n_gqa            = 1
0.00.094.489 I print_info: n_embd_k_gqa     = 2048
0.00.094.491 I print_info: n_embd_v_gqa     = 2048
0.00.094.492 I print_info: f_norm_eps       = 1.0e-05
0.00.094.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.494 I print_info: f_logit_scale    = 0.0e+00
0.00.094.495 I print_info: f_attn_scale     = 0.0e+00
0.00.094.496 I print_info: n_ff             = 8192
0.00.094.496 I print_info: n_expert         = 0
0.00.094.496 I print_info: n_expert_used    = 0
0.00.094.497 I print_info: causal attn      = 1
0.00.094.497 I print_info: pooling type     = 0
0.00.094.497 I print_info: rope type        = 2
0.00.094.498 I print_info: rope scaling     = linear
0.00.094.499 I print_info: freq_base_train  = 10000.0
0.00.094.500 I print_info: freq_scale_train = 1
0.00.094.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.502 I print_info: rope_finetuned   = unknown
0.00.094.503 I print_info: ssm_d_conv       = 0
0.00.094.503 I print_info: ssm_d_inner      = 0
0.00.094.504 I print_info: ssm_d_state      = 0
0.00.094.504 I print_info: ssm_dt_rank      = 0
0.00.094.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.505 I print_info: model type       = 1.4B
0.00.094.506 I print_info: model params     = 1.41 B
0.00.094.507 I print_info: general.name     = 1.4B
0.00.094.510 I print_info: vocab type       = BPE
0.00.094.511 I print_info: n_vocab          = 50304
0.00.094.512 I print_info: n_merges         = 50009
0.00.094.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: LF token         = 187 'Ċ'
0.00.094.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.516 I print_info: max token length = 1024
0.00.094.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.782 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.446 I llama_context: constructing llama_context
0.00.145.457 I llama_context: n_seq_max     = 1
0.00.145.457 I llama_context: n_ctx         = 128
0.00.145.458 I llama_context: n_ctx_per_seq = 128
0.00.145.458 I llama_context: n_batch       = 128
0.00.145.458 I llama_context: n_ubatch      = 128
0.00.145.459 I llama_context: causal_attn   = 1
0.00.145.459 I llama_context: flash_attn    = 0
0.00.145.462 I llama_context: freq_base     = 10000.0
0.00.145.462 I llama_context: freq_scale    = 1
0.00.145.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.511 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.909 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.720 I llama_context: graph nodes  = 1015
0.00.164.721 I llama_context: graph splits = 1
0.00.164.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.243 I 
0.00.213.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.354 I perplexity: tokenizing the input ..
0.00.222.123 I perplexity: tokenization took 8.763 ms
0.00.222.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.667 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.745 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.791 I llama_perf_context_print:        load time =     212.79 ms
0.02.782.793 I llama_perf_context_print: prompt eval time =    2556.96 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.782.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.796 I llama_perf_context_print:       total time =    2569.57 ms /   129 tokens

real	0m2.841s
user	0m20.894s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
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
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q6_K
0.00.030.144 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.155 I load: special tokens cache size = 25
0.00.095.715 I load: token to piece cache size = 0.2984 MB
0.00.095.738 I print_info: arch             = gptneox
0.00.095.738 I print_info: vocab_only       = 0
0.00.095.739 I print_info: n_ctx_train      = 2048
0.00.095.739 I print_info: n_embd           = 2048
0.00.095.740 I print_info: n_layer          = 24
0.00.095.761 I print_info: n_head           = 16
0.00.095.763 I print_info: n_head_kv        = 16
0.00.095.764 I print_info: n_rot            = 32
0.00.095.764 I print_info: n_swa            = 0
0.00.095.765 I print_info: n_swa_pattern    = 1
0.00.095.765 I print_info: n_embd_head_k    = 128
0.00.095.766 I print_info: n_embd_head_v    = 128
0.00.095.769 I print_info: n_gqa            = 1
0.00.095.771 I print_info: n_embd_k_gqa     = 2048
0.00.095.773 I print_info: n_embd_v_gqa     = 2048
0.00.095.774 I print_info: f_norm_eps       = 1.0e-05
0.00.095.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.777 I print_info: f_logit_scale    = 0.0e+00
0.00.095.777 I print_info: f_attn_scale     = 0.0e+00
0.00.095.778 I print_info: n_ff             = 8192
0.00.095.779 I print_info: n_expert         = 0
0.00.095.779 I print_info: n_expert_used    = 0
0.00.095.780 I print_info: causal attn      = 1
0.00.095.780 I print_info: pooling type     = 0
0.00.095.782 I print_info: rope type        = 2
0.00.095.782 I print_info: rope scaling     = linear
0.00.095.784 I print_info: freq_base_train  = 10000.0
0.00.095.784 I print_info: freq_scale_train = 1
0.00.095.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.785 I print_info: rope_finetuned   = unknown
0.00.095.786 I print_info: ssm_d_conv       = 0
0.00.095.786 I print_info: ssm_d_inner      = 0
0.00.095.787 I print_info: ssm_d_state      = 0
0.00.095.787 I print_info: ssm_dt_rank      = 0
0.00.095.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.788 I print_info: model type       = 1.4B
0.00.095.789 I print_info: model params     = 1.41 B
0.00.095.789 I print_info: general.name     = 1.4B
0.00.095.793 I print_info: vocab type       = BPE
0.00.095.794 I print_info: n_vocab          = 50304
0.00.095.794 I print_info: n_merges         = 50009
0.00.095.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: LF token         = 187 'Ċ'
0.00.095.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.798 I print_info: max token length = 1024
0.00.095.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.479 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.131 I llama_context: constructing llama_context
0.00.154.138 I llama_context: n_seq_max     = 1
0.00.154.138 I llama_context: n_ctx         = 2048
0.00.154.139 I llama_context: n_ctx_per_seq = 2048
0.00.154.139 I llama_context: n_batch       = 2048
0.00.154.139 I llama_context: n_ubatch      = 512
0.00.154.140 I llama_context: causal_attn   = 1
0.00.154.140 I llama_context: flash_attn    = 0
0.00.154.143 I llama_context: freq_base     = 10000.0
0.00.154.144 I llama_context: freq_scale    = 1
0.00.154.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.061 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.980 I llama_context: graph nodes  = 1015
0.00.287.980 I llama_context: graph splits = 1
0.00.287.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.731 I main: llama threadpool init, n_threads = 8
0.00.349.748 I 
0.00.349.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.830 I 
0.00.349.918 I sampler seed: 1234
0.00.349.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.936 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.374 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.410.388 I llama_perf_context_print:        load time =     347.55 ms
0.02.410.397 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.410.406 I llama_perf_context_print:        eval time =    1899.24 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.410.443 I llama_perf_context_print:       total time =    2062.34 ms /    70 tokens

real	0m2.498s
user	0m16.621s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q6_K
0.00.030.194 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.215 I load: special tokens cache size = 25
0.00.100.381 I load: token to piece cache size = 0.2984 MB
0.00.100.411 I print_info: arch             = gptneox
0.00.100.412 I print_info: vocab_only       = 0
0.00.100.412 I print_info: n_ctx_train      = 2048
0.00.100.413 I print_info: n_embd           = 2048
0.00.100.414 I print_info: n_layer          = 24
0.00.100.435 I print_info: n_head           = 16
0.00.100.444 I print_info: n_head_kv        = 16
0.00.100.445 I print_info: n_rot            = 32
0.00.100.446 I print_info: n_swa            = 0
0.00.100.446 I print_info: n_swa_pattern    = 1
0.00.100.446 I print_info: n_embd_head_k    = 128
0.00.100.447 I print_info: n_embd_head_v    = 128
0.00.100.449 I print_info: n_gqa            = 1
0.00.100.451 I print_info: n_embd_k_gqa     = 2048
0.00.100.453 I print_info: n_embd_v_gqa     = 2048
0.00.100.456 I print_info: f_norm_eps       = 1.0e-05
0.00.100.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.458 I print_info: f_logit_scale    = 0.0e+00
0.00.100.458 I print_info: f_attn_scale     = 0.0e+00
0.00.100.460 I print_info: n_ff             = 8192
0.00.100.460 I print_info: n_expert         = 0
0.00.100.460 I print_info: n_expert_used    = 0
0.00.100.461 I print_info: causal attn      = 1
0.00.100.461 I print_info: pooling type     = 0
0.00.100.462 I print_info: rope type        = 2
0.00.100.462 I print_info: rope scaling     = linear
0.00.100.464 I print_info: freq_base_train  = 10000.0
0.00.100.464 I print_info: freq_scale_train = 1
0.00.100.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.465 I print_info: rope_finetuned   = unknown
0.00.100.466 I print_info: ssm_d_conv       = 0
0.00.100.466 I print_info: ssm_d_inner      = 0
0.00.100.467 I print_info: ssm_d_state      = 0
0.00.100.467 I print_info: ssm_dt_rank      = 0
0.00.100.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.468 I print_info: model type       = 1.4B
0.00.100.469 I print_info: model params     = 1.41 B
0.00.100.469 I print_info: general.name     = 1.4B
0.00.100.473 I print_info: vocab type       = BPE
0.00.100.474 I print_info: n_vocab          = 50304
0.00.100.475 I print_info: n_merges         = 50009
0.00.100.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: LF token         = 187 'Ċ'
0.00.100.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: max token length = 1024
0.00.100.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.580 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.265 I llama_context: constructing llama_context
0.00.159.276 I llama_context: n_seq_max     = 1
0.00.159.276 I llama_context: n_ctx         = 128
0.00.159.277 I llama_context: n_ctx_per_seq = 128
0.00.159.277 I llama_context: n_batch       = 128
0.00.159.277 I llama_context: n_ubatch      = 128
0.00.159.278 I llama_context: causal_attn   = 1
0.00.159.278 I llama_context: flash_attn    = 0
0.00.159.281 I llama_context: freq_base     = 10000.0
0.00.159.282 I llama_context: freq_scale    = 1
0.00.159.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.777 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.584 I llama_context: graph nodes  = 1015
0.00.178.585 I llama_context: graph splits = 1
0.00.178.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.104 I 
0.00.230.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.211 I perplexity: tokenizing the input ..
0.00.239.606 I perplexity: tokenization took 9.388 ms
0.00.239.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.622 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.712 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.756 I llama_perf_context_print:        load time =     229.69 ms
0.02.972.758 I llama_perf_context_print: prompt eval time =    2729.41 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.972.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.761 I llama_perf_context_print:       total time =    2742.67 ms /   129 tokens

real	0m3.037s
user	0m22.302s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q4_0
0.00.029.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.950 I load: special tokens cache size = 25
0.00.095.660 I load: token to piece cache size = 0.2984 MB
0.00.095.687 I print_info: arch             = gptneox
0.00.095.694 I print_info: vocab_only       = 0
0.00.095.694 I print_info: n_ctx_train      = 2048
0.00.095.695 I print_info: n_embd           = 2048
0.00.095.695 I print_info: n_layer          = 24
0.00.095.718 I print_info: n_head           = 16
0.00.095.726 I print_info: n_head_kv        = 16
0.00.095.727 I print_info: n_rot            = 32
0.00.095.727 I print_info: n_swa            = 0
0.00.095.728 I print_info: n_swa_pattern    = 1
0.00.095.728 I print_info: n_embd_head_k    = 128
0.00.095.729 I print_info: n_embd_head_v    = 128
0.00.095.732 I print_info: n_gqa            = 1
0.00.095.734 I print_info: n_embd_k_gqa     = 2048
0.00.095.736 I print_info: n_embd_v_gqa     = 2048
0.00.095.738 I print_info: f_norm_eps       = 1.0e-05
0.00.095.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.740 I print_info: f_logit_scale    = 0.0e+00
0.00.095.740 I print_info: f_attn_scale     = 0.0e+00
0.00.095.741 I print_info: n_ff             = 8192
0.00.095.742 I print_info: n_expert         = 0
0.00.095.742 I print_info: n_expert_used    = 0
0.00.095.743 I print_info: causal attn      = 1
0.00.095.743 I print_info: pooling type     = 0
0.00.095.744 I print_info: rope type        = 2
0.00.095.744 I print_info: rope scaling     = linear
0.00.095.746 I print_info: freq_base_train  = 10000.0
0.00.095.746 I print_info: freq_scale_train = 1
0.00.095.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.747 I print_info: rope_finetuned   = unknown
0.00.095.748 I print_info: ssm_d_conv       = 0
0.00.095.748 I print_info: ssm_d_inner      = 0
0.00.095.749 I print_info: ssm_d_state      = 0
0.00.095.749 I print_info: ssm_dt_rank      = 0
0.00.095.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.751 I print_info: model type       = 1.4B
0.00.095.752 I print_info: model params     = 1.41 B
0.00.095.752 I print_info: general.name     = 1.4B
0.00.095.756 I print_info: vocab type       = BPE
0.00.095.757 I print_info: n_vocab          = 50304
0.00.095.757 I print_info: n_merges         = 50009
0.00.095.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.761 I print_info: LF token         = 187 'Ċ'
0.00.095.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.763 I print_info: max token length = 1024
0.00.095.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.353 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.368 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.254 I llama_context: constructing llama_context
0.00.528.264 I llama_context: n_seq_max     = 1
0.00.528.264 I llama_context: n_ctx         = 2048
0.00.528.264 I llama_context: n_ctx_per_seq = 2048
0.00.528.265 I llama_context: n_batch       = 2048
0.00.528.265 I llama_context: n_ubatch      = 512
0.00.528.266 I llama_context: causal_attn   = 1
0.00.528.266 I llama_context: flash_attn    = 0
0.00.528.270 I llama_context: freq_base     = 10000.0
0.00.528.271 I llama_context: freq_scale    = 1
0.00.528.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.960 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.987 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.547 I llama_context: graph nodes  = 1015
0.00.654.548 I llama_context: graph splits = 1
0.00.654.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.309 I llama_context: constructing llama_context
0.01.020.331 I llama_context: n_seq_max     = 1
0.01.020.331 I llama_context: n_ctx         = 2048
0.01.020.332 I llama_context: n_ctx_per_seq = 2048
0.01.020.332 I llama_context: n_batch       = 2048
0.01.020.333 I llama_context: n_ubatch      = 512
0.01.020.333 I llama_context: causal_attn   = 1
0.01.020.334 I llama_context: flash_attn    = 0
0.01.020.339 I llama_context: freq_base     = 10000.0
0.01.020.339 I llama_context: freq_scale    = 1
0.01.020.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.134.450 I init:        CPU KV buffer size =   384.00 MiB
0.01.134.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.702 I llama_context: graph nodes  = 1015
0.01.143.703 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.232 I llama_context: constructing llama_context
0.01.464.256 I llama_context: n_seq_max     = 1
0.01.464.256 I llama_context: n_ctx         = 2048
0.01.464.257 I llama_context: n_ctx_per_seq = 2048
0.01.464.257 I llama_context: n_batch       = 2048
0.01.464.257 I llama_context: n_ubatch      = 512
0.01.464.258 I llama_context: causal_attn   = 1
0.01.464.258 I llama_context: flash_attn    = 0
0.01.464.263 I llama_context: freq_base     = 10000.0
0.01.464.264 I llama_context: freq_scale    = 1
0.01.464.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.578.625 I init:        CPU KV buffer size =   384.00 MiB
0.01.578.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.891 I llama_context: graph nodes  = 1015
0.01.587.891 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.785s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5008 (0114a32da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_0
0.00.030.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.526 I load: special tokens cache size = 25
0.00.096.378 I load: token to piece cache size = 0.2984 MB
0.00.096.406 I print_info: arch             = gptneox
0.00.096.407 I print_info: vocab_only       = 0
0.00.096.408 I print_info: n_ctx_train      = 2048
0.00.096.408 I print_info: n_embd           = 2048
0.00.096.409 I print_info: n_layer          = 24
0.00.096.430 I print_info: n_head           = 16
0.00.096.438 I print_info: n_head_kv        = 16
0.00.096.438 I print_info: n_rot            = 32
0.00.096.439 I print_info: n_swa            = 0
0.00.096.439 I print_info: n_swa_pattern    = 1
0.00.096.440 I print_info: n_embd_head_k    = 128
0.00.096.440 I print_info: n_embd_head_v    = 128
0.00.096.442 I print_info: n_gqa            = 1
0.00.096.444 I print_info: n_embd_k_gqa     = 2048
0.00.096.446 I print_info: n_embd_v_gqa     = 2048
0.00.096.447 I print_info: f_norm_eps       = 1.0e-05
0.00.096.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.449 I print_info: f_logit_scale    = 0.0e+00
0.00.096.450 I print_info: f_attn_scale     = 0.0e+00
0.00.096.451 I print_info: n_ff             = 8192
0.00.096.451 I print_info: n_expert         = 0
0.00.096.452 I print_info: n_expert_used    = 0
0.00.096.452 I print_info: causal attn      = 1
0.00.096.452 I print_info: pooling type     = 0
0.00.096.453 I print_info: rope type        = 2
0.00.096.453 I print_info: rope scaling     = linear
0.00.096.455 I print_info: freq_base_train  = 10000.0
0.00.096.455 I print_info: freq_scale_train = 1
0.00.096.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.458 I print_info: rope_finetuned   = unknown
0.00.096.458 I print_info: ssm_d_conv       = 0
0.00.096.459 I print_info: ssm_d_inner      = 0
0.00.096.459 I print_info: ssm_d_state      = 0
0.00.096.460 I print_info: ssm_dt_rank      = 0
0.00.096.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.461 I print_info: model type       = 1.4B
0.00.096.462 I print_info: model params     = 1.41 B
0.00.096.462 I print_info: general.name     = 1.4B
0.00.096.466 I print_info: vocab type       = BPE
0.00.096.467 I print_info: n_vocab          = 50304
0.00.096.467 I print_info: n_merges         = 50009
0.00.096.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: LF token         = 187 'Ċ'
0.00.096.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.471 I print_info: max token length = 1024
0.00.096.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.809 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.795 I llama_context: constructing llama_context
0.00.528.802 I llama_context: n_seq_max     = 1
0.00.528.802 I llama_context: n_ctx         = 2048
0.00.528.803 I llama_context: n_ctx_per_seq = 2048
0.00.528.803 I llama_context: n_batch       = 2048
0.00.528.804 I llama_context: n_ubatch      = 512
0.00.528.804 I llama_context: causal_attn   = 1
0.00.528.805 I llama_context: flash_attn    = 1
0.00.528.809 I llama_context: freq_base     = 10000.0
0.00.528.810 I llama_context: freq_scale    = 1
0.00.528.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.113 I llama_context: graph nodes  = 920
0.00.655.114 I llama_context: graph splits = 1
0.00.655.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.917 I llama_context: constructing llama_context
0.01.009.938 I llama_context: n_seq_max     = 1
0.01.009.938 I llama_context: n_ctx         = 2048
0.01.009.939 I llama_context: n_ctx_per_seq = 2048
0.01.009.939 I llama_context: n_batch       = 2048
0.01.009.939 I llama_context: n_ubatch      = 512
0.01.009.940 I llama_context: causal_attn   = 1
0.01.009.940 I llama_context: flash_attn    = 1
0.01.009.946 I llama_context: freq_base     = 10000.0
0.01.009.946 I llama_context: freq_scale    = 1
0.01.009.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.999 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.312 I llama_context: graph nodes  = 920
0.01.134.312 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.174 I llama_context: constructing llama_context
0.01.448.200 I llama_context: n_seq_max     = 1
0.01.448.201 I llama_context: n_ctx         = 2048
0.01.448.201 I llama_context: n_ctx_per_seq = 2048
0.01.448.202 I llama_context: n_batch       = 2048
0.01.448.202 I llama_context: n_ubatch      = 512
0.01.448.203 I llama_context: causal_attn   = 1
0.01.448.203 I llama_context: flash_attn    = 1
0.01.448.208 I llama_context: freq_base     = 10000.0
0.01.448.209 I llama_context: freq_scale    = 1
0.01.448.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.563.018 I init:        CPU KV buffer size =   384.00 MiB
0.01.563.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.355 I llama_context: graph nodes  = 920
0.01.572.355 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.056s
user	0m6.580s
sys	0m0.756s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916588maxresident)k
0inputs+40outputs (0major+81441minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```
