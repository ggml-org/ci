## Summary

- status:  SUCCESS ✅
- runtime: 5:26.32
- date:    Tue Apr 22 13:31:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c3547e53a1ad5ee931524ef5efe5a1336b7fe7c
- author:  Georgi Gerganov
```
llama : remove reference of memory during encode

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.61 sec*proc (29 tests)

Total Test time (real) =  73.62 sec

real	1m13.632s
user	1m23.296s
sys	0m1.089s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.25 sec*proc (29 tests)

Total Test time (real) =  28.27 sec

real	0m28.276s
user	0m29.324s
sys	0m0.897s
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
0.00.000.249 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.441 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.443 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.444 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.444 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.445 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.186 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.194 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.196 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.198 I llama_model_loader: - type  f32:  124 tensors
0.00.011.198 I llama_model_loader: - type  f16:   73 tensors
0.00.011.200 I print_info: file format = GGUF V3 (latest)
0.00.011.201 I print_info: file type   = F16
0.00.011.203 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.974 I load: special tokens cache size = 5
0.00.034.553 I load: token to piece cache size = 0.2032 MB
0.00.034.572 I print_info: arch             = bert
0.00.034.572 I print_info: vocab_only       = 0
0.00.034.573 I print_info: n_ctx_train      = 512
0.00.034.573 I print_info: n_embd           = 384
0.00.034.574 I print_info: n_layer          = 12
0.00.034.592 I print_info: n_head           = 12
0.00.034.594 I print_info: n_head_kv        = 12
0.00.034.595 I print_info: n_rot            = 32
0.00.034.595 I print_info: n_swa            = 0
0.00.034.596 I print_info: n_swa_pattern    = 1
0.00.034.596 I print_info: n_embd_head_k    = 32
0.00.034.597 I print_info: n_embd_head_v    = 32
0.00.034.599 I print_info: n_gqa            = 1
0.00.034.600 I print_info: n_embd_k_gqa     = 384
0.00.034.602 I print_info: n_embd_v_gqa     = 384
0.00.034.603 I print_info: f_norm_eps       = 1.0e-12
0.00.034.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.606 I print_info: f_logit_scale    = 0.0e+00
0.00.034.607 I print_info: f_attn_scale     = 0.0e+00
0.00.034.608 I print_info: n_ff             = 1536
0.00.034.609 I print_info: n_expert         = 0
0.00.034.609 I print_info: n_expert_used    = 0
0.00.034.610 I print_info: causal attn      = 0
0.00.034.610 I print_info: pooling type     = 2
0.00.034.611 I print_info: rope type        = 2
0.00.034.612 I print_info: rope scaling     = linear
0.00.034.613 I print_info: freq_base_train  = 10000.0
0.00.034.614 I print_info: freq_scale_train = 1
0.00.034.614 I print_info: n_ctx_orig_yarn  = 512
0.00.034.615 I print_info: rope_finetuned   = unknown
0.00.034.616 I print_info: ssm_d_conv       = 0
0.00.034.617 I print_info: ssm_d_inner      = 0
0.00.034.617 I print_info: ssm_d_state      = 0
0.00.034.617 I print_info: ssm_dt_rank      = 0
0.00.034.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.619 I print_info: model type       = 33M
0.00.034.621 I print_info: model params     = 33.21 M
0.00.034.622 I print_info: general.name     = Bge Small
0.00.034.625 I print_info: vocab type       = WPM
0.00.034.626 I print_info: n_vocab          = 30522
0.00.034.627 I print_info: n_merges         = 0
0.00.034.627 I print_info: BOS token        = 101 '[CLS]'
0.00.034.629 I print_info: UNK token        = 100 '[UNK]'
0.00.034.629 I print_info: SEP token        = 102 '[SEP]'
0.00.034.630 I print_info: PAD token        = 0 '[PAD]'
0.00.034.630 I print_info: MASK token       = 103 '[MASK]'
0.00.034.631 I print_info: LF token         = 0 '[PAD]'
0.00.034.631 I print_info: max token length = 21
0.00.034.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.521 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.422 I llama_context: constructing llama_context
0.00.041.429 I llama_context: n_seq_max     = 1
0.00.041.430 I llama_context: n_ctx         = 512
0.00.041.430 I llama_context: n_ctx_per_seq = 512
0.00.041.430 I llama_context: n_batch       = 2048
0.00.041.431 I llama_context: n_ubatch      = 2048
0.00.041.431 I llama_context: causal_attn   = 0
0.00.041.432 I llama_context: flash_attn    = 0
0.00.041.434 I llama_context: freq_base     = 10000.0
0.00.041.435 I llama_context: freq_scale    = 1
0.00.041.458 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.467 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.595 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.614 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.542 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.550 I llama_context: graph nodes  = 417
0.00.054.550 I llama_context: graph splits = 1
0.00.054.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.732 I 
0.00.056.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.472 I llama_perf_context_print:        load time =      56.43 ms
0.00.061.478 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3022.16 tokens per second)
0.00.061.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.480 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.079s
user	0m0.081s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.450 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.451 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.168 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.169 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.170 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.170 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.173 I llama_model_loader: - type  f32:  124 tensors
0.00.011.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.176 I print_info: file format = GGUF V3 (latest)
0.00.011.176 I print_info: file type   = Q8_0
0.00.011.178 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.835 I load: special tokens cache size = 5
0.00.034.303 I load: token to piece cache size = 0.2032 MB
0.00.034.323 I print_info: arch             = bert
0.00.034.324 I print_info: vocab_only       = 0
0.00.034.324 I print_info: n_ctx_train      = 512
0.00.034.324 I print_info: n_embd           = 384
0.00.034.325 I print_info: n_layer          = 12
0.00.034.341 I print_info: n_head           = 12
0.00.034.343 I print_info: n_head_kv        = 12
0.00.034.343 I print_info: n_rot            = 32
0.00.034.344 I print_info: n_swa            = 0
0.00.034.344 I print_info: n_swa_pattern    = 1
0.00.034.344 I print_info: n_embd_head_k    = 32
0.00.034.345 I print_info: n_embd_head_v    = 32
0.00.034.347 I print_info: n_gqa            = 1
0.00.034.349 I print_info: n_embd_k_gqa     = 384
0.00.034.350 I print_info: n_embd_v_gqa     = 384
0.00.034.352 I print_info: f_norm_eps       = 1.0e-12
0.00.034.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.354 I print_info: f_logit_scale    = 0.0e+00
0.00.034.354 I print_info: f_attn_scale     = 0.0e+00
0.00.034.356 I print_info: n_ff             = 1536
0.00.034.357 I print_info: n_expert         = 0
0.00.034.358 I print_info: n_expert_used    = 0
0.00.034.358 I print_info: causal attn      = 0
0.00.034.359 I print_info: pooling type     = 2
0.00.034.359 I print_info: rope type        = 2
0.00.034.359 I print_info: rope scaling     = linear
0.00.034.361 I print_info: freq_base_train  = 10000.0
0.00.034.361 I print_info: freq_scale_train = 1
0.00.034.362 I print_info: n_ctx_orig_yarn  = 512
0.00.034.362 I print_info: rope_finetuned   = unknown
0.00.034.363 I print_info: ssm_d_conv       = 0
0.00.034.364 I print_info: ssm_d_inner      = 0
0.00.034.364 I print_info: ssm_d_state      = 0
0.00.034.365 I print_info: ssm_dt_rank      = 0
0.00.034.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.366 I print_info: model type       = 33M
0.00.034.367 I print_info: model params     = 33.21 M
0.00.034.368 I print_info: general.name     = Bge Small
0.00.034.371 I print_info: vocab type       = WPM
0.00.034.372 I print_info: n_vocab          = 30522
0.00.034.372 I print_info: n_merges         = 0
0.00.034.373 I print_info: BOS token        = 101 '[CLS]'
0.00.034.373 I print_info: UNK token        = 100 '[UNK]'
0.00.034.374 I print_info: SEP token        = 102 '[SEP]'
0.00.034.374 I print_info: PAD token        = 0 '[PAD]'
0.00.034.375 I print_info: MASK token       = 103 '[MASK]'
0.00.034.375 I print_info: LF token         = 0 '[PAD]'
0.00.034.376 I print_info: max token length = 21
0.00.034.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.272 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.124 I llama_context: constructing llama_context
0.00.039.131 I llama_context: n_seq_max     = 1
0.00.039.131 I llama_context: n_ctx         = 512
0.00.039.131 I llama_context: n_ctx_per_seq = 512
0.00.039.132 I llama_context: n_batch       = 2048
0.00.039.132 I llama_context: n_ubatch      = 2048
0.00.039.132 I llama_context: causal_attn   = 0
0.00.039.133 I llama_context: flash_attn    = 0
0.00.039.134 I llama_context: freq_base     = 10000.0
0.00.039.135 I llama_context: freq_scale    = 1
0.00.039.158 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.162 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.184 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.203 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.130 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.136 I llama_context: graph nodes  = 417
0.00.052.137 I llama_context: graph splits = 1
0.00.052.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.023 I 
0.00.054.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.480 I llama_perf_context_print:        load time =      53.69 ms
0.00.058.483 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.058.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.489 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.074s
user	0m0.076s
sys	0m0.027s
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
0.00.000.267 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.896 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.927 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.933 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.934 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.935 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.938 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.942 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.950 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.604 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.619 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.620 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.621 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.626 I llama_model_loader: - type  f32:   40 tensors
0.00.028.627 I llama_model_loader: - type  f16:   30 tensors
0.00.028.630 I print_info: file format = GGUF V3 (latest)
0.00.028.631 I print_info: file type   = F16
0.00.028.635 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.682 W load: empty token at index 5
0.00.055.368 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.549 I load: special tokens cache size = 5
0.00.764.059 I load: token to piece cache size = 1.5060 MB
0.00.764.086 I print_info: arch             = jina-bert-v2
0.00.764.087 I print_info: vocab_only       = 0
0.00.764.088 I print_info: n_ctx_train      = 8192
0.00.764.088 I print_info: n_embd           = 384
0.00.764.088 I print_info: n_layer          = 4
0.00.764.110 I print_info: n_head           = 12
0.00.764.113 I print_info: n_head_kv        = 12
0.00.764.113 I print_info: n_rot            = 32
0.00.764.113 I print_info: n_swa            = 0
0.00.764.114 I print_info: n_swa_pattern    = 1
0.00.764.115 I print_info: n_embd_head_k    = 32
0.00.764.116 I print_info: n_embd_head_v    = 32
0.00.764.118 I print_info: n_gqa            = 1
0.00.764.120 I print_info: n_embd_k_gqa     = 384
0.00.764.122 I print_info: n_embd_v_gqa     = 384
0.00.764.124 I print_info: f_norm_eps       = 1.0e-12
0.00.764.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.125 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.126 I print_info: f_logit_scale    = 0.0e+00
0.00.764.126 I print_info: f_attn_scale     = 0.0e+00
0.00.764.128 I print_info: n_ff             = 1536
0.00.764.128 I print_info: n_expert         = 0
0.00.764.129 I print_info: n_expert_used    = 0
0.00.764.129 I print_info: causal attn      = 0
0.00.764.129 I print_info: pooling type     = -1
0.00.764.130 I print_info: rope type        = -1
0.00.764.131 I print_info: rope scaling     = linear
0.00.764.132 I print_info: freq_base_train  = 10000.0
0.00.764.133 I print_info: freq_scale_train = 1
0.00.764.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.134 I print_info: rope_finetuned   = unknown
0.00.764.134 I print_info: ssm_d_conv       = 0
0.00.764.135 I print_info: ssm_d_inner      = 0
0.00.764.135 I print_info: ssm_d_state      = 0
0.00.764.136 I print_info: ssm_dt_rank      = 0
0.00.764.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.138 I print_info: model type       = 33M
0.00.764.139 I print_info: model params     = 32.90 M
0.00.764.140 I print_info: general.name     = Jina Bert Implementation
0.00.764.143 I print_info: vocab type       = BPE
0.00.764.145 I print_info: n_vocab          = 61056
0.00.764.145 I print_info: n_merges         = 39382
0.00.764.146 I print_info: BOS token        = 0 '<s>'
0.00.764.147 I print_info: EOS token        = 2 '</s>'
0.00.764.147 I print_info: UNK token        = 3 '<unk>'
0.00.764.147 I print_info: SEP token        = 2 '</s>'
0.00.764.148 I print_info: PAD token        = 1 '<pad>'
0.00.764.148 I print_info: MASK token       = 4 '<mask>'
0.00.764.149 I print_info: EOG token        = 2 '</s>'
0.00.764.150 I print_info: max token length = 45
0.00.764.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.418 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.370 I llama_context: constructing llama_context
0.00.769.377 I llama_context: n_seq_max     = 1
0.00.769.377 I llama_context: n_ctx         = 8192
0.00.769.378 I llama_context: n_ctx_per_seq = 8192
0.00.769.378 I llama_context: n_batch       = 2048
0.00.769.378 I llama_context: n_ubatch      = 2048
0.00.769.379 I llama_context: causal_attn   = 0
0.00.769.379 I llama_context: flash_attn    = 0
0.00.769.382 I llama_context: freq_base     = 10000.0
0.00.769.382 I llama_context: freq_scale    = 1
0.00.769.422 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.431 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.433 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.786.452 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.153 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.158 I llama_context: graph nodes  = 150
0.00.796.158 I llama_context: graph splits = 1
0.00.796.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.597 I 
0.00.798.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.906 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.911 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.918 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.918 I main: number of tokens in prompt = 13
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


0.00.798.924 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.928 I main: number of tokens in prompt = 40
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


0.00.800.029 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.373 I llama_perf_context_print:        load time =     798.27 ms
0.00.807.385 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8573.01 tokens per second)
0.00.807.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.408 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.840s
user	0m0.856s
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
0.00.000.247 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type  f16:   98 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = all F32 (guessed)
0.00.030.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.997 I load: special tokens cache size = 25
0.00.101.848 I load: token to piece cache size = 0.2984 MB
0.00.101.874 I print_info: arch             = gptneox
0.00.101.874 I print_info: vocab_only       = 0
0.00.101.875 I print_info: n_ctx_train      = 2048
0.00.101.875 I print_info: n_embd           = 2048
0.00.101.876 I print_info: n_layer          = 24
0.00.101.897 I print_info: n_head           = 16
0.00.101.904 I print_info: n_head_kv        = 16
0.00.101.905 I print_info: n_rot            = 32
0.00.101.905 I print_info: n_swa            = 0
0.00.101.906 I print_info: n_swa_pattern    = 1
0.00.101.906 I print_info: n_embd_head_k    = 128
0.00.101.907 I print_info: n_embd_head_v    = 128
0.00.101.909 I print_info: n_gqa            = 1
0.00.101.912 I print_info: n_embd_k_gqa     = 2048
0.00.101.913 I print_info: n_embd_v_gqa     = 2048
0.00.101.915 I print_info: f_norm_eps       = 1.0e-05
0.00.101.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.917 I print_info: f_logit_scale    = 0.0e+00
0.00.101.917 I print_info: f_attn_scale     = 0.0e+00
0.00.101.919 I print_info: n_ff             = 8192
0.00.101.919 I print_info: n_expert         = 0
0.00.101.919 I print_info: n_expert_used    = 0
0.00.101.920 I print_info: causal attn      = 1
0.00.101.920 I print_info: pooling type     = 0
0.00.101.921 I print_info: rope type        = 2
0.00.101.921 I print_info: rope scaling     = linear
0.00.101.923 I print_info: freq_base_train  = 10000.0
0.00.101.924 I print_info: freq_scale_train = 1
0.00.101.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.924 I print_info: rope_finetuned   = unknown
0.00.101.925 I print_info: ssm_d_conv       = 0
0.00.101.925 I print_info: ssm_d_inner      = 0
0.00.101.926 I print_info: ssm_d_state      = 0
0.00.101.926 I print_info: ssm_dt_rank      = 0
0.00.101.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.927 I print_info: model type       = 1.4B
0.00.101.928 I print_info: model params     = 1.41 B
0.00.101.928 I print_info: general.name     = 1.4B
0.00.101.932 I print_info: vocab type       = BPE
0.00.101.933 I print_info: n_vocab          = 50304
0.00.101.934 I print_info: n_merges         = 50009
0.00.101.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: LF token         = 187 'Ċ'
0.00.101.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: max token length = 1024
0.00.101.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.882 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.537 I llama_context: constructing llama_context
0.00.279.544 I llama_context: n_seq_max     = 1
0.00.279.544 I llama_context: n_ctx         = 2048
0.00.279.545 I llama_context: n_ctx_per_seq = 2048
0.00.279.545 I llama_context: n_batch       = 2048
0.00.279.546 I llama_context: n_ubatch      = 512
0.00.279.546 I llama_context: causal_attn   = 1
0.00.279.546 I llama_context: flash_attn    = 0
0.00.279.549 I llama_context: freq_base     = 10000.0
0.00.279.550 I llama_context: freq_scale    = 1
0.00.279.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.596 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.144 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.247 I llama_context: graph nodes  = 1015
0.00.417.247 I llama_context: graph splits = 1
0.00.417.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.907 I main: llama threadpool init, n_threads = 8
0.00.478.924 I 
0.00.479.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.007 I 
0.00.479.109 I sampler seed: 1234
0.00.479.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.127 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.994.486 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18708.83 tokens per second)
0.02.994.500 I llama_perf_context_print:        load time =     476.68 ms
0.02.994.508 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.994.517 I llama_perf_context_print:        eval time =    2406.21 ms /    63 runs   (   38.19 ms per token,    26.18 tokens per second)
0.02.994.532 I llama_perf_context_print:       total time =    2517.30 ms /    70 tokens

real	0m3.168s
user	0m20.331s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.540 I llama_model_loader: - type  f32:  194 tensors
0.00.029.541 I llama_model_loader: - type  f16:   98 tensors
0.00.029.545 I print_info: file format = GGUF V3 (latest)
0.00.029.545 I print_info: file type   = all F32 (guessed)
0.00.029.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.499 I load: special tokens cache size = 25
0.00.097.147 I load: token to piece cache size = 0.2984 MB
0.00.097.170 I print_info: arch             = gptneox
0.00.097.171 I print_info: vocab_only       = 0
0.00.097.172 I print_info: n_ctx_train      = 2048
0.00.097.172 I print_info: n_embd           = 2048
0.00.097.173 I print_info: n_layer          = 24
0.00.097.195 I print_info: n_head           = 16
0.00.097.201 I print_info: n_head_kv        = 16
0.00.097.202 I print_info: n_rot            = 32
0.00.097.202 I print_info: n_swa            = 0
0.00.097.203 I print_info: n_swa_pattern    = 1
0.00.097.203 I print_info: n_embd_head_k    = 128
0.00.097.204 I print_info: n_embd_head_v    = 128
0.00.097.206 I print_info: n_gqa            = 1
0.00.097.208 I print_info: n_embd_k_gqa     = 2048
0.00.097.211 I print_info: n_embd_v_gqa     = 2048
0.00.097.212 I print_info: f_norm_eps       = 1.0e-05
0.00.097.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.214 I print_info: f_logit_scale    = 0.0e+00
0.00.097.214 I print_info: f_attn_scale     = 0.0e+00
0.00.097.215 I print_info: n_ff             = 8192
0.00.097.216 I print_info: n_expert         = 0
0.00.097.216 I print_info: n_expert_used    = 0
0.00.097.216 I print_info: causal attn      = 1
0.00.097.217 I print_info: pooling type     = 0
0.00.097.217 I print_info: rope type        = 2
0.00.097.217 I print_info: rope scaling     = linear
0.00.097.219 I print_info: freq_base_train  = 10000.0
0.00.097.219 I print_info: freq_scale_train = 1
0.00.097.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.220 I print_info: rope_finetuned   = unknown
0.00.097.221 I print_info: ssm_d_conv       = 0
0.00.097.223 I print_info: ssm_d_inner      = 0
0.00.097.223 I print_info: ssm_d_state      = 0
0.00.097.223 I print_info: ssm_dt_rank      = 0
0.00.097.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.224 I print_info: model type       = 1.4B
0.00.097.225 I print_info: model params     = 1.41 B
0.00.097.226 I print_info: general.name     = 1.4B
0.00.097.229 I print_info: vocab type       = BPE
0.00.097.230 I print_info: n_vocab          = 50304
0.00.097.231 I print_info: n_merges         = 50009
0.00.097.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: LF token         = 187 'Ċ'
0.00.097.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.235 I print_info: max token length = 1024
0.00.097.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.114 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.713 I llama_context: constructing llama_context
0.00.270.721 I llama_context: n_seq_max     = 1
0.00.270.722 I llama_context: n_ctx         = 128
0.00.270.722 I llama_context: n_ctx_per_seq = 128
0.00.270.722 I llama_context: n_batch       = 128
0.00.270.723 I llama_context: n_ubatch      = 128
0.00.270.723 I llama_context: causal_attn   = 1
0.00.270.724 I llama_context: flash_attn    = 0
0.00.270.727 I llama_context: freq_base     = 10000.0
0.00.270.727 I llama_context: freq_scale    = 1
0.00.270.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.773 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.103 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.754 I llama_context: graph nodes  = 1015
0.00.289.755 I llama_context: graph splits = 1
0.00.289.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.655 I 
0.00.339.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.755 I perplexity: tokenizing the input ..
0.00.348.616 I perplexity: tokenization took 8.855 ms
0.00.348.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.933 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.915 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.957 I llama_perf_context_print:        load time =     339.25 ms
0.01.489.958 I llama_perf_context_print: prompt eval time =    1137.73 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.489.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.961 I llama_perf_context_print:       total time =    1150.32 ms /   129 tokens

real	0m1.635s
user	0m9.467s
sys	0m0.431s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q8_0
0.00.030.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.845 I load: special tokens cache size = 25
0.00.101.588 I load: token to piece cache size = 0.2984 MB
0.00.101.616 I print_info: arch             = gptneox
0.00.101.617 I print_info: vocab_only       = 0
0.00.101.618 I print_info: n_ctx_train      = 2048
0.00.101.618 I print_info: n_embd           = 2048
0.00.101.619 I print_info: n_layer          = 24
0.00.101.640 I print_info: n_head           = 16
0.00.101.649 I print_info: n_head_kv        = 16
0.00.101.650 I print_info: n_rot            = 32
0.00.101.651 I print_info: n_swa            = 0
0.00.101.651 I print_info: n_swa_pattern    = 1
0.00.101.651 I print_info: n_embd_head_k    = 128
0.00.101.652 I print_info: n_embd_head_v    = 128
0.00.101.654 I print_info: n_gqa            = 1
0.00.101.656 I print_info: n_embd_k_gqa     = 2048
0.00.101.658 I print_info: n_embd_v_gqa     = 2048
0.00.101.660 I print_info: f_norm_eps       = 1.0e-05
0.00.101.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.663 I print_info: f_logit_scale    = 0.0e+00
0.00.101.664 I print_info: f_attn_scale     = 0.0e+00
0.00.101.665 I print_info: n_ff             = 8192
0.00.101.666 I print_info: n_expert         = 0
0.00.101.666 I print_info: n_expert_used    = 0
0.00.101.667 I print_info: causal attn      = 1
0.00.101.667 I print_info: pooling type     = 0
0.00.101.667 I print_info: rope type        = 2
0.00.101.668 I print_info: rope scaling     = linear
0.00.101.670 I print_info: freq_base_train  = 10000.0
0.00.101.670 I print_info: freq_scale_train = 1
0.00.101.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.672 I print_info: rope_finetuned   = unknown
0.00.101.672 I print_info: ssm_d_conv       = 0
0.00.101.672 I print_info: ssm_d_inner      = 0
0.00.101.673 I print_info: ssm_d_state      = 0
0.00.101.674 I print_info: ssm_dt_rank      = 0
0.00.101.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.675 I print_info: model type       = 1.4B
0.00.101.676 I print_info: model params     = 1.41 B
0.00.101.678 I print_info: general.name     = 1.4B
0.00.101.681 I print_info: vocab type       = BPE
0.00.101.683 I print_info: n_vocab          = 50304
0.00.101.684 I print_info: n_merges         = 50009
0.00.101.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: LF token         = 187 'Ċ'
0.00.101.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.688 I print_info: max token length = 1024
0.00.101.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.823 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.463 I llama_context: constructing llama_context
0.00.174.472 I llama_context: n_seq_max     = 1
0.00.174.472 I llama_context: n_ctx         = 2048
0.00.174.473 I llama_context: n_ctx_per_seq = 2048
0.00.174.473 I llama_context: n_batch       = 2048
0.00.174.474 I llama_context: n_ubatch      = 512
0.00.174.475 I llama_context: causal_attn   = 1
0.00.174.475 I llama_context: flash_attn    = 0
0.00.174.477 I llama_context: freq_base     = 10000.0
0.00.174.478 I llama_context: freq_scale    = 1
0.00.174.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.524 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.652 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.585 I llama_context: graph nodes  = 1015
0.00.309.585 I llama_context: graph splits = 1
0.00.309.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.803 I main: llama threadpool init, n_threads = 8
0.00.352.817 I 
0.00.352.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.905 I 
0.00.353.002 I sampler seed: 1234
0.00.353.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.021 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.982.438 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.01.982.451 I llama_perf_context_print:        load time =     350.58 ms
0.01.982.460 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.01.982.469 I llama_perf_context_print:        eval time =    1544.06 ms /    63 runs   (   24.51 ms per token,    40.80 tokens per second)
0.01.982.486 I llama_perf_context_print:       total time =    1631.35 ms /    70 tokens

real	0m2.081s
user	0m13.111s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.969 I print_info: file format = GGUF V3 (latest)
0.00.030.970 I print_info: file type   = Q8_0
0.00.030.974 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.638 I load: special tokens cache size = 25
0.00.102.773 I load: token to piece cache size = 0.2984 MB
0.00.102.797 I print_info: arch             = gptneox
0.00.102.801 I print_info: vocab_only       = 0
0.00.102.802 I print_info: n_ctx_train      = 2048
0.00.102.802 I print_info: n_embd           = 2048
0.00.102.803 I print_info: n_layer          = 24
0.00.102.825 I print_info: n_head           = 16
0.00.102.831 I print_info: n_head_kv        = 16
0.00.102.831 I print_info: n_rot            = 32
0.00.102.832 I print_info: n_swa            = 0
0.00.102.832 I print_info: n_swa_pattern    = 1
0.00.102.833 I print_info: n_embd_head_k    = 128
0.00.102.833 I print_info: n_embd_head_v    = 128
0.00.102.836 I print_info: n_gqa            = 1
0.00.102.838 I print_info: n_embd_k_gqa     = 2048
0.00.102.839 I print_info: n_embd_v_gqa     = 2048
0.00.102.841 I print_info: f_norm_eps       = 1.0e-05
0.00.102.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.843 I print_info: f_logit_scale    = 0.0e+00
0.00.102.844 I print_info: f_attn_scale     = 0.0e+00
0.00.102.845 I print_info: n_ff             = 8192
0.00.102.846 I print_info: n_expert         = 0
0.00.102.847 I print_info: n_expert_used    = 0
0.00.102.847 I print_info: causal attn      = 1
0.00.102.847 I print_info: pooling type     = 0
0.00.102.848 I print_info: rope type        = 2
0.00.102.850 I print_info: rope scaling     = linear
0.00.102.852 I print_info: freq_base_train  = 10000.0
0.00.102.852 I print_info: freq_scale_train = 1
0.00.102.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.854 I print_info: rope_finetuned   = unknown
0.00.102.854 I print_info: ssm_d_conv       = 0
0.00.102.854 I print_info: ssm_d_inner      = 0
0.00.102.855 I print_info: ssm_d_state      = 0
0.00.102.856 I print_info: ssm_dt_rank      = 0
0.00.102.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.857 I print_info: model type       = 1.4B
0.00.102.858 I print_info: model params     = 1.41 B
0.00.102.858 I print_info: general.name     = 1.4B
0.00.102.862 I print_info: vocab type       = BPE
0.00.102.863 I print_info: n_vocab          = 50304
0.00.102.864 I print_info: n_merges         = 50009
0.00.102.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: LF token         = 187 'Ċ'
0.00.102.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: max token length = 1024
0.00.102.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.411 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.036 I llama_context: constructing llama_context
0.00.176.042 I llama_context: n_seq_max     = 1
0.00.176.043 I llama_context: n_ctx         = 128
0.00.176.043 I llama_context: n_ctx_per_seq = 128
0.00.176.044 I llama_context: n_batch       = 128
0.00.176.044 I llama_context: n_ubatch      = 128
0.00.176.044 I llama_context: causal_attn   = 1
0.00.176.045 I llama_context: flash_attn    = 0
0.00.176.047 I llama_context: freq_base     = 10000.0
0.00.176.048 I llama_context: freq_scale    = 1
0.00.176.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.093 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.425 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.100 I llama_context: graph nodes  = 1015
0.00.195.101 I llama_context: graph splits = 1
0.00.195.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.907 I 
0.00.227.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.006 I perplexity: tokenizing the input ..
0.00.237.220 I perplexity: tokenization took 9.209 ms
0.00.237.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.467 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.427 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.466 I llama_perf_context_print:        load time =     227.53 ms
0.01.394.468 I llama_perf_context_print: prompt eval time =    1153.69 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.394.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.471 I llama_perf_context_print:       total time =    1166.57 ms /   129 tokens

real	0m1.466s
user	0m9.527s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q4_0
0.00.030.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.337 I load: special tokens cache size = 25
0.00.103.332 I load: token to piece cache size = 0.2984 MB
0.00.103.361 I print_info: arch             = gptneox
0.00.103.362 I print_info: vocab_only       = 0
0.00.103.363 I print_info: n_ctx_train      = 2048
0.00.103.363 I print_info: n_embd           = 2048
0.00.103.363 I print_info: n_layer          = 24
0.00.103.385 I print_info: n_head           = 16
0.00.103.401 I print_info: n_head_kv        = 16
0.00.103.402 I print_info: n_rot            = 32
0.00.103.402 I print_info: n_swa            = 0
0.00.103.403 I print_info: n_swa_pattern    = 1
0.00.103.403 I print_info: n_embd_head_k    = 128
0.00.103.404 I print_info: n_embd_head_v    = 128
0.00.103.406 I print_info: n_gqa            = 1
0.00.103.409 I print_info: n_embd_k_gqa     = 2048
0.00.103.411 I print_info: n_embd_v_gqa     = 2048
0.00.103.414 I print_info: f_norm_eps       = 1.0e-05
0.00.103.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.417 I print_info: f_logit_scale    = 0.0e+00
0.00.103.417 I print_info: f_attn_scale     = 0.0e+00
0.00.103.419 I print_info: n_ff             = 8192
0.00.103.420 I print_info: n_expert         = 0
0.00.103.420 I print_info: n_expert_used    = 0
0.00.103.421 I print_info: causal attn      = 1
0.00.103.421 I print_info: pooling type     = 0
0.00.103.422 I print_info: rope type        = 2
0.00.103.422 I print_info: rope scaling     = linear
0.00.103.424 I print_info: freq_base_train  = 10000.0
0.00.103.425 I print_info: freq_scale_train = 1
0.00.103.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.426 I print_info: rope_finetuned   = unknown
0.00.103.426 I print_info: ssm_d_conv       = 0
0.00.103.427 I print_info: ssm_d_inner      = 0
0.00.103.428 I print_info: ssm_d_state      = 0
0.00.103.429 I print_info: ssm_dt_rank      = 0
0.00.103.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.430 I print_info: model type       = 1.4B
0.00.103.430 I print_info: model params     = 1.41 B
0.00.103.431 I print_info: general.name     = 1.4B
0.00.103.435 I print_info: vocab type       = BPE
0.00.103.436 I print_info: n_vocab          = 50304
0.00.103.437 I print_info: n_merges         = 50009
0.00.103.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: LF token         = 187 'Ċ'
0.00.103.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: max token length = 1024
0.00.103.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.141 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.153 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.569 I llama_context: constructing llama_context
0.00.532.578 I llama_context: n_seq_max     = 1
0.00.532.579 I llama_context: n_ctx         = 2048
0.00.532.579 I llama_context: n_ctx_per_seq = 2048
0.00.532.580 I llama_context: n_batch       = 2048
0.00.532.580 I llama_context: n_ubatch      = 512
0.00.532.580 I llama_context: causal_attn   = 1
0.00.532.581 I llama_context: flash_attn    = 0
0.00.532.586 I llama_context: freq_base     = 10000.0
0.00.532.587 I llama_context: freq_scale    = 1
0.00.532.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.795 I llama_context: graph nodes  = 1015
0.00.656.796 I llama_context: graph splits = 1
0.00.656.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.043 I main: llama threadpool init, n_threads = 8
0.00.691.058 I 
0.00.691.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.136 I 
0.00.691.232 I sampler seed: 1234
0.00.691.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.252 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.760.791 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.760.804 I llama_perf_context_print:        load time =     688.85 ms
0.01.760.813 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.04 tokens per second)
0.01.760.821 I llama_perf_context_print:        eval time =    1016.94 ms /    63 runs   (   16.14 ms per token,    61.95 tokens per second)
0.01.760.830 I llama_perf_context_print:       total time =    1071.44 ms /    70 tokens

real	0m1.881s
user	0m8.673s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_0
0.00.030.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.585 I load: special tokens cache size = 25
0.00.098.396 I load: token to piece cache size = 0.2984 MB
0.00.098.421 I print_info: arch             = gptneox
0.00.098.422 I print_info: vocab_only       = 0
0.00.098.423 I print_info: n_ctx_train      = 2048
0.00.098.423 I print_info: n_embd           = 2048
0.00.098.423 I print_info: n_layer          = 24
0.00.098.444 I print_info: n_head           = 16
0.00.098.452 I print_info: n_head_kv        = 16
0.00.098.452 I print_info: n_rot            = 32
0.00.098.452 I print_info: n_swa            = 0
0.00.098.453 I print_info: n_swa_pattern    = 1
0.00.098.453 I print_info: n_embd_head_k    = 128
0.00.098.454 I print_info: n_embd_head_v    = 128
0.00.098.456 I print_info: n_gqa            = 1
0.00.098.458 I print_info: n_embd_k_gqa     = 2048
0.00.098.460 I print_info: n_embd_v_gqa     = 2048
0.00.098.461 I print_info: f_norm_eps       = 1.0e-05
0.00.098.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.463 I print_info: f_logit_scale    = 0.0e+00
0.00.098.463 I print_info: f_attn_scale     = 0.0e+00
0.00.098.465 I print_info: n_ff             = 8192
0.00.098.465 I print_info: n_expert         = 0
0.00.098.466 I print_info: n_expert_used    = 0
0.00.098.466 I print_info: causal attn      = 1
0.00.098.466 I print_info: pooling type     = 0
0.00.098.467 I print_info: rope type        = 2
0.00.098.467 I print_info: rope scaling     = linear
0.00.098.469 I print_info: freq_base_train  = 10000.0
0.00.098.469 I print_info: freq_scale_train = 1
0.00.098.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.470 I print_info: rope_finetuned   = unknown
0.00.098.471 I print_info: ssm_d_conv       = 0
0.00.098.471 I print_info: ssm_d_inner      = 0
0.00.098.471 I print_info: ssm_d_state      = 0
0.00.098.472 I print_info: ssm_dt_rank      = 0
0.00.098.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.473 I print_info: model type       = 1.4B
0.00.098.473 I print_info: model params     = 1.41 B
0.00.098.474 I print_info: general.name     = 1.4B
0.00.098.477 I print_info: vocab type       = BPE
0.00.098.478 I print_info: n_vocab          = 50304
0.00.098.478 I print_info: n_merges         = 50009
0.00.098.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: LF token         = 187 'Ċ'
0.00.098.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: max token length = 1024
0.00.098.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.152 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.097 I llama_context: constructing llama_context
0.00.524.106 I llama_context: n_seq_max     = 1
0.00.524.106 I llama_context: n_ctx         = 128
0.00.524.106 I llama_context: n_ctx_per_seq = 128
0.00.524.107 I llama_context: n_batch       = 128
0.00.524.107 I llama_context: n_ubatch      = 128
0.00.524.108 I llama_context: causal_attn   = 1
0.00.524.108 I llama_context: flash_attn    = 0
0.00.524.113 I llama_context: freq_base     = 10000.0
0.00.524.113 I llama_context: freq_scale    = 1
0.00.524.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.162 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.489 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.133 I llama_context: graph nodes  = 1015
0.00.541.134 I llama_context: graph splits = 1
0.00.541.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.386 I 
0.00.564.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.483 I perplexity: tokenizing the input ..
0.00.573.267 I perplexity: tokenization took 8.778 ms
0.00.573.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.574 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.509 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.553 I llama_perf_context_print:        load time =     564.01 ms
0.01.102.558 I llama_perf_context_print: prompt eval time =     525.75 ms /   128 tokens (    4.11 ms per token,   243.46 tokens per second)
0.01.102.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.561 I llama_perf_context_print:       total time =     538.19 ms /   129 tokens

real	0m1.200s
user	0m4.655s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q4_1
0.00.031.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.089 I load: special tokens cache size = 25
0.00.104.356 I load: token to piece cache size = 0.2984 MB
0.00.104.382 I print_info: arch             = gptneox
0.00.104.388 I print_info: vocab_only       = 0
0.00.104.388 I print_info: n_ctx_train      = 2048
0.00.104.389 I print_info: n_embd           = 2048
0.00.104.389 I print_info: n_layer          = 24
0.00.104.411 I print_info: n_head           = 16
0.00.104.419 I print_info: n_head_kv        = 16
0.00.104.419 I print_info: n_rot            = 32
0.00.104.419 I print_info: n_swa            = 0
0.00.104.420 I print_info: n_swa_pattern    = 1
0.00.104.420 I print_info: n_embd_head_k    = 128
0.00.104.421 I print_info: n_embd_head_v    = 128
0.00.104.424 I print_info: n_gqa            = 1
0.00.104.426 I print_info: n_embd_k_gqa     = 2048
0.00.104.428 I print_info: n_embd_v_gqa     = 2048
0.00.104.430 I print_info: f_norm_eps       = 1.0e-05
0.00.104.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.432 I print_info: f_logit_scale    = 0.0e+00
0.00.104.433 I print_info: f_attn_scale     = 0.0e+00
0.00.104.434 I print_info: n_ff             = 8192
0.00.104.435 I print_info: n_expert         = 0
0.00.104.435 I print_info: n_expert_used    = 0
0.00.104.435 I print_info: causal attn      = 1
0.00.104.437 I print_info: pooling type     = 0
0.00.104.437 I print_info: rope type        = 2
0.00.104.438 I print_info: rope scaling     = linear
0.00.104.440 I print_info: freq_base_train  = 10000.0
0.00.104.441 I print_info: freq_scale_train = 1
0.00.104.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.441 I print_info: rope_finetuned   = unknown
0.00.104.442 I print_info: ssm_d_conv       = 0
0.00.104.442 I print_info: ssm_d_inner      = 0
0.00.104.442 I print_info: ssm_d_state      = 0
0.00.104.443 I print_info: ssm_dt_rank      = 0
0.00.104.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.444 I print_info: model type       = 1.4B
0.00.104.445 I print_info: model params     = 1.41 B
0.00.104.445 I print_info: general.name     = 1.4B
0.00.104.448 I print_info: vocab type       = BPE
0.00.104.450 I print_info: n_vocab          = 50304
0.00.104.450 I print_info: n_merges         = 50009
0.00.104.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.453 I print_info: LF token         = 187 'Ċ'
0.00.104.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.455 I print_info: max token length = 1024
0.00.104.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.495 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.154 I llama_context: constructing llama_context
0.00.150.163 I llama_context: n_seq_max     = 1
0.00.150.163 I llama_context: n_ctx         = 2048
0.00.150.164 I llama_context: n_ctx_per_seq = 2048
0.00.150.164 I llama_context: n_batch       = 2048
0.00.150.165 I llama_context: n_ubatch      = 512
0.00.150.165 I llama_context: causal_attn   = 1
0.00.150.166 I llama_context: flash_attn    = 0
0.00.150.168 I llama_context: freq_base     = 10000.0
0.00.150.169 I llama_context: freq_scale    = 1
0.00.150.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.874 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.944 I llama_context: graph nodes  = 1015
0.00.285.945 I llama_context: graph splits = 1
0.00.285.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.217 I main: llama threadpool init, n_threads = 8
0.00.336.233 I 
0.00.336.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.318 I 
0.00.336.415 I sampler seed: 1234
0.00.336.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.438 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.914.515 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.01.914.527 I llama_perf_context_print:        load time =     334.00 ms
0.01.914.536 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.914.545 I llama_perf_context_print:        eval time =    1454.48 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.914.553 I llama_perf_context_print:       total time =    1579.99 ms /    70 tokens

real	0m1.996s
user	0m12.773s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_1
0.00.029.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.270 I load: special tokens cache size = 25
0.00.097.963 I load: token to piece cache size = 0.2984 MB
0.00.097.990 I print_info: arch             = gptneox
0.00.097.996 I print_info: vocab_only       = 0
0.00.097.997 I print_info: n_ctx_train      = 2048
0.00.097.997 I print_info: n_embd           = 2048
0.00.097.997 I print_info: n_layer          = 24
0.00.098.020 I print_info: n_head           = 16
0.00.098.028 I print_info: n_head_kv        = 16
0.00.098.028 I print_info: n_rot            = 32
0.00.098.029 I print_info: n_swa            = 0
0.00.098.029 I print_info: n_swa_pattern    = 1
0.00.098.030 I print_info: n_embd_head_k    = 128
0.00.098.030 I print_info: n_embd_head_v    = 128
0.00.098.033 I print_info: n_gqa            = 1
0.00.098.034 I print_info: n_embd_k_gqa     = 2048
0.00.098.036 I print_info: n_embd_v_gqa     = 2048
0.00.098.038 I print_info: f_norm_eps       = 1.0e-05
0.00.098.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.040 I print_info: f_logit_scale    = 0.0e+00
0.00.098.041 I print_info: f_attn_scale     = 0.0e+00
0.00.098.043 I print_info: n_ff             = 8192
0.00.098.044 I print_info: n_expert         = 0
0.00.098.044 I print_info: n_expert_used    = 0
0.00.098.045 I print_info: causal attn      = 1
0.00.098.045 I print_info: pooling type     = 0
0.00.098.046 I print_info: rope type        = 2
0.00.098.047 I print_info: rope scaling     = linear
0.00.098.049 I print_info: freq_base_train  = 10000.0
0.00.098.050 I print_info: freq_scale_train = 1
0.00.098.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.055 I print_info: rope_finetuned   = unknown
0.00.098.055 I print_info: ssm_d_conv       = 0
0.00.098.056 I print_info: ssm_d_inner      = 0
0.00.098.056 I print_info: ssm_d_state      = 0
0.00.098.056 I print_info: ssm_dt_rank      = 0
0.00.098.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.057 I print_info: model type       = 1.4B
0.00.098.058 I print_info: model params     = 1.41 B
0.00.098.058 I print_info: general.name     = 1.4B
0.00.098.061 I print_info: vocab type       = BPE
0.00.098.062 I print_info: n_vocab          = 50304
0.00.098.063 I print_info: n_merges         = 50009
0.00.098.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: LF token         = 187 'Ċ'
0.00.098.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: max token length = 1024
0.00.098.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.355 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.929 I llama_context: constructing llama_context
0.00.143.940 I llama_context: n_seq_max     = 1
0.00.143.941 I llama_context: n_ctx         = 128
0.00.143.941 I llama_context: n_ctx_per_seq = 128
0.00.143.941 I llama_context: n_batch       = 128
0.00.143.942 I llama_context: n_ubatch      = 128
0.00.143.942 I llama_context: causal_attn   = 1
0.00.143.943 I llama_context: flash_attn    = 0
0.00.143.945 I llama_context: freq_base     = 10000.0
0.00.143.946 I llama_context: freq_scale    = 1
0.00.143.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.995 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.435 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.219 I llama_context: graph nodes  = 1015
0.00.163.219 I llama_context: graph splits = 1
0.00.163.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.885 I 
0.00.203.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.997 I perplexity: tokenizing the input ..
0.00.212.899 I perplexity: tokenization took 8.897 ms
0.00.212.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.136 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.067 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.109 I llama_perf_context_print:        load time =     203.46 ms
0.02.268.117 I llama_perf_context_print: prompt eval time =    2051.65 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.268.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.119 I llama_perf_context_print:       total time =    2064.25 ms /   129 tokens

real	0m2.324s
user	0m16.766s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q5_0
0.00.030.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.996 I load: special tokens cache size = 25
0.00.101.673 I load: token to piece cache size = 0.2984 MB
0.00.101.700 I print_info: arch             = gptneox
0.00.101.708 I print_info: vocab_only       = 0
0.00.101.709 I print_info: n_ctx_train      = 2048
0.00.101.710 I print_info: n_embd           = 2048
0.00.101.710 I print_info: n_layer          = 24
0.00.101.730 I print_info: n_head           = 16
0.00.101.738 I print_info: n_head_kv        = 16
0.00.101.739 I print_info: n_rot            = 32
0.00.101.739 I print_info: n_swa            = 0
0.00.101.739 I print_info: n_swa_pattern    = 1
0.00.101.740 I print_info: n_embd_head_k    = 128
0.00.101.740 I print_info: n_embd_head_v    = 128
0.00.101.743 I print_info: n_gqa            = 1
0.00.101.745 I print_info: n_embd_k_gqa     = 2048
0.00.101.747 I print_info: n_embd_v_gqa     = 2048
0.00.101.749 I print_info: f_norm_eps       = 1.0e-05
0.00.101.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.752 I print_info: f_logit_scale    = 0.0e+00
0.00.101.752 I print_info: f_attn_scale     = 0.0e+00
0.00.101.754 I print_info: n_ff             = 8192
0.00.101.755 I print_info: n_expert         = 0
0.00.101.755 I print_info: n_expert_used    = 0
0.00.101.756 I print_info: causal attn      = 1
0.00.101.756 I print_info: pooling type     = 0
0.00.101.757 I print_info: rope type        = 2
0.00.101.757 I print_info: rope scaling     = linear
0.00.101.759 I print_info: freq_base_train  = 10000.0
0.00.101.760 I print_info: freq_scale_train = 1
0.00.101.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.762 I print_info: rope_finetuned   = unknown
0.00.101.762 I print_info: ssm_d_conv       = 0
0.00.101.763 I print_info: ssm_d_inner      = 0
0.00.101.763 I print_info: ssm_d_state      = 0
0.00.101.764 I print_info: ssm_dt_rank      = 0
0.00.101.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.765 I print_info: model type       = 1.4B
0.00.101.766 I print_info: model params     = 1.41 B
0.00.101.766 I print_info: general.name     = 1.4B
0.00.101.770 I print_info: vocab type       = BPE
0.00.101.771 I print_info: n_vocab          = 50304
0.00.101.772 I print_info: n_merges         = 50009
0.00.101.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: LF token         = 187 'Ċ'
0.00.101.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.777 I print_info: max token length = 1024
0.00.101.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.493 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.169 I llama_context: constructing llama_context
0.00.150.177 I llama_context: n_seq_max     = 1
0.00.150.177 I llama_context: n_ctx         = 2048
0.00.150.178 I llama_context: n_ctx_per_seq = 2048
0.00.150.178 I llama_context: n_batch       = 2048
0.00.150.178 I llama_context: n_ubatch      = 512
0.00.150.179 I llama_context: causal_attn   = 1
0.00.150.179 I llama_context: flash_attn    = 0
0.00.150.182 I llama_context: freq_base     = 10000.0
0.00.150.183 I llama_context: freq_scale    = 1
0.00.150.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.230 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.885 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.802 I llama_context: graph nodes  = 1015
0.00.284.803 I llama_context: graph splits = 1
0.00.284.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.523 I main: llama threadpool init, n_threads = 8
0.00.345.539 I 
0.00.345.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.623 I 
0.00.345.720 I sampler seed: 1234
0.00.345.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.739 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.515 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18417.64 tokens per second)
0.02.297.529 I llama_perf_context_print:        load time =     343.26 ms
0.02.297.538 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.297.547 I llama_perf_context_print:        eval time =    1792.59 ms /    63 runs   (   28.45 ms per token,    35.14 tokens per second)
0.02.297.561 I llama_perf_context_print:       total time =    1953.70 ms /    70 tokens

real	0m2.380s
user	0m15.840s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q5_0
0.00.030.810 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.729 I load: special tokens cache size = 25
0.00.102.713 I load: token to piece cache size = 0.2984 MB
0.00.102.738 I print_info: arch             = gptneox
0.00.102.739 I print_info: vocab_only       = 0
0.00.102.740 I print_info: n_ctx_train      = 2048
0.00.102.740 I print_info: n_embd           = 2048
0.00.102.741 I print_info: n_layer          = 24
0.00.102.763 I print_info: n_head           = 16
0.00.102.772 I print_info: n_head_kv        = 16
0.00.102.772 I print_info: n_rot            = 32
0.00.102.773 I print_info: n_swa            = 0
0.00.102.773 I print_info: n_swa_pattern    = 1
0.00.102.774 I print_info: n_embd_head_k    = 128
0.00.102.774 I print_info: n_embd_head_v    = 128
0.00.102.777 I print_info: n_gqa            = 1
0.00.102.779 I print_info: n_embd_k_gqa     = 2048
0.00.102.781 I print_info: n_embd_v_gqa     = 2048
0.00.102.783 I print_info: f_norm_eps       = 1.0e-05
0.00.102.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.785 I print_info: f_logit_scale    = 0.0e+00
0.00.102.785 I print_info: f_attn_scale     = 0.0e+00
0.00.102.787 I print_info: n_ff             = 8192
0.00.102.787 I print_info: n_expert         = 0
0.00.102.787 I print_info: n_expert_used    = 0
0.00.102.788 I print_info: causal attn      = 1
0.00.102.788 I print_info: pooling type     = 0
0.00.102.789 I print_info: rope type        = 2
0.00.102.789 I print_info: rope scaling     = linear
0.00.102.791 I print_info: freq_base_train  = 10000.0
0.00.102.792 I print_info: freq_scale_train = 1
0.00.102.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.793 I print_info: rope_finetuned   = unknown
0.00.102.793 I print_info: ssm_d_conv       = 0
0.00.102.794 I print_info: ssm_d_inner      = 0
0.00.102.794 I print_info: ssm_d_state      = 0
0.00.102.796 I print_info: ssm_dt_rank      = 0
0.00.102.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.797 I print_info: model type       = 1.4B
0.00.102.798 I print_info: model params     = 1.41 B
0.00.102.799 I print_info: general.name     = 1.4B
0.00.102.803 I print_info: vocab type       = BPE
0.00.102.805 I print_info: n_vocab          = 50304
0.00.102.805 I print_info: n_merges         = 50009
0.00.102.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.808 I print_info: LF token         = 187 'Ċ'
0.00.102.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.810 I print_info: max token length = 1024
0.00.102.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.039 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.675 I llama_context: constructing llama_context
0.00.151.682 I llama_context: n_seq_max     = 1
0.00.151.683 I llama_context: n_ctx         = 128
0.00.151.683 I llama_context: n_ctx_per_seq = 128
0.00.151.683 I llama_context: n_batch       = 128
0.00.151.684 I llama_context: n_ubatch      = 128
0.00.151.684 I llama_context: causal_attn   = 1
0.00.151.685 I llama_context: flash_attn    = 0
0.00.151.688 I llama_context: freq_base     = 10000.0
0.00.151.689 I llama_context: freq_scale    = 1
0.00.151.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.737 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.183 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.896 I llama_context: graph nodes  = 1015
0.00.170.897 I llama_context: graph splits = 1
0.00.170.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.137 I 
0.00.221.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.244 I perplexity: tokenizing the input ..
0.00.230.486 I perplexity: tokenization took 9.236 ms
0.00.230.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.692 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.674 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.716 I llama_perf_context_print:        load time =     220.75 ms
0.02.926.723 I llama_perf_context_print: prompt eval time =    2692.64 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.926.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.726 I llama_perf_context_print:       total time =    2705.60 ms /   129 tokens

real	0m2.986s
user	0m22.007s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q5_1
0.00.030.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.542 I load: special tokens cache size = 25
0.00.103.565 I load: token to piece cache size = 0.2984 MB
0.00.103.593 I print_info: arch             = gptneox
0.00.103.599 I print_info: vocab_only       = 0
0.00.103.600 I print_info: n_ctx_train      = 2048
0.00.103.600 I print_info: n_embd           = 2048
0.00.103.601 I print_info: n_layer          = 24
0.00.103.622 I print_info: n_head           = 16
0.00.103.631 I print_info: n_head_kv        = 16
0.00.103.632 I print_info: n_rot            = 32
0.00.103.632 I print_info: n_swa            = 0
0.00.103.633 I print_info: n_swa_pattern    = 1
0.00.103.633 I print_info: n_embd_head_k    = 128
0.00.103.634 I print_info: n_embd_head_v    = 128
0.00.103.636 I print_info: n_gqa            = 1
0.00.103.638 I print_info: n_embd_k_gqa     = 2048
0.00.103.641 I print_info: n_embd_v_gqa     = 2048
0.00.103.642 I print_info: f_norm_eps       = 1.0e-05
0.00.103.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.645 I print_info: f_logit_scale    = 0.0e+00
0.00.103.646 I print_info: f_attn_scale     = 0.0e+00
0.00.103.648 I print_info: n_ff             = 8192
0.00.103.648 I print_info: n_expert         = 0
0.00.103.648 I print_info: n_expert_used    = 0
0.00.103.649 I print_info: causal attn      = 1
0.00.103.649 I print_info: pooling type     = 0
0.00.103.650 I print_info: rope type        = 2
0.00.103.651 I print_info: rope scaling     = linear
0.00.103.652 I print_info: freq_base_train  = 10000.0
0.00.103.653 I print_info: freq_scale_train = 1
0.00.103.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.654 I print_info: rope_finetuned   = unknown
0.00.103.654 I print_info: ssm_d_conv       = 0
0.00.103.654 I print_info: ssm_d_inner      = 0
0.00.103.655 I print_info: ssm_d_state      = 0
0.00.103.655 I print_info: ssm_dt_rank      = 0
0.00.103.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.657 I print_info: model type       = 1.4B
0.00.103.657 I print_info: model params     = 1.41 B
0.00.103.658 I print_info: general.name     = 1.4B
0.00.103.661 I print_info: vocab type       = BPE
0.00.103.662 I print_info: n_vocab          = 50304
0.00.103.662 I print_info: n_merges         = 50009
0.00.103.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: LF token         = 187 'Ċ'
0.00.103.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: max token length = 1024
0.00.103.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.276 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.877 I llama_context: constructing llama_context
0.00.154.886 I llama_context: n_seq_max     = 1
0.00.154.887 I llama_context: n_ctx         = 2048
0.00.154.887 I llama_context: n_ctx_per_seq = 2048
0.00.154.888 I llama_context: n_batch       = 2048
0.00.154.888 I llama_context: n_ubatch      = 512
0.00.154.889 I llama_context: causal_attn   = 1
0.00.154.889 I llama_context: flash_attn    = 0
0.00.154.891 I llama_context: freq_base     = 10000.0
0.00.154.893 I llama_context: freq_scale    = 1
0.00.154.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.556 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.517 I llama_context: graph nodes  = 1015
0.00.291.518 I llama_context: graph splits = 1
0.00.291.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.373 I main: llama threadpool init, n_threads = 8
0.00.358.389 I 
0.00.358.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.475 I 
0.00.358.573 I sampler seed: 1234
0.00.358.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.611 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.620.460 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.620.473 I llama_perf_context_print:        load time =     356.12 ms
0.02.620.482 I llama_perf_context_print: prompt eval time =     169.47 ms /     7 tokens (   24.21 ms per token,    41.30 tokens per second)
0.02.620.491 I llama_perf_context_print:        eval time =    2081.41 ms /    63 runs   (   33.04 ms per token,    30.27 tokens per second)
0.02.620.506 I llama_perf_context_print:       total time =    2263.79 ms /    70 tokens

real	0m2.704s
user	0m18.199s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_1
0.00.030.307 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.096 I load: special tokens cache size = 25
0.00.101.750 I load: token to piece cache size = 0.2984 MB
0.00.101.774 I print_info: arch             = gptneox
0.00.101.780 I print_info: vocab_only       = 0
0.00.101.781 I print_info: n_ctx_train      = 2048
0.00.101.781 I print_info: n_embd           = 2048
0.00.101.782 I print_info: n_layer          = 24
0.00.101.803 I print_info: n_head           = 16
0.00.101.811 I print_info: n_head_kv        = 16
0.00.101.811 I print_info: n_rot            = 32
0.00.101.812 I print_info: n_swa            = 0
0.00.101.812 I print_info: n_swa_pattern    = 1
0.00.101.812 I print_info: n_embd_head_k    = 128
0.00.101.813 I print_info: n_embd_head_v    = 128
0.00.101.815 I print_info: n_gqa            = 1
0.00.101.817 I print_info: n_embd_k_gqa     = 2048
0.00.101.819 I print_info: n_embd_v_gqa     = 2048
0.00.101.821 I print_info: f_norm_eps       = 1.0e-05
0.00.101.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.824 I print_info: f_logit_scale    = 0.0e+00
0.00.101.825 I print_info: f_attn_scale     = 0.0e+00
0.00.101.826 I print_info: n_ff             = 8192
0.00.101.828 I print_info: n_expert         = 0
0.00.101.829 I print_info: n_expert_used    = 0
0.00.101.830 I print_info: causal attn      = 1
0.00.101.830 I print_info: pooling type     = 0
0.00.101.830 I print_info: rope type        = 2
0.00.101.831 I print_info: rope scaling     = linear
0.00.101.832 I print_info: freq_base_train  = 10000.0
0.00.101.833 I print_info: freq_scale_train = 1
0.00.101.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.835 I print_info: rope_finetuned   = unknown
0.00.101.835 I print_info: ssm_d_conv       = 0
0.00.101.835 I print_info: ssm_d_inner      = 0
0.00.101.836 I print_info: ssm_d_state      = 0
0.00.101.836 I print_info: ssm_dt_rank      = 0
0.00.101.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.837 I print_info: model type       = 1.4B
0.00.101.838 I print_info: model params     = 1.41 B
0.00.101.838 I print_info: general.name     = 1.4B
0.00.101.841 I print_info: vocab type       = BPE
0.00.101.842 I print_info: n_vocab          = 50304
0.00.101.843 I print_info: n_merges         = 50009
0.00.101.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: LF token         = 187 'Ċ'
0.00.101.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.848 I print_info: max token length = 1024
0.00.101.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.756 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.417 I llama_context: constructing llama_context
0.00.153.426 I llama_context: n_seq_max     = 1
0.00.153.427 I llama_context: n_ctx         = 128
0.00.153.427 I llama_context: n_ctx_per_seq = 128
0.00.153.428 I llama_context: n_batch       = 128
0.00.153.428 I llama_context: n_ubatch      = 128
0.00.153.428 I llama_context: causal_attn   = 1
0.00.153.429 I llama_context: flash_attn    = 0
0.00.153.432 I llama_context: freq_base     = 10000.0
0.00.153.433 I llama_context: freq_scale    = 1
0.00.153.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.481 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.921 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.588 I llama_context: graph nodes  = 1015
0.00.172.589 I llama_context: graph splits = 1
0.00.172.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.932 I 
0.00.230.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.035 I perplexity: tokenizing the input ..
0.00.238.949 I perplexity: tokenization took 8.907 ms
0.00.238.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.024 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.969 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.012 I llama_perf_context_print:        load time =     229.53 ms
0.03.280.015 I llama_perf_context_print: prompt eval time =    3037.49 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.280.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.017 I llama_perf_context_print:       total time =    3050.10 ms /   129 tokens

real	0m3.339s
user	0m24.794s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q2_K - Medium
0.00.030.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.279 I load: special tokens cache size = 25
0.00.103.019 I load: token to piece cache size = 0.2984 MB
0.00.103.045 I print_info: arch             = gptneox
0.00.103.046 I print_info: vocab_only       = 0
0.00.103.047 I print_info: n_ctx_train      = 2048
0.00.103.047 I print_info: n_embd           = 2048
0.00.103.048 I print_info: n_layer          = 24
0.00.103.070 I print_info: n_head           = 16
0.00.103.078 I print_info: n_head_kv        = 16
0.00.103.079 I print_info: n_rot            = 32
0.00.103.079 I print_info: n_swa            = 0
0.00.103.080 I print_info: n_swa_pattern    = 1
0.00.103.080 I print_info: n_embd_head_k    = 128
0.00.103.080 I print_info: n_embd_head_v    = 128
0.00.103.083 I print_info: n_gqa            = 1
0.00.103.085 I print_info: n_embd_k_gqa     = 2048
0.00.103.087 I print_info: n_embd_v_gqa     = 2048
0.00.103.089 I print_info: f_norm_eps       = 1.0e-05
0.00.103.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.091 I print_info: f_logit_scale    = 0.0e+00
0.00.103.091 I print_info: f_attn_scale     = 0.0e+00
0.00.103.093 I print_info: n_ff             = 8192
0.00.103.094 I print_info: n_expert         = 0
0.00.103.094 I print_info: n_expert_used    = 0
0.00.103.094 I print_info: causal attn      = 1
0.00.103.095 I print_info: pooling type     = 0
0.00.103.096 I print_info: rope type        = 2
0.00.103.096 I print_info: rope scaling     = linear
0.00.103.097 I print_info: freq_base_train  = 10000.0
0.00.103.098 I print_info: freq_scale_train = 1
0.00.103.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.099 I print_info: rope_finetuned   = unknown
0.00.103.100 I print_info: ssm_d_conv       = 0
0.00.103.100 I print_info: ssm_d_inner      = 0
0.00.103.100 I print_info: ssm_d_state      = 0
0.00.103.102 I print_info: ssm_dt_rank      = 0
0.00.103.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.104 I print_info: model type       = 1.4B
0.00.103.104 I print_info: model params     = 1.41 B
0.00.103.105 I print_info: general.name     = 1.4B
0.00.103.108 I print_info: vocab type       = BPE
0.00.103.109 I print_info: n_vocab          = 50304
0.00.103.110 I print_info: n_merges         = 50009
0.00.103.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: LF token         = 187 'Ċ'
0.00.103.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.113 I print_info: max token length = 1024
0.00.103.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.737 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.333 I llama_context: constructing llama_context
0.00.135.342 I llama_context: n_seq_max     = 1
0.00.135.342 I llama_context: n_ctx         = 2048
0.00.135.343 I llama_context: n_ctx_per_seq = 2048
0.00.135.344 I llama_context: n_batch       = 2048
0.00.135.344 I llama_context: n_ubatch      = 512
0.00.135.344 I llama_context: causal_attn   = 1
0.00.135.345 I llama_context: flash_attn    = 0
0.00.135.348 I llama_context: freq_base     = 10000.0
0.00.135.348 I llama_context: freq_scale    = 1
0.00.135.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.841 I llama_context: graph nodes  = 1015
0.00.271.842 I llama_context: graph splits = 1
0.00.271.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.378 I main: llama threadpool init, n_threads = 8
0.00.320.395 I 
0.00.320.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.483 I 
0.00.320.581 I sampler seed: 1234
0.00.320.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.600 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.153 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.794.168 I llama_perf_context_print:        load time =     318.14 ms
0.01.794.176 I llama_perf_context_print: prompt eval time =     110.81 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.794.185 I llama_perf_context_print:        eval time =    1351.99 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.794.199 I llama_perf_context_print:       total time =    1475.48 ms /    70 tokens

real	0m1.866s
user	0m11.915s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.505 I llama_model_loader: - type  f32:  194 tensors
0.00.029.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.514 I print_info: file format = GGUF V3 (latest)
0.00.029.515 I print_info: file type   = Q2_K - Medium
0.00.029.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.709 I load: special tokens cache size = 25
0.00.099.543 I load: token to piece cache size = 0.2984 MB
0.00.099.565 I print_info: arch             = gptneox
0.00.099.570 I print_info: vocab_only       = 0
0.00.099.570 I print_info: n_ctx_train      = 2048
0.00.099.571 I print_info: n_embd           = 2048
0.00.099.571 I print_info: n_layer          = 24
0.00.099.593 I print_info: n_head           = 16
0.00.099.599 I print_info: n_head_kv        = 16
0.00.099.600 I print_info: n_rot            = 32
0.00.099.600 I print_info: n_swa            = 0
0.00.099.600 I print_info: n_swa_pattern    = 1
0.00.099.601 I print_info: n_embd_head_k    = 128
0.00.099.601 I print_info: n_embd_head_v    = 128
0.00.099.603 I print_info: n_gqa            = 1
0.00.099.605 I print_info: n_embd_k_gqa     = 2048
0.00.099.607 I print_info: n_embd_v_gqa     = 2048
0.00.099.608 I print_info: f_norm_eps       = 1.0e-05
0.00.099.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.611 I print_info: f_logit_scale    = 0.0e+00
0.00.099.612 I print_info: f_attn_scale     = 0.0e+00
0.00.099.613 I print_info: n_ff             = 8192
0.00.099.614 I print_info: n_expert         = 0
0.00.099.614 I print_info: n_expert_used    = 0
0.00.099.615 I print_info: causal attn      = 1
0.00.099.615 I print_info: pooling type     = 0
0.00.099.615 I print_info: rope type        = 2
0.00.099.616 I print_info: rope scaling     = linear
0.00.099.617 I print_info: freq_base_train  = 10000.0
0.00.099.618 I print_info: freq_scale_train = 1
0.00.099.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.619 I print_info: rope_finetuned   = unknown
0.00.099.619 I print_info: ssm_d_conv       = 0
0.00.099.620 I print_info: ssm_d_inner      = 0
0.00.099.620 I print_info: ssm_d_state      = 0
0.00.099.620 I print_info: ssm_dt_rank      = 0
0.00.099.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.621 I print_info: model type       = 1.4B
0.00.099.622 I print_info: model params     = 1.41 B
0.00.099.623 I print_info: general.name     = 1.4B
0.00.099.625 I print_info: vocab type       = BPE
0.00.099.627 I print_info: n_vocab          = 50304
0.00.099.627 I print_info: n_merges         = 50009
0.00.099.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: LF token         = 187 'Ċ'
0.00.099.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: max token length = 1024
0.00.099.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.116 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.727 I llama_context: constructing llama_context
0.00.131.734 I llama_context: n_seq_max     = 1
0.00.131.735 I llama_context: n_ctx         = 128
0.00.131.735 I llama_context: n_ctx_per_seq = 128
0.00.131.735 I llama_context: n_batch       = 128
0.00.131.736 I llama_context: n_ubatch      = 128
0.00.131.736 I llama_context: causal_attn   = 1
0.00.131.737 I llama_context: flash_attn    = 0
0.00.131.739 I llama_context: freq_base     = 10000.0
0.00.131.739 I llama_context: freq_scale    = 1
0.00.131.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.786 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.373 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.035 I llama_context: graph nodes  = 1015
0.00.151.036 I llama_context: graph splits = 1
0.00.151.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.165 I 
0.00.189.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.269 I perplexity: tokenizing the input ..
0.00.198.196 I perplexity: tokenization took 8.922 ms
0.00.198.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.552 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.498 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.540 I llama_perf_context_print:        load time =     188.79 ms
0.02.256.542 I llama_perf_context_print: prompt eval time =    2054.78 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.256.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.544 I llama_perf_context_print:       total time =    2067.40 ms /   129 tokens

real	0m2.305s
user	0m16.754s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q3_K - Medium
0.00.030.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.024 I load: special tokens cache size = 25
0.00.102.666 I load: token to piece cache size = 0.2984 MB
0.00.102.696 I print_info: arch             = gptneox
0.00.102.697 I print_info: vocab_only       = 0
0.00.102.698 I print_info: n_ctx_train      = 2048
0.00.102.698 I print_info: n_embd           = 2048
0.00.102.699 I print_info: n_layer          = 24
0.00.102.721 I print_info: n_head           = 16
0.00.102.730 I print_info: n_head_kv        = 16
0.00.102.730 I print_info: n_rot            = 32
0.00.102.731 I print_info: n_swa            = 0
0.00.102.731 I print_info: n_swa_pattern    = 1
0.00.102.732 I print_info: n_embd_head_k    = 128
0.00.102.732 I print_info: n_embd_head_v    = 128
0.00.102.734 I print_info: n_gqa            = 1
0.00.102.737 I print_info: n_embd_k_gqa     = 2048
0.00.102.739 I print_info: n_embd_v_gqa     = 2048
0.00.102.741 I print_info: f_norm_eps       = 1.0e-05
0.00.102.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.743 I print_info: f_logit_scale    = 0.0e+00
0.00.102.744 I print_info: f_attn_scale     = 0.0e+00
0.00.102.745 I print_info: n_ff             = 8192
0.00.102.745 I print_info: n_expert         = 0
0.00.102.746 I print_info: n_expert_used    = 0
0.00.102.746 I print_info: causal attn      = 1
0.00.102.747 I print_info: pooling type     = 0
0.00.102.747 I print_info: rope type        = 2
0.00.102.747 I print_info: rope scaling     = linear
0.00.102.749 I print_info: freq_base_train  = 10000.0
0.00.102.750 I print_info: freq_scale_train = 1
0.00.102.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.750 I print_info: rope_finetuned   = unknown
0.00.102.751 I print_info: ssm_d_conv       = 0
0.00.102.751 I print_info: ssm_d_inner      = 0
0.00.102.752 I print_info: ssm_d_state      = 0
0.00.102.752 I print_info: ssm_dt_rank      = 0
0.00.102.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.754 I print_info: model type       = 1.4B
0.00.102.755 I print_info: model params     = 1.41 B
0.00.102.755 I print_info: general.name     = 1.4B
0.00.102.759 I print_info: vocab type       = BPE
0.00.102.760 I print_info: n_vocab          = 50304
0.00.102.760 I print_info: n_merges         = 50009
0.00.102.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.762 I print_info: LF token         = 187 'Ċ'
0.00.102.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.764 I print_info: max token length = 1024
0.00.102.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.224 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.895 I llama_context: constructing llama_context
0.00.141.908 I llama_context: n_seq_max     = 1
0.00.141.908 I llama_context: n_ctx         = 2048
0.00.141.909 I llama_context: n_ctx_per_seq = 2048
0.00.141.909 I llama_context: n_batch       = 2048
0.00.141.909 I llama_context: n_ubatch      = 512
0.00.141.910 I llama_context: causal_attn   = 1
0.00.141.910 I llama_context: flash_attn    = 0
0.00.141.913 I llama_context: freq_base     = 10000.0
0.00.141.914 I llama_context: freq_scale    = 1
0.00.141.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.939 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.153 I llama_context: graph nodes  = 1015
0.00.280.153 I llama_context: graph splits = 1
0.00.280.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.202 I main: llama threadpool init, n_threads = 8
0.00.326.220 I 
0.00.326.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.307 I 
0.00.326.405 I sampler seed: 1234
0.00.326.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.425 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.376 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.01.761.390 I llama_perf_context_print:        load time =     323.98 ms
0.01.761.399 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.761.408 I llama_perf_context_print:        eval time =    1326.18 ms /    63 runs   (   21.05 ms per token,    47.50 tokens per second)
0.01.761.425 I llama_perf_context_print:       total time =    1436.87 ms /    70 tokens

real	0m1.839s
user	0m11.591s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q3_K - Medium
0.00.030.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.549 I load: special tokens cache size = 25
0.00.103.304 I load: token to piece cache size = 0.2984 MB
0.00.103.332 I print_info: arch             = gptneox
0.00.103.332 I print_info: vocab_only       = 0
0.00.103.333 I print_info: n_ctx_train      = 2048
0.00.103.334 I print_info: n_embd           = 2048
0.00.103.334 I print_info: n_layer          = 24
0.00.103.355 I print_info: n_head           = 16
0.00.103.362 I print_info: n_head_kv        = 16
0.00.103.362 I print_info: n_rot            = 32
0.00.103.363 I print_info: n_swa            = 0
0.00.103.363 I print_info: n_swa_pattern    = 1
0.00.103.364 I print_info: n_embd_head_k    = 128
0.00.103.364 I print_info: n_embd_head_v    = 128
0.00.103.367 I print_info: n_gqa            = 1
0.00.103.368 I print_info: n_embd_k_gqa     = 2048
0.00.103.370 I print_info: n_embd_v_gqa     = 2048
0.00.103.372 I print_info: f_norm_eps       = 1.0e-05
0.00.103.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.374 I print_info: f_logit_scale    = 0.0e+00
0.00.103.375 I print_info: f_attn_scale     = 0.0e+00
0.00.103.376 I print_info: n_ff             = 8192
0.00.103.376 I print_info: n_expert         = 0
0.00.103.377 I print_info: n_expert_used    = 0
0.00.103.377 I print_info: causal attn      = 1
0.00.103.378 I print_info: pooling type     = 0
0.00.103.378 I print_info: rope type        = 2
0.00.103.378 I print_info: rope scaling     = linear
0.00.103.380 I print_info: freq_base_train  = 10000.0
0.00.103.381 I print_info: freq_scale_train = 1
0.00.103.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.381 I print_info: rope_finetuned   = unknown
0.00.103.382 I print_info: ssm_d_conv       = 0
0.00.103.382 I print_info: ssm_d_inner      = 0
0.00.103.383 I print_info: ssm_d_state      = 0
0.00.103.384 I print_info: ssm_dt_rank      = 0
0.00.103.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.385 I print_info: model type       = 1.4B
0.00.103.386 I print_info: model params     = 1.41 B
0.00.103.386 I print_info: general.name     = 1.4B
0.00.103.390 I print_info: vocab type       = BPE
0.00.103.391 I print_info: n_vocab          = 50304
0.00.103.392 I print_info: n_merges         = 50009
0.00.103.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: LF token         = 187 'Ċ'
0.00.103.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: max token length = 1024
0.00.103.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.036 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.685 I llama_context: constructing llama_context
0.00.142.695 I llama_context: n_seq_max     = 1
0.00.142.696 I llama_context: n_ctx         = 128
0.00.142.696 I llama_context: n_ctx_per_seq = 128
0.00.142.696 I llama_context: n_batch       = 128
0.00.142.697 I llama_context: n_ubatch      = 128
0.00.142.697 I llama_context: causal_attn   = 1
0.00.142.698 I llama_context: flash_attn    = 0
0.00.142.700 I llama_context: freq_base     = 10000.0
0.00.142.701 I llama_context: freq_scale    = 1
0.00.142.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.748 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.241 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.096 I llama_context: graph nodes  = 1015
0.00.162.097 I llama_context: graph splits = 1
0.00.162.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.025 I 
0.00.198.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.128 I perplexity: tokenizing the input ..
0.00.207.087 I perplexity: tokenization took 8.952 ms
0.00.207.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.590 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.558 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.603 I llama_perf_context_print:        load time =     197.60 ms
0.02.001.606 I llama_perf_context_print: prompt eval time =    1790.90 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.001.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.609 I llama_perf_context_print:       total time =    1803.60 ms /   129 tokens

real	0m2.054s
user	0m14.664s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_K - Medium
0.00.030.112 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.036 I load: special tokens cache size = 25
0.00.101.846 I load: token to piece cache size = 0.2984 MB
0.00.101.872 I print_info: arch             = gptneox
0.00.101.877 I print_info: vocab_only       = 0
0.00.101.878 I print_info: n_ctx_train      = 2048
0.00.101.878 I print_info: n_embd           = 2048
0.00.101.878 I print_info: n_layer          = 24
0.00.101.901 I print_info: n_head           = 16
0.00.101.909 I print_info: n_head_kv        = 16
0.00.101.909 I print_info: n_rot            = 32
0.00.101.909 I print_info: n_swa            = 0
0.00.101.910 I print_info: n_swa_pattern    = 1
0.00.101.910 I print_info: n_embd_head_k    = 128
0.00.101.911 I print_info: n_embd_head_v    = 128
0.00.101.913 I print_info: n_gqa            = 1
0.00.101.915 I print_info: n_embd_k_gqa     = 2048
0.00.101.917 I print_info: n_embd_v_gqa     = 2048
0.00.101.918 I print_info: f_norm_eps       = 1.0e-05
0.00.101.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.921 I print_info: f_logit_scale    = 0.0e+00
0.00.101.922 I print_info: f_attn_scale     = 0.0e+00
0.00.101.923 I print_info: n_ff             = 8192
0.00.101.924 I print_info: n_expert         = 0
0.00.101.925 I print_info: n_expert_used    = 0
0.00.101.925 I print_info: causal attn      = 1
0.00.101.925 I print_info: pooling type     = 0
0.00.101.926 I print_info: rope type        = 2
0.00.101.926 I print_info: rope scaling     = linear
0.00.101.927 I print_info: freq_base_train  = 10000.0
0.00.101.928 I print_info: freq_scale_train = 1
0.00.101.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.929 I print_info: rope_finetuned   = unknown
0.00.101.929 I print_info: ssm_d_conv       = 0
0.00.101.929 I print_info: ssm_d_inner      = 0
0.00.101.930 I print_info: ssm_d_state      = 0
0.00.101.930 I print_info: ssm_dt_rank      = 0
0.00.101.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.931 I print_info: model type       = 1.4B
0.00.101.932 I print_info: model params     = 1.41 B
0.00.101.932 I print_info: general.name     = 1.4B
0.00.101.935 I print_info: vocab type       = BPE
0.00.101.937 I print_info: n_vocab          = 50304
0.00.101.937 I print_info: n_merges         = 50009
0.00.101.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: LF token         = 187 'Ċ'
0.00.101.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: max token length = 1024
0.00.101.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.952 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.558 I llama_context: constructing llama_context
0.00.150.566 I llama_context: n_seq_max     = 1
0.00.150.567 I llama_context: n_ctx         = 2048
0.00.150.567 I llama_context: n_ctx_per_seq = 2048
0.00.150.567 I llama_context: n_batch       = 2048
0.00.150.568 I llama_context: n_ubatch      = 512
0.00.150.568 I llama_context: causal_attn   = 1
0.00.150.569 I llama_context: flash_attn    = 0
0.00.150.571 I llama_context: freq_base     = 10000.0
0.00.150.572 I llama_context: freq_scale    = 1
0.00.150.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.617 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.724 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.830 I llama_context: graph nodes  = 1015
0.00.286.830 I llama_context: graph splits = 1
0.00.286.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.468 I main: llama threadpool init, n_threads = 8
0.00.336.482 I 
0.00.336.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.565 I 
0.00.336.663 I sampler seed: 1234
0.00.336.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.687 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.927.268 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.01.927.281 I llama_perf_context_print:        load time =     334.20 ms
0.01.927.290 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.927.299 I llama_perf_context_print:        eval time =    1472.79 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.927.311 I llama_perf_context_print:       total time =    1592.53 ms /    70 tokens

real	0m2.011s
user	0m12.758s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.887 I llama_model_loader: - type  f32:  194 tensors
0.00.030.888 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.890 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.894 I print_info: file type   = Q4_K - Medium
0.00.030.904 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.338 I load: special tokens cache size = 25
0.00.104.496 I load: token to piece cache size = 0.2984 MB
0.00.104.523 I print_info: arch             = gptneox
0.00.104.530 I print_info: vocab_only       = 0
0.00.104.530 I print_info: n_ctx_train      = 2048
0.00.104.531 I print_info: n_embd           = 2048
0.00.104.531 I print_info: n_layer          = 24
0.00.104.551 I print_info: n_head           = 16
0.00.104.559 I print_info: n_head_kv        = 16
0.00.104.559 I print_info: n_rot            = 32
0.00.104.560 I print_info: n_swa            = 0
0.00.104.560 I print_info: n_swa_pattern    = 1
0.00.104.560 I print_info: n_embd_head_k    = 128
0.00.104.561 I print_info: n_embd_head_v    = 128
0.00.104.564 I print_info: n_gqa            = 1
0.00.104.565 I print_info: n_embd_k_gqa     = 2048
0.00.104.567 I print_info: n_embd_v_gqa     = 2048
0.00.104.569 I print_info: f_norm_eps       = 1.0e-05
0.00.104.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.571 I print_info: f_logit_scale    = 0.0e+00
0.00.104.572 I print_info: f_attn_scale     = 0.0e+00
0.00.104.573 I print_info: n_ff             = 8192
0.00.104.574 I print_info: n_expert         = 0
0.00.104.574 I print_info: n_expert_used    = 0
0.00.104.575 I print_info: causal attn      = 1
0.00.104.576 I print_info: pooling type     = 0
0.00.104.577 I print_info: rope type        = 2
0.00.104.577 I print_info: rope scaling     = linear
0.00.104.579 I print_info: freq_base_train  = 10000.0
0.00.104.580 I print_info: freq_scale_train = 1
0.00.104.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.581 I print_info: rope_finetuned   = unknown
0.00.104.581 I print_info: ssm_d_conv       = 0
0.00.104.582 I print_info: ssm_d_inner      = 0
0.00.104.583 I print_info: ssm_d_state      = 0
0.00.104.584 I print_info: ssm_dt_rank      = 0
0.00.104.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.585 I print_info: model type       = 1.4B
0.00.104.586 I print_info: model params     = 1.41 B
0.00.104.586 I print_info: general.name     = 1.4B
0.00.104.589 I print_info: vocab type       = BPE
0.00.104.590 I print_info: n_vocab          = 50304
0.00.104.591 I print_info: n_merges         = 50009
0.00.104.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.594 I print_info: LF token         = 187 'Ċ'
0.00.104.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.595 I print_info: max token length = 1024
0.00.104.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.807 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.497 I llama_context: constructing llama_context
0.00.153.505 I llama_context: n_seq_max     = 1
0.00.153.505 I llama_context: n_ctx         = 128
0.00.153.506 I llama_context: n_ctx_per_seq = 128
0.00.153.506 I llama_context: n_batch       = 128
0.00.153.507 I llama_context: n_ubatch      = 128
0.00.153.507 I llama_context: causal_attn   = 1
0.00.153.508 I llama_context: flash_attn    = 0
0.00.153.510 I llama_context: freq_base     = 10000.0
0.00.153.511 I llama_context: freq_scale    = 1
0.00.153.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.558 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.982 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.751 I llama_context: graph nodes  = 1015
0.00.172.751 I llama_context: graph splits = 1
0.00.172.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.640 I 
0.00.211.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.748 I perplexity: tokenizing the input ..
0.00.221.047 I perplexity: tokenization took 9.293 ms
0.00.221.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.634 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.668 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.712 I llama_perf_context_print:        load time =     211.22 ms
0.02.171.714 I llama_perf_context_print: prompt eval time =    1946.99 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.171.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.721 I llama_perf_context_print:       total time =    1960.09 ms /   129 tokens

real	0m2.230s
user	0m15.898s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q5_K - Medium
0.00.030.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.889 I load: special tokens cache size = 25
0.00.103.728 I load: token to piece cache size = 0.2984 MB
0.00.103.759 I print_info: arch             = gptneox
0.00.103.765 I print_info: vocab_only       = 0
0.00.103.766 I print_info: n_ctx_train      = 2048
0.00.103.766 I print_info: n_embd           = 2048
0.00.103.766 I print_info: n_layer          = 24
0.00.103.789 I print_info: n_head           = 16
0.00.103.798 I print_info: n_head_kv        = 16
0.00.103.798 I print_info: n_rot            = 32
0.00.103.798 I print_info: n_swa            = 0
0.00.103.799 I print_info: n_swa_pattern    = 1
0.00.103.800 I print_info: n_embd_head_k    = 128
0.00.103.800 I print_info: n_embd_head_v    = 128
0.00.103.802 I print_info: n_gqa            = 1
0.00.103.804 I print_info: n_embd_k_gqa     = 2048
0.00.103.806 I print_info: n_embd_v_gqa     = 2048
0.00.103.808 I print_info: f_norm_eps       = 1.0e-05
0.00.103.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.810 I print_info: f_logit_scale    = 0.0e+00
0.00.103.811 I print_info: f_attn_scale     = 0.0e+00
0.00.103.812 I print_info: n_ff             = 8192
0.00.103.813 I print_info: n_expert         = 0
0.00.103.814 I print_info: n_expert_used    = 0
0.00.103.814 I print_info: causal attn      = 1
0.00.103.814 I print_info: pooling type     = 0
0.00.103.815 I print_info: rope type        = 2
0.00.103.816 I print_info: rope scaling     = linear
0.00.103.817 I print_info: freq_base_train  = 10000.0
0.00.103.818 I print_info: freq_scale_train = 1
0.00.103.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.819 I print_info: rope_finetuned   = unknown
0.00.103.820 I print_info: ssm_d_conv       = 0
0.00.103.820 I print_info: ssm_d_inner      = 0
0.00.103.820 I print_info: ssm_d_state      = 0
0.00.103.821 I print_info: ssm_dt_rank      = 0
0.00.103.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.822 I print_info: model type       = 1.4B
0.00.103.823 I print_info: model params     = 1.41 B
0.00.103.824 I print_info: general.name     = 1.4B
0.00.103.827 I print_info: vocab type       = BPE
0.00.103.829 I print_info: n_vocab          = 50304
0.00.103.830 I print_info: n_merges         = 50009
0.00.103.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: LF token         = 187 'Ċ'
0.00.103.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.834 I print_info: max token length = 1024
0.00.103.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.413 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.088 I llama_context: constructing llama_context
0.00.155.096 I llama_context: n_seq_max     = 1
0.00.155.096 I llama_context: n_ctx         = 2048
0.00.155.096 I llama_context: n_ctx_per_seq = 2048
0.00.155.097 I llama_context: n_batch       = 2048
0.00.155.097 I llama_context: n_ubatch      = 512
0.00.155.098 I llama_context: causal_attn   = 1
0.00.155.098 I llama_context: flash_attn    = 0
0.00.155.101 I llama_context: freq_base     = 10000.0
0.00.155.101 I llama_context: freq_scale    = 1
0.00.155.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.786 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.861 I llama_context: graph nodes  = 1015
0.00.291.862 I llama_context: graph splits = 1
0.00.291.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.758 I main: llama threadpool init, n_threads = 8
0.00.350.775 I 
0.00.350.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.865 I 
0.00.350.965 I sampler seed: 1234
0.00.350.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.013 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.323.338 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18640.06 tokens per second)
0.02.323.351 I llama_perf_context_print:        load time =     348.49 ms
0.02.323.360 I llama_perf_context_print: prompt eval time =     140.02 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.323.368 I llama_perf_context_print:        eval time =    1821.32 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.323.376 I llama_perf_context_print:       total time =    1974.28 ms /    70 tokens

real	0m2.409s
user	0m15.844s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q5_K - Medium
0.00.029.768 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.062 I load: special tokens cache size = 25
0.00.098.912 I load: token to piece cache size = 0.2984 MB
0.00.098.935 I print_info: arch             = gptneox
0.00.098.940 I print_info: vocab_only       = 0
0.00.098.941 I print_info: n_ctx_train      = 2048
0.00.098.941 I print_info: n_embd           = 2048
0.00.098.941 I print_info: n_layer          = 24
0.00.098.963 I print_info: n_head           = 16
0.00.098.969 I print_info: n_head_kv        = 16
0.00.098.970 I print_info: n_rot            = 32
0.00.098.970 I print_info: n_swa            = 0
0.00.098.971 I print_info: n_swa_pattern    = 1
0.00.098.971 I print_info: n_embd_head_k    = 128
0.00.098.972 I print_info: n_embd_head_v    = 128
0.00.098.974 I print_info: n_gqa            = 1
0.00.098.976 I print_info: n_embd_k_gqa     = 2048
0.00.098.977 I print_info: n_embd_v_gqa     = 2048
0.00.098.979 I print_info: f_norm_eps       = 1.0e-05
0.00.098.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.981 I print_info: f_logit_scale    = 0.0e+00
0.00.098.982 I print_info: f_attn_scale     = 0.0e+00
0.00.098.983 I print_info: n_ff             = 8192
0.00.098.984 I print_info: n_expert         = 0
0.00.098.984 I print_info: n_expert_used    = 0
0.00.098.985 I print_info: causal attn      = 1
0.00.098.985 I print_info: pooling type     = 0
0.00.098.985 I print_info: rope type        = 2
0.00.098.986 I print_info: rope scaling     = linear
0.00.098.991 I print_info: freq_base_train  = 10000.0
0.00.098.992 I print_info: freq_scale_train = 1
0.00.098.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.993 I print_info: rope_finetuned   = unknown
0.00.098.993 I print_info: ssm_d_conv       = 0
0.00.098.993 I print_info: ssm_d_inner      = 0
0.00.098.994 I print_info: ssm_d_state      = 0
0.00.098.995 I print_info: ssm_dt_rank      = 0
0.00.098.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.996 I print_info: model type       = 1.4B
0.00.098.998 I print_info: model params     = 1.41 B
0.00.098.998 I print_info: general.name     = 1.4B
0.00.099.001 I print_info: vocab type       = BPE
0.00.099.002 I print_info: n_vocab          = 50304
0.00.099.003 I print_info: n_merges         = 50009
0.00.099.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: LF token         = 187 'Ċ'
0.00.099.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: max token length = 1024
0.00.099.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.914 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.515 I llama_context: constructing llama_context
0.00.149.521 I llama_context: n_seq_max     = 1
0.00.149.522 I llama_context: n_ctx         = 128
0.00.149.522 I llama_context: n_ctx_per_seq = 128
0.00.149.523 I llama_context: n_batch       = 128
0.00.149.523 I llama_context: n_ubatch      = 128
0.00.149.523 I llama_context: causal_attn   = 1
0.00.149.524 I llama_context: flash_attn    = 0
0.00.149.526 I llama_context: freq_base     = 10000.0
0.00.149.527 I llama_context: freq_scale    = 1
0.00.149.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.571 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.868 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.422 I llama_context: graph nodes  = 1015
0.00.168.423 I llama_context: graph splits = 1
0.00.168.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.443 I 
0.00.216.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.540 I perplexity: tokenizing the input ..
0.00.225.369 I perplexity: tokenization took 8.824 ms
0.00.225.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.315 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.231 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.271 I llama_perf_context_print:        load time =     216.07 ms
0.02.783.273 I llama_perf_context_print: prompt eval time =    2554.38 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.783.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.275 I llama_perf_context_print:       total time =    2566.85 ms /   129 tokens

real	0m2.841s
user	0m20.861s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.953 I llama_model_loader: - type  f32:  194 tensors
0.00.030.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q6_K
0.00.030.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.694 I load: special tokens cache size = 25
0.00.107.915 I load: token to piece cache size = 0.2984 MB
0.00.107.944 I print_info: arch             = gptneox
0.00.107.945 I print_info: vocab_only       = 0
0.00.107.946 I print_info: n_ctx_train      = 2048
0.00.107.946 I print_info: n_embd           = 2048
0.00.107.947 I print_info: n_layer          = 24
0.00.107.970 I print_info: n_head           = 16
0.00.107.977 I print_info: n_head_kv        = 16
0.00.107.978 I print_info: n_rot            = 32
0.00.107.978 I print_info: n_swa            = 0
0.00.107.979 I print_info: n_swa_pattern    = 1
0.00.107.979 I print_info: n_embd_head_k    = 128
0.00.107.979 I print_info: n_embd_head_v    = 128
0.00.107.982 I print_info: n_gqa            = 1
0.00.107.984 I print_info: n_embd_k_gqa     = 2048
0.00.107.986 I print_info: n_embd_v_gqa     = 2048
0.00.107.987 I print_info: f_norm_eps       = 1.0e-05
0.00.107.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.990 I print_info: f_logit_scale    = 0.0e+00
0.00.107.990 I print_info: f_attn_scale     = 0.0e+00
0.00.107.991 I print_info: n_ff             = 8192
0.00.107.992 I print_info: n_expert         = 0
0.00.107.992 I print_info: n_expert_used    = 0
0.00.107.992 I print_info: causal attn      = 1
0.00.107.993 I print_info: pooling type     = 0
0.00.107.993 I print_info: rope type        = 2
0.00.107.993 I print_info: rope scaling     = linear
0.00.107.995 I print_info: freq_base_train  = 10000.0
0.00.107.995 I print_info: freq_scale_train = 1
0.00.107.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.996 I print_info: rope_finetuned   = unknown
0.00.107.996 I print_info: ssm_d_conv       = 0
0.00.107.997 I print_info: ssm_d_inner      = 0
0.00.107.997 I print_info: ssm_d_state      = 0
0.00.107.997 I print_info: ssm_dt_rank      = 0
0.00.107.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.998 I print_info: model type       = 1.4B
0.00.107.999 I print_info: model params     = 1.41 B
0.00.107.999 I print_info: general.name     = 1.4B
0.00.108.003 I print_info: vocab type       = BPE
0.00.108.004 I print_info: n_vocab          = 50304
0.00.108.004 I print_info: n_merges         = 50009
0.00.108.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: LF token         = 187 'Ċ'
0.00.108.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: max token length = 1024
0.00.108.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.013 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.690 I llama_context: constructing llama_context
0.00.166.699 I llama_context: n_seq_max     = 1
0.00.166.699 I llama_context: n_ctx         = 2048
0.00.166.700 I llama_context: n_ctx_per_seq = 2048
0.00.166.700 I llama_context: n_batch       = 2048
0.00.166.701 I llama_context: n_ubatch      = 512
0.00.166.701 I llama_context: causal_attn   = 1
0.00.166.702 I llama_context: flash_attn    = 0
0.00.166.704 I llama_context: freq_base     = 10000.0
0.00.166.704 I llama_context: freq_scale    = 1
0.00.166.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.539 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.608 I llama_context: graph nodes  = 1015
0.00.303.609 I llama_context: graph splits = 1
0.00.303.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.913 I main: llama threadpool init, n_threads = 8
0.00.364.928 I 
0.00.365.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.016 I 
0.00.365.113 I sampler seed: 1234
0.00.365.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.132 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.515 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.374.528 I llama_perf_context_print:        load time =     362.68 ms
0.02.374.536 I llama_perf_context_print: prompt eval time =     150.83 ms /     7 tokens (   21.55 ms per token,    46.41 tokens per second)
0.02.374.546 I llama_perf_context_print:        eval time =    1847.80 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.374.559 I llama_perf_context_print:       total time =    2011.31 ms /    70 tokens

real	0m2.463s
user	0m16.287s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.627 I print_info: file format = GGUF V3 (latest)
0.00.029.628 I print_info: file type   = Q6_K
0.00.029.632 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.481 I load: special tokens cache size = 25
0.00.099.264 I load: token to piece cache size = 0.2984 MB
0.00.099.289 I print_info: arch             = gptneox
0.00.099.290 I print_info: vocab_only       = 0
0.00.099.291 I print_info: n_ctx_train      = 2048
0.00.099.292 I print_info: n_embd           = 2048
0.00.099.292 I print_info: n_layer          = 24
0.00.099.314 I print_info: n_head           = 16
0.00.099.321 I print_info: n_head_kv        = 16
0.00.099.322 I print_info: n_rot            = 32
0.00.099.323 I print_info: n_swa            = 0
0.00.099.323 I print_info: n_swa_pattern    = 1
0.00.099.323 I print_info: n_embd_head_k    = 128
0.00.099.324 I print_info: n_embd_head_v    = 128
0.00.099.326 I print_info: n_gqa            = 1
0.00.099.328 I print_info: n_embd_k_gqa     = 2048
0.00.099.330 I print_info: n_embd_v_gqa     = 2048
0.00.099.331 I print_info: f_norm_eps       = 1.0e-05
0.00.099.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.333 I print_info: f_logit_scale    = 0.0e+00
0.00.099.334 I print_info: f_attn_scale     = 0.0e+00
0.00.099.335 I print_info: n_ff             = 8192
0.00.099.336 I print_info: n_expert         = 0
0.00.099.336 I print_info: n_expert_used    = 0
0.00.099.337 I print_info: causal attn      = 1
0.00.099.337 I print_info: pooling type     = 0
0.00.099.337 I print_info: rope type        = 2
0.00.099.338 I print_info: rope scaling     = linear
0.00.099.339 I print_info: freq_base_train  = 10000.0
0.00.099.340 I print_info: freq_scale_train = 1
0.00.099.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.340 I print_info: rope_finetuned   = unknown
0.00.099.342 I print_info: ssm_d_conv       = 0
0.00.099.342 I print_info: ssm_d_inner      = 0
0.00.099.343 I print_info: ssm_d_state      = 0
0.00.099.343 I print_info: ssm_dt_rank      = 0
0.00.099.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.350 I print_info: model type       = 1.4B
0.00.099.351 I print_info: model params     = 1.41 B
0.00.099.351 I print_info: general.name     = 1.4B
0.00.099.354 I print_info: vocab type       = BPE
0.00.099.355 I print_info: n_vocab          = 50304
0.00.099.356 I print_info: n_merges         = 50009
0.00.099.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: LF token         = 187 'Ċ'
0.00.099.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: max token length = 1024
0.00.099.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.591 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.227 I llama_context: constructing llama_context
0.00.158.235 I llama_context: n_seq_max     = 1
0.00.158.236 I llama_context: n_ctx         = 128
0.00.158.236 I llama_context: n_ctx_per_seq = 128
0.00.158.236 I llama_context: n_batch       = 128
0.00.158.237 I llama_context: n_ubatch      = 128
0.00.158.237 I llama_context: causal_attn   = 1
0.00.158.238 I llama_context: flash_attn    = 0
0.00.158.240 I llama_context: freq_base     = 10000.0
0.00.158.241 I llama_context: freq_scale    = 1
0.00.158.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.285 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.587 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.333 I llama_context: graph nodes  = 1015
0.00.177.334 I llama_context: graph splits = 1
0.00.177.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.564 I 
0.00.228.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.683 I perplexity: tokenizing the input ..
0.00.237.550 I perplexity: tokenization took 8.861 ms
0.00.237.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.147 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.114 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.157 I llama_perf_context_print:        load time =     228.18 ms
0.02.967.160 I llama_perf_context_print: prompt eval time =    2725.99 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.967.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.162 I llama_perf_context_print:       total time =    2738.62 ms /   129 tokens

real	0m3.030s
user	0m22.217s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_0
0.00.030.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.313 I load: special tokens cache size = 25
0.00.099.049 I load: token to piece cache size = 0.2984 MB
0.00.099.079 I print_info: arch             = gptneox
0.00.099.080 I print_info: vocab_only       = 0
0.00.099.080 I print_info: n_ctx_train      = 2048
0.00.099.081 I print_info: n_embd           = 2048
0.00.099.081 I print_info: n_layer          = 24
0.00.099.103 I print_info: n_head           = 16
0.00.099.112 I print_info: n_head_kv        = 16
0.00.099.113 I print_info: n_rot            = 32
0.00.099.113 I print_info: n_swa            = 0
0.00.099.113 I print_info: n_swa_pattern    = 1
0.00.099.114 I print_info: n_embd_head_k    = 128
0.00.099.114 I print_info: n_embd_head_v    = 128
0.00.099.117 I print_info: n_gqa            = 1
0.00.099.119 I print_info: n_embd_k_gqa     = 2048
0.00.099.121 I print_info: n_embd_v_gqa     = 2048
0.00.099.123 I print_info: f_norm_eps       = 1.0e-05
0.00.099.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.125 I print_info: f_logit_scale    = 0.0e+00
0.00.099.125 I print_info: f_attn_scale     = 0.0e+00
0.00.099.127 I print_info: n_ff             = 8192
0.00.099.127 I print_info: n_expert         = 0
0.00.099.128 I print_info: n_expert_used    = 0
0.00.099.128 I print_info: causal attn      = 1
0.00.099.128 I print_info: pooling type     = 0
0.00.099.129 I print_info: rope type        = 2
0.00.099.129 I print_info: rope scaling     = linear
0.00.099.131 I print_info: freq_base_train  = 10000.0
0.00.099.131 I print_info: freq_scale_train = 1
0.00.099.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.133 I print_info: rope_finetuned   = unknown
0.00.099.133 I print_info: ssm_d_conv       = 0
0.00.099.134 I print_info: ssm_d_inner      = 0
0.00.099.134 I print_info: ssm_d_state      = 0
0.00.099.134 I print_info: ssm_dt_rank      = 0
0.00.099.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.135 I print_info: model type       = 1.4B
0.00.099.136 I print_info: model params     = 1.41 B
0.00.099.137 I print_info: general.name     = 1.4B
0.00.099.141 I print_info: vocab type       = BPE
0.00.099.142 I print_info: n_vocab          = 50304
0.00.099.143 I print_info: n_merges         = 50009
0.00.099.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: LF token         = 187 'Ċ'
0.00.099.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.147 I print_info: max token length = 1024
0.00.099.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.586 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.412 I llama_context: constructing llama_context
0.00.525.422 I llama_context: n_seq_max     = 1
0.00.525.422 I llama_context: n_ctx         = 2048
0.00.525.423 I llama_context: n_ctx_per_seq = 2048
0.00.525.423 I llama_context: n_batch       = 2048
0.00.525.424 I llama_context: n_ubatch      = 512
0.00.525.424 I llama_context: causal_attn   = 1
0.00.525.425 I llama_context: flash_attn    = 0
0.00.525.429 I llama_context: freq_base     = 10000.0
0.00.525.430 I llama_context: freq_scale    = 1
0.00.525.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.132 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.686 I llama_context: graph nodes  = 1015
0.00.651.686 I llama_context: graph splits = 1
0.00.651.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.343 I llama_context: constructing llama_context
0.01.006.362 I llama_context: n_seq_max     = 1
0.01.006.363 I llama_context: n_ctx         = 2048
0.01.006.363 I llama_context: n_ctx_per_seq = 2048
0.01.006.364 I llama_context: n_batch       = 2048
0.01.006.364 I llama_context: n_ubatch      = 512
0.01.006.365 I llama_context: causal_attn   = 1
0.01.006.365 I llama_context: flash_attn    = 0
0.01.006.370 I llama_context: freq_base     = 10000.0
0.01.006.371 I llama_context: freq_scale    = 1
0.01.006.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.391 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.122.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.965 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.426 I llama_context: graph nodes  = 1015
0.01.132.427 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.942 I llama_context: constructing llama_context
0.01.439.963 I llama_context: n_seq_max     = 1
0.01.439.964 I llama_context: n_ctx         = 2048
0.01.439.964 I llama_context: n_ctx_per_seq = 2048
0.01.439.964 I llama_context: n_batch       = 2048
0.01.439.965 I llama_context: n_ubatch      = 512
0.01.439.965 I llama_context: causal_attn   = 1
0.01.439.966 I llama_context: flash_attn    = 0
0.01.439.971 I llama_context: freq_base     = 10000.0
0.01.439.971 I llama_context: freq_scale    = 1
0.01.439.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.992 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.553.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.868 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.023 I llama_context: graph nodes  = 1015
0.01.563.023 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.045s
user	0m6.460s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5174 (2c3547e53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q4_0
0.00.030.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.023 I load: special tokens cache size = 25
0.00.099.629 I load: token to piece cache size = 0.2984 MB
0.00.099.656 I print_info: arch             = gptneox
0.00.099.662 I print_info: vocab_only       = 0
0.00.099.663 I print_info: n_ctx_train      = 2048
0.00.099.663 I print_info: n_embd           = 2048
0.00.099.664 I print_info: n_layer          = 24
0.00.099.686 I print_info: n_head           = 16
0.00.099.694 I print_info: n_head_kv        = 16
0.00.099.694 I print_info: n_rot            = 32
0.00.099.694 I print_info: n_swa            = 0
0.00.099.695 I print_info: n_swa_pattern    = 1
0.00.099.695 I print_info: n_embd_head_k    = 128
0.00.099.696 I print_info: n_embd_head_v    = 128
0.00.099.698 I print_info: n_gqa            = 1
0.00.099.700 I print_info: n_embd_k_gqa     = 2048
0.00.099.702 I print_info: n_embd_v_gqa     = 2048
0.00.099.704 I print_info: f_norm_eps       = 1.0e-05
0.00.099.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.707 I print_info: f_logit_scale    = 0.0e+00
0.00.099.707 I print_info: f_attn_scale     = 0.0e+00
0.00.099.709 I print_info: n_ff             = 8192
0.00.099.710 I print_info: n_expert         = 0
0.00.099.710 I print_info: n_expert_used    = 0
0.00.099.711 I print_info: causal attn      = 1
0.00.099.711 I print_info: pooling type     = 0
0.00.099.712 I print_info: rope type        = 2
0.00.099.712 I print_info: rope scaling     = linear
0.00.099.718 I print_info: freq_base_train  = 10000.0
0.00.099.718 I print_info: freq_scale_train = 1
0.00.099.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.719 I print_info: rope_finetuned   = unknown
0.00.099.719 I print_info: ssm_d_conv       = 0
0.00.099.720 I print_info: ssm_d_inner      = 0
0.00.099.720 I print_info: ssm_d_state      = 0
0.00.099.720 I print_info: ssm_dt_rank      = 0
0.00.099.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.723 I print_info: model type       = 1.4B
0.00.099.724 I print_info: model params     = 1.41 B
0.00.099.724 I print_info: general.name     = 1.4B
0.00.099.727 I print_info: vocab type       = BPE
0.00.099.729 I print_info: n_vocab          = 50304
0.00.099.729 I print_info: n_merges         = 50009
0.00.099.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: LF token         = 187 'Ċ'
0.00.099.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: max token length = 1024
0.00.099.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.699 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.708 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.330 I llama_context: constructing llama_context
0.00.532.339 I llama_context: n_seq_max     = 1
0.00.532.339 I llama_context: n_ctx         = 2048
0.00.532.340 I llama_context: n_ctx_per_seq = 2048
0.00.532.340 I llama_context: n_batch       = 2048
0.00.532.341 I llama_context: n_ubatch      = 512
0.00.532.341 I llama_context: causal_attn   = 1
0.00.532.342 I llama_context: flash_attn    = 1
0.00.532.346 I llama_context: freq_base     = 10000.0
0.00.532.347 I llama_context: freq_scale    = 1
0.00.532.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.034 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.553 I llama_context: graph nodes  = 920
0.00.656.554 I llama_context: graph splits = 1
0.00.656.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.201 I llama_context: constructing llama_context
0.01.002.223 I llama_context: n_seq_max     = 1
0.01.002.224 I llama_context: n_ctx         = 2048
0.01.002.224 I llama_context: n_ctx_per_seq = 2048
0.01.002.225 I llama_context: n_batch       = 2048
0.01.002.225 I llama_context: n_ubatch      = 512
0.01.002.225 I llama_context: causal_attn   = 1
0.01.002.226 I llama_context: flash_attn    = 1
0.01.002.231 I llama_context: freq_base     = 10000.0
0.01.002.231 I llama_context: freq_scale    = 1
0.01.002.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.042 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.263 I llama_context: graph nodes  = 920
0.01.129.264 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.700 I llama_context: constructing llama_context
0.01.429.721 I llama_context: n_seq_max     = 1
0.01.429.722 I llama_context: n_ctx         = 2048
0.01.429.722 I llama_context: n_ctx_per_seq = 2048
0.01.429.723 I llama_context: n_batch       = 2048
0.01.429.723 I llama_context: n_ubatch      = 512
0.01.429.724 I llama_context: causal_attn   = 1
0.01.429.724 I llama_context: flash_attn    = 1
0.01.429.728 I llama_context: freq_base     = 10000.0
0.01.429.729 I llama_context: freq_scale    = 1
0.01.429.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.545.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.292 I llama_context: graph nodes  = 920
0.01.554.292 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.029s
user	0m6.294s
sys	0m0.778s
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
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81517minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912172maxresident)k
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
