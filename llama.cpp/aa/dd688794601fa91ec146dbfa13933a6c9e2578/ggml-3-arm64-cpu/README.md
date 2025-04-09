## Summary

- status:  SUCCESS ✅
- runtime: 4:59.08
- date:    Wed Apr  9 02:12:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aadd688794601fa91ec146dbfa13933a6c9e2578
- author:  Akarshan Biswas
```
remove comment

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.53 sec*proc (29 tests)

Total Test time (real) =  74.55 sec

real	1m14.556s
user	1m20.912s
sys	0m1.091s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.83 sec*proc (29 tests)

Total Test time (real) =  25.84 sec

real	0m25.854s
user	0m26.929s
sys	0m0.981s
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
0.00.000.240 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.264 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.266 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.267 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.269 I llama_model_loader: - type  f16:   73 tensors
0.00.011.271 I print_info: file format = GGUF V3 (latest)
0.00.011.272 I print_info: file type   = F16
0.00.011.276 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.851 I load: special tokens cache size = 5
0.00.033.439 I load: token to piece cache size = 0.2032 MB
0.00.033.460 I print_info: arch             = bert
0.00.033.461 I print_info: vocab_only       = 0
0.00.033.462 I print_info: n_ctx_train      = 512
0.00.033.462 I print_info: n_embd           = 384
0.00.033.463 I print_info: n_layer          = 12
0.00.033.483 I print_info: n_head           = 12
0.00.033.486 I print_info: n_head_kv        = 12
0.00.033.486 I print_info: n_rot            = 32
0.00.033.487 I print_info: n_swa            = 0
0.00.033.487 I print_info: n_swa_pattern    = 1
0.00.033.488 I print_info: n_embd_head_k    = 32
0.00.033.488 I print_info: n_embd_head_v    = 32
0.00.033.490 I print_info: n_gqa            = 1
0.00.033.492 I print_info: n_embd_k_gqa     = 384
0.00.033.494 I print_info: n_embd_v_gqa     = 384
0.00.033.495 I print_info: f_norm_eps       = 1.0e-12
0.00.033.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.498 I print_info: f_logit_scale    = 0.0e+00
0.00.033.498 I print_info: f_attn_scale     = 0.0e+00
0.00.033.500 I print_info: n_ff             = 1536
0.00.033.501 I print_info: n_expert         = 0
0.00.033.501 I print_info: n_expert_used    = 0
0.00.033.501 I print_info: causal attn      = 0
0.00.033.502 I print_info: pooling type     = 2
0.00.033.502 I print_info: rope type        = 2
0.00.033.503 I print_info: rope scaling     = linear
0.00.033.506 I print_info: freq_base_train  = 10000.0
0.00.033.507 I print_info: freq_scale_train = 1
0.00.033.507 I print_info: n_ctx_orig_yarn  = 512
0.00.033.508 I print_info: rope_finetuned   = unknown
0.00.033.508 I print_info: ssm_d_conv       = 0
0.00.033.509 I print_info: ssm_d_inner      = 0
0.00.033.509 I print_info: ssm_d_state      = 0
0.00.033.510 I print_info: ssm_dt_rank      = 0
0.00.033.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.511 I print_info: model type       = 33M
0.00.033.512 I print_info: model params     = 33.21 M
0.00.033.513 I print_info: general.name     = Bge Small
0.00.033.517 I print_info: vocab type       = WPM
0.00.033.518 I print_info: n_vocab          = 30522
0.00.033.519 I print_info: n_merges         = 0
0.00.033.519 I print_info: BOS token        = 101 '[CLS]'
0.00.033.520 I print_info: UNK token        = 100 '[UNK]'
0.00.033.521 I print_info: SEP token        = 102 '[SEP]'
0.00.033.522 I print_info: PAD token        = 0 '[PAD]'
0.00.033.522 I print_info: MASK token       = 103 '[MASK]'
0.00.033.523 I print_info: LF token         = 0 '[PAD]'
0.00.033.523 I print_info: max token length = 21
0.00.033.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.258 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.200 I llama_context: constructing llama_context
0.00.040.208 I llama_context: n_seq_max     = 1
0.00.040.208 I llama_context: n_ctx         = 512
0.00.040.208 I llama_context: n_ctx_per_seq = 512
0.00.040.209 I llama_context: n_batch       = 2048
0.00.040.209 I llama_context: n_ubatch      = 2048
0.00.040.210 I llama_context: causal_attn   = 0
0.00.040.210 I llama_context: flash_attn    = 0
0.00.040.212 I llama_context: freq_base     = 10000.0
0.00.040.213 I llama_context: freq_scale    = 1
0.00.040.240 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.252 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.393 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.413 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.258 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.264 I llama_context: graph nodes  = 417
0.00.053.265 I llama_context: graph splits = 1
0.00.053.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.324 I 
0.00.055.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.959 I llama_perf_context_print:        load time =      55.02 ms
0.00.059.962 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3131.52 tokens per second)
0.00.059.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.965 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.077s
user	0m0.079s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.787 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.794 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.795 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.796 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.797 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.798 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.799 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.801 I llama_model_loader: - type  f32:  124 tensors
0.00.011.802 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.804 I print_info: file format = GGUF V3 (latest)
0.00.011.804 I print_info: file type   = Q8_0
0.00.011.808 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.906 I load: special tokens cache size = 5
0.00.035.598 I load: token to piece cache size = 0.2032 MB
0.00.035.620 I print_info: arch             = bert
0.00.035.621 I print_info: vocab_only       = 0
0.00.035.622 I print_info: n_ctx_train      = 512
0.00.035.622 I print_info: n_embd           = 384
0.00.035.623 I print_info: n_layer          = 12
0.00.035.644 I print_info: n_head           = 12
0.00.035.652 I print_info: n_head_kv        = 12
0.00.035.652 I print_info: n_rot            = 32
0.00.035.653 I print_info: n_swa            = 0
0.00.035.653 I print_info: n_swa_pattern    = 1
0.00.035.654 I print_info: n_embd_head_k    = 32
0.00.035.654 I print_info: n_embd_head_v    = 32
0.00.035.656 I print_info: n_gqa            = 1
0.00.035.659 I print_info: n_embd_k_gqa     = 384
0.00.035.661 I print_info: n_embd_v_gqa     = 384
0.00.035.662 I print_info: f_norm_eps       = 1.0e-12
0.00.035.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.664 I print_info: f_logit_scale    = 0.0e+00
0.00.035.665 I print_info: f_attn_scale     = 0.0e+00
0.00.035.667 I print_info: n_ff             = 1536
0.00.035.667 I print_info: n_expert         = 0
0.00.035.667 I print_info: n_expert_used    = 0
0.00.035.668 I print_info: causal attn      = 0
0.00.035.669 I print_info: pooling type     = 2
0.00.035.670 I print_info: rope type        = 2
0.00.035.670 I print_info: rope scaling     = linear
0.00.035.672 I print_info: freq_base_train  = 10000.0
0.00.035.673 I print_info: freq_scale_train = 1
0.00.035.673 I print_info: n_ctx_orig_yarn  = 512
0.00.035.673 I print_info: rope_finetuned   = unknown
0.00.035.674 I print_info: ssm_d_conv       = 0
0.00.035.675 I print_info: ssm_d_inner      = 0
0.00.035.676 I print_info: ssm_d_state      = 0
0.00.035.677 I print_info: ssm_dt_rank      = 0
0.00.035.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.678 I print_info: model type       = 33M
0.00.035.679 I print_info: model params     = 33.21 M
0.00.035.680 I print_info: general.name     = Bge Small
0.00.035.683 I print_info: vocab type       = WPM
0.00.035.684 I print_info: n_vocab          = 30522
0.00.035.685 I print_info: n_merges         = 0
0.00.035.685 I print_info: BOS token        = 101 '[CLS]'
0.00.035.686 I print_info: UNK token        = 100 '[UNK]'
0.00.035.686 I print_info: SEP token        = 102 '[SEP]'
0.00.035.686 I print_info: PAD token        = 0 '[PAD]'
0.00.035.687 I print_info: MASK token       = 103 '[MASK]'
0.00.035.687 I print_info: LF token         = 0 '[PAD]'
0.00.035.688 I print_info: max token length = 21
0.00.035.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.569 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.501 I llama_context: constructing llama_context
0.00.040.507 I llama_context: n_seq_max     = 1
0.00.040.508 I llama_context: n_ctx         = 512
0.00.040.508 I llama_context: n_ctx_per_seq = 512
0.00.040.509 I llama_context: n_batch       = 2048
0.00.040.509 I llama_context: n_ubatch      = 2048
0.00.040.510 I llama_context: causal_attn   = 0
0.00.040.510 I llama_context: flash_attn    = 0
0.00.040.513 I llama_context: freq_base     = 10000.0
0.00.040.514 I llama_context: freq_scale    = 1
0.00.040.539 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.550 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.699 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.716 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.640 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.646 I llama_context: graph nodes  = 417
0.00.053.646 I llama_context: graph splits = 1
0.00.053.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.518 I 
0.00.055.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.046 I llama_perf_context_print:        load time =      55.22 ms
0.00.060.052 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.060.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.054 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.076s
user	0m0.089s
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
0.00.000.238 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.814 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.852 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.854 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.856 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.859 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.860 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.869 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.424 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.425 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.429 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.432 I llama_model_loader: - type  f32:   40 tensors
0.00.028.432 I llama_model_loader: - type  f16:   30 tensors
0.00.028.434 I print_info: file format = GGUF V3 (latest)
0.00.028.435 I print_info: file type   = F16
0.00.028.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.506 W load: empty token at index 5
0.00.053.232 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.319 I load: special tokens cache size = 5
0.00.759.207 I load: token to piece cache size = 1.5060 MB
0.00.759.232 I print_info: arch             = jina-bert-v2
0.00.759.232 I print_info: vocab_only       = 0
0.00.759.233 I print_info: n_ctx_train      = 8192
0.00.759.233 I print_info: n_embd           = 384
0.00.759.234 I print_info: n_layer          = 4
0.00.759.254 I print_info: n_head           = 12
0.00.759.257 I print_info: n_head_kv        = 12
0.00.759.257 I print_info: n_rot            = 32
0.00.759.258 I print_info: n_swa            = 0
0.00.759.258 I print_info: n_swa_pattern    = 1
0.00.759.259 I print_info: n_embd_head_k    = 32
0.00.759.259 I print_info: n_embd_head_v    = 32
0.00.759.261 I print_info: n_gqa            = 1
0.00.759.263 I print_info: n_embd_k_gqa     = 384
0.00.759.265 I print_info: n_embd_v_gqa     = 384
0.00.759.267 I print_info: f_norm_eps       = 1.0e-12
0.00.759.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.271 I print_info: f_logit_scale    = 0.0e+00
0.00.759.272 I print_info: f_attn_scale     = 0.0e+00
0.00.759.274 I print_info: n_ff             = 1536
0.00.759.274 I print_info: n_expert         = 0
0.00.759.275 I print_info: n_expert_used    = 0
0.00.759.275 I print_info: causal attn      = 0
0.00.759.275 I print_info: pooling type     = -1
0.00.759.276 I print_info: rope type        = -1
0.00.759.277 I print_info: rope scaling     = linear
0.00.759.278 I print_info: freq_base_train  = 10000.0
0.00.759.279 I print_info: freq_scale_train = 1
0.00.759.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.280 I print_info: rope_finetuned   = unknown
0.00.759.280 I print_info: ssm_d_conv       = 0
0.00.759.281 I print_info: ssm_d_inner      = 0
0.00.759.282 I print_info: ssm_d_state      = 0
0.00.759.282 I print_info: ssm_dt_rank      = 0
0.00.759.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.284 I print_info: model type       = 33M
0.00.759.285 I print_info: model params     = 32.90 M
0.00.759.286 I print_info: general.name     = Jina Bert Implementation
0.00.759.289 I print_info: vocab type       = BPE
0.00.759.290 I print_info: n_vocab          = 61056
0.00.759.291 I print_info: n_merges         = 39382
0.00.759.291 I print_info: BOS token        = 0 '<s>'
0.00.759.292 I print_info: EOS token        = 2 '</s>'
0.00.759.292 I print_info: UNK token        = 3 '<unk>'
0.00.759.293 I print_info: SEP token        = 2 '</s>'
0.00.759.293 I print_info: PAD token        = 1 '<pad>'
0.00.759.294 I print_info: MASK token       = 4 '<mask>'
0.00.759.295 I print_info: EOG token        = 2 '</s>'
0.00.759.295 I print_info: max token length = 45
0.00.759.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.434 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.340 I llama_context: constructing llama_context
0.00.764.348 I llama_context: n_seq_max     = 1
0.00.764.349 I llama_context: n_ctx         = 8192
0.00.764.349 I llama_context: n_ctx_per_seq = 8192
0.00.764.349 I llama_context: n_batch       = 2048
0.00.764.350 I llama_context: n_ubatch      = 2048
0.00.764.350 I llama_context: causal_attn   = 0
0.00.764.350 I llama_context: flash_attn    = 0
0.00.764.353 I llama_context: freq_base     = 10000.0
0.00.764.353 I llama_context: freq_scale    = 1
0.00.764.378 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.389 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.093 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.113 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.320 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.790.326 I llama_context: graph nodes  = 150
0.00.790.326 I llama_context: graph splits = 1
0.00.790.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.757 I 
0.00.792.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.057 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.063 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.071 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.071 I main: number of tokens in prompt = 13
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


0.00.793.078 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.078 I main: number of tokens in prompt = 40
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


0.00.794.185 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.485 I llama_perf_context_print:        load time =     792.44 ms
0.00.801.496 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8618.29 tokens per second)
0.00.801.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.522 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.832s
user	0m0.794s
sys	0m0.096s
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
0.00.000.242 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type  f16:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = all F32 (guessed)
0.00.030.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.104 I load: special tokens cache size = 25
0.00.096.788 I load: token to piece cache size = 0.2984 MB
0.00.096.813 I print_info: arch             = gptneox
0.00.096.818 I print_info: vocab_only       = 0
0.00.096.819 I print_info: n_ctx_train      = 2048
0.00.096.819 I print_info: n_embd           = 2048
0.00.096.819 I print_info: n_layer          = 24
0.00.096.841 I print_info: n_head           = 16
0.00.096.849 I print_info: n_head_kv        = 16
0.00.096.849 I print_info: n_rot            = 32
0.00.096.850 I print_info: n_swa            = 0
0.00.096.850 I print_info: n_swa_pattern    = 1
0.00.096.850 I print_info: n_embd_head_k    = 128
0.00.096.851 I print_info: n_embd_head_v    = 128
0.00.096.853 I print_info: n_gqa            = 1
0.00.096.855 I print_info: n_embd_k_gqa     = 2048
0.00.096.856 I print_info: n_embd_v_gqa     = 2048
0.00.096.858 I print_info: f_norm_eps       = 1.0e-05
0.00.096.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.859 I print_info: f_logit_scale    = 0.0e+00
0.00.096.860 I print_info: f_attn_scale     = 0.0e+00
0.00.096.861 I print_info: n_ff             = 8192
0.00.096.862 I print_info: n_expert         = 0
0.00.096.862 I print_info: n_expert_used    = 0
0.00.096.863 I print_info: causal attn      = 1
0.00.096.863 I print_info: pooling type     = 0
0.00.096.864 I print_info: rope type        = 2
0.00.096.864 I print_info: rope scaling     = linear
0.00.096.865 I print_info: freq_base_train  = 10000.0
0.00.096.866 I print_info: freq_scale_train = 1
0.00.096.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.867 I print_info: rope_finetuned   = unknown
0.00.096.867 I print_info: ssm_d_conv       = 0
0.00.096.868 I print_info: ssm_d_inner      = 0
0.00.096.868 I print_info: ssm_d_state      = 0
0.00.096.868 I print_info: ssm_dt_rank      = 0
0.00.096.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.869 I print_info: model type       = 1.4B
0.00.096.870 I print_info: model params     = 1.41 B
0.00.096.870 I print_info: general.name     = 1.4B
0.00.096.873 I print_info: vocab type       = BPE
0.00.096.874 I print_info: n_vocab          = 50304
0.00.096.875 I print_info: n_merges         = 50009
0.00.096.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.879 I print_info: LF token         = 187 'Ċ'
0.00.096.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.880 I print_info: max token length = 1024
0.00.096.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.862 I llama_context: constructing llama_context
0.00.271.870 I llama_context: n_seq_max     = 1
0.00.271.871 I llama_context: n_ctx         = 2048
0.00.271.871 I llama_context: n_ctx_per_seq = 2048
0.00.271.872 I llama_context: n_batch       = 2048
0.00.271.872 I llama_context: n_ubatch      = 512
0.00.271.873 I llama_context: causal_attn   = 1
0.00.271.873 I llama_context: flash_attn    = 0
0.00.271.875 I llama_context: freq_base     = 10000.0
0.00.271.876 I llama_context: freq_scale    = 1
0.00.271.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.971 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.974 I llama_context: graph nodes  = 1015
0.00.404.974 I llama_context: graph splits = 1
0.00.404.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.669 I main: llama threadpool init, n_threads = 8
0.00.465.684 I 
0.00.465.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.772 I 
0.00.465.860 I sampler seed: 1234
0.00.465.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.876 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.025.974 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.03.025.987 I llama_perf_context_print:        load time =     463.47 ms
0.03.025.995 I llama_perf_context_print: prompt eval time =      99.19 ms /     7 tokens (   14.17 ms per token,    70.57 tokens per second)
0.03.026.004 I llama_perf_context_print:        eval time =    2450.03 ms /    63 runs   (   38.89 ms per token,    25.71 tokens per second)
0.03.026.012 I llama_perf_context_print:       total time =    2562.01 ms /    70 tokens

real	0m3.192s
user	0m20.706s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type  f16:   98 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = all F32 (guessed)
0.00.030.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.610 I load: special tokens cache size = 25
0.00.097.251 I load: token to piece cache size = 0.2984 MB
0.00.097.280 I print_info: arch             = gptneox
0.00.097.286 I print_info: vocab_only       = 0
0.00.097.287 I print_info: n_ctx_train      = 2048
0.00.097.287 I print_info: n_embd           = 2048
0.00.097.288 I print_info: n_layer          = 24
0.00.097.308 I print_info: n_head           = 16
0.00.097.316 I print_info: n_head_kv        = 16
0.00.097.316 I print_info: n_rot            = 32
0.00.097.317 I print_info: n_swa            = 0
0.00.097.317 I print_info: n_swa_pattern    = 1
0.00.097.317 I print_info: n_embd_head_k    = 128
0.00.097.318 I print_info: n_embd_head_v    = 128
0.00.097.320 I print_info: n_gqa            = 1
0.00.097.322 I print_info: n_embd_k_gqa     = 2048
0.00.097.324 I print_info: n_embd_v_gqa     = 2048
0.00.097.325 I print_info: f_norm_eps       = 1.0e-05
0.00.097.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.327 I print_info: f_logit_scale    = 0.0e+00
0.00.097.328 I print_info: f_attn_scale     = 0.0e+00
0.00.097.330 I print_info: n_ff             = 8192
0.00.097.331 I print_info: n_expert         = 0
0.00.097.331 I print_info: n_expert_used    = 0
0.00.097.332 I print_info: causal attn      = 1
0.00.097.332 I print_info: pooling type     = 0
0.00.097.333 I print_info: rope type        = 2
0.00.097.333 I print_info: rope scaling     = linear
0.00.097.335 I print_info: freq_base_train  = 10000.0
0.00.097.335 I print_info: freq_scale_train = 1
0.00.097.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.336 I print_info: rope_finetuned   = unknown
0.00.097.338 I print_info: ssm_d_conv       = 0
0.00.097.338 I print_info: ssm_d_inner      = 0
0.00.097.339 I print_info: ssm_d_state      = 0
0.00.097.340 I print_info: ssm_dt_rank      = 0
0.00.097.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.341 I print_info: model type       = 1.4B
0.00.097.342 I print_info: model params     = 1.41 B
0.00.097.342 I print_info: general.name     = 1.4B
0.00.097.345 I print_info: vocab type       = BPE
0.00.097.346 I print_info: n_vocab          = 50304
0.00.097.347 I print_info: n_merges         = 50009
0.00.097.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: LF token         = 187 'Ċ'
0.00.097.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: max token length = 1024
0.00.097.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.260 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.931 I llama_context: constructing llama_context
0.00.271.939 I llama_context: n_seq_max     = 1
0.00.271.940 I llama_context: n_ctx         = 128
0.00.271.940 I llama_context: n_ctx_per_seq = 128
0.00.271.941 I llama_context: n_batch       = 128
0.00.271.941 I llama_context: n_ubatch      = 128
0.00.271.942 I llama_context: causal_attn   = 1
0.00.271.942 I llama_context: flash_attn    = 0
0.00.271.945 I llama_context: freq_base     = 10000.0
0.00.271.946 I llama_context: freq_scale    = 1
0.00.271.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.442 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.682 I llama_context: graph nodes  = 1015
0.00.290.683 I llama_context: graph splits = 1
0.00.290.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.554 I 
0.00.342.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.667 I perplexity: tokenizing the input ..
0.00.351.422 I perplexity: tokenization took 8.749 ms
0.00.351.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.954 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.913 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.954 I llama_perf_context_print:        load time =     342.12 ms
0.01.492.960 I llama_perf_context_print: prompt eval time =    1137.94 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.492.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.963 I llama_perf_context_print:       total time =    1150.41 ms /   129 tokens

real	0m1.635s
user	0m9.517s
sys	0m0.408s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q8_0
0.00.030.100 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.884 I load: special tokens cache size = 25
0.00.096.534 I load: token to piece cache size = 0.2984 MB
0.00.096.559 I print_info: arch             = gptneox
0.00.096.560 I print_info: vocab_only       = 0
0.00.096.561 I print_info: n_ctx_train      = 2048
0.00.096.561 I print_info: n_embd           = 2048
0.00.096.562 I print_info: n_layer          = 24
0.00.096.582 I print_info: n_head           = 16
0.00.096.590 I print_info: n_head_kv        = 16
0.00.096.590 I print_info: n_rot            = 32
0.00.096.591 I print_info: n_swa            = 0
0.00.096.591 I print_info: n_swa_pattern    = 1
0.00.096.592 I print_info: n_embd_head_k    = 128
0.00.096.592 I print_info: n_embd_head_v    = 128
0.00.096.594 I print_info: n_gqa            = 1
0.00.096.596 I print_info: n_embd_k_gqa     = 2048
0.00.096.598 I print_info: n_embd_v_gqa     = 2048
0.00.096.600 I print_info: f_norm_eps       = 1.0e-05
0.00.096.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.602 I print_info: f_logit_scale    = 0.0e+00
0.00.096.602 I print_info: f_attn_scale     = 0.0e+00
0.00.096.604 I print_info: n_ff             = 8192
0.00.096.604 I print_info: n_expert         = 0
0.00.096.605 I print_info: n_expert_used    = 0
0.00.096.605 I print_info: causal attn      = 1
0.00.096.606 I print_info: pooling type     = 0
0.00.096.606 I print_info: rope type        = 2
0.00.096.607 I print_info: rope scaling     = linear
0.00.096.608 I print_info: freq_base_train  = 10000.0
0.00.096.609 I print_info: freq_scale_train = 1
0.00.096.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.610 I print_info: rope_finetuned   = unknown
0.00.096.610 I print_info: ssm_d_conv       = 0
0.00.096.610 I print_info: ssm_d_inner      = 0
0.00.096.611 I print_info: ssm_d_state      = 0
0.00.096.611 I print_info: ssm_dt_rank      = 0
0.00.096.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.612 I print_info: model type       = 1.4B
0.00.096.613 I print_info: model params     = 1.41 B
0.00.096.613 I print_info: general.name     = 1.4B
0.00.096.616 I print_info: vocab type       = BPE
0.00.096.617 I print_info: n_vocab          = 50304
0.00.096.618 I print_info: n_merges         = 50009
0.00.096.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: LF token         = 187 'Ċ'
0.00.096.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.621 I print_info: max token length = 1024
0.00.096.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.855 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.493 I llama_context: constructing llama_context
0.00.167.501 I llama_context: n_seq_max     = 1
0.00.167.502 I llama_context: n_ctx         = 2048
0.00.167.502 I llama_context: n_ctx_per_seq = 2048
0.00.167.503 I llama_context: n_batch       = 2048
0.00.167.503 I llama_context: n_ubatch      = 512
0.00.167.503 I llama_context: causal_attn   = 1
0.00.167.504 I llama_context: flash_attn    = 0
0.00.167.506 I llama_context: freq_base     = 10000.0
0.00.167.507 I llama_context: freq_scale    = 1
0.00.167.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.147 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.994 I llama_context: graph nodes  = 1015
0.00.299.995 I llama_context: graph splits = 1
0.00.300.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.663 I main: llama threadpool init, n_threads = 8
0.00.342.679 I 
0.00.342.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.767 I 
0.00.342.856 I sampler seed: 1234
0.00.342.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.874 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.933.987 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.934.000 I llama_perf_context_print:        load time =     340.43 ms
0.01.934.009 I llama_perf_context_print: prompt eval time =      73.96 ms /     7 tokens (   10.57 ms per token,    94.65 tokens per second)
0.01.934.017 I llama_perf_context_print:        eval time =    1506.39 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.934.031 I llama_perf_context_print:       total time =    1593.03 ms /    70 tokens

real	0m2.027s
user	0m12.788s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q8_0
0.00.030.389 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.269 I load: special tokens cache size = 25
0.00.095.843 I load: token to piece cache size = 0.2984 MB
0.00.095.871 I print_info: arch             = gptneox
0.00.095.872 I print_info: vocab_only       = 0
0.00.095.873 I print_info: n_ctx_train      = 2048
0.00.095.873 I print_info: n_embd           = 2048
0.00.095.874 I print_info: n_layer          = 24
0.00.095.896 I print_info: n_head           = 16
0.00.095.904 I print_info: n_head_kv        = 16
0.00.095.905 I print_info: n_rot            = 32
0.00.095.905 I print_info: n_swa            = 0
0.00.095.906 I print_info: n_swa_pattern    = 1
0.00.095.906 I print_info: n_embd_head_k    = 128
0.00.095.906 I print_info: n_embd_head_v    = 128
0.00.095.909 I print_info: n_gqa            = 1
0.00.095.911 I print_info: n_embd_k_gqa     = 2048
0.00.095.912 I print_info: n_embd_v_gqa     = 2048
0.00.095.914 I print_info: f_norm_eps       = 1.0e-05
0.00.095.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.916 I print_info: f_logit_scale    = 0.0e+00
0.00.095.917 I print_info: f_attn_scale     = 0.0e+00
0.00.095.918 I print_info: n_ff             = 8192
0.00.095.918 I print_info: n_expert         = 0
0.00.095.918 I print_info: n_expert_used    = 0
0.00.095.919 I print_info: causal attn      = 1
0.00.095.919 I print_info: pooling type     = 0
0.00.095.920 I print_info: rope type        = 2
0.00.095.920 I print_info: rope scaling     = linear
0.00.095.921 I print_info: freq_base_train  = 10000.0
0.00.095.922 I print_info: freq_scale_train = 1
0.00.095.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.923 I print_info: rope_finetuned   = unknown
0.00.095.923 I print_info: ssm_d_conv       = 0
0.00.095.923 I print_info: ssm_d_inner      = 0
0.00.095.924 I print_info: ssm_d_state      = 0
0.00.095.924 I print_info: ssm_dt_rank      = 0
0.00.095.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.926 I print_info: model type       = 1.4B
0.00.095.926 I print_info: model params     = 1.41 B
0.00.095.927 I print_info: general.name     = 1.4B
0.00.095.930 I print_info: vocab type       = BPE
0.00.095.932 I print_info: n_vocab          = 50304
0.00.095.932 I print_info: n_merges         = 50009
0.00.095.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: LF token         = 187 'Ċ'
0.00.095.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.943 I print_info: max token length = 1024
0.00.095.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.608 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.193 I llama_context: constructing llama_context
0.00.167.203 I llama_context: n_seq_max     = 1
0.00.167.204 I llama_context: n_ctx         = 128
0.00.167.204 I llama_context: n_ctx_per_seq = 128
0.00.167.205 I llama_context: n_batch       = 128
0.00.167.205 I llama_context: n_ubatch      = 128
0.00.167.206 I llama_context: causal_attn   = 1
0.00.167.206 I llama_context: flash_attn    = 0
0.00.167.209 I llama_context: freq_base     = 10000.0
0.00.167.209 I llama_context: freq_scale    = 1
0.00.167.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.676 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.036 I llama_context: graph nodes  = 1015
0.00.186.037 I llama_context: graph splits = 1
0.00.186.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.748 I 
0.00.218.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.860 I perplexity: tokenizing the input ..
0.00.227.621 I perplexity: tokenization took 8.757 ms
0.00.227.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.044 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.994 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.031 I llama_perf_context_print:        load time =     218.35 ms
0.01.386.039 I llama_perf_context_print: prompt eval time =    1154.83 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.386.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.041 I llama_perf_context_print:       total time =    1167.30 ms /   129 tokens

real	0m1.456s
user	0m9.546s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q4_0
0.00.030.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.696 I load: special tokens cache size = 25
0.00.097.483 I load: token to piece cache size = 0.2984 MB
0.00.097.512 I print_info: arch             = gptneox
0.00.097.513 I print_info: vocab_only       = 0
0.00.097.513 I print_info: n_ctx_train      = 2048
0.00.097.514 I print_info: n_embd           = 2048
0.00.097.514 I print_info: n_layer          = 24
0.00.097.534 I print_info: n_head           = 16
0.00.097.543 I print_info: n_head_kv        = 16
0.00.097.543 I print_info: n_rot            = 32
0.00.097.544 I print_info: n_swa            = 0
0.00.097.544 I print_info: n_swa_pattern    = 1
0.00.097.544 I print_info: n_embd_head_k    = 128
0.00.097.545 I print_info: n_embd_head_v    = 128
0.00.097.547 I print_info: n_gqa            = 1
0.00.097.549 I print_info: n_embd_k_gqa     = 2048
0.00.097.551 I print_info: n_embd_v_gqa     = 2048
0.00.097.553 I print_info: f_norm_eps       = 1.0e-05
0.00.097.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.557 I print_info: f_logit_scale    = 0.0e+00
0.00.097.557 I print_info: f_attn_scale     = 0.0e+00
0.00.097.559 I print_info: n_ff             = 8192
0.00.097.559 I print_info: n_expert         = 0
0.00.097.559 I print_info: n_expert_used    = 0
0.00.097.560 I print_info: causal attn      = 1
0.00.097.560 I print_info: pooling type     = 0
0.00.097.561 I print_info: rope type        = 2
0.00.097.561 I print_info: rope scaling     = linear
0.00.097.563 I print_info: freq_base_train  = 10000.0
0.00.097.564 I print_info: freq_scale_train = 1
0.00.097.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.564 I print_info: rope_finetuned   = unknown
0.00.097.565 I print_info: ssm_d_conv       = 0
0.00.097.565 I print_info: ssm_d_inner      = 0
0.00.097.565 I print_info: ssm_d_state      = 0
0.00.097.566 I print_info: ssm_dt_rank      = 0
0.00.097.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.567 I print_info: model type       = 1.4B
0.00.097.568 I print_info: model params     = 1.41 B
0.00.097.568 I print_info: general.name     = 1.4B
0.00.097.571 I print_info: vocab type       = BPE
0.00.097.573 I print_info: n_vocab          = 50304
0.00.097.573 I print_info: n_merges         = 50009
0.00.097.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.575 I print_info: LF token         = 187 'Ċ'
0.00.097.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: max token length = 1024
0.00.097.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.794 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.809 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.343 I llama_context: constructing llama_context
0.00.521.352 I llama_context: n_seq_max     = 1
0.00.521.353 I llama_context: n_ctx         = 2048
0.00.521.353 I llama_context: n_ctx_per_seq = 2048
0.00.521.354 I llama_context: n_batch       = 2048
0.00.521.354 I llama_context: n_ubatch      = 512
0.00.521.355 I llama_context: causal_attn   = 1
0.00.521.355 I llama_context: flash_attn    = 0
0.00.521.360 I llama_context: freq_base     = 10000.0
0.00.521.361 I llama_context: freq_scale    = 1
0.00.521.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.033 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.663 I llama_context: graph nodes  = 1015
0.00.646.664 I llama_context: graph splits = 1
0.00.646.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.533 I main: llama threadpool init, n_threads = 8
0.00.680.549 I 
0.00.680.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.634 I 
0.00.680.721 I sampler seed: 1234
0.00.680.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.740 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.435 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.701.448 I llama_perf_context_print:        load time =     678.34 ms
0.01.701.457 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.73 tokens per second)
0.01.701.466 I llama_perf_context_print:        eval time =     968.38 ms /    63 runs   (   15.37 ms per token,    65.06 tokens per second)
0.01.701.480 I llama_perf_context_print:       total time =    1022.61 ms /    70 tokens

real	0m1.815s
user	0m8.400s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.474 I llama_model_loader: - type  f32:  194 tensors
0.00.029.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.478 I print_info: file format = GGUF V3 (latest)
0.00.029.478 I print_info: file type   = Q4_0
0.00.029.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.372 I load: special tokens cache size = 25
0.00.096.053 I load: token to piece cache size = 0.2984 MB
0.00.096.086 I print_info: arch             = gptneox
0.00.096.088 I print_info: vocab_only       = 0
0.00.096.089 I print_info: n_ctx_train      = 2048
0.00.096.089 I print_info: n_embd           = 2048
0.00.096.090 I print_info: n_layer          = 24
0.00.096.113 I print_info: n_head           = 16
0.00.096.122 I print_info: n_head_kv        = 16
0.00.096.123 I print_info: n_rot            = 32
0.00.096.123 I print_info: n_swa            = 0
0.00.096.124 I print_info: n_swa_pattern    = 1
0.00.096.124 I print_info: n_embd_head_k    = 128
0.00.096.124 I print_info: n_embd_head_v    = 128
0.00.096.127 I print_info: n_gqa            = 1
0.00.096.129 I print_info: n_embd_k_gqa     = 2048
0.00.096.131 I print_info: n_embd_v_gqa     = 2048
0.00.096.133 I print_info: f_norm_eps       = 1.0e-05
0.00.096.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.134 I print_info: f_logit_scale    = 0.0e+00
0.00.096.135 I print_info: f_attn_scale     = 0.0e+00
0.00.096.136 I print_info: n_ff             = 8192
0.00.096.137 I print_info: n_expert         = 0
0.00.096.137 I print_info: n_expert_used    = 0
0.00.096.138 I print_info: causal attn      = 1
0.00.096.138 I print_info: pooling type     = 0
0.00.096.139 I print_info: rope type        = 2
0.00.096.139 I print_info: rope scaling     = linear
0.00.096.141 I print_info: freq_base_train  = 10000.0
0.00.096.142 I print_info: freq_scale_train = 1
0.00.096.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.142 I print_info: rope_finetuned   = unknown
0.00.096.143 I print_info: ssm_d_conv       = 0
0.00.096.143 I print_info: ssm_d_inner      = 0
0.00.096.144 I print_info: ssm_d_state      = 0
0.00.096.144 I print_info: ssm_dt_rank      = 0
0.00.096.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.147 I print_info: model type       = 1.4B
0.00.096.147 I print_info: model params     = 1.41 B
0.00.096.148 I print_info: general.name     = 1.4B
0.00.096.151 I print_info: vocab type       = BPE
0.00.096.152 I print_info: n_vocab          = 50304
0.00.096.153 I print_info: n_merges         = 50009
0.00.096.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: LF token         = 187 'Ċ'
0.00.096.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.157 I print_info: max token length = 1024
0.00.096.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.566 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.579 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.385 I llama_context: constructing llama_context
0.00.520.395 I llama_context: n_seq_max     = 1
0.00.520.395 I llama_context: n_ctx         = 128
0.00.520.396 I llama_context: n_ctx_per_seq = 128
0.00.520.396 I llama_context: n_batch       = 128
0.00.520.397 I llama_context: n_ubatch      = 128
0.00.520.397 I llama_context: causal_attn   = 1
0.00.520.397 I llama_context: flash_attn    = 0
0.00.520.402 I llama_context: freq_base     = 10000.0
0.00.520.402 I llama_context: freq_scale    = 1
0.00.520.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.684 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.240 I llama_context: graph nodes  = 1015
0.00.537.241 I llama_context: graph splits = 1
0.00.537.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.512 I 
0.00.560.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.617 I perplexity: tokenizing the input ..
0.00.569.332 I perplexity: tokenization took 8.71 ms
0.00.569.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.603 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.649 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.693 I llama_perf_context_print:        load time =     560.10 ms
0.01.098.695 I llama_perf_context_print: prompt eval time =     525.68 ms /   128 tokens (    4.11 ms per token,   243.49 tokens per second)
0.01.098.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.698 I llama_perf_context_print:       total time =     538.20 ms /   129 tokens

real	0m1.192s
user	0m4.670s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q4_1
0.00.030.651 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.999 I load: special tokens cache size = 25
0.00.098.725 I load: token to piece cache size = 0.2984 MB
0.00.098.751 I print_info: arch             = gptneox
0.00.098.752 I print_info: vocab_only       = 0
0.00.098.753 I print_info: n_ctx_train      = 2048
0.00.098.753 I print_info: n_embd           = 2048
0.00.098.754 I print_info: n_layer          = 24
0.00.098.776 I print_info: n_head           = 16
0.00.098.784 I print_info: n_head_kv        = 16
0.00.098.784 I print_info: n_rot            = 32
0.00.098.785 I print_info: n_swa            = 0
0.00.098.785 I print_info: n_swa_pattern    = 1
0.00.098.786 I print_info: n_embd_head_k    = 128
0.00.098.786 I print_info: n_embd_head_v    = 128
0.00.098.789 I print_info: n_gqa            = 1
0.00.098.791 I print_info: n_embd_k_gqa     = 2048
0.00.098.793 I print_info: n_embd_v_gqa     = 2048
0.00.098.794 I print_info: f_norm_eps       = 1.0e-05
0.00.098.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.796 I print_info: f_logit_scale    = 0.0e+00
0.00.098.797 I print_info: f_attn_scale     = 0.0e+00
0.00.098.798 I print_info: n_ff             = 8192
0.00.098.799 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.799 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.800 I print_info: rope type        = 2
0.00.098.801 I print_info: rope scaling     = linear
0.00.098.803 I print_info: freq_base_train  = 10000.0
0.00.098.803 I print_info: freq_scale_train = 1
0.00.098.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.804 I print_info: rope_finetuned   = unknown
0.00.098.805 I print_info: ssm_d_conv       = 0
0.00.098.805 I print_info: ssm_d_inner      = 0
0.00.098.806 I print_info: ssm_d_state      = 0
0.00.098.806 I print_info: ssm_dt_rank      = 0
0.00.098.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.807 I print_info: model type       = 1.4B
0.00.098.808 I print_info: model params     = 1.41 B
0.00.098.808 I print_info: general.name     = 1.4B
0.00.098.811 I print_info: vocab type       = BPE
0.00.098.812 I print_info: n_vocab          = 50304
0.00.098.813 I print_info: n_merges         = 50009
0.00.098.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: LF token         = 187 'Ċ'
0.00.098.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: max token length = 1024
0.00.098.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.320 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.992 I llama_context: constructing llama_context
0.00.145.001 I llama_context: n_seq_max     = 1
0.00.145.001 I llama_context: n_ctx         = 2048
0.00.145.002 I llama_context: n_ctx_per_seq = 2048
0.00.145.002 I llama_context: n_batch       = 2048
0.00.145.003 I llama_context: n_ubatch      = 512
0.00.145.003 I llama_context: causal_attn   = 1
0.00.145.004 I llama_context: flash_attn    = 0
0.00.145.006 I llama_context: freq_base     = 10000.0
0.00.145.007 I llama_context: freq_scale    = 1
0.00.145.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.936 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.122 I llama_context: graph nodes  = 1015
0.00.278.122 I llama_context: graph splits = 1
0.00.278.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.011 I main: llama threadpool init, n_threads = 8
0.00.329.029 I 
0.00.329.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.122 I 
0.00.329.213 I sampler seed: 1234
0.00.329.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.253 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.512 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.921.525 I llama_perf_context_print:        load time =     326.79 ms
0.01.921.534 I llama_perf_context_print: prompt eval time =     112.28 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.921.543 I llama_perf_context_print:        eval time =    1469.27 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.921.556 I llama_perf_context_print:       total time =    1594.21 ms /    70 tokens

real	0m2.002s
user	0m12.846s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_1
0.00.029.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.365 I load: special tokens cache size = 25
0.00.096.012 I load: token to piece cache size = 0.2984 MB
0.00.096.041 I print_info: arch             = gptneox
0.00.096.042 I print_info: vocab_only       = 0
0.00.096.042 I print_info: n_ctx_train      = 2048
0.00.096.043 I print_info: n_embd           = 2048
0.00.096.043 I print_info: n_layer          = 24
0.00.096.066 I print_info: n_head           = 16
0.00.096.075 I print_info: n_head_kv        = 16
0.00.096.075 I print_info: n_rot            = 32
0.00.096.076 I print_info: n_swa            = 0
0.00.096.076 I print_info: n_swa_pattern    = 1
0.00.096.076 I print_info: n_embd_head_k    = 128
0.00.096.077 I print_info: n_embd_head_v    = 128
0.00.096.079 I print_info: n_gqa            = 1
0.00.096.081 I print_info: n_embd_k_gqa     = 2048
0.00.096.083 I print_info: n_embd_v_gqa     = 2048
0.00.096.084 I print_info: f_norm_eps       = 1.0e-05
0.00.096.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.088 I print_info: f_logit_scale    = 0.0e+00
0.00.096.088 I print_info: f_attn_scale     = 0.0e+00
0.00.096.090 I print_info: n_ff             = 8192
0.00.096.090 I print_info: n_expert         = 0
0.00.096.091 I print_info: n_expert_used    = 0
0.00.096.091 I print_info: causal attn      = 1
0.00.096.091 I print_info: pooling type     = 0
0.00.096.092 I print_info: rope type        = 2
0.00.096.092 I print_info: rope scaling     = linear
0.00.096.094 I print_info: freq_base_train  = 10000.0
0.00.096.094 I print_info: freq_scale_train = 1
0.00.096.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.095 I print_info: rope_finetuned   = unknown
0.00.096.095 I print_info: ssm_d_conv       = 0
0.00.096.096 I print_info: ssm_d_inner      = 0
0.00.096.096 I print_info: ssm_d_state      = 0
0.00.096.097 I print_info: ssm_dt_rank      = 0
0.00.096.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.098 I print_info: model type       = 1.4B
0.00.096.098 I print_info: model params     = 1.41 B
0.00.096.099 I print_info: general.name     = 1.4B
0.00.096.102 I print_info: vocab type       = BPE
0.00.096.103 I print_info: n_vocab          = 50304
0.00.096.103 I print_info: n_merges         = 50009
0.00.096.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.107 I print_info: LF token         = 187 'Ċ'
0.00.096.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.109 I print_info: max token length = 1024
0.00.096.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.228 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.871 I llama_context: constructing llama_context
0.00.141.881 I llama_context: n_seq_max     = 1
0.00.141.882 I llama_context: n_ctx         = 128
0.00.141.882 I llama_context: n_ctx_per_seq = 128
0.00.141.883 I llama_context: n_batch       = 128
0.00.141.883 I llama_context: n_ubatch      = 128
0.00.141.884 I llama_context: causal_attn   = 1
0.00.141.884 I llama_context: flash_attn    = 0
0.00.141.887 I llama_context: freq_base     = 10000.0
0.00.141.888 I llama_context: freq_scale    = 1
0.00.141.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.779 I llama_context: graph nodes  = 1015
0.00.160.780 I llama_context: graph splits = 1
0.00.160.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.932 I 
0.00.201.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.042 I perplexity: tokenizing the input ..
0.00.209.797 I perplexity: tokenization took 8.75 ms
0.00.209.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.164 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.217 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.260 I llama_perf_context_print:        load time =     200.53 ms
0.02.262.262 I llama_perf_context_print: prompt eval time =    2048.78 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.262.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.265 I llama_perf_context_print:       total time =    2061.35 ms /   129 tokens

real	0m2.316s
user	0m16.734s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q5_0
0.00.030.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.861 I load: special tokens cache size = 25
0.00.100.747 I load: token to piece cache size = 0.2984 MB
0.00.100.773 I print_info: arch             = gptneox
0.00.100.780 I print_info: vocab_only       = 0
0.00.100.780 I print_info: n_ctx_train      = 2048
0.00.100.781 I print_info: n_embd           = 2048
0.00.100.781 I print_info: n_layer          = 24
0.00.100.801 I print_info: n_head           = 16
0.00.100.809 I print_info: n_head_kv        = 16
0.00.100.810 I print_info: n_rot            = 32
0.00.100.810 I print_info: n_swa            = 0
0.00.100.811 I print_info: n_swa_pattern    = 1
0.00.100.811 I print_info: n_embd_head_k    = 128
0.00.100.812 I print_info: n_embd_head_v    = 128
0.00.100.814 I print_info: n_gqa            = 1
0.00.100.816 I print_info: n_embd_k_gqa     = 2048
0.00.100.818 I print_info: n_embd_v_gqa     = 2048
0.00.100.820 I print_info: f_norm_eps       = 1.0e-05
0.00.100.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.824 I print_info: f_logit_scale    = 0.0e+00
0.00.100.825 I print_info: f_attn_scale     = 0.0e+00
0.00.100.827 I print_info: n_ff             = 8192
0.00.100.827 I print_info: n_expert         = 0
0.00.100.827 I print_info: n_expert_used    = 0
0.00.100.829 I print_info: causal attn      = 1
0.00.100.829 I print_info: pooling type     = 0
0.00.100.830 I print_info: rope type        = 2
0.00.100.830 I print_info: rope scaling     = linear
0.00.100.832 I print_info: freq_base_train  = 10000.0
0.00.100.833 I print_info: freq_scale_train = 1
0.00.100.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.834 I print_info: rope_finetuned   = unknown
0.00.100.834 I print_info: ssm_d_conv       = 0
0.00.100.835 I print_info: ssm_d_inner      = 0
0.00.100.835 I print_info: ssm_d_state      = 0
0.00.100.835 I print_info: ssm_dt_rank      = 0
0.00.100.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.837 I print_info: model type       = 1.4B
0.00.100.837 I print_info: model params     = 1.41 B
0.00.100.838 I print_info: general.name     = 1.4B
0.00.100.841 I print_info: vocab type       = BPE
0.00.100.842 I print_info: n_vocab          = 50304
0.00.100.843 I print_info: n_merges         = 50009
0.00.100.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: LF token         = 187 'Ċ'
0.00.100.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: max token length = 1024
0.00.100.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.241 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.895 I llama_context: constructing llama_context
0.00.148.904 I llama_context: n_seq_max     = 1
0.00.148.905 I llama_context: n_ctx         = 2048
0.00.148.905 I llama_context: n_ctx_per_seq = 2048
0.00.148.905 I llama_context: n_batch       = 2048
0.00.148.906 I llama_context: n_ubatch      = 512
0.00.148.906 I llama_context: causal_attn   = 1
0.00.148.907 I llama_context: flash_attn    = 0
0.00.148.909 I llama_context: freq_base     = 10000.0
0.00.148.910 I llama_context: freq_scale    = 1
0.00.148.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.680 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.606 I llama_context: graph nodes  = 1015
0.00.279.607 I llama_context: graph splits = 1
0.00.279.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.992 I main: llama threadpool init, n_threads = 8
0.00.340.009 I 
0.00.340.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.098 I 
0.00.340.187 I sampler seed: 1234
0.00.340.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.207 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.994 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.277.007 I llama_perf_context_print:        load time =     337.78 ms
0.02.277.016 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.277.024 I llama_perf_context_print:        eval time =    1779.02 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.277.038 I llama_perf_context_print:       total time =    1938.73 ms /    70 tokens

real	0m2.356s
user	0m15.725s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q5_0
0.00.030.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.291 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.107 I print_info: arch             = gptneox
0.00.102.108 I print_info: vocab_only       = 0
0.00.102.109 I print_info: n_ctx_train      = 2048
0.00.102.109 I print_info: n_embd           = 2048
0.00.102.109 I print_info: n_layer          = 24
0.00.102.132 I print_info: n_head           = 16
0.00.102.141 I print_info: n_head_kv        = 16
0.00.102.141 I print_info: n_rot            = 32
0.00.102.142 I print_info: n_swa            = 0
0.00.102.142 I print_info: n_swa_pattern    = 1
0.00.102.143 I print_info: n_embd_head_k    = 128
0.00.102.143 I print_info: n_embd_head_v    = 128
0.00.102.145 I print_info: n_gqa            = 1
0.00.102.147 I print_info: n_embd_k_gqa     = 2048
0.00.102.149 I print_info: n_embd_v_gqa     = 2048
0.00.102.151 I print_info: f_norm_eps       = 1.0e-05
0.00.102.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.153 I print_info: f_logit_scale    = 0.0e+00
0.00.102.153 I print_info: f_attn_scale     = 0.0e+00
0.00.102.154 I print_info: n_ff             = 8192
0.00.102.155 I print_info: n_expert         = 0
0.00.102.155 I print_info: n_expert_used    = 0
0.00.102.156 I print_info: causal attn      = 1
0.00.102.156 I print_info: pooling type     = 0
0.00.102.157 I print_info: rope type        = 2
0.00.102.157 I print_info: rope scaling     = linear
0.00.102.159 I print_info: freq_base_train  = 10000.0
0.00.102.159 I print_info: freq_scale_train = 1
0.00.102.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.161 I print_info: rope_finetuned   = unknown
0.00.102.162 I print_info: ssm_d_conv       = 0
0.00.102.162 I print_info: ssm_d_inner      = 0
0.00.102.162 I print_info: ssm_d_state      = 0
0.00.102.163 I print_info: ssm_dt_rank      = 0
0.00.102.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.164 I print_info: model type       = 1.4B
0.00.102.165 I print_info: model params     = 1.41 B
0.00.102.165 I print_info: general.name     = 1.4B
0.00.102.170 I print_info: vocab type       = BPE
0.00.102.171 I print_info: n_vocab          = 50304
0.00.102.172 I print_info: n_merges         = 50009
0.00.102.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.175 I print_info: LF token         = 187 'Ċ'
0.00.102.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.176 I print_info: max token length = 1024
0.00.102.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.944 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.619 I llama_context: constructing llama_context
0.00.150.630 I llama_context: n_seq_max     = 1
0.00.150.631 I llama_context: n_ctx         = 128
0.00.150.631 I llama_context: n_ctx_per_seq = 128
0.00.150.631 I llama_context: n_batch       = 128
0.00.150.632 I llama_context: n_ubatch      = 128
0.00.150.632 I llama_context: causal_attn   = 1
0.00.150.633 I llama_context: flash_attn    = 0
0.00.150.637 I llama_context: freq_base     = 10000.0
0.00.150.637 I llama_context: freq_scale    = 1
0.00.150.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.689 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.808 I llama_context: graph nodes  = 1015
0.00.169.809 I llama_context: graph splits = 1
0.00.169.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.633 I 
0.00.220.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.745 I perplexity: tokenizing the input ..
0.00.229.872 I perplexity: tokenization took 9.122 ms
0.00.229.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.993 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.967 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.004 I llama_perf_context_print:        load time =     220.23 ms
0.02.925.011 I llama_perf_context_print: prompt eval time =    2691.51 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.925.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.014 I llama_perf_context_print:       total time =    2704.39 ms /   129 tokens

real	0m2.982s
user	0m22.000s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q5_1
0.00.030.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.488 I load: special tokens cache size = 25
0.00.100.257 I load: token to piece cache size = 0.2984 MB
0.00.100.280 I print_info: arch             = gptneox
0.00.100.291 I print_info: vocab_only       = 0
0.00.100.291 I print_info: n_ctx_train      = 2048
0.00.100.292 I print_info: n_embd           = 2048
0.00.100.292 I print_info: n_layer          = 24
0.00.100.312 I print_info: n_head           = 16
0.00.100.315 I print_info: n_head_kv        = 16
0.00.100.316 I print_info: n_rot            = 32
0.00.100.316 I print_info: n_swa            = 0
0.00.100.317 I print_info: n_swa_pattern    = 1
0.00.100.317 I print_info: n_embd_head_k    = 128
0.00.100.318 I print_info: n_embd_head_v    = 128
0.00.100.321 I print_info: n_gqa            = 1
0.00.100.323 I print_info: n_embd_k_gqa     = 2048
0.00.100.325 I print_info: n_embd_v_gqa     = 2048
0.00.100.327 I print_info: f_norm_eps       = 1.0e-05
0.00.100.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.331 I print_info: f_logit_scale    = 0.0e+00
0.00.100.332 I print_info: f_attn_scale     = 0.0e+00
0.00.100.333 I print_info: n_ff             = 8192
0.00.100.334 I print_info: n_expert         = 0
0.00.100.334 I print_info: n_expert_used    = 0
0.00.100.335 I print_info: causal attn      = 1
0.00.100.335 I print_info: pooling type     = 0
0.00.100.336 I print_info: rope type        = 2
0.00.100.336 I print_info: rope scaling     = linear
0.00.100.338 I print_info: freq_base_train  = 10000.0
0.00.100.339 I print_info: freq_scale_train = 1
0.00.100.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.341 I print_info: rope_finetuned   = unknown
0.00.100.341 I print_info: ssm_d_conv       = 0
0.00.100.342 I print_info: ssm_d_inner      = 0
0.00.100.342 I print_info: ssm_d_state      = 0
0.00.100.342 I print_info: ssm_dt_rank      = 0
0.00.100.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.343 I print_info: model type       = 1.4B
0.00.100.344 I print_info: model params     = 1.41 B
0.00.100.345 I print_info: general.name     = 1.4B
0.00.100.348 I print_info: vocab type       = BPE
0.00.100.350 I print_info: n_vocab          = 50304
0.00.100.350 I print_info: n_merges         = 50009
0.00.100.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: LF token         = 187 'Ċ'
0.00.100.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: max token length = 1024
0.00.100.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.873 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.561 I llama_context: constructing llama_context
0.00.151.569 I llama_context: n_seq_max     = 1
0.00.151.570 I llama_context: n_ctx         = 2048
0.00.151.570 I llama_context: n_ctx_per_seq = 2048
0.00.151.570 I llama_context: n_batch       = 2048
0.00.151.571 I llama_context: n_ubatch      = 512
0.00.151.571 I llama_context: causal_attn   = 1
0.00.151.572 I llama_context: flash_attn    = 0
0.00.151.575 I llama_context: freq_base     = 10000.0
0.00.151.575 I llama_context: freq_scale    = 1
0.00.151.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.638 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.509 I llama_context: graph nodes  = 1015
0.00.283.510 I llama_context: graph splits = 1
0.00.283.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.175 I main: llama threadpool init, n_threads = 8
0.00.350.191 I 
0.00.350.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.284 I 
0.00.350.374 I sampler seed: 1234
0.00.350.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.397 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.536.923 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.536.939 I llama_perf_context_print:        load time =     347.96 ms
0.02.536.948 I llama_perf_context_print: prompt eval time =     171.60 ms /     7 tokens (   24.51 ms per token,    40.79 tokens per second)
0.02.536.956 I llama_perf_context_print:        eval time =    2004.53 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.536.972 I llama_perf_context_print:       total time =    2188.46 ms /    70 tokens

real	0m2.617s
user	0m17.779s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q5_1
0.00.030.493 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.836 I load: special tokens cache size = 25
0.00.099.354 I load: token to piece cache size = 0.2984 MB
0.00.099.382 I print_info: arch             = gptneox
0.00.099.382 I print_info: vocab_only       = 0
0.00.099.383 I print_info: n_ctx_train      = 2048
0.00.099.383 I print_info: n_embd           = 2048
0.00.099.384 I print_info: n_layer          = 24
0.00.099.406 I print_info: n_head           = 16
0.00.099.414 I print_info: n_head_kv        = 16
0.00.099.414 I print_info: n_rot            = 32
0.00.099.415 I print_info: n_swa            = 0
0.00.099.415 I print_info: n_swa_pattern    = 1
0.00.099.416 I print_info: n_embd_head_k    = 128
0.00.099.416 I print_info: n_embd_head_v    = 128
0.00.099.418 I print_info: n_gqa            = 1
0.00.099.420 I print_info: n_embd_k_gqa     = 2048
0.00.099.423 I print_info: n_embd_v_gqa     = 2048
0.00.099.425 I print_info: f_norm_eps       = 1.0e-05
0.00.099.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.427 I print_info: f_logit_scale    = 0.0e+00
0.00.099.427 I print_info: f_attn_scale     = 0.0e+00
0.00.099.429 I print_info: n_ff             = 8192
0.00.099.429 I print_info: n_expert         = 0
0.00.099.429 I print_info: n_expert_used    = 0
0.00.099.430 I print_info: causal attn      = 1
0.00.099.430 I print_info: pooling type     = 0
0.00.099.431 I print_info: rope type        = 2
0.00.099.431 I print_info: rope scaling     = linear
0.00.099.433 I print_info: freq_base_train  = 10000.0
0.00.099.434 I print_info: freq_scale_train = 1
0.00.099.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.435 I print_info: rope_finetuned   = unknown
0.00.099.436 I print_info: ssm_d_conv       = 0
0.00.099.436 I print_info: ssm_d_inner      = 0
0.00.099.436 I print_info: ssm_d_state      = 0
0.00.099.437 I print_info: ssm_dt_rank      = 0
0.00.099.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.438 I print_info: model type       = 1.4B
0.00.099.438 I print_info: model params     = 1.41 B
0.00.099.439 I print_info: general.name     = 1.4B
0.00.099.442 I print_info: vocab type       = BPE
0.00.099.444 I print_info: n_vocab          = 50304
0.00.099.444 I print_info: n_merges         = 50009
0.00.099.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: LF token         = 187 'Ċ'
0.00.099.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: max token length = 1024
0.00.099.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.814 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.375 I llama_context: constructing llama_context
0.00.151.384 I llama_context: n_seq_max     = 1
0.00.151.384 I llama_context: n_ctx         = 128
0.00.151.385 I llama_context: n_ctx_per_seq = 128
0.00.151.385 I llama_context: n_batch       = 128
0.00.151.385 I llama_context: n_ubatch      = 128
0.00.151.386 I llama_context: causal_attn   = 1
0.00.151.386 I llama_context: flash_attn    = 0
0.00.151.389 I llama_context: freq_base     = 10000.0
0.00.151.389 I llama_context: freq_scale    = 1
0.00.151.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.438 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.911 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.717 I llama_context: graph nodes  = 1015
0.00.170.717 I llama_context: graph splits = 1
0.00.170.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.931 I 
0.00.228.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.047 I perplexity: tokenizing the input ..
0.00.236.993 I perplexity: tokenization took 8.939 ms
0.00.237.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.392.511 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.395.477 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.395.521 I llama_perf_context_print:        load time =     227.52 ms
0.03.395.523 I llama_perf_context_print: prompt eval time =    3154.87 ms /   128 tokens (   24.65 ms per token,    40.57 tokens per second)
0.03.395.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.395.526 I llama_perf_context_print:       total time =    3167.61 ms /   129 tokens

real	0m3.455s
user	0m25.770s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q2_K - Medium
0.00.029.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.779 I load: special tokens cache size = 25
0.00.097.324 I load: token to piece cache size = 0.2984 MB
0.00.097.350 I print_info: arch             = gptneox
0.00.097.351 I print_info: vocab_only       = 0
0.00.097.352 I print_info: n_ctx_train      = 2048
0.00.097.352 I print_info: n_embd           = 2048
0.00.097.352 I print_info: n_layer          = 24
0.00.097.374 I print_info: n_head           = 16
0.00.097.384 I print_info: n_head_kv        = 16
0.00.097.384 I print_info: n_rot            = 32
0.00.097.385 I print_info: n_swa            = 0
0.00.097.385 I print_info: n_swa_pattern    = 1
0.00.097.386 I print_info: n_embd_head_k    = 128
0.00.097.386 I print_info: n_embd_head_v    = 128
0.00.097.388 I print_info: n_gqa            = 1
0.00.097.390 I print_info: n_embd_k_gqa     = 2048
0.00.097.392 I print_info: n_embd_v_gqa     = 2048
0.00.097.394 I print_info: f_norm_eps       = 1.0e-05
0.00.097.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.396 I print_info: f_logit_scale    = 0.0e+00
0.00.097.397 I print_info: f_attn_scale     = 0.0e+00
0.00.097.398 I print_info: n_ff             = 8192
0.00.097.398 I print_info: n_expert         = 0
0.00.097.399 I print_info: n_expert_used    = 0
0.00.097.399 I print_info: causal attn      = 1
0.00.097.399 I print_info: pooling type     = 0
0.00.097.400 I print_info: rope type        = 2
0.00.097.400 I print_info: rope scaling     = linear
0.00.097.401 I print_info: freq_base_train  = 10000.0
0.00.097.402 I print_info: freq_scale_train = 1
0.00.097.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.403 I print_info: rope_finetuned   = unknown
0.00.097.403 I print_info: ssm_d_conv       = 0
0.00.097.404 I print_info: ssm_d_inner      = 0
0.00.097.405 I print_info: ssm_d_state      = 0
0.00.097.405 I print_info: ssm_dt_rank      = 0
0.00.097.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.406 I print_info: model type       = 1.4B
0.00.097.407 I print_info: model params     = 1.41 B
0.00.097.407 I print_info: general.name     = 1.4B
0.00.097.410 I print_info: vocab type       = BPE
0.00.097.412 I print_info: n_vocab          = 50304
0.00.097.412 I print_info: n_merges         = 50009
0.00.097.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: LF token         = 187 'Ċ'
0.00.097.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.416 I print_info: max token length = 1024
0.00.097.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.812 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.499 I llama_context: constructing llama_context
0.00.129.509 I llama_context: n_seq_max     = 1
0.00.129.510 I llama_context: n_ctx         = 2048
0.00.129.510 I llama_context: n_ctx_per_seq = 2048
0.00.129.511 I llama_context: n_batch       = 2048
0.00.129.511 I llama_context: n_ubatch      = 512
0.00.129.512 I llama_context: causal_attn   = 1
0.00.129.512 I llama_context: flash_attn    = 0
0.00.129.516 I llama_context: freq_base     = 10000.0
0.00.129.518 I llama_context: freq_scale    = 1
0.00.129.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.133 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.993 I llama_context: graph nodes  = 1015
0.00.260.993 I llama_context: graph splits = 1
0.00.261.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.249 I main: llama threadpool init, n_threads = 8
0.00.309.264 I 
0.00.309.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.350 I 
0.00.309.437 I sampler seed: 1234
0.00.309.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.457 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.827.627 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.827.640 I llama_perf_context_print:        load time =     307.05 ms
0.01.827.649 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.827.666 I llama_perf_context_print:        eval time =    1397.39 ms /    63 runs   (   22.18 ms per token,    45.08 tokens per second)
0.01.827.675 I llama_perf_context_print:       total time =    1520.08 ms /    70 tokens

real	0m1.900s
user	0m12.193s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
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
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.545 I llama_model_loader: - type  f32:  194 tensors
0.00.029.546 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.546 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.550 I print_info: file format = GGUF V3 (latest)
0.00.029.551 I print_info: file type   = Q2_K - Medium
0.00.029.556 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.242 I load: special tokens cache size = 25
0.00.096.860 I load: token to piece cache size = 0.2984 MB
0.00.096.888 I print_info: arch             = gptneox
0.00.096.889 I print_info: vocab_only       = 0
0.00.096.889 I print_info: n_ctx_train      = 2048
0.00.096.890 I print_info: n_embd           = 2048
0.00.096.890 I print_info: n_layer          = 24
0.00.096.911 I print_info: n_head           = 16
0.00.096.918 I print_info: n_head_kv        = 16
0.00.096.919 I print_info: n_rot            = 32
0.00.096.919 I print_info: n_swa            = 0
0.00.096.919 I print_info: n_swa_pattern    = 1
0.00.096.920 I print_info: n_embd_head_k    = 128
0.00.096.920 I print_info: n_embd_head_v    = 128
0.00.096.923 I print_info: n_gqa            = 1
0.00.096.925 I print_info: n_embd_k_gqa     = 2048
0.00.096.927 I print_info: n_embd_v_gqa     = 2048
0.00.096.928 I print_info: f_norm_eps       = 1.0e-05
0.00.096.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.930 I print_info: f_logit_scale    = 0.0e+00
0.00.096.931 I print_info: f_attn_scale     = 0.0e+00
0.00.096.932 I print_info: n_ff             = 8192
0.00.096.932 I print_info: n_expert         = 0
0.00.096.932 I print_info: n_expert_used    = 0
0.00.096.933 I print_info: causal attn      = 1
0.00.096.933 I print_info: pooling type     = 0
0.00.096.934 I print_info: rope type        = 2
0.00.096.934 I print_info: rope scaling     = linear
0.00.096.936 I print_info: freq_base_train  = 10000.0
0.00.096.936 I print_info: freq_scale_train = 1
0.00.096.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.938 I print_info: rope_finetuned   = unknown
0.00.096.938 I print_info: ssm_d_conv       = 0
0.00.096.939 I print_info: ssm_d_inner      = 0
0.00.096.939 I print_info: ssm_d_state      = 0
0.00.096.939 I print_info: ssm_dt_rank      = 0
0.00.096.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.941 I print_info: model type       = 1.4B
0.00.096.941 I print_info: model params     = 1.41 B
0.00.096.942 I print_info: general.name     = 1.4B
0.00.096.945 I print_info: vocab type       = BPE
0.00.096.947 I print_info: n_vocab          = 50304
0.00.096.947 I print_info: n_merges         = 50009
0.00.096.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: LF token         = 187 'Ċ'
0.00.096.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.951 I print_info: max token length = 1024
0.00.096.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.415 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.975 I llama_context: constructing llama_context
0.00.128.982 I llama_context: n_seq_max     = 1
0.00.128.983 I llama_context: n_ctx         = 128
0.00.128.983 I llama_context: n_ctx_per_seq = 128
0.00.128.984 I llama_context: n_batch       = 128
0.00.128.984 I llama_context: n_ubatch      = 128
0.00.128.984 I llama_context: causal_attn   = 1
0.00.128.985 I llama_context: flash_attn    = 0
0.00.128.987 I llama_context: freq_base     = 10000.0
0.00.128.988 I llama_context: freq_scale    = 1
0.00.128.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.382 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.097 I llama_context: graph nodes  = 1015
0.00.148.097 I llama_context: graph splits = 1
0.00.148.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.189 I 
0.00.186.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.298 I perplexity: tokenizing the input ..
0.00.195.138 I perplexity: tokenization took 8.835 ms
0.00.195.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.943 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.869 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.908 I llama_perf_context_print:        load time =     185.80 ms
0.02.252.914 I llama_perf_context_print: prompt eval time =    2054.21 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.252.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.916 I llama_perf_context_print:       total time =    2066.74 ms /   129 tokens

real	0m2.299s
user	0m16.801s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.014.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.746 I llama_model_loader: - type  f32:  194 tensors
0.00.031.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.750 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.755 I print_info: file format = GGUF V3 (latest)
0.00.031.756 I print_info: file type   = Q3_K - Medium
0.00.031.761 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.159 I load: special tokens cache size = 25
0.00.106.038 I load: token to piece cache size = 0.2984 MB
0.00.106.071 I print_info: arch             = gptneox
0.00.106.077 I print_info: vocab_only       = 0
0.00.106.078 I print_info: n_ctx_train      = 2048
0.00.106.079 I print_info: n_embd           = 2048
0.00.106.079 I print_info: n_layer          = 24
0.00.106.103 I print_info: n_head           = 16
0.00.106.112 I print_info: n_head_kv        = 16
0.00.106.113 I print_info: n_rot            = 32
0.00.106.113 I print_info: n_swa            = 0
0.00.106.113 I print_info: n_swa_pattern    = 1
0.00.106.114 I print_info: n_embd_head_k    = 128
0.00.106.114 I print_info: n_embd_head_v    = 128
0.00.106.117 I print_info: n_gqa            = 1
0.00.106.119 I print_info: n_embd_k_gqa     = 2048
0.00.106.120 I print_info: n_embd_v_gqa     = 2048
0.00.106.122 I print_info: f_norm_eps       = 1.0e-05
0.00.106.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.125 I print_info: f_logit_scale    = 0.0e+00
0.00.106.125 I print_info: f_attn_scale     = 0.0e+00
0.00.106.127 I print_info: n_ff             = 8192
0.00.106.128 I print_info: n_expert         = 0
0.00.106.128 I print_info: n_expert_used    = 0
0.00.106.129 I print_info: causal attn      = 1
0.00.106.129 I print_info: pooling type     = 0
0.00.106.130 I print_info: rope type        = 2
0.00.106.131 I print_info: rope scaling     = linear
0.00.106.132 I print_info: freq_base_train  = 10000.0
0.00.106.134 I print_info: freq_scale_train = 1
0.00.106.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.136 I print_info: rope_finetuned   = unknown
0.00.106.137 I print_info: ssm_d_conv       = 0
0.00.106.137 I print_info: ssm_d_inner      = 0
0.00.106.137 I print_info: ssm_d_state      = 0
0.00.106.138 I print_info: ssm_dt_rank      = 0
0.00.106.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.139 I print_info: model type       = 1.4B
0.00.106.141 I print_info: model params     = 1.41 B
0.00.106.141 I print_info: general.name     = 1.4B
0.00.106.145 I print_info: vocab type       = BPE
0.00.106.146 I print_info: n_vocab          = 50304
0.00.106.147 I print_info: n_merges         = 50009
0.00.106.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.151 I print_info: LF token         = 187 'Ċ'
0.00.106.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.152 I print_info: max token length = 1024
0.00.106.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.201 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.893 I llama_context: constructing llama_context
0.00.144.903 I llama_context: n_seq_max     = 1
0.00.144.903 I llama_context: n_ctx         = 2048
0.00.144.903 I llama_context: n_ctx_per_seq = 2048
0.00.144.904 I llama_context: n_batch       = 2048
0.00.144.904 I llama_context: n_ubatch      = 512
0.00.144.905 I llama_context: causal_attn   = 1
0.00.144.905 I llama_context: flash_attn    = 0
0.00.144.908 I llama_context: freq_base     = 10000.0
0.00.144.908 I llama_context: freq_scale    = 1
0.00.144.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.528 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.580 I llama_context: graph nodes  = 1015
0.00.278.581 I llama_context: graph splits = 1
0.00.278.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.184 I main: llama threadpool init, n_threads = 8
0.00.325.200 I 
0.00.325.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.295 I 
0.00.325.389 I sampler seed: 1234
0.00.325.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.409 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.633 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.763.647 I llama_perf_context_print:        load time =     322.88 ms
0.01.763.656 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.01.763.673 I llama_perf_context_print:        eval time =    1329.40 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.763.681 I llama_perf_context_print:       total time =    1440.18 ms /    70 tokens

real	0m1.839s
user	0m11.610s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.614 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.619 I print_info: file format = GGUF V3 (latest)
0.00.029.620 I print_info: file type   = Q3_K - Medium
0.00.029.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.966 I load: special tokens cache size = 25
0.00.095.616 I load: token to piece cache size = 0.2984 MB
0.00.095.643 I print_info: arch             = gptneox
0.00.095.643 I print_info: vocab_only       = 0
0.00.095.644 I print_info: n_ctx_train      = 2048
0.00.095.644 I print_info: n_embd           = 2048
0.00.095.645 I print_info: n_layer          = 24
0.00.095.668 I print_info: n_head           = 16
0.00.095.675 I print_info: n_head_kv        = 16
0.00.095.676 I print_info: n_rot            = 32
0.00.095.676 I print_info: n_swa            = 0
0.00.095.677 I print_info: n_swa_pattern    = 1
0.00.095.677 I print_info: n_embd_head_k    = 128
0.00.095.678 I print_info: n_embd_head_v    = 128
0.00.095.680 I print_info: n_gqa            = 1
0.00.095.682 I print_info: n_embd_k_gqa     = 2048
0.00.095.684 I print_info: n_embd_v_gqa     = 2048
0.00.095.685 I print_info: f_norm_eps       = 1.0e-05
0.00.095.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.688 I print_info: f_logit_scale    = 0.0e+00
0.00.095.688 I print_info: f_attn_scale     = 0.0e+00
0.00.095.689 I print_info: n_ff             = 8192
0.00.095.689 I print_info: n_expert         = 0
0.00.095.690 I print_info: n_expert_used    = 0
0.00.095.690 I print_info: causal attn      = 1
0.00.095.690 I print_info: pooling type     = 0
0.00.095.691 I print_info: rope type        = 2
0.00.095.691 I print_info: rope scaling     = linear
0.00.095.693 I print_info: freq_base_train  = 10000.0
0.00.095.694 I print_info: freq_scale_train = 1
0.00.095.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.695 I print_info: rope_finetuned   = unknown
0.00.095.695 I print_info: ssm_d_conv       = 0
0.00.095.696 I print_info: ssm_d_inner      = 0
0.00.095.696 I print_info: ssm_d_state      = 0
0.00.095.696 I print_info: ssm_dt_rank      = 0
0.00.095.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.698 I print_info: model type       = 1.4B
0.00.095.698 I print_info: model params     = 1.41 B
0.00.095.699 I print_info: general.name     = 1.4B
0.00.095.703 I print_info: vocab type       = BPE
0.00.095.704 I print_info: n_vocab          = 50304
0.00.095.705 I print_info: n_merges         = 50009
0.00.095.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.709 I print_info: LF token         = 187 'Ċ'
0.00.095.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.710 I print_info: max token length = 1024
0.00.095.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.947 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.514 I llama_context: constructing llama_context
0.00.134.524 I llama_context: n_seq_max     = 1
0.00.134.524 I llama_context: n_ctx         = 128
0.00.134.525 I llama_context: n_ctx_per_seq = 128
0.00.134.525 I llama_context: n_batch       = 128
0.00.134.525 I llama_context: n_ubatch      = 128
0.00.134.526 I llama_context: causal_attn   = 1
0.00.134.526 I llama_context: flash_attn    = 0
0.00.134.529 I llama_context: freq_base     = 10000.0
0.00.134.530 I llama_context: freq_scale    = 1
0.00.134.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.890 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.913 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.530 I llama_context: graph nodes  = 1015
0.00.153.531 I llama_context: graph splits = 1
0.00.153.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.282 I 
0.00.189.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.399 I perplexity: tokenizing the input ..
0.00.198.117 I perplexity: tokenization took 8.714 ms
0.00.198.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.245 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.175 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.210 I llama_perf_context_print:        load time =     188.89 ms
0.01.989.217 I llama_perf_context_print: prompt eval time =    1787.56 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.01.989.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.219 I llama_perf_context_print:       total time =    1799.95 ms /   129 tokens

real	0m2.039s
user	0m14.653s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.959 I llama_model_loader: - type  f32:  194 tensors
0.00.030.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.961 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.961 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.965 I print_info: file type   = Q4_K - Medium
0.00.030.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.850 I load: special tokens cache size = 25
0.00.100.744 I load: token to piece cache size = 0.2984 MB
0.00.100.770 I print_info: arch             = gptneox
0.00.100.776 I print_info: vocab_only       = 0
0.00.100.776 I print_info: n_ctx_train      = 2048
0.00.100.777 I print_info: n_embd           = 2048
0.00.100.777 I print_info: n_layer          = 24
0.00.100.798 I print_info: n_head           = 16
0.00.100.806 I print_info: n_head_kv        = 16
0.00.100.806 I print_info: n_rot            = 32
0.00.100.806 I print_info: n_swa            = 0
0.00.100.807 I print_info: n_swa_pattern    = 1
0.00.100.807 I print_info: n_embd_head_k    = 128
0.00.100.807 I print_info: n_embd_head_v    = 128
0.00.100.810 I print_info: n_gqa            = 1
0.00.100.812 I print_info: n_embd_k_gqa     = 2048
0.00.100.814 I print_info: n_embd_v_gqa     = 2048
0.00.100.815 I print_info: f_norm_eps       = 1.0e-05
0.00.100.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.817 I print_info: f_logit_scale    = 0.0e+00
0.00.100.818 I print_info: f_attn_scale     = 0.0e+00
0.00.100.819 I print_info: n_ff             = 8192
0.00.100.820 I print_info: n_expert         = 0
0.00.100.820 I print_info: n_expert_used    = 0
0.00.100.821 I print_info: causal attn      = 1
0.00.100.821 I print_info: pooling type     = 0
0.00.100.822 I print_info: rope type        = 2
0.00.100.823 I print_info: rope scaling     = linear
0.00.100.824 I print_info: freq_base_train  = 10000.0
0.00.100.825 I print_info: freq_scale_train = 1
0.00.100.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.826 I print_info: rope_finetuned   = unknown
0.00.100.826 I print_info: ssm_d_conv       = 0
0.00.100.827 I print_info: ssm_d_inner      = 0
0.00.100.827 I print_info: ssm_d_state      = 0
0.00.100.827 I print_info: ssm_dt_rank      = 0
0.00.100.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.829 I print_info: model type       = 1.4B
0.00.100.829 I print_info: model params     = 1.41 B
0.00.100.830 I print_info: general.name     = 1.4B
0.00.100.833 I print_info: vocab type       = BPE
0.00.100.834 I print_info: n_vocab          = 50304
0.00.100.834 I print_info: n_merges         = 50009
0.00.100.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: LF token         = 187 'Ċ'
0.00.100.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: max token length = 1024
0.00.100.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.590 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.183 I llama_context: constructing llama_context
0.00.149.192 I llama_context: n_seq_max     = 1
0.00.149.192 I llama_context: n_ctx         = 2048
0.00.149.193 I llama_context: n_ctx_per_seq = 2048
0.00.149.193 I llama_context: n_batch       = 2048
0.00.149.193 I llama_context: n_ubatch      = 512
0.00.149.194 I llama_context: causal_attn   = 1
0.00.149.194 I llama_context: flash_attn    = 0
0.00.149.196 I llama_context: freq_base     = 10000.0
0.00.149.198 I llama_context: freq_scale    = 1
0.00.149.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.788 I llama_context: graph nodes  = 1015
0.00.279.789 I llama_context: graph splits = 1
0.00.279.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.945 I main: llama threadpool init, n_threads = 8
0.00.328.962 I 
0.00.329.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.051 I 
0.00.329.138 I sampler seed: 1234
0.00.329.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.157 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.855 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.876.869 I llama_perf_context_print:        load time =     326.77 ms
0.01.876.878 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.876.893 I llama_perf_context_print:        eval time =    1430.43 ms /    63 runs   (   22.71 ms per token,    44.04 tokens per second)
0.01.876.908 I llama_perf_context_print:       total time =    1549.61 ms /    70 tokens

real	0m1.957s
user	0m12.524s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q4_K - Medium
0.00.029.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.828 I load: special tokens cache size = 25
0.00.095.467 I load: token to piece cache size = 0.2984 MB
0.00.095.497 I print_info: arch             = gptneox
0.00.095.503 I print_info: vocab_only       = 0
0.00.095.503 I print_info: n_ctx_train      = 2048
0.00.095.504 I print_info: n_embd           = 2048
0.00.095.504 I print_info: n_layer          = 24
0.00.095.525 I print_info: n_head           = 16
0.00.095.532 I print_info: n_head_kv        = 16
0.00.095.533 I print_info: n_rot            = 32
0.00.095.533 I print_info: n_swa            = 0
0.00.095.533 I print_info: n_swa_pattern    = 1
0.00.095.534 I print_info: n_embd_head_k    = 128
0.00.095.534 I print_info: n_embd_head_v    = 128
0.00.095.537 I print_info: n_gqa            = 1
0.00.095.539 I print_info: n_embd_k_gqa     = 2048
0.00.095.540 I print_info: n_embd_v_gqa     = 2048
0.00.095.542 I print_info: f_norm_eps       = 1.0e-05
0.00.095.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.545 I print_info: f_logit_scale    = 0.0e+00
0.00.095.546 I print_info: f_attn_scale     = 0.0e+00
0.00.095.547 I print_info: n_ff             = 8192
0.00.095.547 I print_info: n_expert         = 0
0.00.095.548 I print_info: n_expert_used    = 0
0.00.095.549 I print_info: causal attn      = 1
0.00.095.550 I print_info: pooling type     = 0
0.00.095.550 I print_info: rope type        = 2
0.00.095.551 I print_info: rope scaling     = linear
0.00.095.552 I print_info: freq_base_train  = 10000.0
0.00.095.553 I print_info: freq_scale_train = 1
0.00.095.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.554 I print_info: rope_finetuned   = unknown
0.00.095.555 I print_info: ssm_d_conv       = 0
0.00.095.555 I print_info: ssm_d_inner      = 0
0.00.095.556 I print_info: ssm_d_state      = 0
0.00.095.556 I print_info: ssm_dt_rank      = 0
0.00.095.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.558 I print_info: model type       = 1.4B
0.00.095.558 I print_info: model params     = 1.41 B
0.00.095.559 I print_info: general.name     = 1.4B
0.00.095.562 I print_info: vocab type       = BPE
0.00.095.563 I print_info: n_vocab          = 50304
0.00.095.564 I print_info: n_merges         = 50009
0.00.095.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.567 I print_info: LF token         = 187 'Ċ'
0.00.095.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.568 I print_info: max token length = 1024
0.00.095.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.689 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.351 I llama_context: constructing llama_context
0.00.144.360 I llama_context: n_seq_max     = 1
0.00.144.360 I llama_context: n_ctx         = 128
0.00.144.361 I llama_context: n_ctx_per_seq = 128
0.00.144.361 I llama_context: n_batch       = 128
0.00.144.362 I llama_context: n_ubatch      = 128
0.00.144.362 I llama_context: causal_attn   = 1
0.00.144.362 I llama_context: flash_attn    = 0
0.00.144.365 I llama_context: freq_base     = 10000.0
0.00.144.366 I llama_context: freq_scale    = 1
0.00.144.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.411 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.768 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.501 I llama_context: graph nodes  = 1015
0.00.163.502 I llama_context: graph splits = 1
0.00.163.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.504 I 
0.00.202.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.610 I perplexity: tokenizing the input ..
0.00.211.370 I perplexity: tokenization took 8.755 ms
0.00.211.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.425 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.370 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.405 I llama_perf_context_print:        load time =     202.08 ms
0.02.160.412 I llama_perf_context_print: prompt eval time =    1945.47 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.160.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.414 I llama_perf_context_print:       total time =    1957.92 ms /   129 tokens

real	0m2.218s
user	0m15.962s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.223 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.227 I print_info: file format = GGUF V3 (latest)
0.00.031.228 I print_info: file type   = Q5_K - Medium
0.00.031.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.059 I load: special tokens cache size = 25
0.00.101.747 I load: token to piece cache size = 0.2984 MB
0.00.101.772 I print_info: arch             = gptneox
0.00.101.773 I print_info: vocab_only       = 0
0.00.101.774 I print_info: n_ctx_train      = 2048
0.00.101.774 I print_info: n_embd           = 2048
0.00.101.775 I print_info: n_layer          = 24
0.00.101.796 I print_info: n_head           = 16
0.00.101.804 I print_info: n_head_kv        = 16
0.00.101.804 I print_info: n_rot            = 32
0.00.101.805 I print_info: n_swa            = 0
0.00.101.805 I print_info: n_swa_pattern    = 1
0.00.101.806 I print_info: n_embd_head_k    = 128
0.00.101.806 I print_info: n_embd_head_v    = 128
0.00.101.809 I print_info: n_gqa            = 1
0.00.101.811 I print_info: n_embd_k_gqa     = 2048
0.00.101.812 I print_info: n_embd_v_gqa     = 2048
0.00.101.814 I print_info: f_norm_eps       = 1.0e-05
0.00.101.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.818 I print_info: f_logit_scale    = 0.0e+00
0.00.101.819 I print_info: f_attn_scale     = 0.0e+00
0.00.101.821 I print_info: n_ff             = 8192
0.00.101.825 I print_info: n_expert         = 0
0.00.101.825 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.826 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.827 I print_info: rope scaling     = linear
0.00.101.829 I print_info: freq_base_train  = 10000.0
0.00.101.829 I print_info: freq_scale_train = 1
0.00.101.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.831 I print_info: rope_finetuned   = unknown
0.00.101.832 I print_info: ssm_d_conv       = 0
0.00.101.833 I print_info: ssm_d_inner      = 0
0.00.101.833 I print_info: ssm_d_state      = 0
0.00.101.833 I print_info: ssm_dt_rank      = 0
0.00.101.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.834 I print_info: model type       = 1.4B
0.00.101.835 I print_info: model params     = 1.41 B
0.00.101.835 I print_info: general.name     = 1.4B
0.00.101.839 I print_info: vocab type       = BPE
0.00.101.840 I print_info: n_vocab          = 50304
0.00.101.841 I print_info: n_merges         = 50009
0.00.101.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: LF token         = 187 'Ċ'
0.00.101.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: max token length = 1024
0.00.101.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.536 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.165 I llama_context: constructing llama_context
0.00.152.174 I llama_context: n_seq_max     = 1
0.00.152.175 I llama_context: n_ctx         = 2048
0.00.152.175 I llama_context: n_ctx_per_seq = 2048
0.00.152.175 I llama_context: n_batch       = 2048
0.00.152.176 I llama_context: n_ubatch      = 512
0.00.152.176 I llama_context: causal_attn   = 1
0.00.152.176 I llama_context: flash_attn    = 0
0.00.152.179 I llama_context: freq_base     = 10000.0
0.00.152.180 I llama_context: freq_scale    = 1
0.00.152.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.206 I llama_context: graph nodes  = 1015
0.00.282.207 I llama_context: graph splits = 1
0.00.282.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.560 I main: llama threadpool init, n_threads = 8
0.00.340.576 I 
0.00.340.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.667 I 
0.00.340.755 I sampler seed: 1234
0.00.340.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.773 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.271.302 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.271.319 I llama_perf_context_print:        load time =     338.36 ms
0.02.271.328 I llama_perf_context_print: prompt eval time =     139.71 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.271.337 I llama_perf_context_print:        eval time =    1780.32 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.271.352 I llama_perf_context_print:       total time =    1932.45 ms /    70 tokens

real	0m2.351s
user	0m15.578s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.185 I llama_model_loader: - type  f32:  194 tensors
0.00.031.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.189 I print_info: file format = GGUF V3 (latest)
0.00.031.190 I print_info: file type   = Q5_K - Medium
0.00.031.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.867 I load: special tokens cache size = 25
0.00.101.551 I load: token to piece cache size = 0.2984 MB
0.00.101.577 I print_info: arch             = gptneox
0.00.101.578 I print_info: vocab_only       = 0
0.00.101.578 I print_info: n_ctx_train      = 2048
0.00.101.579 I print_info: n_embd           = 2048
0.00.101.579 I print_info: n_layer          = 24
0.00.101.600 I print_info: n_head           = 16
0.00.101.608 I print_info: n_head_kv        = 16
0.00.101.609 I print_info: n_rot            = 32
0.00.101.609 I print_info: n_swa            = 0
0.00.101.610 I print_info: n_swa_pattern    = 1
0.00.101.610 I print_info: n_embd_head_k    = 128
0.00.101.610 I print_info: n_embd_head_v    = 128
0.00.101.613 I print_info: n_gqa            = 1
0.00.101.615 I print_info: n_embd_k_gqa     = 2048
0.00.101.617 I print_info: n_embd_v_gqa     = 2048
0.00.101.618 I print_info: f_norm_eps       = 1.0e-05
0.00.101.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.620 I print_info: f_logit_scale    = 0.0e+00
0.00.101.621 I print_info: f_attn_scale     = 0.0e+00
0.00.101.622 I print_info: n_ff             = 8192
0.00.101.623 I print_info: n_expert         = 0
0.00.101.623 I print_info: n_expert_used    = 0
0.00.101.624 I print_info: causal attn      = 1
0.00.101.624 I print_info: pooling type     = 0
0.00.101.624 I print_info: rope type        = 2
0.00.101.625 I print_info: rope scaling     = linear
0.00.101.626 I print_info: freq_base_train  = 10000.0
0.00.101.627 I print_info: freq_scale_train = 1
0.00.101.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.628 I print_info: rope_finetuned   = unknown
0.00.101.629 I print_info: ssm_d_conv       = 0
0.00.101.629 I print_info: ssm_d_inner      = 0
0.00.101.630 I print_info: ssm_d_state      = 0
0.00.101.630 I print_info: ssm_dt_rank      = 0
0.00.101.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.631 I print_info: model type       = 1.4B
0.00.101.632 I print_info: model params     = 1.41 B
0.00.101.632 I print_info: general.name     = 1.4B
0.00.101.636 I print_info: vocab type       = BPE
0.00.101.637 I print_info: n_vocab          = 50304
0.00.101.637 I print_info: n_merges         = 50009
0.00.101.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: LF token         = 187 'Ċ'
0.00.101.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: max token length = 1024
0.00.101.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.811 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.469 I llama_context: constructing llama_context
0.00.152.479 I llama_context: n_seq_max     = 1
0.00.152.479 I llama_context: n_ctx         = 128
0.00.152.479 I llama_context: n_ctx_per_seq = 128
0.00.152.480 I llama_context: n_batch       = 128
0.00.152.480 I llama_context: n_ubatch      = 128
0.00.152.481 I llama_context: causal_attn   = 1
0.00.152.481 I llama_context: flash_attn    = 0
0.00.152.484 I llama_context: freq_base     = 10000.0
0.00.152.484 I llama_context: freq_scale    = 1
0.00.152.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.783 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.805 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.357 I llama_context: graph nodes  = 1015
0.00.171.358 I llama_context: graph splits = 1
0.00.171.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.731 I 
0.00.219.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.841 I perplexity: tokenizing the input ..
0.00.228.913 I perplexity: tokenization took 9.067 ms
0.00.228.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.492 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.454 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.491 I llama_perf_context_print:        load time =     219.33 ms
0.02.788.499 I llama_perf_context_print: prompt eval time =    2555.99 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.788.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.501 I llama_perf_context_print:       total time =    2568.78 ms /   129 tokens

real	0m2.846s
user	0m20.914s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.984 I print_info: file type   = Q6_K
0.00.030.988 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.009 I load: special tokens cache size = 25
0.00.099.872 I load: token to piece cache size = 0.2984 MB
0.00.099.900 I print_info: arch             = gptneox
0.00.099.901 I print_info: vocab_only       = 0
0.00.099.902 I print_info: n_ctx_train      = 2048
0.00.099.902 I print_info: n_embd           = 2048
0.00.099.902 I print_info: n_layer          = 24
0.00.099.923 I print_info: n_head           = 16
0.00.099.931 I print_info: n_head_kv        = 16
0.00.099.932 I print_info: n_rot            = 32
0.00.099.932 I print_info: n_swa            = 0
0.00.099.933 I print_info: n_swa_pattern    = 1
0.00.099.933 I print_info: n_embd_head_k    = 128
0.00.099.933 I print_info: n_embd_head_v    = 128
0.00.099.936 I print_info: n_gqa            = 1
0.00.099.938 I print_info: n_embd_k_gqa     = 2048
0.00.099.940 I print_info: n_embd_v_gqa     = 2048
0.00.099.942 I print_info: f_norm_eps       = 1.0e-05
0.00.099.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.944 I print_info: f_logit_scale    = 0.0e+00
0.00.099.945 I print_info: f_attn_scale     = 0.0e+00
0.00.099.947 I print_info: n_ff             = 8192
0.00.099.947 I print_info: n_expert         = 0
0.00.099.947 I print_info: n_expert_used    = 0
0.00.099.948 I print_info: causal attn      = 1
0.00.099.949 I print_info: pooling type     = 0
0.00.099.949 I print_info: rope type        = 2
0.00.099.950 I print_info: rope scaling     = linear
0.00.099.951 I print_info: freq_base_train  = 10000.0
0.00.099.952 I print_info: freq_scale_train = 1
0.00.099.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.953 I print_info: rope_finetuned   = unknown
0.00.099.954 I print_info: ssm_d_conv       = 0
0.00.099.954 I print_info: ssm_d_inner      = 0
0.00.099.954 I print_info: ssm_d_state      = 0
0.00.099.955 I print_info: ssm_dt_rank      = 0
0.00.099.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.956 I print_info: model type       = 1.4B
0.00.099.957 I print_info: model params     = 1.41 B
0.00.099.957 I print_info: general.name     = 1.4B
0.00.099.960 I print_info: vocab type       = BPE
0.00.099.962 I print_info: n_vocab          = 50304
0.00.099.962 I print_info: n_merges         = 50009
0.00.099.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: LF token         = 187 'Ċ'
0.00.099.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: max token length = 1024
0.00.099.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.259 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.908 I llama_context: constructing llama_context
0.00.157.918 I llama_context: n_seq_max     = 1
0.00.157.919 I llama_context: n_ctx         = 2048
0.00.157.919 I llama_context: n_ctx_per_seq = 2048
0.00.157.919 I llama_context: n_batch       = 2048
0.00.157.920 I llama_context: n_ubatch      = 512
0.00.157.920 I llama_context: causal_attn   = 1
0.00.157.921 I llama_context: flash_attn    = 0
0.00.157.923 I llama_context: freq_base     = 10000.0
0.00.157.924 I llama_context: freq_scale    = 1
0.00.157.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.341 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.165 I llama_context: graph nodes  = 1015
0.00.289.166 I llama_context: graph splits = 1
0.00.289.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.647 I main: llama threadpool init, n_threads = 8
0.00.350.662 I 
0.00.350.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.749 I 
0.00.350.836 I sampler seed: 1234
0.00.350.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.859 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.959 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.360.973 I llama_perf_context_print:        load time =     348.45 ms
0.02.360.981 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.360.990 I llama_perf_context_print:        eval time =    1850.04 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.361.007 I llama_perf_context_print:       total time =    2012.01 ms /    70 tokens

real	0m2.446s
user	0m16.310s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q6_K
0.00.029.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.130 I load: special tokens cache size = 25
0.00.096.725 I load: token to piece cache size = 0.2984 MB
0.00.096.751 I print_info: arch             = gptneox
0.00.096.758 I print_info: vocab_only       = 0
0.00.096.758 I print_info: n_ctx_train      = 2048
0.00.096.759 I print_info: n_embd           = 2048
0.00.096.759 I print_info: n_layer          = 24
0.00.096.780 I print_info: n_head           = 16
0.00.096.789 I print_info: n_head_kv        = 16
0.00.096.790 I print_info: n_rot            = 32
0.00.096.790 I print_info: n_swa            = 0
0.00.096.791 I print_info: n_swa_pattern    = 1
0.00.096.791 I print_info: n_embd_head_k    = 128
0.00.096.792 I print_info: n_embd_head_v    = 128
0.00.096.795 I print_info: n_gqa            = 1
0.00.096.797 I print_info: n_embd_k_gqa     = 2048
0.00.096.799 I print_info: n_embd_v_gqa     = 2048
0.00.096.800 I print_info: f_norm_eps       = 1.0e-05
0.00.096.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.803 I print_info: f_logit_scale    = 0.0e+00
0.00.096.803 I print_info: f_attn_scale     = 0.0e+00
0.00.096.805 I print_info: n_ff             = 8192
0.00.096.805 I print_info: n_expert         = 0
0.00.096.805 I print_info: n_expert_used    = 0
0.00.096.806 I print_info: causal attn      = 1
0.00.096.806 I print_info: pooling type     = 0
0.00.096.807 I print_info: rope type        = 2
0.00.096.808 I print_info: rope scaling     = linear
0.00.096.809 I print_info: freq_base_train  = 10000.0
0.00.096.810 I print_info: freq_scale_train = 1
0.00.096.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.811 I print_info: rope_finetuned   = unknown
0.00.096.812 I print_info: ssm_d_conv       = 0
0.00.096.812 I print_info: ssm_d_inner      = 0
0.00.096.812 I print_info: ssm_d_state      = 0
0.00.096.813 I print_info: ssm_dt_rank      = 0
0.00.096.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.815 I print_info: model type       = 1.4B
0.00.096.815 I print_info: model params     = 1.41 B
0.00.096.816 I print_info: general.name     = 1.4B
0.00.096.819 I print_info: vocab type       = BPE
0.00.096.820 I print_info: n_vocab          = 50304
0.00.096.820 I print_info: n_merges         = 50009
0.00.096.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: LF token         = 187 'Ċ'
0.00.096.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: max token length = 1024
0.00.096.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.501 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.136 I llama_context: constructing llama_context
0.00.155.144 I llama_context: n_seq_max     = 1
0.00.155.144 I llama_context: n_ctx         = 128
0.00.155.145 I llama_context: n_ctx_per_seq = 128
0.00.155.145 I llama_context: n_batch       = 128
0.00.155.146 I llama_context: n_ubatch      = 128
0.00.155.146 I llama_context: causal_attn   = 1
0.00.155.147 I llama_context: flash_attn    = 0
0.00.155.149 I llama_context: freq_base     = 10000.0
0.00.155.150 I llama_context: freq_scale    = 1
0.00.155.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.197 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.468 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.108 I llama_context: graph nodes  = 1015
0.00.174.109 I llama_context: graph splits = 1
0.00.174.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.652 I 
0.00.225.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.762 I perplexity: tokenizing the input ..
0.00.234.471 I perplexity: tokenization took 8.703 ms
0.00.234.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.659 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.660 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.702 I llama_perf_context_print:        load time =     225.24 ms
0.02.963.704 I llama_perf_context_print: prompt eval time =    2725.61 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.963.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.707 I llama_perf_context_print:       total time =    2738.07 ms /   129 tokens

real	0m3.027s
user	0m22.279s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.901 I load: special tokens cache size = 25
0.00.098.809 I load: token to piece cache size = 0.2984 MB
0.00.098.837 I print_info: arch             = gptneox
0.00.098.837 I print_info: vocab_only       = 0
0.00.098.838 I print_info: n_ctx_train      = 2048
0.00.098.838 I print_info: n_embd           = 2048
0.00.098.839 I print_info: n_layer          = 24
0.00.098.861 I print_info: n_head           = 16
0.00.098.870 I print_info: n_head_kv        = 16
0.00.098.871 I print_info: n_rot            = 32
0.00.098.871 I print_info: n_swa            = 0
0.00.098.872 I print_info: n_swa_pattern    = 1
0.00.098.872 I print_info: n_embd_head_k    = 128
0.00.098.872 I print_info: n_embd_head_v    = 128
0.00.098.875 I print_info: n_gqa            = 1
0.00.098.877 I print_info: n_embd_k_gqa     = 2048
0.00.098.879 I print_info: n_embd_v_gqa     = 2048
0.00.098.880 I print_info: f_norm_eps       = 1.0e-05
0.00.098.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.883 I print_info: f_logit_scale    = 0.0e+00
0.00.098.883 I print_info: f_attn_scale     = 0.0e+00
0.00.098.885 I print_info: n_ff             = 8192
0.00.098.885 I print_info: n_expert         = 0
0.00.098.885 I print_info: n_expert_used    = 0
0.00.098.886 I print_info: causal attn      = 1
0.00.098.886 I print_info: pooling type     = 0
0.00.098.887 I print_info: rope type        = 2
0.00.098.887 I print_info: rope scaling     = linear
0.00.098.889 I print_info: freq_base_train  = 10000.0
0.00.098.890 I print_info: freq_scale_train = 1
0.00.098.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.890 I print_info: rope_finetuned   = unknown
0.00.098.891 I print_info: ssm_d_conv       = 0
0.00.098.891 I print_info: ssm_d_inner      = 0
0.00.098.891 I print_info: ssm_d_state      = 0
0.00.098.892 I print_info: ssm_dt_rank      = 0
0.00.098.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.893 I print_info: model type       = 1.4B
0.00.098.893 I print_info: model params     = 1.41 B
0.00.098.894 I print_info: general.name     = 1.4B
0.00.098.896 I print_info: vocab type       = BPE
0.00.098.897 I print_info: n_vocab          = 50304
0.00.098.898 I print_info: n_merges         = 50009
0.00.098.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: LF token         = 187 'Ċ'
0.00.098.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: max token length = 1024
0.00.098.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.953 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.969 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.530 I llama_context: constructing llama_context
0.00.531.541 I llama_context: n_seq_max     = 1
0.00.531.541 I llama_context: n_ctx         = 2048
0.00.531.541 I llama_context: n_ctx_per_seq = 2048
0.00.531.542 I llama_context: n_batch       = 2048
0.00.531.542 I llama_context: n_ubatch      = 512
0.00.531.543 I llama_context: causal_attn   = 1
0.00.531.543 I llama_context: flash_attn    = 0
0.00.531.548 I llama_context: freq_base     = 10000.0
0.00.531.549 I llama_context: freq_scale    = 1
0.00.531.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.708 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.631 I llama_context: graph nodes  = 1015
0.00.659.632 I llama_context: graph splits = 1
0.00.659.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.767 I llama_context: constructing llama_context
0.01.019.793 I llama_context: n_seq_max     = 1
0.01.019.794 I llama_context: n_ctx         = 2048
0.01.019.794 I llama_context: n_ctx_per_seq = 2048
0.01.019.795 I llama_context: n_batch       = 2048
0.01.019.795 I llama_context: n_ubatch      = 512
0.01.019.795 I llama_context: causal_attn   = 1
0.01.019.796 I llama_context: flash_attn    = 0
0.01.019.801 I llama_context: freq_base     = 10000.0
0.01.019.801 I llama_context: freq_scale    = 1
0.01.019.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.134.668 I init:        CPU KV buffer size =   384.00 MiB
0.01.134.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.865 I llama_context: graph nodes  = 1015
0.01.143.866 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.181 I llama_context: constructing llama_context
0.01.454.202 I llama_context: n_seq_max     = 1
0.01.454.202 I llama_context: n_ctx         = 2048
0.01.454.202 I llama_context: n_ctx_per_seq = 2048
0.01.454.203 I llama_context: n_batch       = 2048
0.01.454.203 I llama_context: n_ubatch      = 512
0.01.454.204 I llama_context: causal_attn   = 1
0.01.454.204 I llama_context: flash_attn    = 0
0.01.454.209 I llama_context: freq_base     = 10000.0
0.01.454.210 I llama_context: freq_scale    = 1
0.01.454.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.569.002 I init:        CPU KV buffer size =   384.00 MiB
0.01.569.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.471 I llama_context: graph nodes  = 1015
0.01.578.471 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.062s
user	0m6.555s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5085 (aadd68879) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.094 I llama_model_loader: - type  f32:  194 tensors
0.00.031.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.098 I print_info: file format = GGUF V3 (latest)
0.00.031.098 I print_info: file type   = Q4_0
0.00.031.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.385 I load: special tokens cache size = 25
0.00.102.154 I load: token to piece cache size = 0.2984 MB
0.00.102.180 I print_info: arch             = gptneox
0.00.102.185 I print_info: vocab_only       = 0
0.00.102.186 I print_info: n_ctx_train      = 2048
0.00.102.186 I print_info: n_embd           = 2048
0.00.102.187 I print_info: n_layer          = 24
0.00.102.209 I print_info: n_head           = 16
0.00.102.216 I print_info: n_head_kv        = 16
0.00.102.217 I print_info: n_rot            = 32
0.00.102.217 I print_info: n_swa            = 0
0.00.102.218 I print_info: n_swa_pattern    = 1
0.00.102.218 I print_info: n_embd_head_k    = 128
0.00.102.218 I print_info: n_embd_head_v    = 128
0.00.102.221 I print_info: n_gqa            = 1
0.00.102.223 I print_info: n_embd_k_gqa     = 2048
0.00.102.225 I print_info: n_embd_v_gqa     = 2048
0.00.102.227 I print_info: f_norm_eps       = 1.0e-05
0.00.102.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.229 I print_info: f_logit_scale    = 0.0e+00
0.00.102.229 I print_info: f_attn_scale     = 0.0e+00
0.00.102.230 I print_info: n_ff             = 8192
0.00.102.231 I print_info: n_expert         = 0
0.00.102.231 I print_info: n_expert_used    = 0
0.00.102.232 I print_info: causal attn      = 1
0.00.102.232 I print_info: pooling type     = 0
0.00.102.232 I print_info: rope type        = 2
0.00.102.233 I print_info: rope scaling     = linear
0.00.102.235 I print_info: freq_base_train  = 10000.0
0.00.102.235 I print_info: freq_scale_train = 1
0.00.102.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.238 I print_info: rope_finetuned   = unknown
0.00.102.239 I print_info: ssm_d_conv       = 0
0.00.102.239 I print_info: ssm_d_inner      = 0
0.00.102.239 I print_info: ssm_d_state      = 0
0.00.102.240 I print_info: ssm_dt_rank      = 0
0.00.102.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.241 I print_info: model type       = 1.4B
0.00.102.242 I print_info: model params     = 1.41 B
0.00.102.242 I print_info: general.name     = 1.4B
0.00.102.246 I print_info: vocab type       = BPE
0.00.102.247 I print_info: n_vocab          = 50304
0.00.102.248 I print_info: n_merges         = 50009
0.00.102.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: LF token         = 187 'Ċ'
0.00.102.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: max token length = 1024
0.00.102.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.583 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.595 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.400 I llama_context: constructing llama_context
0.00.525.409 I llama_context: n_seq_max     = 1
0.00.525.409 I llama_context: n_ctx         = 2048
0.00.525.410 I llama_context: n_ctx_per_seq = 2048
0.00.525.410 I llama_context: n_batch       = 2048
0.00.525.411 I llama_context: n_ubatch      = 512
0.00.525.411 I llama_context: causal_attn   = 1
0.00.525.412 I llama_context: flash_attn    = 1
0.00.525.416 I llama_context: freq_base     = 10000.0
0.00.525.417 I llama_context: freq_scale    = 1
0.00.525.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.517 I llama_context: graph nodes  = 920
0.00.647.518 I llama_context: graph splits = 1
0.00.647.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.102 I llama_context: constructing llama_context
0.00.994.121 I llama_context: n_seq_max     = 1
0.00.994.122 I llama_context: n_ctx         = 2048
0.00.994.122 I llama_context: n_ctx_per_seq = 2048
0.00.994.123 I llama_context: n_batch       = 2048
0.00.994.123 I llama_context: n_ubatch      = 512
0.00.994.124 I llama_context: causal_attn   = 1
0.00.994.124 I llama_context: flash_attn    = 1
0.00.994.129 I llama_context: freq_base     = 10000.0
0.00.994.130 I llama_context: freq_scale    = 1
0.00.994.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.103.512 I init:        CPU KV buffer size =   384.00 MiB
0.01.103.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.570 I llama_context: graph nodes  = 920
0.01.112.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.840 I llama_context: constructing llama_context
0.01.412.866 I llama_context: n_seq_max     = 1
0.01.412.866 I llama_context: n_ctx         = 2048
0.01.412.866 I llama_context: n_ctx_per_seq = 2048
0.01.412.867 I llama_context: n_batch       = 2048
0.01.412.867 I llama_context: n_ubatch      = 512
0.01.412.868 I llama_context: causal_attn   = 1
0.01.412.868 I llama_context: flash_attn    = 1
0.01.412.873 I llama_context: freq_base     = 10000.0
0.01.412.873 I llama_context: freq_scale    = 1
0.01.412.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.540 I init:        CPU KV buffer size =   384.00 MiB
0.01.524.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.697 I llama_context: graph nodes  = 920
0.01.533.697 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.341s
sys	0m0.724s
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
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916640maxresident)k
0inputs+40outputs (0major+81440minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2911660maxresident)k
0inputs+40outputs (0major+81217minor)pagefaults 0swaps
```
