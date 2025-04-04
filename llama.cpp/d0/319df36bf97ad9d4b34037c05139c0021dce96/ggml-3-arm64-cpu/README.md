## Summary

- status:  SUCCESS ✅
- runtime: 5:23.21
- date:    Fri Apr  4 17:18:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0319df36bf97ad9d4b34037c05139c0021dce96
- author:  Georgi Gerganov
```
kv-cache : simplify + fix warning for recurrent models

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
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
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.47 sec*proc (29 tests)

Total Test time (real) =  73.48 sec

real	1m13.493s
user	1m20.413s
sys	0m1.010s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.91 sec*proc (29 tests)

Total Test time (real) =  25.92 sec

real	0m25.932s
user	0m26.937s
sys	0m0.936s
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
0.00.000.233 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.344 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.399 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.400 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.401 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.402 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.403 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.029 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.030 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.031 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.032 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.035 I llama_model_loader: - type  f32:  124 tensors
0.00.011.036 I llama_model_loader: - type  f16:   73 tensors
0.00.011.038 I print_info: file format = GGUF V3 (latest)
0.00.011.038 I print_info: file type   = F16
0.00.011.041 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.965 I load: special tokens cache size = 5
0.00.032.537 I load: token to piece cache size = 0.2032 MB
0.00.032.556 I print_info: arch             = bert
0.00.032.557 I print_info: vocab_only       = 0
0.00.032.557 I print_info: n_ctx_train      = 512
0.00.032.558 I print_info: n_embd           = 384
0.00.032.558 I print_info: n_layer          = 12
0.00.032.577 I print_info: n_head           = 12
0.00.032.579 I print_info: n_head_kv        = 12
0.00.032.580 I print_info: n_rot            = 32
0.00.032.581 I print_info: n_swa            = 0
0.00.032.582 I print_info: n_swa_pattern    = 1
0.00.032.582 I print_info: n_embd_head_k    = 32
0.00.032.583 I print_info: n_embd_head_v    = 32
0.00.032.585 I print_info: n_gqa            = 1
0.00.032.586 I print_info: n_embd_k_gqa     = 384
0.00.032.588 I print_info: n_embd_v_gqa     = 384
0.00.032.590 I print_info: f_norm_eps       = 1.0e-12
0.00.032.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.592 I print_info: f_logit_scale    = 0.0e+00
0.00.032.593 I print_info: f_attn_scale     = 0.0e+00
0.00.032.594 I print_info: n_ff             = 1536
0.00.032.595 I print_info: n_expert         = 0
0.00.032.595 I print_info: n_expert_used    = 0
0.00.032.596 I print_info: causal attn      = 0
0.00.032.596 I print_info: pooling type     = 2
0.00.032.597 I print_info: rope type        = 2
0.00.032.597 I print_info: rope scaling     = linear
0.00.032.599 I print_info: freq_base_train  = 10000.0
0.00.032.601 I print_info: freq_scale_train = 1
0.00.032.601 I print_info: n_ctx_orig_yarn  = 512
0.00.032.602 I print_info: rope_finetuned   = unknown
0.00.032.602 I print_info: ssm_d_conv       = 0
0.00.032.602 I print_info: ssm_d_inner      = 0
0.00.032.602 I print_info: ssm_d_state      = 0
0.00.032.603 I print_info: ssm_dt_rank      = 0
0.00.032.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.604 I print_info: model type       = 33M
0.00.032.605 I print_info: model params     = 33.21 M
0.00.032.606 I print_info: general.name     = Bge Small
0.00.032.609 I print_info: vocab type       = WPM
0.00.032.611 I print_info: n_vocab          = 30522
0.00.032.611 I print_info: n_merges         = 0
0.00.032.612 I print_info: BOS token        = 101 '[CLS]'
0.00.032.613 I print_info: UNK token        = 100 '[UNK]'
0.00.032.614 I print_info: SEP token        = 102 '[SEP]'
0.00.032.614 I print_info: PAD token        = 0 '[PAD]'
0.00.032.614 I print_info: MASK token       = 103 '[MASK]'
0.00.032.615 I print_info: LF token         = 0 '[PAD]'
0.00.032.616 I print_info: max token length = 21
0.00.032.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.435 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.392 I llama_context: constructing llama_context
0.00.039.400 I llama_context: n_seq_max     = 1
0.00.039.400 I llama_context: n_ctx         = 512
0.00.039.400 I llama_context: n_ctx_per_seq = 512
0.00.039.401 I llama_context: n_batch       = 2048
0.00.039.401 I llama_context: n_ubatch      = 2048
0.00.039.402 I llama_context: causal_attn   = 0
0.00.039.402 I llama_context: flash_attn    = 0
0.00.039.404 I llama_context: freq_base     = 10000.0
0.00.039.406 I llama_context: freq_scale    = 1
0.00.039.433 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.445 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.449 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.468 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.168 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.175 I llama_context: graph nodes  = 417
0.00.052.176 I llama_context: graph splits = 1
0.00.052.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.281 I 
0.00.054.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.891 I llama_perf_context_print:        load time =      53.96 ms
0.00.058.892 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3089.60 tokens per second)
0.00.058.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.895 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.076s
user	0m0.087s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.248 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.249 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.250 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.252 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.253 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = Q8_0
0.00.011.263 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.193 I load: special tokens cache size = 5
0.00.033.825 I load: token to piece cache size = 0.2032 MB
0.00.033.846 I print_info: arch             = bert
0.00.033.847 I print_info: vocab_only       = 0
0.00.033.848 I print_info: n_ctx_train      = 512
0.00.033.848 I print_info: n_embd           = 384
0.00.033.849 I print_info: n_layer          = 12
0.00.033.868 I print_info: n_head           = 12
0.00.033.870 I print_info: n_head_kv        = 12
0.00.033.871 I print_info: n_rot            = 32
0.00.033.871 I print_info: n_swa            = 0
0.00.033.872 I print_info: n_swa_pattern    = 1
0.00.033.873 I print_info: n_embd_head_k    = 32
0.00.033.874 I print_info: n_embd_head_v    = 32
0.00.033.876 I print_info: n_gqa            = 1
0.00.033.878 I print_info: n_embd_k_gqa     = 384
0.00.033.880 I print_info: n_embd_v_gqa     = 384
0.00.033.881 I print_info: f_norm_eps       = 1.0e-12
0.00.033.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.883 I print_info: f_logit_scale    = 0.0e+00
0.00.033.884 I print_info: f_attn_scale     = 0.0e+00
0.00.033.886 I print_info: n_ff             = 1536
0.00.033.886 I print_info: n_expert         = 0
0.00.033.887 I print_info: n_expert_used    = 0
0.00.033.887 I print_info: causal attn      = 0
0.00.033.888 I print_info: pooling type     = 2
0.00.033.911 I print_info: rope type        = 2
0.00.033.912 I print_info: rope scaling     = linear
0.00.033.914 I print_info: freq_base_train  = 10000.0
0.00.033.915 I print_info: freq_scale_train = 1
0.00.033.915 I print_info: n_ctx_orig_yarn  = 512
0.00.033.916 I print_info: rope_finetuned   = unknown
0.00.033.916 I print_info: ssm_d_conv       = 0
0.00.033.917 I print_info: ssm_d_inner      = 0
0.00.033.917 I print_info: ssm_d_state      = 0
0.00.033.918 I print_info: ssm_dt_rank      = 0
0.00.033.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.919 I print_info: model type       = 33M
0.00.033.920 I print_info: model params     = 33.21 M
0.00.033.922 I print_info: general.name     = Bge Small
0.00.033.925 I print_info: vocab type       = WPM
0.00.033.926 I print_info: n_vocab          = 30522
0.00.033.927 I print_info: n_merges         = 0
0.00.033.927 I print_info: BOS token        = 101 '[CLS]'
0.00.033.928 I print_info: UNK token        = 100 '[UNK]'
0.00.033.928 I print_info: SEP token        = 102 '[SEP]'
0.00.033.928 I print_info: PAD token        = 0 '[PAD]'
0.00.033.929 I print_info: MASK token       = 103 '[MASK]'
0.00.033.942 I print_info: LF token         = 0 '[PAD]'
0.00.033.943 I print_info: max token length = 21
0.00.033.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.862 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.833 I llama_context: constructing llama_context
0.00.038.842 I llama_context: n_seq_max     = 1
0.00.038.843 I llama_context: n_ctx         = 512
0.00.038.843 I llama_context: n_ctx_per_seq = 512
0.00.038.844 I llama_context: n_batch       = 2048
0.00.038.844 I llama_context: n_ubatch      = 2048
0.00.038.845 I llama_context: causal_attn   = 0
0.00.038.845 I llama_context: flash_attn    = 0
0.00.038.847 I llama_context: freq_base     = 10000.0
0.00.038.848 I llama_context: freq_scale    = 1
0.00.038.875 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.888 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.095 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.114 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.140 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.147 I llama_context: graph nodes  = 417
0.00.052.148 I llama_context: graph splits = 1
0.00.052.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.090 I 
0.00.054.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.667 I llama_perf_context_print:        load time =      53.73 ms
0.00.058.674 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.058.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.675 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.074s
user	0m0.091s
sys	0m0.013s
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
0.00.000.237 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.783 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.810 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.818 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.818 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.819 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.822 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.823 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.824 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.825 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.826 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.832 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.348 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.350 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.351 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.351 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.354 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.356 I llama_model_loader: - type  f32:   40 tensors
0.00.028.357 I llama_model_loader: - type  f16:   30 tensors
0.00.028.359 I print_info: file format = GGUF V3 (latest)
0.00.028.360 I print_info: file type   = F16
0.00.028.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.455 W load: empty token at index 5
0.00.053.165 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.117 I load: special tokens cache size = 5
0.00.757.604 I load: token to piece cache size = 1.5060 MB
0.00.757.628 I print_info: arch             = jina-bert-v2
0.00.757.628 I print_info: vocab_only       = 0
0.00.757.629 I print_info: n_ctx_train      = 8192
0.00.757.629 I print_info: n_embd           = 384
0.00.757.630 I print_info: n_layer          = 4
0.00.757.647 I print_info: n_head           = 12
0.00.757.649 I print_info: n_head_kv        = 12
0.00.757.650 I print_info: n_rot            = 32
0.00.757.651 I print_info: n_swa            = 0
0.00.757.651 I print_info: n_swa_pattern    = 1
0.00.757.651 I print_info: n_embd_head_k    = 32
0.00.757.652 I print_info: n_embd_head_v    = 32
0.00.757.654 I print_info: n_gqa            = 1
0.00.757.655 I print_info: n_embd_k_gqa     = 384
0.00.757.657 I print_info: n_embd_v_gqa     = 384
0.00.757.659 I print_info: f_norm_eps       = 1.0e-12
0.00.757.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.662 I print_info: f_logit_scale    = 0.0e+00
0.00.757.662 I print_info: f_attn_scale     = 0.0e+00
0.00.757.664 I print_info: n_ff             = 1536
0.00.757.664 I print_info: n_expert         = 0
0.00.757.665 I print_info: n_expert_used    = 0
0.00.757.665 I print_info: causal attn      = 0
0.00.757.666 I print_info: pooling type     = -1
0.00.757.666 I print_info: rope type        = -1
0.00.757.666 I print_info: rope scaling     = linear
0.00.757.668 I print_info: freq_base_train  = 10000.0
0.00.757.668 I print_info: freq_scale_train = 1
0.00.757.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.669 I print_info: rope_finetuned   = unknown
0.00.757.670 I print_info: ssm_d_conv       = 0
0.00.757.670 I print_info: ssm_d_inner      = 0
0.00.757.670 I print_info: ssm_d_state      = 0
0.00.757.671 I print_info: ssm_dt_rank      = 0
0.00.757.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.672 I print_info: model type       = 33M
0.00.757.673 I print_info: model params     = 32.90 M
0.00.757.674 I print_info: general.name     = Jina Bert Implementation
0.00.757.677 I print_info: vocab type       = BPE
0.00.757.678 I print_info: n_vocab          = 61056
0.00.757.679 I print_info: n_merges         = 39382
0.00.757.679 I print_info: BOS token        = 0 '<s>'
0.00.757.680 I print_info: EOS token        = 2 '</s>'
0.00.757.680 I print_info: UNK token        = 3 '<unk>'
0.00.757.681 I print_info: SEP token        = 2 '</s>'
0.00.757.681 I print_info: PAD token        = 1 '<pad>'
0.00.757.682 I print_info: MASK token       = 4 '<mask>'
0.00.757.682 I print_info: EOG token        = 2 '</s>'
0.00.757.683 I print_info: max token length = 45
0.00.757.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.910 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.831 I llama_context: constructing llama_context
0.00.762.839 I llama_context: n_seq_max     = 1
0.00.762.840 I llama_context: n_ctx         = 8192
0.00.762.840 I llama_context: n_ctx_per_seq = 8192
0.00.762.841 I llama_context: n_batch       = 2048
0.00.762.841 I llama_context: n_ubatch      = 2048
0.00.762.842 I llama_context: causal_attn   = 0
0.00.762.842 I llama_context: flash_attn    = 0
0.00.762.844 I llama_context: freq_base     = 10000.0
0.00.762.845 I llama_context: freq_scale    = 1
0.00.762.867 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.879 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.409 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.430 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.749 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.755 I llama_context: graph nodes  = 150
0.00.788.755 I llama_context: graph splits = 1
0.00.788.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.077 I 
0.00.791.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.372 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.378 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.385 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.385 I main: number of tokens in prompt = 13
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


0.00.791.391 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.392 I main: number of tokens in prompt = 40
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


0.00.792.513 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.723 I llama_perf_context_print:        load time =     790.78 ms
0.00.799.733 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8718.89 tokens per second)
0.00.799.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.756 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.830s
user	0m0.840s
sys	0m0.048s
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
0.00.000.237 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type  f16:   98 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = all F32 (guessed)
0.00.030.027 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.039 I load: special tokens cache size = 25
0.00.096.515 I load: token to piece cache size = 0.2984 MB
0.00.096.541 I print_info: arch             = gptneox
0.00.096.546 I print_info: vocab_only       = 0
0.00.096.547 I print_info: n_ctx_train      = 2048
0.00.096.547 I print_info: n_embd           = 2048
0.00.096.548 I print_info: n_layer          = 24
0.00.096.569 I print_info: n_head           = 16
0.00.096.577 I print_info: n_head_kv        = 16
0.00.096.577 I print_info: n_rot            = 32
0.00.096.578 I print_info: n_swa            = 0
0.00.096.578 I print_info: n_swa_pattern    = 1
0.00.096.578 I print_info: n_embd_head_k    = 128
0.00.096.579 I print_info: n_embd_head_v    = 128
0.00.096.582 I print_info: n_gqa            = 1
0.00.096.583 I print_info: n_embd_k_gqa     = 2048
0.00.096.585 I print_info: n_embd_v_gqa     = 2048
0.00.096.587 I print_info: f_norm_eps       = 1.0e-05
0.00.096.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.590 I print_info: f_logit_scale    = 0.0e+00
0.00.096.590 I print_info: f_attn_scale     = 0.0e+00
0.00.096.592 I print_info: n_ff             = 8192
0.00.096.592 I print_info: n_expert         = 0
0.00.096.593 I print_info: n_expert_used    = 0
0.00.096.595 I print_info: causal attn      = 1
0.00.096.595 I print_info: pooling type     = 0
0.00.096.596 I print_info: rope type        = 2
0.00.096.596 I print_info: rope scaling     = linear
0.00.096.598 I print_info: freq_base_train  = 10000.0
0.00.096.599 I print_info: freq_scale_train = 1
0.00.096.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.600 I print_info: rope_finetuned   = unknown
0.00.096.601 I print_info: ssm_d_conv       = 0
0.00.096.601 I print_info: ssm_d_inner      = 0
0.00.096.602 I print_info: ssm_d_state      = 0
0.00.096.602 I print_info: ssm_dt_rank      = 0
0.00.096.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.604 I print_info: model type       = 1.4B
0.00.096.605 I print_info: model params     = 1.41 B
0.00.096.605 I print_info: general.name     = 1.4B
0.00.096.608 I print_info: vocab type       = BPE
0.00.096.609 I print_info: n_vocab          = 50304
0.00.096.609 I print_info: n_merges         = 50009
0.00.096.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.612 I print_info: LF token         = 187 'Ċ'
0.00.096.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.614 I print_info: max token length = 1024
0.00.096.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.151 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.850 I llama_context: constructing llama_context
0.00.268.858 I llama_context: n_seq_max     = 1
0.00.268.859 I llama_context: n_ctx         = 2048
0.00.268.859 I llama_context: n_ctx_per_seq = 2048
0.00.268.860 I llama_context: n_batch       = 2048
0.00.268.860 I llama_context: n_ubatch      = 512
0.00.268.861 I llama_context: causal_attn   = 1
0.00.268.862 I llama_context: flash_attn    = 0
0.00.268.864 I llama_context: freq_base     = 10000.0
0.00.268.865 I llama_context: freq_scale    = 1
0.00.268.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.991 I llama_context: graph nodes  = 1015
0.00.398.992 I llama_context: graph splits = 1
0.00.399.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.498 I main: llama threadpool init, n_threads = 8
0.00.459.514 I 
0.00.459.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.595 I 
0.00.459.700 I sampler seed: 1234
0.00.459.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.720 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.913.921 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.913.935 I llama_perf_context_print:        load time =     457.30 ms
0.02.913.943 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.913.952 I llama_perf_context_print:        eval time =    2346.59 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.913.959 I llama_perf_context_print:       total time =    2456.12 ms /    70 tokens

real	0m3.077s
user	0m19.838s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type  f16:   98 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = all F32 (guessed)
0.00.029.930 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.638 I load: special tokens cache size = 25
0.00.094.178 I load: token to piece cache size = 0.2984 MB
0.00.094.203 I print_info: arch             = gptneox
0.00.094.204 I print_info: vocab_only       = 0
0.00.094.204 I print_info: n_ctx_train      = 2048
0.00.094.204 I print_info: n_embd           = 2048
0.00.094.205 I print_info: n_layer          = 24
0.00.094.226 I print_info: n_head           = 16
0.00.094.233 I print_info: n_head_kv        = 16
0.00.094.234 I print_info: n_rot            = 32
0.00.094.234 I print_info: n_swa            = 0
0.00.094.235 I print_info: n_swa_pattern    = 1
0.00.094.235 I print_info: n_embd_head_k    = 128
0.00.094.235 I print_info: n_embd_head_v    = 128
0.00.094.237 I print_info: n_gqa            = 1
0.00.094.239 I print_info: n_embd_k_gqa     = 2048
0.00.094.241 I print_info: n_embd_v_gqa     = 2048
0.00.094.243 I print_info: f_norm_eps       = 1.0e-05
0.00.094.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.245 I print_info: f_logit_scale    = 0.0e+00
0.00.094.245 I print_info: f_attn_scale     = 0.0e+00
0.00.094.246 I print_info: n_ff             = 8192
0.00.094.247 I print_info: n_expert         = 0
0.00.094.247 I print_info: n_expert_used    = 0
0.00.094.247 I print_info: causal attn      = 1
0.00.094.248 I print_info: pooling type     = 0
0.00.094.248 I print_info: rope type        = 2
0.00.094.249 I print_info: rope scaling     = linear
0.00.094.251 I print_info: freq_base_train  = 10000.0
0.00.094.252 I print_info: freq_scale_train = 1
0.00.094.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.253 I print_info: rope_finetuned   = unknown
0.00.094.253 I print_info: ssm_d_conv       = 0
0.00.094.254 I print_info: ssm_d_inner      = 0
0.00.094.254 I print_info: ssm_d_state      = 0
0.00.094.255 I print_info: ssm_dt_rank      = 0
0.00.094.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.256 I print_info: model type       = 1.4B
0.00.094.256 I print_info: model params     = 1.41 B
0.00.094.257 I print_info: general.name     = 1.4B
0.00.094.259 I print_info: vocab type       = BPE
0.00.094.260 I print_info: n_vocab          = 50304
0.00.094.262 I print_info: n_merges         = 50009
0.00.094.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.265 I print_info: LF token         = 187 'Ċ'
0.00.094.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.266 I print_info: max token length = 1024
0.00.094.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.964 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.558 I llama_context: constructing llama_context
0.00.265.566 I llama_context: n_seq_max     = 1
0.00.265.566 I llama_context: n_ctx         = 128
0.00.265.567 I llama_context: n_ctx_per_seq = 128
0.00.265.567 I llama_context: n_batch       = 128
0.00.265.567 I llama_context: n_ubatch      = 128
0.00.265.568 I llama_context: causal_attn   = 1
0.00.265.568 I llama_context: flash_attn    = 0
0.00.265.571 I llama_context: freq_base     = 10000.0
0.00.265.571 I llama_context: freq_scale    = 1
0.00.265.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.876 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.451 I llama_context: graph nodes  = 1015
0.00.284.452 I llama_context: graph splits = 1
0.00.284.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.659 I 
0.00.334.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.755 I perplexity: tokenizing the input ..
0.00.343.388 I perplexity: tokenization took 8.628 ms
0.00.343.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.659 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.620 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.660 I llama_perf_context_print:        load time =     334.27 ms
0.01.479.663 I llama_perf_context_print: prompt eval time =    1132.69 ms /   128 tokens (    8.85 ms per token,   113.01 tokens per second)
0.01.479.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.669 I llama_perf_context_print:       total time =    1145.02 ms /   129 tokens

real	0m1.620s
user	0m9.499s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.595 I print_info: file format = GGUF V3 (latest)
0.00.029.596 I print_info: file type   = Q8_0
0.00.029.599 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.084 I load: special tokens cache size = 25
0.00.095.680 I load: token to piece cache size = 0.2984 MB
0.00.095.704 I print_info: arch             = gptneox
0.00.095.704 I print_info: vocab_only       = 0
0.00.095.705 I print_info: n_ctx_train      = 2048
0.00.095.705 I print_info: n_embd           = 2048
0.00.095.706 I print_info: n_layer          = 24
0.00.095.725 I print_info: n_head           = 16
0.00.095.728 I print_info: n_head_kv        = 16
0.00.095.728 I print_info: n_rot            = 32
0.00.095.729 I print_info: n_swa            = 0
0.00.095.729 I print_info: n_swa_pattern    = 1
0.00.095.730 I print_info: n_embd_head_k    = 128
0.00.095.731 I print_info: n_embd_head_v    = 128
0.00.095.733 I print_info: n_gqa            = 1
0.00.095.735 I print_info: n_embd_k_gqa     = 2048
0.00.095.737 I print_info: n_embd_v_gqa     = 2048
0.00.095.739 I print_info: f_norm_eps       = 1.0e-05
0.00.095.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.741 I print_info: f_logit_scale    = 0.0e+00
0.00.095.742 I print_info: f_attn_scale     = 0.0e+00
0.00.095.743 I print_info: n_ff             = 8192
0.00.095.743 I print_info: n_expert         = 0
0.00.095.744 I print_info: n_expert_used    = 0
0.00.095.744 I print_info: causal attn      = 1
0.00.095.745 I print_info: pooling type     = 0
0.00.095.745 I print_info: rope type        = 2
0.00.095.746 I print_info: rope scaling     = linear
0.00.095.747 I print_info: freq_base_train  = 10000.0
0.00.095.748 I print_info: freq_scale_train = 1
0.00.095.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.749 I print_info: rope_finetuned   = unknown
0.00.095.749 I print_info: ssm_d_conv       = 0
0.00.095.750 I print_info: ssm_d_inner      = 0
0.00.095.750 I print_info: ssm_d_state      = 0
0.00.095.750 I print_info: ssm_dt_rank      = 0
0.00.095.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.751 I print_info: model type       = 1.4B
0.00.095.752 I print_info: model params     = 1.41 B
0.00.095.752 I print_info: general.name     = 1.4B
0.00.095.755 I print_info: vocab type       = BPE
0.00.095.756 I print_info: n_vocab          = 50304
0.00.095.757 I print_info: n_merges         = 50009
0.00.095.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.760 I print_info: LF token         = 187 'Ċ'
0.00.095.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.761 I print_info: max token length = 1024
0.00.095.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.202 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.845 I llama_context: constructing llama_context
0.00.165.853 I llama_context: n_seq_max     = 1
0.00.165.854 I llama_context: n_ctx         = 2048
0.00.165.854 I llama_context: n_ctx_per_seq = 2048
0.00.165.855 I llama_context: n_batch       = 2048
0.00.165.855 I llama_context: n_ubatch      = 512
0.00.165.856 I llama_context: causal_attn   = 1
0.00.165.856 I llama_context: flash_attn    = 0
0.00.165.858 I llama_context: freq_base     = 10000.0
0.00.165.859 I llama_context: freq_scale    = 1
0.00.165.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.502 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.167 I llama_context: graph nodes  = 1015
0.00.297.168 I llama_context: graph splits = 1
0.00.297.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.866 I main: llama threadpool init, n_threads = 8
0.00.339.882 I 
0.00.339.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.961 I 
0.00.340.047 I sampler seed: 1234
0.00.340.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.066 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.915.374 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.915.390 I llama_perf_context_print:        load time =     337.71 ms
0.01.915.399 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.03 tokens per second)
0.01.915.414 I llama_perf_context_print:        eval time =    1491.10 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.915.423 I llama_perf_context_print:       total time =    1577.20 ms /    70 tokens

real	0m2.008s
user	0m12.687s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q8_0
0.00.029.921 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.330 I load: special tokens cache size = 25
0.00.094.918 I load: token to piece cache size = 0.2984 MB
0.00.094.944 I print_info: arch             = gptneox
0.00.094.945 I print_info: vocab_only       = 0
0.00.094.945 I print_info: n_ctx_train      = 2048
0.00.094.946 I print_info: n_embd           = 2048
0.00.094.946 I print_info: n_layer          = 24
0.00.094.967 I print_info: n_head           = 16
0.00.094.975 I print_info: n_head_kv        = 16
0.00.094.976 I print_info: n_rot            = 32
0.00.094.976 I print_info: n_swa            = 0
0.00.094.977 I print_info: n_swa_pattern    = 1
0.00.094.977 I print_info: n_embd_head_k    = 128
0.00.094.977 I print_info: n_embd_head_v    = 128
0.00.094.980 I print_info: n_gqa            = 1
0.00.094.981 I print_info: n_embd_k_gqa     = 2048
0.00.094.983 I print_info: n_embd_v_gqa     = 2048
0.00.094.985 I print_info: f_norm_eps       = 1.0e-05
0.00.094.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.987 I print_info: f_logit_scale    = 0.0e+00
0.00.094.987 I print_info: f_attn_scale     = 0.0e+00
0.00.094.989 I print_info: n_ff             = 8192
0.00.094.989 I print_info: n_expert         = 0
0.00.094.990 I print_info: n_expert_used    = 0
0.00.094.990 I print_info: causal attn      = 1
0.00.094.991 I print_info: pooling type     = 0
0.00.094.991 I print_info: rope type        = 2
0.00.094.991 I print_info: rope scaling     = linear
0.00.094.993 I print_info: freq_base_train  = 10000.0
0.00.094.994 I print_info: freq_scale_train = 1
0.00.094.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.994 I print_info: rope_finetuned   = unknown
0.00.094.995 I print_info: ssm_d_conv       = 0
0.00.094.995 I print_info: ssm_d_inner      = 0
0.00.094.995 I print_info: ssm_d_state      = 0
0.00.094.996 I print_info: ssm_dt_rank      = 0
0.00.094.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.999 I print_info: model type       = 1.4B
0.00.094.999 I print_info: model params     = 1.41 B
0.00.095.000 I print_info: general.name     = 1.4B
0.00.095.003 I print_info: vocab type       = BPE
0.00.095.004 I print_info: n_vocab          = 50304
0.00.095.004 I print_info: n_merges         = 50009
0.00.095.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: LF token         = 187 'Ċ'
0.00.095.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.008 I print_info: max token length = 1024
0.00.095.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.045 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.712 I llama_context: constructing llama_context
0.00.165.722 I llama_context: n_seq_max     = 1
0.00.165.723 I llama_context: n_ctx         = 128
0.00.165.723 I llama_context: n_ctx_per_seq = 128
0.00.165.724 I llama_context: n_batch       = 128
0.00.165.724 I llama_context: n_ubatch      = 128
0.00.165.725 I llama_context: causal_attn   = 1
0.00.165.725 I llama_context: flash_attn    = 0
0.00.165.728 I llama_context: freq_base     = 10000.0
0.00.165.728 I llama_context: freq_scale    = 1
0.00.165.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.102 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.126 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.693 I llama_context: graph nodes  = 1015
0.00.184.694 I llama_context: graph splits = 1
0.00.184.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.171 I 
0.00.217.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.270 I perplexity: tokenizing the input ..
0.00.226.101 I perplexity: tokenization took 8.826 ms
0.00.226.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.657 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.625 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.665 I llama_perf_context_print:        load time =     216.78 ms
0.01.380.668 I llama_perf_context_print: prompt eval time =    1150.96 ms /   128 tokens (    8.99 ms per token,   111.21 tokens per second)
0.01.380.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.671 I llama_perf_context_print:       total time =    1163.51 ms /   129 tokens

real	0m1.449s
user	0m9.523s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_0
0.00.030.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.413 I load: special tokens cache size = 25
0.00.096.906 I load: token to piece cache size = 0.2984 MB
0.00.096.931 I print_info: arch             = gptneox
0.00.096.932 I print_info: vocab_only       = 0
0.00.096.932 I print_info: n_ctx_train      = 2048
0.00.096.933 I print_info: n_embd           = 2048
0.00.096.933 I print_info: n_layer          = 24
0.00.096.952 I print_info: n_head           = 16
0.00.096.955 I print_info: n_head_kv        = 16
0.00.096.956 I print_info: n_rot            = 32
0.00.096.956 I print_info: n_swa            = 0
0.00.096.957 I print_info: n_swa_pattern    = 1
0.00.096.957 I print_info: n_embd_head_k    = 128
0.00.096.958 I print_info: n_embd_head_v    = 128
0.00.096.960 I print_info: n_gqa            = 1
0.00.096.962 I print_info: n_embd_k_gqa     = 2048
0.00.096.964 I print_info: n_embd_v_gqa     = 2048
0.00.096.966 I print_info: f_norm_eps       = 1.0e-05
0.00.096.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.968 I print_info: f_logit_scale    = 0.0e+00
0.00.096.969 I print_info: f_attn_scale     = 0.0e+00
0.00.096.971 I print_info: n_ff             = 8192
0.00.096.971 I print_info: n_expert         = 0
0.00.096.971 I print_info: n_expert_used    = 0
0.00.096.972 I print_info: causal attn      = 1
0.00.096.973 I print_info: pooling type     = 0
0.00.096.973 I print_info: rope type        = 2
0.00.096.974 I print_info: rope scaling     = linear
0.00.096.975 I print_info: freq_base_train  = 10000.0
0.00.096.976 I print_info: freq_scale_train = 1
0.00.096.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.977 I print_info: rope_finetuned   = unknown
0.00.096.978 I print_info: ssm_d_conv       = 0
0.00.096.979 I print_info: ssm_d_inner      = 0
0.00.096.979 I print_info: ssm_d_state      = 0
0.00.096.979 I print_info: ssm_dt_rank      = 0
0.00.096.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.981 I print_info: model type       = 1.4B
0.00.096.982 I print_info: model params     = 1.41 B
0.00.096.982 I print_info: general.name     = 1.4B
0.00.096.985 I print_info: vocab type       = BPE
0.00.096.987 I print_info: n_vocab          = 50304
0.00.096.987 I print_info: n_merges         = 50009
0.00.096.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: LF token         = 187 'Ċ'
0.00.096.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: max token length = 1024
0.00.096.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.755 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.955 I llama_context: constructing llama_context
0.00.522.964 I llama_context: n_seq_max     = 1
0.00.522.964 I llama_context: n_ctx         = 2048
0.00.522.965 I llama_context: n_ctx_per_seq = 2048
0.00.522.965 I llama_context: n_batch       = 2048
0.00.522.966 I llama_context: n_ubatch      = 512
0.00.522.966 I llama_context: causal_attn   = 1
0.00.522.966 I llama_context: flash_attn    = 0
0.00.522.971 I llama_context: freq_base     = 10000.0
0.00.522.971 I llama_context: freq_scale    = 1
0.00.523.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.985 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.299 I llama_context: graph nodes  = 1015
0.00.644.300 I llama_context: graph splits = 1
0.00.644.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.684 I main: llama threadpool init, n_threads = 8
0.00.677.700 I 
0.00.677.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.776 I 
0.00.677.864 I sampler seed: 1234
0.00.677.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.883 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.683.385 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.683.397 I llama_perf_context_print:        load time =     675.48 ms
0.01.683.406 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.76 tokens per second)
0.01.683.414 I llama_perf_context_print:        eval time =     953.39 ms /    63 runs   (   15.13 ms per token,    66.08 tokens per second)
0.01.683.422 I llama_perf_context_print:       total time =    1007.39 ms /    70 tokens

real	0m1.799s
user	0m8.236s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q4_0
0.00.029.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.453 I load: special tokens cache size = 25
0.00.094.363 I load: token to piece cache size = 0.2984 MB
0.00.094.382 I print_info: arch             = gptneox
0.00.094.383 I print_info: vocab_only       = 0
0.00.094.384 I print_info: n_ctx_train      = 2048
0.00.094.385 I print_info: n_embd           = 2048
0.00.094.385 I print_info: n_layer          = 24
0.00.094.405 I print_info: n_head           = 16
0.00.094.413 I print_info: n_head_kv        = 16
0.00.094.413 I print_info: n_rot            = 32
0.00.094.414 I print_info: n_swa            = 0
0.00.094.414 I print_info: n_swa_pattern    = 1
0.00.094.415 I print_info: n_embd_head_k    = 128
0.00.094.415 I print_info: n_embd_head_v    = 128
0.00.094.417 I print_info: n_gqa            = 1
0.00.094.420 I print_info: n_embd_k_gqa     = 2048
0.00.094.421 I print_info: n_embd_v_gqa     = 2048
0.00.094.423 I print_info: f_norm_eps       = 1.0e-05
0.00.094.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.425 I print_info: f_logit_scale    = 0.0e+00
0.00.094.426 I print_info: f_attn_scale     = 0.0e+00
0.00.094.427 I print_info: n_ff             = 8192
0.00.094.428 I print_info: n_expert         = 0
0.00.094.428 I print_info: n_expert_used    = 0
0.00.094.428 I print_info: causal attn      = 1
0.00.094.429 I print_info: pooling type     = 0
0.00.094.429 I print_info: rope type        = 2
0.00.094.430 I print_info: rope scaling     = linear
0.00.094.432 I print_info: freq_base_train  = 10000.0
0.00.094.432 I print_info: freq_scale_train = 1
0.00.094.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.433 I print_info: rope_finetuned   = unknown
0.00.094.434 I print_info: ssm_d_conv       = 0
0.00.094.435 I print_info: ssm_d_inner      = 0
0.00.094.436 I print_info: ssm_d_state      = 0
0.00.094.436 I print_info: ssm_dt_rank      = 0
0.00.094.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.437 I print_info: model type       = 1.4B
0.00.094.438 I print_info: model params     = 1.41 B
0.00.094.438 I print_info: general.name     = 1.4B
0.00.094.441 I print_info: vocab type       = BPE
0.00.094.443 I print_info: n_vocab          = 50304
0.00.094.443 I print_info: n_merges         = 50009
0.00.094.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.446 I print_info: LF token         = 187 'Ċ'
0.00.094.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.447 I print_info: max token length = 1024
0.00.094.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.263 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.272 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.989 I llama_context: constructing llama_context
0.00.519.996 I llama_context: n_seq_max     = 1
0.00.519.997 I llama_context: n_ctx         = 128
0.00.519.997 I llama_context: n_ctx_per_seq = 128
0.00.519.997 I llama_context: n_batch       = 128
0.00.519.998 I llama_context: n_ubatch      = 128
0.00.519.998 I llama_context: causal_attn   = 1
0.00.519.999 I llama_context: flash_attn    = 0
0.00.520.003 I llama_context: freq_base     = 10000.0
0.00.520.004 I llama_context: freq_scale    = 1
0.00.520.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.053 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.132 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.154 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.677 I llama_context: graph nodes  = 1015
0.00.536.677 I llama_context: graph splits = 1
0.00.536.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.748 I 
0.00.559.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.840 I perplexity: tokenizing the input ..
0.00.568.466 I perplexity: tokenization took 8.62 ms
0.00.568.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.690 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.790 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.828 I llama_perf_context_print:        load time =     559.37 ms
0.01.097.830 I llama_perf_context_print: prompt eval time =     525.62 ms /   128 tokens (    4.11 ms per token,   243.52 tokens per second)
0.01.097.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.833 I llama_perf_context_print:       total time =     538.10 ms /   129 tokens

real	0m1.193s
user	0m4.640s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_1
0.00.030.115 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.910 I load: special tokens cache size = 25
0.00.095.249 I load: token to piece cache size = 0.2984 MB
0.00.095.273 I print_info: arch             = gptneox
0.00.095.275 I print_info: vocab_only       = 0
0.00.095.275 I print_info: n_ctx_train      = 2048
0.00.095.276 I print_info: n_embd           = 2048
0.00.095.276 I print_info: n_layer          = 24
0.00.095.297 I print_info: n_head           = 16
0.00.095.305 I print_info: n_head_kv        = 16
0.00.095.305 I print_info: n_rot            = 32
0.00.095.306 I print_info: n_swa            = 0
0.00.095.306 I print_info: n_swa_pattern    = 1
0.00.095.307 I print_info: n_embd_head_k    = 128
0.00.095.307 I print_info: n_embd_head_v    = 128
0.00.095.309 I print_info: n_gqa            = 1
0.00.095.311 I print_info: n_embd_k_gqa     = 2048
0.00.095.313 I print_info: n_embd_v_gqa     = 2048
0.00.095.314 I print_info: f_norm_eps       = 1.0e-05
0.00.095.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.317 I print_info: f_logit_scale    = 0.0e+00
0.00.095.317 I print_info: f_attn_scale     = 0.0e+00
0.00.095.318 I print_info: n_ff             = 8192
0.00.095.319 I print_info: n_expert         = 0
0.00.095.319 I print_info: n_expert_used    = 0
0.00.095.320 I print_info: causal attn      = 1
0.00.095.320 I print_info: pooling type     = 0
0.00.095.320 I print_info: rope type        = 2
0.00.095.321 I print_info: rope scaling     = linear
0.00.095.322 I print_info: freq_base_train  = 10000.0
0.00.095.323 I print_info: freq_scale_train = 1
0.00.095.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.325 I print_info: rope_finetuned   = unknown
0.00.095.325 I print_info: ssm_d_conv       = 0
0.00.095.326 I print_info: ssm_d_inner      = 0
0.00.095.326 I print_info: ssm_d_state      = 0
0.00.095.326 I print_info: ssm_dt_rank      = 0
0.00.095.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.328 I print_info: model type       = 1.4B
0.00.095.328 I print_info: model params     = 1.41 B
0.00.095.329 I print_info: general.name     = 1.4B
0.00.095.332 I print_info: vocab type       = BPE
0.00.095.333 I print_info: n_vocab          = 50304
0.00.095.335 I print_info: n_merges         = 50009
0.00.095.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: LF token         = 187 'Ċ'
0.00.095.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.339 I print_info: max token length = 1024
0.00.095.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.498 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.059 I llama_context: constructing llama_context
0.00.141.067 I llama_context: n_seq_max     = 1
0.00.141.067 I llama_context: n_ctx         = 2048
0.00.141.067 I llama_context: n_ctx_per_seq = 2048
0.00.141.068 I llama_context: n_batch       = 2048
0.00.141.068 I llama_context: n_ubatch      = 512
0.00.141.069 I llama_context: causal_attn   = 1
0.00.141.069 I llama_context: flash_attn    = 0
0.00.141.071 I llama_context: freq_base     = 10000.0
0.00.141.072 I llama_context: freq_scale    = 1
0.00.141.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.352 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.123 I llama_context: graph nodes  = 1015
0.00.273.123 I llama_context: graph splits = 1
0.00.273.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.159 I main: llama threadpool init, n_threads = 8
0.00.323.174 I 
0.00.323.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.255 I 
0.00.323.342 I sampler seed: 1234
0.00.323.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.359 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.192 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.886.205 I llama_perf_context_print:        load time =     320.98 ms
0.01.886.214 I llama_perf_context_print: prompt eval time =     112.31 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.886.222 I llama_perf_context_print:        eval time =    1440.13 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.886.235 I llama_perf_context_print:       total time =    1564.71 ms /    70 tokens

real	0m1.964s
user	0m12.682s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_1
0.00.030.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.758 I load: special tokens cache size = 25
0.00.094.756 I load: token to piece cache size = 0.2984 MB
0.00.094.783 I print_info: arch             = gptneox
0.00.094.784 I print_info: vocab_only       = 0
0.00.094.785 I print_info: n_ctx_train      = 2048
0.00.094.785 I print_info: n_embd           = 2048
0.00.094.786 I print_info: n_layer          = 24
0.00.094.806 I print_info: n_head           = 16
0.00.094.815 I print_info: n_head_kv        = 16
0.00.094.816 I print_info: n_rot            = 32
0.00.094.816 I print_info: n_swa            = 0
0.00.094.817 I print_info: n_swa_pattern    = 1
0.00.094.817 I print_info: n_embd_head_k    = 128
0.00.094.817 I print_info: n_embd_head_v    = 128
0.00.094.820 I print_info: n_gqa            = 1
0.00.094.822 I print_info: n_embd_k_gqa     = 2048
0.00.094.824 I print_info: n_embd_v_gqa     = 2048
0.00.094.826 I print_info: f_norm_eps       = 1.0e-05
0.00.094.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.828 I print_info: f_logit_scale    = 0.0e+00
0.00.094.828 I print_info: f_attn_scale     = 0.0e+00
0.00.094.830 I print_info: n_ff             = 8192
0.00.094.830 I print_info: n_expert         = 0
0.00.094.830 I print_info: n_expert_used    = 0
0.00.094.831 I print_info: causal attn      = 1
0.00.094.831 I print_info: pooling type     = 0
0.00.094.831 I print_info: rope type        = 2
0.00.094.832 I print_info: rope scaling     = linear
0.00.094.834 I print_info: freq_base_train  = 10000.0
0.00.094.834 I print_info: freq_scale_train = 1
0.00.094.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.835 I print_info: rope_finetuned   = unknown
0.00.094.836 I print_info: ssm_d_conv       = 0
0.00.094.836 I print_info: ssm_d_inner      = 0
0.00.094.836 I print_info: ssm_d_state      = 0
0.00.094.837 I print_info: ssm_dt_rank      = 0
0.00.094.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.838 I print_info: model type       = 1.4B
0.00.094.838 I print_info: model params     = 1.41 B
0.00.094.839 I print_info: general.name     = 1.4B
0.00.094.842 I print_info: vocab type       = BPE
0.00.094.843 I print_info: n_vocab          = 50304
0.00.094.844 I print_info: n_merges         = 50009
0.00.094.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.847 I print_info: LF token         = 187 'Ċ'
0.00.094.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.848 I print_info: max token length = 1024
0.00.094.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.924 I llama_context: constructing llama_context
0.00.140.934 I llama_context: n_seq_max     = 1
0.00.140.935 I llama_context: n_ctx         = 128
0.00.140.935 I llama_context: n_ctx_per_seq = 128
0.00.140.935 I llama_context: n_batch       = 128
0.00.140.936 I llama_context: n_ubatch      = 128
0.00.140.936 I llama_context: causal_attn   = 1
0.00.140.937 I llama_context: flash_attn    = 0
0.00.140.939 I llama_context: freq_base     = 10000.0
0.00.140.940 I llama_context: freq_scale    = 1
0.00.140.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.219 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.822 I llama_context: graph nodes  = 1015
0.00.159.823 I llama_context: graph splits = 1
0.00.159.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.903 I 
0.00.199.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.000 I perplexity: tokenizing the input ..
0.00.208.677 I perplexity: tokenization took 8.672 ms
0.00.208.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.223 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.210 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.252 I llama_perf_context_print:        load time =     199.52 ms
0.02.264.254 I llama_perf_context_print: prompt eval time =    2051.98 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.264.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.257 I llama_perf_context_print:       total time =    2064.37 ms /   129 tokens

real	0m2.319s
user	0m16.781s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q5_0
0.00.029.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.384 I load: special tokens cache size = 25
0.00.094.944 I load: token to piece cache size = 0.2984 MB
0.00.094.969 I print_info: arch             = gptneox
0.00.094.970 I print_info: vocab_only       = 0
0.00.094.971 I print_info: n_ctx_train      = 2048
0.00.094.971 I print_info: n_embd           = 2048
0.00.094.971 I print_info: n_layer          = 24
0.00.094.992 I print_info: n_head           = 16
0.00.094.994 I print_info: n_head_kv        = 16
0.00.094.995 I print_info: n_rot            = 32
0.00.094.995 I print_info: n_swa            = 0
0.00.094.995 I print_info: n_swa_pattern    = 1
0.00.094.996 I print_info: n_embd_head_k    = 128
0.00.094.996 I print_info: n_embd_head_v    = 128
0.00.094.999 I print_info: n_gqa            = 1
0.00.095.000 I print_info: n_embd_k_gqa     = 2048
0.00.095.002 I print_info: n_embd_v_gqa     = 2048
0.00.095.004 I print_info: f_norm_eps       = 1.0e-05
0.00.095.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.006 I print_info: f_logit_scale    = 0.0e+00
0.00.095.007 I print_info: f_attn_scale     = 0.0e+00
0.00.095.008 I print_info: n_ff             = 8192
0.00.095.009 I print_info: n_expert         = 0
0.00.095.009 I print_info: n_expert_used    = 0
0.00.095.009 I print_info: causal attn      = 1
0.00.095.010 I print_info: pooling type     = 0
0.00.095.010 I print_info: rope type        = 2
0.00.095.011 I print_info: rope scaling     = linear
0.00.095.012 I print_info: freq_base_train  = 10000.0
0.00.095.013 I print_info: freq_scale_train = 1
0.00.095.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.014 I print_info: rope_finetuned   = unknown
0.00.095.014 I print_info: ssm_d_conv       = 0
0.00.095.015 I print_info: ssm_d_inner      = 0
0.00.095.016 I print_info: ssm_d_state      = 0
0.00.095.016 I print_info: ssm_dt_rank      = 0
0.00.095.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.017 I print_info: model type       = 1.4B
0.00.095.018 I print_info: model params     = 1.41 B
0.00.095.018 I print_info: general.name     = 1.4B
0.00.095.022 I print_info: vocab type       = BPE
0.00.095.023 I print_info: n_vocab          = 50304
0.00.095.023 I print_info: n_merges         = 50009
0.00.095.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.026 I print_info: LF token         = 187 'Ċ'
0.00.095.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: max token length = 1024
0.00.095.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.522 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.157 I llama_context: constructing llama_context
0.00.143.168 I llama_context: n_seq_max     = 1
0.00.143.169 I llama_context: n_ctx         = 2048
0.00.143.169 I llama_context: n_ctx_per_seq = 2048
0.00.143.170 I llama_context: n_batch       = 2048
0.00.143.170 I llama_context: n_ubatch      = 512
0.00.143.170 I llama_context: causal_attn   = 1
0.00.143.171 I llama_context: flash_attn    = 0
0.00.143.174 I llama_context: freq_base     = 10000.0
0.00.143.175 I llama_context: freq_scale    = 1
0.00.143.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.276 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.993 I llama_context: graph nodes  = 1015
0.00.274.993 I llama_context: graph splits = 1
0.00.275.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.198 I main: llama threadpool init, n_threads = 8
0.00.335.215 I 
0.00.335.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.295 I 
0.00.335.383 I sampler seed: 1234
0.00.335.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.402 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.263.370 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.263.382 I llama_perf_context_print:        load time =     333.02 ms
0.02.263.391 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.263.400 I llama_perf_context_print:        eval time =    1770.23 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.263.414 I llama_perf_context_print:       total time =    1929.87 ms /    70 tokens

real	0m2.342s
user	0m15.655s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.558 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = Q5_0
0.00.029.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.544 I load: special tokens cache size = 25
0.00.092.841 I load: token to piece cache size = 0.2984 MB
0.00.092.867 I print_info: arch             = gptneox
0.00.092.873 I print_info: vocab_only       = 0
0.00.092.873 I print_info: n_ctx_train      = 2048
0.00.092.874 I print_info: n_embd           = 2048
0.00.092.874 I print_info: n_layer          = 24
0.00.092.894 I print_info: n_head           = 16
0.00.092.901 I print_info: n_head_kv        = 16
0.00.092.902 I print_info: n_rot            = 32
0.00.092.902 I print_info: n_swa            = 0
0.00.092.903 I print_info: n_swa_pattern    = 1
0.00.092.903 I print_info: n_embd_head_k    = 128
0.00.092.904 I print_info: n_embd_head_v    = 128
0.00.092.907 I print_info: n_gqa            = 1
0.00.092.909 I print_info: n_embd_k_gqa     = 2048
0.00.092.911 I print_info: n_embd_v_gqa     = 2048
0.00.092.912 I print_info: f_norm_eps       = 1.0e-05
0.00.092.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.915 I print_info: f_logit_scale    = 0.0e+00
0.00.092.916 I print_info: f_attn_scale     = 0.0e+00
0.00.092.917 I print_info: n_ff             = 8192
0.00.092.917 I print_info: n_expert         = 0
0.00.092.919 I print_info: n_expert_used    = 0
0.00.092.920 I print_info: causal attn      = 1
0.00.092.921 I print_info: pooling type     = 0
0.00.092.921 I print_info: rope type        = 2
0.00.092.922 I print_info: rope scaling     = linear
0.00.092.923 I print_info: freq_base_train  = 10000.0
0.00.092.924 I print_info: freq_scale_train = 1
0.00.092.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.925 I print_info: rope_finetuned   = unknown
0.00.092.926 I print_info: ssm_d_conv       = 0
0.00.092.927 I print_info: ssm_d_inner      = 0
0.00.092.927 I print_info: ssm_d_state      = 0
0.00.092.927 I print_info: ssm_dt_rank      = 0
0.00.092.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.929 I print_info: model type       = 1.4B
0.00.092.930 I print_info: model params     = 1.41 B
0.00.092.930 I print_info: general.name     = 1.4B
0.00.092.933 I print_info: vocab type       = BPE
0.00.092.934 I print_info: n_vocab          = 50304
0.00.092.935 I print_info: n_merges         = 50009
0.00.092.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.938 I print_info: LF token         = 187 'Ċ'
0.00.092.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.939 I print_info: max token length = 1024
0.00.092.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.778 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.411 I llama_context: constructing llama_context
0.00.141.417 I llama_context: n_seq_max     = 1
0.00.141.418 I llama_context: n_ctx         = 128
0.00.141.418 I llama_context: n_ctx_per_seq = 128
0.00.141.419 I llama_context: n_batch       = 128
0.00.141.419 I llama_context: n_ubatch      = 128
0.00.141.420 I llama_context: causal_attn   = 1
0.00.141.420 I llama_context: flash_attn    = 0
0.00.141.422 I llama_context: freq_base     = 10000.0
0.00.141.423 I llama_context: freq_scale    = 1
0.00.141.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.471 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.659 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.156 I llama_context: graph nodes  = 1015
0.00.160.156 I llama_context: graph splits = 1
0.00.160.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.366 I 
0.00.210.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.464 I perplexity: tokenizing the input ..
0.00.219.104 I perplexity: tokenization took 8.635 ms
0.00.219.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.053 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.963 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.999 I llama_perf_context_print:        load time =     210.00 ms
0.02.907.006 I llama_perf_context_print: prompt eval time =    2684.36 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.907.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.008 I llama_perf_context_print:       total time =    2696.65 ms /   129 tokens

real	0m2.963s
user	0m21.922s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_1
0.00.030.076 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.470 I load: special tokens cache size = 25
0.00.095.977 I load: token to piece cache size = 0.2984 MB
0.00.096.003 I print_info: arch             = gptneox
0.00.096.004 I print_info: vocab_only       = 0
0.00.096.004 I print_info: n_ctx_train      = 2048
0.00.096.005 I print_info: n_embd           = 2048
0.00.096.005 I print_info: n_layer          = 24
0.00.096.025 I print_info: n_head           = 16
0.00.096.033 I print_info: n_head_kv        = 16
0.00.096.033 I print_info: n_rot            = 32
0.00.096.034 I print_info: n_swa            = 0
0.00.096.034 I print_info: n_swa_pattern    = 1
0.00.096.035 I print_info: n_embd_head_k    = 128
0.00.096.035 I print_info: n_embd_head_v    = 128
0.00.096.037 I print_info: n_gqa            = 1
0.00.096.040 I print_info: n_embd_k_gqa     = 2048
0.00.096.042 I print_info: n_embd_v_gqa     = 2048
0.00.096.044 I print_info: f_norm_eps       = 1.0e-05
0.00.096.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.046 I print_info: f_logit_scale    = 0.0e+00
0.00.096.046 I print_info: f_attn_scale     = 0.0e+00
0.00.096.048 I print_info: n_ff             = 8192
0.00.096.048 I print_info: n_expert         = 0
0.00.096.048 I print_info: n_expert_used    = 0
0.00.096.049 I print_info: causal attn      = 1
0.00.096.050 I print_info: pooling type     = 0
0.00.096.050 I print_info: rope type        = 2
0.00.096.050 I print_info: rope scaling     = linear
0.00.096.052 I print_info: freq_base_train  = 10000.0
0.00.096.053 I print_info: freq_scale_train = 1
0.00.096.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.054 I print_info: rope_finetuned   = unknown
0.00.096.054 I print_info: ssm_d_conv       = 0
0.00.096.055 I print_info: ssm_d_inner      = 0
0.00.096.055 I print_info: ssm_d_state      = 0
0.00.096.056 I print_info: ssm_dt_rank      = 0
0.00.096.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.057 I print_info: model type       = 1.4B
0.00.096.058 I print_info: model params     = 1.41 B
0.00.096.058 I print_info: general.name     = 1.4B
0.00.096.061 I print_info: vocab type       = BPE
0.00.096.062 I print_info: n_vocab          = 50304
0.00.096.063 I print_info: n_merges         = 50009
0.00.096.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.066 I print_info: LF token         = 187 'Ċ'
0.00.096.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.068 I print_info: max token length = 1024
0.00.096.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.609 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.277 I llama_context: constructing llama_context
0.00.147.285 I llama_context: n_seq_max     = 1
0.00.147.285 I llama_context: n_ctx         = 2048
0.00.147.286 I llama_context: n_ctx_per_seq = 2048
0.00.147.287 I llama_context: n_batch       = 2048
0.00.147.287 I llama_context: n_ubatch      = 512
0.00.147.287 I llama_context: causal_attn   = 1
0.00.147.288 I llama_context: flash_attn    = 0
0.00.147.291 I llama_context: freq_base     = 10000.0
0.00.147.291 I llama_context: freq_scale    = 1
0.00.147.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.029 I llama_context: graph nodes  = 1015
0.00.278.030 I llama_context: graph splits = 1
0.00.278.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.952 I main: llama threadpool init, n_threads = 8
0.00.343.969 I 
0.00.344.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.047 I 
0.00.344.134 I sampler seed: 1234
0.00.344.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.151 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.463.728 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.463.740 I llama_perf_context_print:        load time =     341.76 ms
0.02.463.749 I llama_perf_context_print: prompt eval time =     165.47 ms /     7 tokens (   23.64 ms per token,    42.30 tokens per second)
0.02.463.758 I llama_perf_context_print:        eval time =    1943.60 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.463.767 I llama_perf_context_print:       total time =    2121.46 ms /    70 tokens

real	0m2.544s
user	0m17.240s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q5_1
0.00.029.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.320 I load: special tokens cache size = 25
0.00.093.762 I load: token to piece cache size = 0.2984 MB
0.00.093.787 I print_info: arch             = gptneox
0.00.093.788 I print_info: vocab_only       = 0
0.00.093.788 I print_info: n_ctx_train      = 2048
0.00.093.788 I print_info: n_embd           = 2048
0.00.093.789 I print_info: n_layer          = 24
0.00.093.809 I print_info: n_head           = 16
0.00.093.812 I print_info: n_head_kv        = 16
0.00.093.812 I print_info: n_rot            = 32
0.00.093.813 I print_info: n_swa            = 0
0.00.093.813 I print_info: n_swa_pattern    = 1
0.00.093.815 I print_info: n_embd_head_k    = 128
0.00.093.815 I print_info: n_embd_head_v    = 128
0.00.093.817 I print_info: n_gqa            = 1
0.00.093.819 I print_info: n_embd_k_gqa     = 2048
0.00.093.821 I print_info: n_embd_v_gqa     = 2048
0.00.093.823 I print_info: f_norm_eps       = 1.0e-05
0.00.093.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.826 I print_info: f_logit_scale    = 0.0e+00
0.00.093.826 I print_info: f_attn_scale     = 0.0e+00
0.00.093.828 I print_info: n_ff             = 8192
0.00.093.828 I print_info: n_expert         = 0
0.00.093.829 I print_info: n_expert_used    = 0
0.00.093.829 I print_info: causal attn      = 1
0.00.093.830 I print_info: pooling type     = 0
0.00.093.830 I print_info: rope type        = 2
0.00.093.831 I print_info: rope scaling     = linear
0.00.093.832 I print_info: freq_base_train  = 10000.0
0.00.093.833 I print_info: freq_scale_train = 1
0.00.093.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.834 I print_info: rope_finetuned   = unknown
0.00.093.835 I print_info: ssm_d_conv       = 0
0.00.093.835 I print_info: ssm_d_inner      = 0
0.00.093.837 I print_info: ssm_d_state      = 0
0.00.093.837 I print_info: ssm_dt_rank      = 0
0.00.093.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.839 I print_info: model type       = 1.4B
0.00.093.839 I print_info: model params     = 1.41 B
0.00.093.840 I print_info: general.name     = 1.4B
0.00.093.844 I print_info: vocab type       = BPE
0.00.093.845 I print_info: n_vocab          = 50304
0.00.093.845 I print_info: n_merges         = 50009
0.00.093.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.848 I print_info: LF token         = 187 'Ċ'
0.00.093.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.850 I print_info: max token length = 1024
0.00.093.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.576 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.278 I llama_context: constructing llama_context
0.00.145.288 I llama_context: n_seq_max     = 1
0.00.145.288 I llama_context: n_ctx         = 128
0.00.145.288 I llama_context: n_ctx_per_seq = 128
0.00.145.289 I llama_context: n_batch       = 128
0.00.145.289 I llama_context: n_ubatch      = 128
0.00.145.290 I llama_context: causal_attn   = 1
0.00.145.290 I llama_context: flash_attn    = 0
0.00.145.293 I llama_context: freq_base     = 10000.0
0.00.145.293 I llama_context: freq_scale    = 1
0.00.145.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.518 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.540 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.048 I llama_context: graph nodes  = 1015
0.00.164.048 I llama_context: graph splits = 1
0.00.164.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.020 I 
0.00.220.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.119 I perplexity: tokenizing the input ..
0.00.228.789 I perplexity: tokenization took 8.666 ms
0.00.228.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.254.185 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.257.121 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.257.156 I llama_perf_context_print:        load time =     219.66 ms
0.03.257.163 I llama_perf_context_print: prompt eval time =    3024.82 ms /   128 tokens (   23.63 ms per token,    42.32 tokens per second)
0.03.257.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.257.165 I llama_perf_context_print:       total time =    3037.15 ms /   129 tokens

real	0m3.315s
user	0m24.660s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q2_K - Medium
0.00.029.826 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.973 I load: special tokens cache size = 25
0.00.094.586 I load: token to piece cache size = 0.2984 MB
0.00.094.609 I print_info: arch             = gptneox
0.00.094.609 I print_info: vocab_only       = 0
0.00.094.610 I print_info: n_ctx_train      = 2048
0.00.094.611 I print_info: n_embd           = 2048
0.00.094.611 I print_info: n_layer          = 24
0.00.094.630 I print_info: n_head           = 16
0.00.094.633 I print_info: n_head_kv        = 16
0.00.094.633 I print_info: n_rot            = 32
0.00.094.634 I print_info: n_swa            = 0
0.00.094.635 I print_info: n_swa_pattern    = 1
0.00.094.635 I print_info: n_embd_head_k    = 128
0.00.094.636 I print_info: n_embd_head_v    = 128
0.00.094.638 I print_info: n_gqa            = 1
0.00.094.640 I print_info: n_embd_k_gqa     = 2048
0.00.094.642 I print_info: n_embd_v_gqa     = 2048
0.00.094.644 I print_info: f_norm_eps       = 1.0e-05
0.00.094.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.646 I print_info: f_logit_scale    = 0.0e+00
0.00.094.647 I print_info: f_attn_scale     = 0.0e+00
0.00.094.648 I print_info: n_ff             = 8192
0.00.094.649 I print_info: n_expert         = 0
0.00.094.649 I print_info: n_expert_used    = 0
0.00.094.650 I print_info: causal attn      = 1
0.00.094.650 I print_info: pooling type     = 0
0.00.094.651 I print_info: rope type        = 2
0.00.094.651 I print_info: rope scaling     = linear
0.00.094.653 I print_info: freq_base_train  = 10000.0
0.00.094.654 I print_info: freq_scale_train = 1
0.00.094.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.655 I print_info: rope_finetuned   = unknown
0.00.094.655 I print_info: ssm_d_conv       = 0
0.00.094.655 I print_info: ssm_d_inner      = 0
0.00.094.656 I print_info: ssm_d_state      = 0
0.00.094.656 I print_info: ssm_dt_rank      = 0
0.00.094.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.657 I print_info: model type       = 1.4B
0.00.094.658 I print_info: model params     = 1.41 B
0.00.094.659 I print_info: general.name     = 1.4B
0.00.094.662 I print_info: vocab type       = BPE
0.00.094.663 I print_info: n_vocab          = 50304
0.00.094.663 I print_info: n_merges         = 50009
0.00.094.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.666 I print_info: LF token         = 187 'Ċ'
0.00.094.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.667 I print_info: max token length = 1024
0.00.094.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.812 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.433 I llama_context: constructing llama_context
0.00.126.442 I llama_context: n_seq_max     = 1
0.00.126.442 I llama_context: n_ctx         = 2048
0.00.126.443 I llama_context: n_ctx_per_seq = 2048
0.00.126.443 I llama_context: n_batch       = 2048
0.00.126.443 I llama_context: n_ubatch      = 512
0.00.126.444 I llama_context: causal_attn   = 1
0.00.126.444 I llama_context: flash_attn    = 0
0.00.126.448 I llama_context: freq_base     = 10000.0
0.00.126.448 I llama_context: freq_scale    = 1
0.00.126.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.066 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.948 I llama_context: graph nodes  = 1015
0.00.257.949 I llama_context: graph splits = 1
0.00.257.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.950 I main: llama threadpool init, n_threads = 8
0.00.305.966 I 
0.00.306.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.048 I 
0.00.306.135 I sampler seed: 1234
0.00.306.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.153 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.186 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.780.207 I llama_perf_context_print:        load time =     303.76 ms
0.01.780.217 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.780.226 I llama_perf_context_print:        eval time =    1353.08 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.780.240 I llama_perf_context_print:       total time =    1475.94 ms /    70 tokens

real	0m1.849s
user	0m11.855s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q2_K - Medium
0.00.030.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.542 I load: special tokens cache size = 25
0.00.096.108 I load: token to piece cache size = 0.2984 MB
0.00.096.134 I print_info: arch             = gptneox
0.00.096.135 I print_info: vocab_only       = 0
0.00.096.135 I print_info: n_ctx_train      = 2048
0.00.096.136 I print_info: n_embd           = 2048
0.00.096.136 I print_info: n_layer          = 24
0.00.096.157 I print_info: n_head           = 16
0.00.096.160 I print_info: n_head_kv        = 16
0.00.096.160 I print_info: n_rot            = 32
0.00.096.161 I print_info: n_swa            = 0
0.00.096.161 I print_info: n_swa_pattern    = 1
0.00.096.162 I print_info: n_embd_head_k    = 128
0.00.096.164 I print_info: n_embd_head_v    = 128
0.00.096.166 I print_info: n_gqa            = 1
0.00.096.168 I print_info: n_embd_k_gqa     = 2048
0.00.096.170 I print_info: n_embd_v_gqa     = 2048
0.00.096.172 I print_info: f_norm_eps       = 1.0e-05
0.00.096.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.174 I print_info: f_logit_scale    = 0.0e+00
0.00.096.174 I print_info: f_attn_scale     = 0.0e+00
0.00.096.176 I print_info: n_ff             = 8192
0.00.096.176 I print_info: n_expert         = 0
0.00.096.177 I print_info: n_expert_used    = 0
0.00.096.177 I print_info: causal attn      = 1
0.00.096.178 I print_info: pooling type     = 0
0.00.096.178 I print_info: rope type        = 2
0.00.096.179 I print_info: rope scaling     = linear
0.00.096.180 I print_info: freq_base_train  = 10000.0
0.00.096.181 I print_info: freq_scale_train = 1
0.00.096.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.182 I print_info: rope_finetuned   = unknown
0.00.096.182 I print_info: ssm_d_conv       = 0
0.00.096.183 I print_info: ssm_d_inner      = 0
0.00.096.183 I print_info: ssm_d_state      = 0
0.00.096.184 I print_info: ssm_dt_rank      = 0
0.00.096.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.186 I print_info: model type       = 1.4B
0.00.096.186 I print_info: model params     = 1.41 B
0.00.096.187 I print_info: general.name     = 1.4B
0.00.096.190 I print_info: vocab type       = BPE
0.00.096.191 I print_info: n_vocab          = 50304
0.00.096.191 I print_info: n_merges         = 50009
0.00.096.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.195 I print_info: LF token         = 187 'Ċ'
0.00.096.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.196 I print_info: max token length = 1024
0.00.096.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.668 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.262 I llama_context: constructing llama_context
0.00.128.270 I llama_context: n_seq_max     = 1
0.00.128.271 I llama_context: n_ctx         = 128
0.00.128.272 I llama_context: n_ctx_per_seq = 128
0.00.128.272 I llama_context: n_batch       = 128
0.00.128.272 I llama_context: n_ubatch      = 128
0.00.128.273 I llama_context: causal_attn   = 1
0.00.128.273 I llama_context: flash_attn    = 0
0.00.128.276 I llama_context: freq_base     = 10000.0
0.00.128.277 I llama_context: freq_scale    = 1
0.00.128.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.690 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.548 I llama_context: graph nodes  = 1015
0.00.147.548 I llama_context: graph splits = 1
0.00.147.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.646 I 
0.00.185.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.747 I perplexity: tokenizing the input ..
0.00.194.539 I perplexity: tokenization took 8.787 ms
0.00.194.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.701 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.726 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.760 I llama_perf_context_print:        load time =     185.11 ms
0.02.250.767 I llama_perf_context_print: prompt eval time =    2052.56 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.250.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.769 I llama_perf_context_print:       total time =    2065.14 ms /   129 tokens

real	0m2.297s
user	0m16.766s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q3_K - Medium
0.00.029.943 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.551 I load: special tokens cache size = 25
0.00.097.162 I load: token to piece cache size = 0.2984 MB
0.00.097.185 I print_info: arch             = gptneox
0.00.097.186 I print_info: vocab_only       = 0
0.00.097.187 I print_info: n_ctx_train      = 2048
0.00.097.187 I print_info: n_embd           = 2048
0.00.097.187 I print_info: n_layer          = 24
0.00.097.207 I print_info: n_head           = 16
0.00.097.215 I print_info: n_head_kv        = 16
0.00.097.216 I print_info: n_rot            = 32
0.00.097.216 I print_info: n_swa            = 0
0.00.097.217 I print_info: n_swa_pattern    = 1
0.00.097.217 I print_info: n_embd_head_k    = 128
0.00.097.218 I print_info: n_embd_head_v    = 128
0.00.097.220 I print_info: n_gqa            = 1
0.00.097.222 I print_info: n_embd_k_gqa     = 2048
0.00.097.223 I print_info: n_embd_v_gqa     = 2048
0.00.097.225 I print_info: f_norm_eps       = 1.0e-05
0.00.097.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.227 I print_info: f_logit_scale    = 0.0e+00
0.00.097.228 I print_info: f_attn_scale     = 0.0e+00
0.00.097.229 I print_info: n_ff             = 8192
0.00.097.229 I print_info: n_expert         = 0
0.00.097.230 I print_info: n_expert_used    = 0
0.00.097.231 I print_info: causal attn      = 1
0.00.097.231 I print_info: pooling type     = 0
0.00.097.231 I print_info: rope type        = 2
0.00.097.232 I print_info: rope scaling     = linear
0.00.097.234 I print_info: freq_base_train  = 10000.0
0.00.097.234 I print_info: freq_scale_train = 1
0.00.097.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.235 I print_info: rope_finetuned   = unknown
0.00.097.235 I print_info: ssm_d_conv       = 0
0.00.097.236 I print_info: ssm_d_inner      = 0
0.00.097.236 I print_info: ssm_d_state      = 0
0.00.097.236 I print_info: ssm_dt_rank      = 0
0.00.097.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.238 I print_info: model type       = 1.4B
0.00.097.238 I print_info: model params     = 1.41 B
0.00.097.239 I print_info: general.name     = 1.4B
0.00.097.242 I print_info: vocab type       = BPE
0.00.097.243 I print_info: n_vocab          = 50304
0.00.097.243 I print_info: n_merges         = 50009
0.00.097.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: LF token         = 187 'Ċ'
0.00.097.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: max token length = 1024
0.00.097.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.051 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.659 I llama_context: constructing llama_context
0.00.135.667 I llama_context: n_seq_max     = 1
0.00.135.667 I llama_context: n_ctx         = 2048
0.00.135.667 I llama_context: n_ctx_per_seq = 2048
0.00.135.668 I llama_context: n_batch       = 2048
0.00.135.668 I llama_context: n_ubatch      = 512
0.00.135.669 I llama_context: causal_attn   = 1
0.00.135.669 I llama_context: flash_attn    = 0
0.00.135.671 I llama_context: freq_base     = 10000.0
0.00.135.672 I llama_context: freq_scale    = 1
0.00.135.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.189 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.976 I llama_context: graph nodes  = 1015
0.00.266.976 I llama_context: graph splits = 1
0.00.266.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.707 I main: llama threadpool init, n_threads = 8
0.00.312.722 I 
0.00.312.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.799 I 
0.00.312.889 I sampler seed: 1234
0.00.312.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.906 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.734.548 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.734.561 I llama_perf_context_print:        load time =     310.55 ms
0.01.734.570 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.734.578 I llama_perf_context_print:        eval time =    1314.39 ms /    63 runs   (   20.86 ms per token,    47.93 tokens per second)
0.01.734.586 I llama_perf_context_print:       total time =    1423.51 ms /    70 tokens

real	0m1.808s
user	0m11.497s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q3_K - Medium
0.00.030.481 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.702 I load: special tokens cache size = 25
0.00.096.664 I load: token to piece cache size = 0.2984 MB
0.00.096.688 I print_info: arch             = gptneox
0.00.096.694 I print_info: vocab_only       = 0
0.00.096.695 I print_info: n_ctx_train      = 2048
0.00.096.695 I print_info: n_embd           = 2048
0.00.096.695 I print_info: n_layer          = 24
0.00.096.717 I print_info: n_head           = 16
0.00.096.725 I print_info: n_head_kv        = 16
0.00.096.725 I print_info: n_rot            = 32
0.00.096.725 I print_info: n_swa            = 0
0.00.096.726 I print_info: n_swa_pattern    = 1
0.00.096.726 I print_info: n_embd_head_k    = 128
0.00.096.727 I print_info: n_embd_head_v    = 128
0.00.096.729 I print_info: n_gqa            = 1
0.00.096.731 I print_info: n_embd_k_gqa     = 2048
0.00.096.733 I print_info: n_embd_v_gqa     = 2048
0.00.096.735 I print_info: f_norm_eps       = 1.0e-05
0.00.096.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.739 I print_info: f_logit_scale    = 0.0e+00
0.00.096.740 I print_info: f_attn_scale     = 0.0e+00
0.00.096.741 I print_info: n_ff             = 8192
0.00.096.742 I print_info: n_expert         = 0
0.00.096.742 I print_info: n_expert_used    = 0
0.00.096.742 I print_info: causal attn      = 1
0.00.096.743 I print_info: pooling type     = 0
0.00.096.744 I print_info: rope type        = 2
0.00.096.745 I print_info: rope scaling     = linear
0.00.096.747 I print_info: freq_base_train  = 10000.0
0.00.096.747 I print_info: freq_scale_train = 1
0.00.096.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.749 I print_info: rope_finetuned   = unknown
0.00.096.749 I print_info: ssm_d_conv       = 0
0.00.096.749 I print_info: ssm_d_inner      = 0
0.00.096.750 I print_info: ssm_d_state      = 0
0.00.096.750 I print_info: ssm_dt_rank      = 0
0.00.096.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.751 I print_info: model type       = 1.4B
0.00.096.752 I print_info: model params     = 1.41 B
0.00.096.753 I print_info: general.name     = 1.4B
0.00.096.755 I print_info: vocab type       = BPE
0.00.096.757 I print_info: n_vocab          = 50304
0.00.096.757 I print_info: n_merges         = 50009
0.00.096.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.760 I print_info: LF token         = 187 'Ċ'
0.00.096.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: max token length = 1024
0.00.096.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.862 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.511 I llama_context: constructing llama_context
0.00.135.519 I llama_context: n_seq_max     = 1
0.00.135.520 I llama_context: n_ctx         = 128
0.00.135.520 I llama_context: n_ctx_per_seq = 128
0.00.135.521 I llama_context: n_batch       = 128
0.00.135.521 I llama_context: n_ubatch      = 128
0.00.135.522 I llama_context: causal_attn   = 1
0.00.135.523 I llama_context: flash_attn    = 0
0.00.135.526 I llama_context: freq_base     = 10000.0
0.00.135.527 I llama_context: freq_scale    = 1
0.00.135.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.875 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.686 I llama_context: graph nodes  = 1015
0.00.154.686 I llama_context: graph splits = 1
0.00.154.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.224 I 
0.00.190.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.321 I perplexity: tokenizing the input ..
0.00.199.412 I perplexity: tokenization took 9.086 ms
0.00.199.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.698 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.619 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.661 I llama_perf_context_print:        load time =     189.82 ms
0.01.993.663 I llama_perf_context_print: prompt eval time =    1790.72 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.993.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.666 I llama_perf_context_print:       total time =    1803.46 ms /   129 tokens

real	0m2.043s
user	0m14.645s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.823 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.823 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_K - Medium
0.00.029.831 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.256 I load: special tokens cache size = 25
0.00.096.662 I load: token to piece cache size = 0.2984 MB
0.00.096.685 I print_info: arch             = gptneox
0.00.096.691 I print_info: vocab_only       = 0
0.00.096.692 I print_info: n_ctx_train      = 2048
0.00.096.692 I print_info: n_embd           = 2048
0.00.096.693 I print_info: n_layer          = 24
0.00.096.713 I print_info: n_head           = 16
0.00.096.720 I print_info: n_head_kv        = 16
0.00.096.721 I print_info: n_rot            = 32
0.00.096.721 I print_info: n_swa            = 0
0.00.096.722 I print_info: n_swa_pattern    = 1
0.00.096.722 I print_info: n_embd_head_k    = 128
0.00.096.723 I print_info: n_embd_head_v    = 128
0.00.096.725 I print_info: n_gqa            = 1
0.00.096.727 I print_info: n_embd_k_gqa     = 2048
0.00.096.729 I print_info: n_embd_v_gqa     = 2048
0.00.096.730 I print_info: f_norm_eps       = 1.0e-05
0.00.096.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.734 I print_info: f_logit_scale    = 0.0e+00
0.00.096.735 I print_info: f_attn_scale     = 0.0e+00
0.00.096.736 I print_info: n_ff             = 8192
0.00.096.737 I print_info: n_expert         = 0
0.00.096.737 I print_info: n_expert_used    = 0
0.00.096.737 I print_info: causal attn      = 1
0.00.096.739 I print_info: pooling type     = 0
0.00.096.739 I print_info: rope type        = 2
0.00.096.740 I print_info: rope scaling     = linear
0.00.096.742 I print_info: freq_base_train  = 10000.0
0.00.096.743 I print_info: freq_scale_train = 1
0.00.096.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.744 I print_info: rope_finetuned   = unknown
0.00.096.744 I print_info: ssm_d_conv       = 0
0.00.096.745 I print_info: ssm_d_inner      = 0
0.00.096.745 I print_info: ssm_d_state      = 0
0.00.096.746 I print_info: ssm_dt_rank      = 0
0.00.096.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.747 I print_info: model type       = 1.4B
0.00.096.748 I print_info: model params     = 1.41 B
0.00.096.748 I print_info: general.name     = 1.4B
0.00.096.751 I print_info: vocab type       = BPE
0.00.096.753 I print_info: n_vocab          = 50304
0.00.096.754 I print_info: n_merges         = 50009
0.00.096.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: LF token         = 187 'Ċ'
0.00.096.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.758 I print_info: max token length = 1024
0.00.096.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.285 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.898 I llama_context: constructing llama_context
0.00.144.906 I llama_context: n_seq_max     = 1
0.00.144.907 I llama_context: n_ctx         = 2048
0.00.144.907 I llama_context: n_ctx_per_seq = 2048
0.00.144.907 I llama_context: n_batch       = 2048
0.00.144.908 I llama_context: n_ubatch      = 512
0.00.144.908 I llama_context: causal_attn   = 1
0.00.144.909 I llama_context: flash_attn    = 0
0.00.144.911 I llama_context: freq_base     = 10000.0
0.00.144.912 I llama_context: freq_scale    = 1
0.00.144.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.845 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.572 I llama_context: graph nodes  = 1015
0.00.274.573 I llama_context: graph splits = 1
0.00.274.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.427 I main: llama threadpool init, n_threads = 8
0.00.323.443 I 
0.00.323.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.524 I 
0.00.323.611 I sampler seed: 1234
0.00.323.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.629 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.859.115 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.859.128 I llama_perf_context_print:        load time =     321.25 ms
0.01.859.137 I llama_perf_context_print: prompt eval time =     106.87 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.01.859.152 I llama_perf_context_print:        eval time =    1418.44 ms /    63 runs   (   22.51 ms per token,    44.41 tokens per second)
0.01.859.161 I llama_perf_context_print:       total time =    1537.39 ms /    70 tokens

real	0m1.939s
user	0m12.419s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.461 I llama_model_loader: - type  f32:  194 tensors
0.00.029.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.465 I print_info: file format = GGUF V3 (latest)
0.00.029.466 I print_info: file type   = Q4_K - Medium
0.00.029.470 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.048 I load: special tokens cache size = 25
0.00.094.587 I load: token to piece cache size = 0.2984 MB
0.00.094.613 I print_info: arch             = gptneox
0.00.094.619 I print_info: vocab_only       = 0
0.00.094.619 I print_info: n_ctx_train      = 2048
0.00.094.620 I print_info: n_embd           = 2048
0.00.094.620 I print_info: n_layer          = 24
0.00.094.641 I print_info: n_head           = 16
0.00.094.650 I print_info: n_head_kv        = 16
0.00.094.650 I print_info: n_rot            = 32
0.00.094.650 I print_info: n_swa            = 0
0.00.094.651 I print_info: n_swa_pattern    = 1
0.00.094.651 I print_info: n_embd_head_k    = 128
0.00.094.652 I print_info: n_embd_head_v    = 128
0.00.094.654 I print_info: n_gqa            = 1
0.00.094.656 I print_info: n_embd_k_gqa     = 2048
0.00.094.658 I print_info: n_embd_v_gqa     = 2048
0.00.094.660 I print_info: f_norm_eps       = 1.0e-05
0.00.094.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.662 I print_info: f_logit_scale    = 0.0e+00
0.00.094.663 I print_info: f_attn_scale     = 0.0e+00
0.00.094.664 I print_info: n_ff             = 8192
0.00.094.665 I print_info: n_expert         = 0
0.00.094.666 I print_info: n_expert_used    = 0
0.00.094.666 I print_info: causal attn      = 1
0.00.094.667 I print_info: pooling type     = 0
0.00.094.667 I print_info: rope type        = 2
0.00.094.668 I print_info: rope scaling     = linear
0.00.094.670 I print_info: freq_base_train  = 10000.0
0.00.094.671 I print_info: freq_scale_train = 1
0.00.094.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.672 I print_info: rope_finetuned   = unknown
0.00.094.672 I print_info: ssm_d_conv       = 0
0.00.094.673 I print_info: ssm_d_inner      = 0
0.00.094.674 I print_info: ssm_d_state      = 0
0.00.094.674 I print_info: ssm_dt_rank      = 0
0.00.094.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.675 I print_info: model type       = 1.4B
0.00.094.676 I print_info: model params     = 1.41 B
0.00.094.676 I print_info: general.name     = 1.4B
0.00.094.679 I print_info: vocab type       = BPE
0.00.094.680 I print_info: n_vocab          = 50304
0.00.094.681 I print_info: n_merges         = 50009
0.00.094.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.684 I print_info: LF token         = 187 'Ċ'
0.00.094.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.686 I print_info: max token length = 1024
0.00.094.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.617 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.232 I llama_context: constructing llama_context
0.00.143.242 I llama_context: n_seq_max     = 1
0.00.143.242 I llama_context: n_ctx         = 128
0.00.143.242 I llama_context: n_ctx_per_seq = 128
0.00.143.243 I llama_context: n_batch       = 128
0.00.143.243 I llama_context: n_ubatch      = 128
0.00.143.244 I llama_context: causal_attn   = 1
0.00.143.244 I llama_context: flash_attn    = 0
0.00.143.247 I llama_context: freq_base     = 10000.0
0.00.143.247 I llama_context: freq_scale    = 1
0.00.143.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.583 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.606 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.159 I llama_context: graph nodes  = 1015
0.00.162.159 I llama_context: graph splits = 1
0.00.162.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.870 I 
0.00.200.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.967 I perplexity: tokenizing the input ..
0.00.209.615 I perplexity: tokenization took 8.644 ms
0.00.209.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.906 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.831 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.866 I llama_perf_context_print:        load time =     200.48 ms
0.02.165.874 I llama_perf_context_print: prompt eval time =    1952.71 ms /   128 tokens (   15.26 ms per token,    65.55 tokens per second)
0.02.165.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.876 I llama_perf_context_print:       total time =    1965.02 ms /   129 tokens

real	0m2.223s
user	0m15.904s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q5_K - Medium
0.00.029.917 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.132 I load: special tokens cache size = 25
0.00.095.632 I load: token to piece cache size = 0.2984 MB
0.00.095.657 I print_info: arch             = gptneox
0.00.095.658 I print_info: vocab_only       = 0
0.00.095.658 I print_info: n_ctx_train      = 2048
0.00.095.659 I print_info: n_embd           = 2048
0.00.095.659 I print_info: n_layer          = 24
0.00.095.680 I print_info: n_head           = 16
0.00.095.683 I print_info: n_head_kv        = 16
0.00.095.683 I print_info: n_rot            = 32
0.00.095.684 I print_info: n_swa            = 0
0.00.095.684 I print_info: n_swa_pattern    = 1
0.00.095.685 I print_info: n_embd_head_k    = 128
0.00.095.686 I print_info: n_embd_head_v    = 128
0.00.095.688 I print_info: n_gqa            = 1
0.00.095.690 I print_info: n_embd_k_gqa     = 2048
0.00.095.691 I print_info: n_embd_v_gqa     = 2048
0.00.095.693 I print_info: f_norm_eps       = 1.0e-05
0.00.095.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.695 I print_info: f_logit_scale    = 0.0e+00
0.00.095.696 I print_info: f_attn_scale     = 0.0e+00
0.00.095.697 I print_info: n_ff             = 8192
0.00.095.698 I print_info: n_expert         = 0
0.00.095.698 I print_info: n_expert_used    = 0
0.00.095.698 I print_info: causal attn      = 1
0.00.095.699 I print_info: pooling type     = 0
0.00.095.699 I print_info: rope type        = 2
0.00.095.700 I print_info: rope scaling     = linear
0.00.095.701 I print_info: freq_base_train  = 10000.0
0.00.095.702 I print_info: freq_scale_train = 1
0.00.095.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.703 I print_info: rope_finetuned   = unknown
0.00.095.703 I print_info: ssm_d_conv       = 0
0.00.095.704 I print_info: ssm_d_inner      = 0
0.00.095.704 I print_info: ssm_d_state      = 0
0.00.095.705 I print_info: ssm_dt_rank      = 0
0.00.095.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.706 I print_info: model type       = 1.4B
0.00.095.706 I print_info: model params     = 1.41 B
0.00.095.707 I print_info: general.name     = 1.4B
0.00.095.710 I print_info: vocab type       = BPE
0.00.095.711 I print_info: n_vocab          = 50304
0.00.095.711 I print_info: n_merges         = 50009
0.00.095.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.714 I print_info: LF token         = 187 'Ċ'
0.00.095.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.715 I print_info: max token length = 1024
0.00.095.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.468 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.089 I llama_context: constructing llama_context
0.00.146.097 I llama_context: n_seq_max     = 1
0.00.146.097 I llama_context: n_ctx         = 2048
0.00.146.098 I llama_context: n_ctx_per_seq = 2048
0.00.146.098 I llama_context: n_batch       = 2048
0.00.146.098 I llama_context: n_ubatch      = 512
0.00.146.099 I llama_context: causal_attn   = 1
0.00.146.099 I llama_context: flash_attn    = 0
0.00.146.102 I llama_context: freq_base     = 10000.0
0.00.146.102 I llama_context: freq_scale    = 1
0.00.146.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.629 I llama_context: graph nodes  = 1015
0.00.275.629 I llama_context: graph splits = 1
0.00.275.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.885 I main: llama threadpool init, n_threads = 8
0.00.333.901 I 
0.00.333.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.975 I 
0.00.334.061 I sampler seed: 1234
0.00.334.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.079 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.515 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.277.531 I llama_perf_context_print:        load time =     331.72 ms
0.02.277.539 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.277.549 I llama_perf_context_print:        eval time =    1784.58 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.277.563 I llama_perf_context_print:       total time =    1945.31 ms /    70 tokens

real	0m2.360s
user	0m15.624s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.538 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.540 I print_info: file format = GGUF V3 (latest)
0.00.029.541 I print_info: file type   = Q5_K - Medium
0.00.029.546 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.517 I load: special tokens cache size = 25
0.00.093.881 I load: token to piece cache size = 0.2984 MB
0.00.093.906 I print_info: arch             = gptneox
0.00.093.906 I print_info: vocab_only       = 0
0.00.093.907 I print_info: n_ctx_train      = 2048
0.00.093.907 I print_info: n_embd           = 2048
0.00.093.908 I print_info: n_layer          = 24
0.00.093.927 I print_info: n_head           = 16
0.00.093.929 I print_info: n_head_kv        = 16
0.00.093.930 I print_info: n_rot            = 32
0.00.093.930 I print_info: n_swa            = 0
0.00.093.931 I print_info: n_swa_pattern    = 1
0.00.093.931 I print_info: n_embd_head_k    = 128
0.00.093.932 I print_info: n_embd_head_v    = 128
0.00.093.934 I print_info: n_gqa            = 1
0.00.093.936 I print_info: n_embd_k_gqa     = 2048
0.00.093.937 I print_info: n_embd_v_gqa     = 2048
0.00.093.939 I print_info: f_norm_eps       = 1.0e-05
0.00.093.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.941 I print_info: f_logit_scale    = 0.0e+00
0.00.093.942 I print_info: f_attn_scale     = 0.0e+00
0.00.093.943 I print_info: n_ff             = 8192
0.00.093.944 I print_info: n_expert         = 0
0.00.093.944 I print_info: n_expert_used    = 0
0.00.093.945 I print_info: causal attn      = 1
0.00.093.945 I print_info: pooling type     = 0
0.00.093.945 I print_info: rope type        = 2
0.00.093.946 I print_info: rope scaling     = linear
0.00.093.948 I print_info: freq_base_train  = 10000.0
0.00.093.949 I print_info: freq_scale_train = 1
0.00.093.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.950 I print_info: rope_finetuned   = unknown
0.00.093.950 I print_info: ssm_d_conv       = 0
0.00.093.951 I print_info: ssm_d_inner      = 0
0.00.093.951 I print_info: ssm_d_state      = 0
0.00.093.952 I print_info: ssm_dt_rank      = 0
0.00.093.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.953 I print_info: model type       = 1.4B
0.00.093.953 I print_info: model params     = 1.41 B
0.00.093.954 I print_info: general.name     = 1.4B
0.00.093.957 I print_info: vocab type       = BPE
0.00.093.958 I print_info: n_vocab          = 50304
0.00.093.959 I print_info: n_merges         = 50009
0.00.093.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.962 I print_info: LF token         = 187 'Ċ'
0.00.093.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.965 I print_info: max token length = 1024
0.00.093.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.673 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.332 I llama_context: constructing llama_context
0.00.144.341 I llama_context: n_seq_max     = 1
0.00.144.341 I llama_context: n_ctx         = 128
0.00.144.341 I llama_context: n_ctx_per_seq = 128
0.00.144.342 I llama_context: n_batch       = 128
0.00.144.342 I llama_context: n_ubatch      = 128
0.00.144.343 I llama_context: causal_attn   = 1
0.00.144.343 I llama_context: flash_attn    = 0
0.00.144.346 I llama_context: freq_base     = 10000.0
0.00.144.347 I llama_context: freq_scale    = 1
0.00.144.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.663 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.246 I llama_context: graph nodes  = 1015
0.00.163.247 I llama_context: graph splits = 1
0.00.163.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.236 I 
0.00.211.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.333 I perplexity: tokenizing the input ..
0.00.220.007 I perplexity: tokenization took 8.668 ms
0.00.220.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.465 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.454 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.495 I llama_perf_context_print:        load time =     210.86 ms
0.02.780.497 I llama_perf_context_print: prompt eval time =    2556.88 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.780.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.500 I llama_perf_context_print:       total time =    2569.27 ms /   129 tokens

real	0m2.838s
user	0m20.912s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q6_K
0.00.030.067 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.822 I load: special tokens cache size = 25
0.00.095.173 I load: token to piece cache size = 0.2984 MB
0.00.095.197 I print_info: arch             = gptneox
0.00.095.197 I print_info: vocab_only       = 0
0.00.095.198 I print_info: n_ctx_train      = 2048
0.00.095.199 I print_info: n_embd           = 2048
0.00.095.199 I print_info: n_layer          = 24
0.00.095.219 I print_info: n_head           = 16
0.00.095.227 I print_info: n_head_kv        = 16
0.00.095.228 I print_info: n_rot            = 32
0.00.095.228 I print_info: n_swa            = 0
0.00.095.228 I print_info: n_swa_pattern    = 1
0.00.095.229 I print_info: n_embd_head_k    = 128
0.00.095.229 I print_info: n_embd_head_v    = 128
0.00.095.231 I print_info: n_gqa            = 1
0.00.095.233 I print_info: n_embd_k_gqa     = 2048
0.00.095.235 I print_info: n_embd_v_gqa     = 2048
0.00.095.236 I print_info: f_norm_eps       = 1.0e-05
0.00.095.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.239 I print_info: f_logit_scale    = 0.0e+00
0.00.095.239 I print_info: f_attn_scale     = 0.0e+00
0.00.095.241 I print_info: n_ff             = 8192
0.00.095.242 I print_info: n_expert         = 0
0.00.095.242 I print_info: n_expert_used    = 0
0.00.095.242 I print_info: causal attn      = 1
0.00.095.243 I print_info: pooling type     = 0
0.00.095.243 I print_info: rope type        = 2
0.00.095.244 I print_info: rope scaling     = linear
0.00.095.245 I print_info: freq_base_train  = 10000.0
0.00.095.246 I print_info: freq_scale_train = 1
0.00.095.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.247 I print_info: rope_finetuned   = unknown
0.00.095.247 I print_info: ssm_d_conv       = 0
0.00.095.247 I print_info: ssm_d_inner      = 0
0.00.095.248 I print_info: ssm_d_state      = 0
0.00.095.248 I print_info: ssm_dt_rank      = 0
0.00.095.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.249 I print_info: model type       = 1.4B
0.00.095.250 I print_info: model params     = 1.41 B
0.00.095.250 I print_info: general.name     = 1.4B
0.00.095.254 I print_info: vocab type       = BPE
0.00.095.255 I print_info: n_vocab          = 50304
0.00.095.256 I print_info: n_merges         = 50009
0.00.095.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.259 I print_info: LF token         = 187 'Ċ'
0.00.095.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.260 I print_info: max token length = 1024
0.00.095.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.140 I llama_context: constructing llama_context
0.00.153.149 I llama_context: n_seq_max     = 1
0.00.153.150 I llama_context: n_ctx         = 2048
0.00.153.151 I llama_context: n_ctx_per_seq = 2048
0.00.153.151 I llama_context: n_batch       = 2048
0.00.153.151 I llama_context: n_ubatch      = 512
0.00.153.152 I llama_context: causal_attn   = 1
0.00.153.153 I llama_context: flash_attn    = 0
0.00.153.155 I llama_context: freq_base     = 10000.0
0.00.153.156 I llama_context: freq_scale    = 1
0.00.153.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.050 I llama_context: graph nodes  = 1015
0.00.284.050 I llama_context: graph splits = 1
0.00.284.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.223 I main: llama threadpool init, n_threads = 8
0.00.345.239 I 
0.00.345.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.321 I 
0.00.345.408 I sampler seed: 1234
0.00.345.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.428 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.324.208 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.324.222 I llama_perf_context_print:        load time =     343.04 ms
0.02.324.232 I llama_perf_context_print: prompt eval time =     149.31 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.324.240 I llama_perf_context_print:        eval time =    1818.92 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.324.255 I llama_perf_context_print:       total time =    1980.67 ms /    70 tokens

real	0m2.410s
user	0m16.048s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q6_K
0.00.029.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.875 I load: special tokens cache size = 25
0.00.094.684 I load: token to piece cache size = 0.2984 MB
0.00.094.710 I print_info: arch             = gptneox
0.00.094.711 I print_info: vocab_only       = 0
0.00.094.711 I print_info: n_ctx_train      = 2048
0.00.094.712 I print_info: n_embd           = 2048
0.00.094.712 I print_info: n_layer          = 24
0.00.094.732 I print_info: n_head           = 16
0.00.094.735 I print_info: n_head_kv        = 16
0.00.094.735 I print_info: n_rot            = 32
0.00.094.736 I print_info: n_swa            = 0
0.00.094.736 I print_info: n_swa_pattern    = 1
0.00.094.737 I print_info: n_embd_head_k    = 128
0.00.094.738 I print_info: n_embd_head_v    = 128
0.00.094.741 I print_info: n_gqa            = 1
0.00.094.743 I print_info: n_embd_k_gqa     = 2048
0.00.094.744 I print_info: n_embd_v_gqa     = 2048
0.00.094.746 I print_info: f_norm_eps       = 1.0e-05
0.00.094.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.748 I print_info: f_logit_scale    = 0.0e+00
0.00.094.749 I print_info: f_attn_scale     = 0.0e+00
0.00.094.750 I print_info: n_ff             = 8192
0.00.094.751 I print_info: n_expert         = 0
0.00.094.751 I print_info: n_expert_used    = 0
0.00.094.752 I print_info: causal attn      = 1
0.00.094.752 I print_info: pooling type     = 0
0.00.094.754 I print_info: rope type        = 2
0.00.094.755 I print_info: rope scaling     = linear
0.00.094.756 I print_info: freq_base_train  = 10000.0
0.00.094.757 I print_info: freq_scale_train = 1
0.00.094.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.758 I print_info: rope_finetuned   = unknown
0.00.094.758 I print_info: ssm_d_conv       = 0
0.00.094.759 I print_info: ssm_d_inner      = 0
0.00.094.759 I print_info: ssm_d_state      = 0
0.00.094.760 I print_info: ssm_dt_rank      = 0
0.00.094.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.761 I print_info: model type       = 1.4B
0.00.094.762 I print_info: model params     = 1.41 B
0.00.094.763 I print_info: general.name     = 1.4B
0.00.094.765 I print_info: vocab type       = BPE
0.00.094.766 I print_info: n_vocab          = 50304
0.00.094.767 I print_info: n_merges         = 50009
0.00.094.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: LF token         = 187 'Ċ'
0.00.094.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: max token length = 1024
0.00.094.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.571 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.239 I llama_context: constructing llama_context
0.00.153.247 I llama_context: n_seq_max     = 1
0.00.153.248 I llama_context: n_ctx         = 128
0.00.153.248 I llama_context: n_ctx_per_seq = 128
0.00.153.249 I llama_context: n_batch       = 128
0.00.153.249 I llama_context: n_ubatch      = 128
0.00.153.250 I llama_context: causal_attn   = 1
0.00.153.250 I llama_context: flash_attn    = 0
0.00.153.253 I llama_context: freq_base     = 10000.0
0.00.153.253 I llama_context: freq_scale    = 1
0.00.153.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.092 I llama_context: graph nodes  = 1015
0.00.172.093 I llama_context: graph splits = 1
0.00.172.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.388 I 
0.00.223.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.488 I perplexity: tokenizing the input ..
0.00.232.198 I perplexity: tokenization took 8.704 ms
0.00.232.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.660 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.585 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.622 I llama_perf_context_print:        load time =     222.99 ms
0.02.960.628 I llama_perf_context_print: prompt eval time =    2724.87 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.960.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.630 I llama_perf_context_print:       total time =    2737.25 ms /   129 tokens

real	0m3.023s
user	0m22.181s
sys	0m0.224s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.540 I llama_model_loader: - type  f32:  194 tensors
0.00.029.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.544 I print_info: file format = GGUF V3 (latest)
0.00.029.545 I print_info: file type   = Q4_0
0.00.029.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.409 I load: special tokens cache size = 25
0.00.096.583 I load: token to piece cache size = 0.2984 MB
0.00.096.612 I print_info: arch             = gptneox
0.00.096.618 I print_info: vocab_only       = 0
0.00.096.619 I print_info: n_ctx_train      = 2048
0.00.096.619 I print_info: n_embd           = 2048
0.00.096.620 I print_info: n_layer          = 24
0.00.096.641 I print_info: n_head           = 16
0.00.096.650 I print_info: n_head_kv        = 16
0.00.096.650 I print_info: n_rot            = 32
0.00.096.651 I print_info: n_swa            = 0
0.00.096.651 I print_info: n_swa_pattern    = 1
0.00.096.651 I print_info: n_embd_head_k    = 128
0.00.096.652 I print_info: n_embd_head_v    = 128
0.00.096.655 I print_info: n_gqa            = 1
0.00.096.657 I print_info: n_embd_k_gqa     = 2048
0.00.096.658 I print_info: n_embd_v_gqa     = 2048
0.00.096.660 I print_info: f_norm_eps       = 1.0e-05
0.00.096.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.663 I print_info: f_logit_scale    = 0.0e+00
0.00.096.663 I print_info: f_attn_scale     = 0.0e+00
0.00.096.665 I print_info: n_ff             = 8192
0.00.096.665 I print_info: n_expert         = 0
0.00.096.666 I print_info: n_expert_used    = 0
0.00.096.666 I print_info: causal attn      = 1
0.00.096.667 I print_info: pooling type     = 0
0.00.096.667 I print_info: rope type        = 2
0.00.096.668 I print_info: rope scaling     = linear
0.00.096.670 I print_info: freq_base_train  = 10000.0
0.00.096.672 I print_info: freq_scale_train = 1
0.00.096.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.673 I print_info: rope_finetuned   = unknown
0.00.096.674 I print_info: ssm_d_conv       = 0
0.00.096.674 I print_info: ssm_d_inner      = 0
0.00.096.675 I print_info: ssm_d_state      = 0
0.00.096.676 I print_info: ssm_dt_rank      = 0
0.00.096.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.677 I print_info: model type       = 1.4B
0.00.096.678 I print_info: model params     = 1.41 B
0.00.096.679 I print_info: general.name     = 1.4B
0.00.096.683 I print_info: vocab type       = BPE
0.00.096.684 I print_info: n_vocab          = 50304
0.00.096.684 I print_info: n_merges         = 50009
0.00.096.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.687 I print_info: LF token         = 187 'Ċ'
0.00.096.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.688 I print_info: max token length = 1024
0.00.096.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.549 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.134 I llama_context: constructing llama_context
0.00.523.144 I llama_context: n_seq_max     = 1
0.00.523.144 I llama_context: n_ctx         = 2048
0.00.523.145 I llama_context: n_ctx_per_seq = 2048
0.00.523.145 I llama_context: n_batch       = 2048
0.00.523.145 I llama_context: n_ubatch      = 512
0.00.523.146 I llama_context: causal_attn   = 1
0.00.523.146 I llama_context: flash_attn    = 0
0.00.523.151 I llama_context: freq_base     = 10000.0
0.00.523.151 I llama_context: freq_scale    = 1
0.00.523.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.907 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.364 I llama_context: graph nodes  = 1015
0.00.647.365 I llama_context: graph splits = 1
0.00.647.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.416 I llama_context: constructing llama_context
0.01.001.437 I llama_context: n_seq_max     = 1
0.01.001.437 I llama_context: n_ctx         = 2048
0.01.001.438 I llama_context: n_ctx_per_seq = 2048
0.01.001.438 I llama_context: n_batch       = 2048
0.01.001.438 I llama_context: n_ubatch      = 512
0.01.001.439 I llama_context: causal_attn   = 1
0.01.001.439 I llama_context: flash_attn    = 0
0.01.001.444 I llama_context: freq_base     = 10000.0
0.01.001.445 I llama_context: freq_scale    = 1
0.01.001.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.512 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.678 I llama_context: graph nodes  = 1015
0.01.120.679 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.899 I llama_context: constructing llama_context
0.01.428.921 I llama_context: n_seq_max     = 1
0.01.428.921 I llama_context: n_ctx         = 2048
0.01.428.922 I llama_context: n_ctx_per_seq = 2048
0.01.428.922 I llama_context: n_batch       = 2048
0.01.428.922 I llama_context: n_ubatch      = 512
0.01.428.923 I llama_context: causal_attn   = 1
0.01.428.923 I llama_context: flash_attn    = 0
0.01.428.928 I llama_context: freq_base     = 10000.0
0.01.428.929 I llama_context: freq_scale    = 1
0.01.428.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.270 I init:        CPU KV buffer size =   384.00 MiB
0.01.538.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.547 I llama_context: graph nodes  = 1015
0.01.547.548 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.021s
user	0m6.453s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q4_0
0.00.029.744 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.613 I load: special tokens cache size = 25
0.00.095.070 I load: token to piece cache size = 0.2984 MB
0.00.095.095 I print_info: arch             = gptneox
0.00.095.102 I print_info: vocab_only       = 0
0.00.095.103 I print_info: n_ctx_train      = 2048
0.00.095.103 I print_info: n_embd           = 2048
0.00.095.104 I print_info: n_layer          = 24
0.00.095.123 I print_info: n_head           = 16
0.00.095.131 I print_info: n_head_kv        = 16
0.00.095.131 I print_info: n_rot            = 32
0.00.095.132 I print_info: n_swa            = 0
0.00.095.132 I print_info: n_swa_pattern    = 1
0.00.095.132 I print_info: n_embd_head_k    = 128
0.00.095.133 I print_info: n_embd_head_v    = 128
0.00.095.135 I print_info: n_gqa            = 1
0.00.095.137 I print_info: n_embd_k_gqa     = 2048
0.00.095.139 I print_info: n_embd_v_gqa     = 2048
0.00.095.140 I print_info: f_norm_eps       = 1.0e-05
0.00.095.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.143 I print_info: f_logit_scale    = 0.0e+00
0.00.095.143 I print_info: f_attn_scale     = 0.0e+00
0.00.095.145 I print_info: n_ff             = 8192
0.00.095.145 I print_info: n_expert         = 0
0.00.095.146 I print_info: n_expert_used    = 0
0.00.095.146 I print_info: causal attn      = 1
0.00.095.146 I print_info: pooling type     = 0
0.00.095.147 I print_info: rope type        = 2
0.00.095.148 I print_info: rope scaling     = linear
0.00.095.150 I print_info: freq_base_train  = 10000.0
0.00.095.151 I print_info: freq_scale_train = 1
0.00.095.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.151 I print_info: rope_finetuned   = unknown
0.00.095.153 I print_info: ssm_d_conv       = 0
0.00.095.154 I print_info: ssm_d_inner      = 0
0.00.095.154 I print_info: ssm_d_state      = 0
0.00.095.155 I print_info: ssm_dt_rank      = 0
0.00.095.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.157 I print_info: model type       = 1.4B
0.00.095.157 I print_info: model params     = 1.41 B
0.00.095.158 I print_info: general.name     = 1.4B
0.00.095.161 I print_info: vocab type       = BPE
0.00.095.162 I print_info: n_vocab          = 50304
0.00.095.163 I print_info: n_merges         = 50009
0.00.095.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.165 I print_info: LF token         = 187 'Ċ'
0.00.095.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.166 I print_info: max token length = 1024
0.00.095.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.952 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.422 I llama_context: constructing llama_context
0.00.520.431 I llama_context: n_seq_max     = 1
0.00.520.432 I llama_context: n_ctx         = 2048
0.00.520.432 I llama_context: n_ctx_per_seq = 2048
0.00.520.433 I llama_context: n_batch       = 2048
0.00.520.433 I llama_context: n_ubatch      = 512
0.00.520.433 I llama_context: causal_attn   = 1
0.00.520.434 I llama_context: flash_attn    = 1
0.00.520.438 I llama_context: freq_base     = 10000.0
0.00.520.439 I llama_context: freq_scale    = 1
0.00.520.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.863 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.184 I llama_context: graph nodes  = 920
0.00.641.185 I llama_context: graph splits = 1
0.00.641.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.036 I llama_context: constructing llama_context
0.00.984.058 I llama_context: n_seq_max     = 1
0.00.984.059 I llama_context: n_ctx         = 2048
0.00.984.059 I llama_context: n_ctx_per_seq = 2048
0.00.984.060 I llama_context: n_batch       = 2048
0.00.984.060 I llama_context: n_ubatch      = 512
0.00.984.061 I llama_context: causal_attn   = 1
0.00.984.061 I llama_context: flash_attn    = 1
0.00.984.066 I llama_context: freq_base     = 10000.0
0.00.984.066 I llama_context: freq_scale    = 1
0.00.984.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.655 I init:        CPU KV buffer size =   384.00 MiB
0.01.096.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.446 I llama_context: graph nodes  = 920
0.01.105.447 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.372 I llama_context: constructing llama_context
0.01.403.393 I llama_context: n_seq_max     = 1
0.01.403.394 I llama_context: n_ctx         = 2048
0.01.403.394 I llama_context: n_ctx_per_seq = 2048
0.01.403.395 I llama_context: n_batch       = 2048
0.01.403.395 I llama_context: n_ubatch      = 512
0.01.403.396 I llama_context: causal_attn   = 1
0.01.403.396 I llama_context: flash_attn    = 1
0.01.403.401 I llama_context: freq_base     = 10000.0
0.01.403.402 I llama_context: freq_scale    = 1
0.01.403.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.514.963 I init:        CPU KV buffer size =   384.00 MiB
0.01.514.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.047 I llama_context: graph nodes  = 920
0.01.524.047 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.987s
user	0m6.183s
sys	0m0.791s
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

Total Test time (real) =   0.73 sec
0.39user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81433minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81204minor)pagefaults 0swaps
```
