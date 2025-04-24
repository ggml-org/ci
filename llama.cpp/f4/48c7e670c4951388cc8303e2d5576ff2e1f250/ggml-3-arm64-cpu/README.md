## Summary

- status:  SUCCESS ✅
- runtime: 5:25.72
- date:    Thu Apr 24 13:31:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f448c7e670c4951388cc8303e2d5576ff2e1f250
- author:  Georgi Gerganov
```
kv-cache : clean-up

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.86 sec*proc (29 tests)

Total Test time (real) =  74.88 sec

real	1m14.886s
user	1m24.201s
sys	0m0.962s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.41 sec*proc (29 tests)

Total Test time (real) =  25.42 sec

real	0m25.431s
user	0m26.379s
sys	0m1.061s
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
0.00.000.252 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.458 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.179 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.189 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.191 I llama_model_loader: - type  f16:   73 tensors
0.00.011.193 I print_info: file format = GGUF V3 (latest)
0.00.011.193 I print_info: file type   = F16
0.00.011.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.937 I load: special tokens cache size = 5
0.00.034.588 I load: token to piece cache size = 0.2032 MB
0.00.034.606 I print_info: arch             = bert
0.00.034.607 I print_info: vocab_only       = 0
0.00.034.607 I print_info: n_ctx_train      = 512
0.00.034.608 I print_info: n_embd           = 384
0.00.034.608 I print_info: n_layer          = 12
0.00.034.626 I print_info: n_head           = 12
0.00.034.633 I print_info: n_head_kv        = 12
0.00.034.634 I print_info: n_rot            = 32
0.00.034.634 I print_info: n_swa            = 0
0.00.034.635 I print_info: n_swa_pattern    = 1
0.00.034.635 I print_info: n_embd_head_k    = 32
0.00.034.635 I print_info: n_embd_head_v    = 32
0.00.034.637 I print_info: n_gqa            = 1
0.00.034.639 I print_info: n_embd_k_gqa     = 384
0.00.034.640 I print_info: n_embd_v_gqa     = 384
0.00.034.642 I print_info: f_norm_eps       = 1.0e-12
0.00.034.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.644 I print_info: f_logit_scale    = 0.0e+00
0.00.034.644 I print_info: f_attn_scale     = 0.0e+00
0.00.034.646 I print_info: n_ff             = 1536
0.00.034.647 I print_info: n_expert         = 0
0.00.034.647 I print_info: n_expert_used    = 0
0.00.034.648 I print_info: causal attn      = 0
0.00.034.648 I print_info: pooling type     = 2
0.00.034.648 I print_info: rope type        = 2
0.00.034.649 I print_info: rope scaling     = linear
0.00.034.650 I print_info: freq_base_train  = 10000.0
0.00.034.651 I print_info: freq_scale_train = 1
0.00.034.651 I print_info: n_ctx_orig_yarn  = 512
0.00.034.652 I print_info: rope_finetuned   = unknown
0.00.034.653 I print_info: ssm_d_conv       = 0
0.00.034.653 I print_info: ssm_d_inner      = 0
0.00.034.653 I print_info: ssm_d_state      = 0
0.00.034.654 I print_info: ssm_dt_rank      = 0
0.00.034.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.656 I print_info: model type       = 33M
0.00.034.657 I print_info: model params     = 33.21 M
0.00.034.658 I print_info: general.name     = Bge Small
0.00.034.661 I print_info: vocab type       = WPM
0.00.034.662 I print_info: n_vocab          = 30522
0.00.034.663 I print_info: n_merges         = 0
0.00.034.663 I print_info: BOS token        = 101 '[CLS]'
0.00.034.664 I print_info: UNK token        = 100 '[UNK]'
0.00.034.664 I print_info: SEP token        = 102 '[SEP]'
0.00.034.665 I print_info: PAD token        = 0 '[PAD]'
0.00.034.666 I print_info: MASK token       = 103 '[MASK]'
0.00.034.666 I print_info: LF token         = 0 '[PAD]'
0.00.034.667 I print_info: max token length = 21
0.00.034.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.426 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.251 I llama_context: constructing llama_context
0.00.041.259 I llama_context: n_seq_max     = 1
0.00.041.259 I llama_context: n_ctx         = 512
0.00.041.259 I llama_context: n_ctx_per_seq = 512
0.00.041.260 I llama_context: n_batch       = 2048
0.00.041.260 I llama_context: n_ubatch      = 2048
0.00.041.261 I llama_context: causal_attn   = 0
0.00.041.261 I llama_context: flash_attn    = 0
0.00.041.263 I llama_context: freq_base     = 10000.0
0.00.041.264 I llama_context: freq_scale    = 1
0.00.041.287 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.293 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.378 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.394 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.214 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.221 I llama_context: graph nodes  = 417
0.00.054.221 I llama_context: graph splits = 1
0.00.054.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.423 I 
0.00.056.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.094 I llama_perf_context_print:        load time =      56.11 ms
0.00.061.096 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3067.48 tokens per second)
0.00.061.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.099 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.078s
user	0m0.088s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.321 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.326 I llama_model_loader: - type  f32:  124 tensors
0.00.011.327 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.329 I print_info: file format = GGUF V3 (latest)
0.00.011.329 I print_info: file type   = Q8_0
0.00.011.331 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.156 I load: special tokens cache size = 5
0.00.034.751 I load: token to piece cache size = 0.2032 MB
0.00.034.771 I print_info: arch             = bert
0.00.034.771 I print_info: vocab_only       = 0
0.00.034.772 I print_info: n_ctx_train      = 512
0.00.034.772 I print_info: n_embd           = 384
0.00.034.773 I print_info: n_layer          = 12
0.00.034.791 I print_info: n_head           = 12
0.00.034.800 I print_info: n_head_kv        = 12
0.00.034.801 I print_info: n_rot            = 32
0.00.034.801 I print_info: n_swa            = 0
0.00.034.801 I print_info: n_swa_pattern    = 1
0.00.034.802 I print_info: n_embd_head_k    = 32
0.00.034.802 I print_info: n_embd_head_v    = 32
0.00.034.804 I print_info: n_gqa            = 1
0.00.034.806 I print_info: n_embd_k_gqa     = 384
0.00.034.808 I print_info: n_embd_v_gqa     = 384
0.00.034.809 I print_info: f_norm_eps       = 1.0e-12
0.00.034.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.812 I print_info: f_logit_scale    = 0.0e+00
0.00.034.812 I print_info: f_attn_scale     = 0.0e+00
0.00.034.814 I print_info: n_ff             = 1536
0.00.034.815 I print_info: n_expert         = 0
0.00.034.815 I print_info: n_expert_used    = 0
0.00.034.816 I print_info: causal attn      = 0
0.00.034.817 I print_info: pooling type     = 2
0.00.034.817 I print_info: rope type        = 2
0.00.034.818 I print_info: rope scaling     = linear
0.00.034.820 I print_info: freq_base_train  = 10000.0
0.00.034.821 I print_info: freq_scale_train = 1
0.00.034.821 I print_info: n_ctx_orig_yarn  = 512
0.00.034.822 I print_info: rope_finetuned   = unknown
0.00.034.822 I print_info: ssm_d_conv       = 0
0.00.034.822 I print_info: ssm_d_inner      = 0
0.00.034.823 I print_info: ssm_d_state      = 0
0.00.034.824 I print_info: ssm_dt_rank      = 0
0.00.034.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.825 I print_info: model type       = 33M
0.00.034.826 I print_info: model params     = 33.21 M
0.00.034.827 I print_info: general.name     = Bge Small
0.00.034.830 I print_info: vocab type       = WPM
0.00.034.832 I print_info: n_vocab          = 30522
0.00.034.833 I print_info: n_merges         = 0
0.00.034.833 I print_info: BOS token        = 101 '[CLS]'
0.00.034.834 I print_info: UNK token        = 100 '[UNK]'
0.00.034.834 I print_info: SEP token        = 102 '[SEP]'
0.00.034.835 I print_info: PAD token        = 0 '[PAD]'
0.00.034.836 I print_info: MASK token       = 103 '[MASK]'
0.00.034.836 I print_info: LF token         = 0 '[PAD]'
0.00.034.837 I print_info: max token length = 21
0.00.034.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.708 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.551 I llama_context: constructing llama_context
0.00.039.559 I llama_context: n_seq_max     = 1
0.00.039.559 I llama_context: n_ctx         = 512
0.00.039.559 I llama_context: n_ctx_per_seq = 512
0.00.039.560 I llama_context: n_batch       = 2048
0.00.039.560 I llama_context: n_ubatch      = 2048
0.00.039.561 I llama_context: causal_attn   = 0
0.00.039.561 I llama_context: flash_attn    = 0
0.00.039.563 I llama_context: freq_base     = 10000.0
0.00.039.564 I llama_context: freq_scale    = 1
0.00.039.588 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.597 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.742 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.757 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.681 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.687 I llama_context: graph nodes  = 417
0.00.052.687 I llama_context: graph splits = 1
0.00.052.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.570 I 
0.00.054.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.053 I llama_perf_context_print:        load time =      54.25 ms
0.00.059.056 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.059.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.059 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.077s
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
0.00.000.246 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.775 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.820 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.298 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.299 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.301 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.305 I llama_model_loader: - type  f32:   40 tensors
0.00.028.306 I llama_model_loader: - type  f16:   30 tensors
0.00.028.309 I print_info: file format = GGUF V3 (latest)
0.00.028.310 I print_info: file type   = F16
0.00.028.313 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.405 W load: empty token at index 5
0.00.053.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.600 I load: special tokens cache size = 5
0.00.760.437 I load: token to piece cache size = 1.5060 MB
0.00.760.466 I print_info: arch             = jina-bert-v2
0.00.760.466 I print_info: vocab_only       = 0
0.00.760.467 I print_info: n_ctx_train      = 8192
0.00.760.467 I print_info: n_embd           = 384
0.00.760.468 I print_info: n_layer          = 4
0.00.760.489 I print_info: n_head           = 12
0.00.760.496 I print_info: n_head_kv        = 12
0.00.760.496 I print_info: n_rot            = 32
0.00.760.497 I print_info: n_swa            = 0
0.00.760.497 I print_info: n_swa_pattern    = 1
0.00.760.498 I print_info: n_embd_head_k    = 32
0.00.760.498 I print_info: n_embd_head_v    = 32
0.00.760.500 I print_info: n_gqa            = 1
0.00.760.501 I print_info: n_embd_k_gqa     = 384
0.00.760.503 I print_info: n_embd_v_gqa     = 384
0.00.760.505 I print_info: f_norm_eps       = 1.0e-12
0.00.760.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.507 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.507 I print_info: f_logit_scale    = 0.0e+00
0.00.760.508 I print_info: f_attn_scale     = 0.0e+00
0.00.760.509 I print_info: n_ff             = 1536
0.00.760.510 I print_info: n_expert         = 0
0.00.760.510 I print_info: n_expert_used    = 0
0.00.760.511 I print_info: causal attn      = 0
0.00.760.511 I print_info: pooling type     = -1
0.00.760.511 I print_info: rope type        = -1
0.00.760.512 I print_info: rope scaling     = linear
0.00.760.513 I print_info: freq_base_train  = 10000.0
0.00.760.514 I print_info: freq_scale_train = 1
0.00.760.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.515 I print_info: rope_finetuned   = unknown
0.00.760.515 I print_info: ssm_d_conv       = 0
0.00.760.516 I print_info: ssm_d_inner      = 0
0.00.760.517 I print_info: ssm_d_state      = 0
0.00.760.517 I print_info: ssm_dt_rank      = 0
0.00.760.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.518 I print_info: model type       = 33M
0.00.760.520 I print_info: model params     = 32.90 M
0.00.760.520 I print_info: general.name     = Jina Bert Implementation
0.00.760.523 I print_info: vocab type       = BPE
0.00.760.525 I print_info: n_vocab          = 61056
0.00.760.525 I print_info: n_merges         = 39382
0.00.760.526 I print_info: BOS token        = 0 '<s>'
0.00.760.527 I print_info: EOS token        = 2 '</s>'
0.00.760.528 I print_info: UNK token        = 3 '<unk>'
0.00.760.528 I print_info: SEP token        = 2 '</s>'
0.00.760.528 I print_info: PAD token        = 1 '<pad>'
0.00.760.529 I print_info: MASK token       = 4 '<mask>'
0.00.760.530 I print_info: EOG token        = 2 '</s>'
0.00.760.531 I print_info: max token length = 45
0.00.760.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.764 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.690 I llama_context: constructing llama_context
0.00.765.701 I llama_context: n_seq_max     = 1
0.00.765.701 I llama_context: n_ctx         = 8192
0.00.765.702 I llama_context: n_ctx_per_seq = 8192
0.00.765.702 I llama_context: n_batch       = 2048
0.00.765.702 I llama_context: n_ubatch      = 2048
0.00.765.703 I llama_context: causal_attn   = 0
0.00.765.703 I llama_context: flash_attn    = 0
0.00.765.706 I llama_context: freq_base     = 10000.0
0.00.765.706 I llama_context: freq_scale    = 1
0.00.765.729 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.740 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.782.324 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.782.347 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.610 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.616 I llama_context: graph nodes  = 150
0.00.791.616 I llama_context: graph splits = 1
0.00.791.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.958 I 
0.00.794.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.258 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.276 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.276 I main: number of tokens in prompt = 13
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


0.00.794.283 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.283 I main: number of tokens in prompt = 40
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


0.00.795.395 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.651 I llama_perf_context_print:        load time =     793.65 ms
0.00.802.653 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8606.33 tokens per second)
0.00.802.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.657 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.833s
user	0m0.842s
sys	0m0.050s
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
0.00.000.258 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.768 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type  f16:   98 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = all F32 (guessed)
0.00.030.873 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.330 I load: special tokens cache size = 25
0.00.105.327 I load: token to piece cache size = 0.2984 MB
0.00.105.351 I print_info: arch             = gptneox
0.00.105.355 I print_info: vocab_only       = 0
0.00.105.356 I print_info: n_ctx_train      = 2048
0.00.105.356 I print_info: n_embd           = 2048
0.00.105.357 I print_info: n_layer          = 24
0.00.105.378 I print_info: n_head           = 16
0.00.105.385 I print_info: n_head_kv        = 16
0.00.105.385 I print_info: n_rot            = 32
0.00.105.386 I print_info: n_swa            = 0
0.00.105.386 I print_info: n_swa_pattern    = 1
0.00.105.387 I print_info: n_embd_head_k    = 128
0.00.105.387 I print_info: n_embd_head_v    = 128
0.00.105.390 I print_info: n_gqa            = 1
0.00.105.392 I print_info: n_embd_k_gqa     = 2048
0.00.105.393 I print_info: n_embd_v_gqa     = 2048
0.00.105.395 I print_info: f_norm_eps       = 1.0e-05
0.00.105.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.397 I print_info: f_logit_scale    = 0.0e+00
0.00.105.397 I print_info: f_attn_scale     = 0.0e+00
0.00.105.399 I print_info: n_ff             = 8192
0.00.105.399 I print_info: n_expert         = 0
0.00.105.399 I print_info: n_expert_used    = 0
0.00.105.400 I print_info: causal attn      = 1
0.00.105.401 I print_info: pooling type     = 0
0.00.105.401 I print_info: rope type        = 2
0.00.105.401 I print_info: rope scaling     = linear
0.00.105.403 I print_info: freq_base_train  = 10000.0
0.00.105.404 I print_info: freq_scale_train = 1
0.00.105.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.405 I print_info: rope_finetuned   = unknown
0.00.105.406 I print_info: ssm_d_conv       = 0
0.00.105.424 I print_info: ssm_d_inner      = 0
0.00.105.425 I print_info: ssm_d_state      = 0
0.00.105.425 I print_info: ssm_dt_rank      = 0
0.00.105.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.427 I print_info: model type       = 1.4B
0.00.105.428 I print_info: model params     = 1.41 B
0.00.105.428 I print_info: general.name     = 1.4B
0.00.105.431 I print_info: vocab type       = BPE
0.00.105.433 I print_info: n_vocab          = 50304
0.00.105.433 I print_info: n_merges         = 50009
0.00.105.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.440 I print_info: LF token         = 187 'Ċ'
0.00.105.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.442 I print_info: max token length = 1024
0.00.105.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.885 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.584 I llama_context: constructing llama_context
0.00.271.591 I llama_context: n_seq_max     = 1
0.00.271.592 I llama_context: n_ctx         = 2048
0.00.271.592 I llama_context: n_ctx_per_seq = 2048
0.00.271.593 I llama_context: n_batch       = 2048
0.00.271.593 I llama_context: n_ubatch      = 512
0.00.271.594 I llama_context: causal_attn   = 1
0.00.271.594 I llama_context: flash_attn    = 0
0.00.271.597 I llama_context: freq_base     = 10000.0
0.00.271.597 I llama_context: freq_scale    = 1
0.00.271.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.369 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.342 I llama_context: graph nodes  = 1015
0.00.407.343 I llama_context: graph splits = 1
0.00.407.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.933 I main: llama threadpool init, n_threads = 8
0.00.467.950 I 
0.00.468.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.034 I 
0.00.468.131 I sampler seed: 1234
0.00.468.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.150 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.010.954 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.03.010.966 I llama_perf_context_print:        load time =     465.69 ms
0.03.010.975 I llama_perf_context_print: prompt eval time =      97.82 ms /     7 tokens (   13.97 ms per token,    71.56 tokens per second)
0.03.011.012 I llama_perf_context_print:        eval time =    2433.59 ms /    63 runs   (   38.63 ms per token,    25.89 tokens per second)
0.03.011.046 I llama_perf_context_print:       total time =    2544.74 ms /    70 tokens

real	0m3.176s
user	0m20.382s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type  f16:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = all F32 (guessed)
0.00.030.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.522 I load: special tokens cache size = 25
0.00.101.218 I load: token to piece cache size = 0.2984 MB
0.00.101.243 I print_info: arch             = gptneox
0.00.101.249 I print_info: vocab_only       = 0
0.00.101.250 I print_info: n_ctx_train      = 2048
0.00.101.250 I print_info: n_embd           = 2048
0.00.101.250 I print_info: n_layer          = 24
0.00.101.268 I print_info: n_head           = 16
0.00.101.275 I print_info: n_head_kv        = 16
0.00.101.276 I print_info: n_rot            = 32
0.00.101.276 I print_info: n_swa            = 0
0.00.101.277 I print_info: n_swa_pattern    = 1
0.00.101.277 I print_info: n_embd_head_k    = 128
0.00.101.277 I print_info: n_embd_head_v    = 128
0.00.101.280 I print_info: n_gqa            = 1
0.00.101.282 I print_info: n_embd_k_gqa     = 2048
0.00.101.283 I print_info: n_embd_v_gqa     = 2048
0.00.101.285 I print_info: f_norm_eps       = 1.0e-05
0.00.101.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.287 I print_info: f_logit_scale    = 0.0e+00
0.00.101.288 I print_info: f_attn_scale     = 0.0e+00
0.00.101.290 I print_info: n_ff             = 8192
0.00.101.290 I print_info: n_expert         = 0
0.00.101.292 I print_info: n_expert_used    = 0
0.00.101.293 I print_info: causal attn      = 1
0.00.101.293 I print_info: pooling type     = 0
0.00.101.294 I print_info: rope type        = 2
0.00.101.295 I print_info: rope scaling     = linear
0.00.101.297 I print_info: freq_base_train  = 10000.0
0.00.101.298 I print_info: freq_scale_train = 1
0.00.101.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.299 I print_info: rope_finetuned   = unknown
0.00.101.299 I print_info: ssm_d_conv       = 0
0.00.101.300 I print_info: ssm_d_inner      = 0
0.00.101.301 I print_info: ssm_d_state      = 0
0.00.101.301 I print_info: ssm_dt_rank      = 0
0.00.101.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.302 I print_info: model type       = 1.4B
0.00.101.303 I print_info: model params     = 1.41 B
0.00.101.304 I print_info: general.name     = 1.4B
0.00.101.307 I print_info: vocab type       = BPE
0.00.101.308 I print_info: n_vocab          = 50304
0.00.101.309 I print_info: n_merges         = 50009
0.00.101.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: LF token         = 187 'Ċ'
0.00.101.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: max token length = 1024
0.00.101.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.637 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.259 I llama_context: constructing llama_context
0.00.268.270 I llama_context: n_seq_max     = 1
0.00.268.270 I llama_context: n_ctx         = 128
0.00.268.271 I llama_context: n_ctx_per_seq = 128
0.00.268.271 I llama_context: n_batch       = 128
0.00.268.271 I llama_context: n_ubatch      = 128
0.00.268.272 I llama_context: causal_attn   = 1
0.00.268.272 I llama_context: flash_attn    = 0
0.00.268.276 I llama_context: freq_base     = 10000.0
0.00.268.277 I llama_context: freq_scale    = 1
0.00.268.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.325 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.058 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.016 I llama_context: graph nodes  = 1015
0.00.288.016 I llama_context: graph splits = 1
0.00.288.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.675 I 
0.00.337.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.780 I perplexity: tokenizing the input ..
0.00.346.555 I perplexity: tokenization took 8.77 ms
0.00.346.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.973 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.971 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.015 I llama_perf_context_print:        load time =     337.22 ms
0.01.495.022 I llama_perf_context_print: prompt eval time =    1144.82 ms /   128 tokens (    8.94 ms per token,   111.81 tokens per second)
0.01.495.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.025 I llama_perf_context_print:       total time =    1157.36 ms /   129 tokens

real	0m1.633s
user	0m9.580s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q8_0
0.00.030.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.724 I load: special tokens cache size = 25
0.00.099.789 I load: token to piece cache size = 0.2984 MB
0.00.099.813 I print_info: arch             = gptneox
0.00.099.814 I print_info: vocab_only       = 0
0.00.099.815 I print_info: n_ctx_train      = 2048
0.00.099.815 I print_info: n_embd           = 2048
0.00.099.816 I print_info: n_layer          = 24
0.00.099.836 I print_info: n_head           = 16
0.00.099.844 I print_info: n_head_kv        = 16
0.00.099.845 I print_info: n_rot            = 32
0.00.099.845 I print_info: n_swa            = 0
0.00.099.846 I print_info: n_swa_pattern    = 1
0.00.099.846 I print_info: n_embd_head_k    = 128
0.00.099.847 I print_info: n_embd_head_v    = 128
0.00.099.849 I print_info: n_gqa            = 1
0.00.099.851 I print_info: n_embd_k_gqa     = 2048
0.00.099.852 I print_info: n_embd_v_gqa     = 2048
0.00.099.855 I print_info: f_norm_eps       = 1.0e-05
0.00.099.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.857 I print_info: f_logit_scale    = 0.0e+00
0.00.099.858 I print_info: f_attn_scale     = 0.0e+00
0.00.099.859 I print_info: n_ff             = 8192
0.00.099.859 I print_info: n_expert         = 0
0.00.099.860 I print_info: n_expert_used    = 0
0.00.099.860 I print_info: causal attn      = 1
0.00.099.862 I print_info: pooling type     = 0
0.00.099.863 I print_info: rope type        = 2
0.00.099.863 I print_info: rope scaling     = linear
0.00.099.865 I print_info: freq_base_train  = 10000.0
0.00.099.867 I print_info: freq_scale_train = 1
0.00.099.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.868 I print_info: rope_finetuned   = unknown
0.00.099.869 I print_info: ssm_d_conv       = 0
0.00.099.869 I print_info: ssm_d_inner      = 0
0.00.099.869 I print_info: ssm_d_state      = 0
0.00.099.870 I print_info: ssm_dt_rank      = 0
0.00.099.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.871 I print_info: model type       = 1.4B
0.00.099.872 I print_info: model params     = 1.41 B
0.00.099.872 I print_info: general.name     = 1.4B
0.00.099.876 I print_info: vocab type       = BPE
0.00.099.878 I print_info: n_vocab          = 50304
0.00.099.878 I print_info: n_merges         = 50009
0.00.099.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: LF token         = 187 'Ċ'
0.00.099.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: max token length = 1024
0.00.099.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.867 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.519 I llama_context: constructing llama_context
0.00.168.526 I llama_context: n_seq_max     = 1
0.00.168.527 I llama_context: n_ctx         = 2048
0.00.168.527 I llama_context: n_ctx_per_seq = 2048
0.00.168.527 I llama_context: n_batch       = 2048
0.00.168.528 I llama_context: n_ubatch      = 512
0.00.168.529 I llama_context: causal_attn   = 1
0.00.168.529 I llama_context: flash_attn    = 0
0.00.168.531 I llama_context: freq_base     = 10000.0
0.00.168.532 I llama_context: freq_scale    = 1
0.00.168.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.069 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.870 I llama_context: graph nodes  = 1015
0.00.301.870 I llama_context: graph splits = 1
0.00.301.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.203 I main: llama threadpool init, n_threads = 8
0.00.344.218 I 
0.00.344.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.300 I 
0.00.344.398 I sampler seed: 1234
0.00.344.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.421 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.946.264 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.01.946.276 I llama_perf_context_print:        load time =     342.02 ms
0.01.946.285 I llama_perf_context_print: prompt eval time =      73.75 ms /     7 tokens (   10.54 ms per token,    94.92 tokens per second)
0.01.946.295 I llama_perf_context_print:        eval time =    1517.40 ms /    63 runs   (   24.09 ms per token,    41.52 tokens per second)
0.01.946.308 I llama_perf_context_print:       total time =    1603.75 ms /    70 tokens

real	0m2.039s
user	0m12.929s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q8_0
0.00.030.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.569 I load: special tokens cache size = 25
0.00.101.634 I load: token to piece cache size = 0.2984 MB
0.00.101.659 I print_info: arch             = gptneox
0.00.101.660 I print_info: vocab_only       = 0
0.00.101.661 I print_info: n_ctx_train      = 2048
0.00.101.661 I print_info: n_embd           = 2048
0.00.101.662 I print_info: n_layer          = 24
0.00.101.683 I print_info: n_head           = 16
0.00.101.692 I print_info: n_head_kv        = 16
0.00.101.692 I print_info: n_rot            = 32
0.00.101.692 I print_info: n_swa            = 0
0.00.101.693 I print_info: n_swa_pattern    = 1
0.00.101.693 I print_info: n_embd_head_k    = 128
0.00.101.694 I print_info: n_embd_head_v    = 128
0.00.101.696 I print_info: n_gqa            = 1
0.00.101.698 I print_info: n_embd_k_gqa     = 2048
0.00.101.700 I print_info: n_embd_v_gqa     = 2048
0.00.101.701 I print_info: f_norm_eps       = 1.0e-05
0.00.101.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.703 I print_info: f_logit_scale    = 0.0e+00
0.00.101.704 I print_info: f_attn_scale     = 0.0e+00
0.00.101.705 I print_info: n_ff             = 8192
0.00.101.705 I print_info: n_expert         = 0
0.00.101.706 I print_info: n_expert_used    = 0
0.00.101.706 I print_info: causal attn      = 1
0.00.101.707 I print_info: pooling type     = 0
0.00.101.707 I print_info: rope type        = 2
0.00.101.708 I print_info: rope scaling     = linear
0.00.101.709 I print_info: freq_base_train  = 10000.0
0.00.101.710 I print_info: freq_scale_train = 1
0.00.101.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.711 I print_info: rope_finetuned   = unknown
0.00.101.711 I print_info: ssm_d_conv       = 0
0.00.101.712 I print_info: ssm_d_inner      = 0
0.00.101.712 I print_info: ssm_d_state      = 0
0.00.101.713 I print_info: ssm_dt_rank      = 0
0.00.101.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.714 I print_info: model type       = 1.4B
0.00.101.715 I print_info: model params     = 1.41 B
0.00.101.715 I print_info: general.name     = 1.4B
0.00.101.718 I print_info: vocab type       = BPE
0.00.101.719 I print_info: n_vocab          = 50304
0.00.101.720 I print_info: n_merges         = 50009
0.00.101.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: LF token         = 187 'Ċ'
0.00.101.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: max token length = 1024
0.00.101.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.790 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.441 I llama_context: constructing llama_context
0.00.171.450 I llama_context: n_seq_max     = 1
0.00.171.451 I llama_context: n_ctx         = 128
0.00.171.451 I llama_context: n_ctx_per_seq = 128
0.00.171.452 I llama_context: n_batch       = 128
0.00.171.452 I llama_context: n_ubatch      = 128
0.00.171.453 I llama_context: causal_attn   = 1
0.00.171.453 I llama_context: flash_attn    = 0
0.00.171.456 I llama_context: freq_base     = 10000.0
0.00.171.457 I llama_context: freq_scale    = 1
0.00.171.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.504 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.014 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.755 I llama_context: graph nodes  = 1015
0.00.190.755 I llama_context: graph splits = 1
0.00.190.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.976 I 
0.00.224.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.081 I perplexity: tokenizing the input ..
0.00.232.945 I perplexity: tokenization took 8.858 ms
0.00.232.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.221 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.176 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.220 I llama_perf_context_print:        load time =     223.56 ms
0.01.394.222 I llama_perf_context_print: prompt eval time =    1157.67 ms /   128 tokens (    9.04 ms per token,   110.57 tokens per second)
0.01.394.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.225 I llama_perf_context_print:       total time =    1170.26 ms /   129 tokens

real	0m1.464s
user	0m9.507s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_0
0.00.029.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.029 I load: special tokens cache size = 25
0.00.098.851 I load: token to piece cache size = 0.2984 MB
0.00.098.876 I print_info: arch             = gptneox
0.00.098.882 I print_info: vocab_only       = 0
0.00.098.882 I print_info: n_ctx_train      = 2048
0.00.098.883 I print_info: n_embd           = 2048
0.00.098.883 I print_info: n_layer          = 24
0.00.098.904 I print_info: n_head           = 16
0.00.098.911 I print_info: n_head_kv        = 16
0.00.098.912 I print_info: n_rot            = 32
0.00.098.912 I print_info: n_swa            = 0
0.00.098.913 I print_info: n_swa_pattern    = 1
0.00.098.913 I print_info: n_embd_head_k    = 128
0.00.098.914 I print_info: n_embd_head_v    = 128
0.00.098.916 I print_info: n_gqa            = 1
0.00.098.918 I print_info: n_embd_k_gqa     = 2048
0.00.098.920 I print_info: n_embd_v_gqa     = 2048
0.00.098.922 I print_info: f_norm_eps       = 1.0e-05
0.00.098.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.925 I print_info: f_logit_scale    = 0.0e+00
0.00.098.925 I print_info: f_attn_scale     = 0.0e+00
0.00.098.926 I print_info: n_ff             = 8192
0.00.098.927 I print_info: n_expert         = 0
0.00.098.927 I print_info: n_expert_used    = 0
0.00.098.928 I print_info: causal attn      = 1
0.00.098.928 I print_info: pooling type     = 0
0.00.098.929 I print_info: rope type        = 2
0.00.098.929 I print_info: rope scaling     = linear
0.00.098.931 I print_info: freq_base_train  = 10000.0
0.00.098.932 I print_info: freq_scale_train = 1
0.00.098.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.933 I print_info: rope_finetuned   = unknown
0.00.098.933 I print_info: ssm_d_conv       = 0
0.00.098.934 I print_info: ssm_d_inner      = 0
0.00.098.934 I print_info: ssm_d_state      = 0
0.00.098.935 I print_info: ssm_dt_rank      = 0
0.00.098.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.936 I print_info: model type       = 1.4B
0.00.098.937 I print_info: model params     = 1.41 B
0.00.098.937 I print_info: general.name     = 1.4B
0.00.098.940 I print_info: vocab type       = BPE
0.00.098.942 I print_info: n_vocab          = 50304
0.00.098.943 I print_info: n_merges         = 50009
0.00.098.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: LF token         = 187 'Ċ'
0.00.098.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: max token length = 1024
0.00.098.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.696 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.710 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.988 I llama_context: constructing llama_context
0.00.520.996 I llama_context: n_seq_max     = 1
0.00.520.997 I llama_context: n_ctx         = 2048
0.00.520.997 I llama_context: n_ctx_per_seq = 2048
0.00.520.998 I llama_context: n_batch       = 2048
0.00.520.998 I llama_context: n_ubatch      = 512
0.00.520.999 I llama_context: causal_attn   = 1
0.00.520.999 I llama_context: flash_attn    = 0
0.00.521.004 I llama_context: freq_base     = 10000.0
0.00.521.005 I llama_context: freq_scale    = 1
0.00.521.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.632.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.889 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.230 I llama_context: graph nodes  = 1015
0.00.642.230 I llama_context: graph splits = 1
0.00.642.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.132 I main: llama threadpool init, n_threads = 8
0.00.675.147 I 
0.00.675.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.228 I 
0.00.675.324 I sampler seed: 1234
0.00.675.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.366 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.700.752 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.700.768 I llama_perf_context_print:        load time =     672.93 ms
0.01.700.777 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.13 tokens per second)
0.01.700.785 I llama_perf_context_print:        eval time =     973.43 ms /    63 runs   (   15.45 ms per token,    64.72 tokens per second)
0.01.700.802 I llama_perf_context_print:       total time =    1027.33 ms /    70 tokens

real	0m1.809s
user	0m8.411s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q4_0
0.00.030.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.833 I load: special tokens cache size = 25
0.00.104.223 I load: token to piece cache size = 0.2984 MB
0.00.104.249 I print_info: arch             = gptneox
0.00.104.250 I print_info: vocab_only       = 0
0.00.104.250 I print_info: n_ctx_train      = 2048
0.00.104.251 I print_info: n_embd           = 2048
0.00.104.251 I print_info: n_layer          = 24
0.00.104.271 I print_info: n_head           = 16
0.00.104.274 I print_info: n_head_kv        = 16
0.00.104.274 I print_info: n_rot            = 32
0.00.104.275 I print_info: n_swa            = 0
0.00.104.275 I print_info: n_swa_pattern    = 1
0.00.104.276 I print_info: n_embd_head_k    = 128
0.00.104.276 I print_info: n_embd_head_v    = 128
0.00.104.279 I print_info: n_gqa            = 1
0.00.104.281 I print_info: n_embd_k_gqa     = 2048
0.00.104.283 I print_info: n_embd_v_gqa     = 2048
0.00.104.285 I print_info: f_norm_eps       = 1.0e-05
0.00.104.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.289 I print_info: f_logit_scale    = 0.0e+00
0.00.104.290 I print_info: f_attn_scale     = 0.0e+00
0.00.104.291 I print_info: n_ff             = 8192
0.00.104.292 I print_info: n_expert         = 0
0.00.104.292 I print_info: n_expert_used    = 0
0.00.104.292 I print_info: causal attn      = 1
0.00.104.293 I print_info: pooling type     = 0
0.00.104.293 I print_info: rope type        = 2
0.00.104.294 I print_info: rope scaling     = linear
0.00.104.295 I print_info: freq_base_train  = 10000.0
0.00.104.296 I print_info: freq_scale_train = 1
0.00.104.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.297 I print_info: rope_finetuned   = unknown
0.00.104.298 I print_info: ssm_d_conv       = 0
0.00.104.298 I print_info: ssm_d_inner      = 0
0.00.104.298 I print_info: ssm_d_state      = 0
0.00.104.298 I print_info: ssm_dt_rank      = 0
0.00.104.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.300 I print_info: model type       = 1.4B
0.00.104.300 I print_info: model params     = 1.41 B
0.00.104.301 I print_info: general.name     = 1.4B
0.00.104.304 I print_info: vocab type       = BPE
0.00.104.305 I print_info: n_vocab          = 50304
0.00.104.306 I print_info: n_merges         = 50009
0.00.104.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: LF token         = 187 'Ċ'
0.00.104.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.310 I print_info: max token length = 1024
0.00.104.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.151 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.164 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.971 I llama_context: constructing llama_context
0.00.523.979 I llama_context: n_seq_max     = 1
0.00.523.979 I llama_context: n_ctx         = 128
0.00.523.980 I llama_context: n_ctx_per_seq = 128
0.00.523.980 I llama_context: n_batch       = 128
0.00.523.981 I llama_context: n_ubatch      = 128
0.00.523.981 I llama_context: causal_attn   = 1
0.00.523.982 I llama_context: flash_attn    = 0
0.00.523.986 I llama_context: freq_base     = 10000.0
0.00.523.987 I llama_context: freq_scale    = 1
0.00.523.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.038 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.531.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.136 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.233 I llama_context: graph nodes  = 1015
0.00.540.234 I llama_context: graph splits = 1
0.00.540.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.412 I 
0.00.563.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.511 I perplexity: tokenizing the input ..
0.00.572.573 I perplexity: tokenization took 9.057 ms
0.00.572.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.782 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.741 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.782 I llama_perf_context_print:        load time =     563.03 ms
0.01.101.784 I llama_perf_context_print: prompt eval time =     525.64 ms /   128 tokens (    4.11 ms per token,   243.51 tokens per second)
0.01.101.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.787 I llama_perf_context_print:       total time =     538.39 ms /   129 tokens

real	0m1.194s
user	0m4.616s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_1
0.00.030.347 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.167 I load: special tokens cache size = 25
0.00.101.290 I load: token to piece cache size = 0.2984 MB
0.00.101.314 I print_info: arch             = gptneox
0.00.101.319 I print_info: vocab_only       = 0
0.00.101.320 I print_info: n_ctx_train      = 2048
0.00.101.320 I print_info: n_embd           = 2048
0.00.101.321 I print_info: n_layer          = 24
0.00.101.343 I print_info: n_head           = 16
0.00.101.350 I print_info: n_head_kv        = 16
0.00.101.350 I print_info: n_rot            = 32
0.00.101.351 I print_info: n_swa            = 0
0.00.101.351 I print_info: n_swa_pattern    = 1
0.00.101.351 I print_info: n_embd_head_k    = 128
0.00.101.352 I print_info: n_embd_head_v    = 128
0.00.101.354 I print_info: n_gqa            = 1
0.00.101.356 I print_info: n_embd_k_gqa     = 2048
0.00.101.358 I print_info: n_embd_v_gqa     = 2048
0.00.101.360 I print_info: f_norm_eps       = 1.0e-05
0.00.101.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.362 I print_info: f_logit_scale    = 0.0e+00
0.00.101.363 I print_info: f_attn_scale     = 0.0e+00
0.00.101.364 I print_info: n_ff             = 8192
0.00.101.365 I print_info: n_expert         = 0
0.00.101.365 I print_info: n_expert_used    = 0
0.00.101.366 I print_info: causal attn      = 1
0.00.101.367 I print_info: pooling type     = 0
0.00.101.368 I print_info: rope type        = 2
0.00.101.368 I print_info: rope scaling     = linear
0.00.101.370 I print_info: freq_base_train  = 10000.0
0.00.101.370 I print_info: freq_scale_train = 1
0.00.101.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.371 I print_info: rope_finetuned   = unknown
0.00.101.372 I print_info: ssm_d_conv       = 0
0.00.101.372 I print_info: ssm_d_inner      = 0
0.00.101.373 I print_info: ssm_d_state      = 0
0.00.101.373 I print_info: ssm_dt_rank      = 0
0.00.101.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.375 I print_info: model type       = 1.4B
0.00.101.375 I print_info: model params     = 1.41 B
0.00.101.376 I print_info: general.name     = 1.4B
0.00.101.379 I print_info: vocab type       = BPE
0.00.101.380 I print_info: n_vocab          = 50304
0.00.101.381 I print_info: n_merges         = 50009
0.00.101.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: LF token         = 187 'Ċ'
0.00.101.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: max token length = 1024
0.00.101.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.874 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.455 I llama_context: constructing llama_context
0.00.145.462 I llama_context: n_seq_max     = 1
0.00.145.462 I llama_context: n_ctx         = 2048
0.00.145.463 I llama_context: n_ctx_per_seq = 2048
0.00.145.463 I llama_context: n_batch       = 2048
0.00.145.464 I llama_context: n_ubatch      = 512
0.00.145.464 I llama_context: causal_attn   = 1
0.00.145.464 I llama_context: flash_attn    = 0
0.00.145.466 I llama_context: freq_base     = 10000.0
0.00.145.467 I llama_context: freq_scale    = 1
0.00.145.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.511 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.666 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.475 I llama_context: graph nodes  = 1015
0.00.279.476 I llama_context: graph splits = 1
0.00.279.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.337 I main: llama threadpool init, n_threads = 8
0.00.329.351 I 
0.00.329.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.436 I 
0.00.329.531 I sampler seed: 1234
0.00.329.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.574 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.316 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.929.330 I llama_perf_context_print:        load time =     327.10 ms
0.01.929.338 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.01.929.347 I llama_perf_context_print:        eval time =    1476.71 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.929.361 I llama_perf_context_print:       total time =    1601.69 ms /    70 tokens

real	0m2.008s
user	0m12.914s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q4_1
0.00.029.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.156 I load: special tokens cache size = 25
0.00.099.036 I load: token to piece cache size = 0.2984 MB
0.00.099.062 I print_info: arch             = gptneox
0.00.099.068 I print_info: vocab_only       = 0
0.00.099.068 I print_info: n_ctx_train      = 2048
0.00.099.069 I print_info: n_embd           = 2048
0.00.099.069 I print_info: n_layer          = 24
0.00.099.090 I print_info: n_head           = 16
0.00.099.098 I print_info: n_head_kv        = 16
0.00.099.098 I print_info: n_rot            = 32
0.00.099.099 I print_info: n_swa            = 0
0.00.099.099 I print_info: n_swa_pattern    = 1
0.00.099.100 I print_info: n_embd_head_k    = 128
0.00.099.100 I print_info: n_embd_head_v    = 128
0.00.099.102 I print_info: n_gqa            = 1
0.00.099.104 I print_info: n_embd_k_gqa     = 2048
0.00.099.106 I print_info: n_embd_v_gqa     = 2048
0.00.099.108 I print_info: f_norm_eps       = 1.0e-05
0.00.099.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.113 I print_info: f_logit_scale    = 0.0e+00
0.00.099.114 I print_info: f_attn_scale     = 0.0e+00
0.00.099.115 I print_info: n_ff             = 8192
0.00.099.116 I print_info: n_expert         = 0
0.00.099.117 I print_info: n_expert_used    = 0
0.00.099.117 I print_info: causal attn      = 1
0.00.099.117 I print_info: pooling type     = 0
0.00.099.118 I print_info: rope type        = 2
0.00.099.118 I print_info: rope scaling     = linear
0.00.099.120 I print_info: freq_base_train  = 10000.0
0.00.099.121 I print_info: freq_scale_train = 1
0.00.099.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.122 I print_info: rope_finetuned   = unknown
0.00.099.122 I print_info: ssm_d_conv       = 0
0.00.099.123 I print_info: ssm_d_inner      = 0
0.00.099.123 I print_info: ssm_d_state      = 0
0.00.099.124 I print_info: ssm_dt_rank      = 0
0.00.099.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.125 I print_info: model type       = 1.4B
0.00.099.126 I print_info: model params     = 1.41 B
0.00.099.126 I print_info: general.name     = 1.4B
0.00.099.130 I print_info: vocab type       = BPE
0.00.099.132 I print_info: n_vocab          = 50304
0.00.099.132 I print_info: n_merges         = 50009
0.00.099.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: LF token         = 187 'Ċ'
0.00.099.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: max token length = 1024
0.00.099.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.987 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.647 I llama_context: constructing llama_context
0.00.143.656 I llama_context: n_seq_max     = 1
0.00.143.656 I llama_context: n_ctx         = 128
0.00.143.657 I llama_context: n_ctx_per_seq = 128
0.00.143.657 I llama_context: n_batch       = 128
0.00.143.658 I llama_context: n_ubatch      = 128
0.00.143.658 I llama_context: causal_attn   = 1
0.00.143.659 I llama_context: flash_attn    = 0
0.00.143.661 I llama_context: freq_base     = 10000.0
0.00.143.662 I llama_context: freq_scale    = 1
0.00.143.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.709 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.037 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.695 I llama_context: graph nodes  = 1015
0.00.162.695 I llama_context: graph splits = 1
0.00.162.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.800 I 
0.00.202.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.903 I perplexity: tokenizing the input ..
0.00.211.730 I perplexity: tokenization took 8.821 ms
0.00.211.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.160 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.131 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.179 I llama_perf_context_print:        load time =     202.42 ms
0.02.280.182 I llama_perf_context_print: prompt eval time =    2064.86 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.280.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.184 I llama_perf_context_print:       total time =    2077.40 ms /   129 tokens

real	0m2.336s
user	0m16.843s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_0
0.00.030.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.980 I load: special tokens cache size = 25
0.00.100.945 I load: token to piece cache size = 0.2984 MB
0.00.100.973 I print_info: arch             = gptneox
0.00.100.974 I print_info: vocab_only       = 0
0.00.100.975 I print_info: n_ctx_train      = 2048
0.00.100.976 I print_info: n_embd           = 2048
0.00.100.977 I print_info: n_layer          = 24
0.00.101.000 I print_info: n_head           = 16
0.00.101.007 I print_info: n_head_kv        = 16
0.00.101.008 I print_info: n_rot            = 32
0.00.101.008 I print_info: n_swa            = 0
0.00.101.009 I print_info: n_swa_pattern    = 1
0.00.101.009 I print_info: n_embd_head_k    = 128
0.00.101.010 I print_info: n_embd_head_v    = 128
0.00.101.012 I print_info: n_gqa            = 1
0.00.101.014 I print_info: n_embd_k_gqa     = 2048
0.00.101.016 I print_info: n_embd_v_gqa     = 2048
0.00.101.018 I print_info: f_norm_eps       = 1.0e-05
0.00.101.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.020 I print_info: f_logit_scale    = 0.0e+00
0.00.101.020 I print_info: f_attn_scale     = 0.0e+00
0.00.101.022 I print_info: n_ff             = 8192
0.00.101.022 I print_info: n_expert         = 0
0.00.101.023 I print_info: n_expert_used    = 0
0.00.101.023 I print_info: causal attn      = 1
0.00.101.023 I print_info: pooling type     = 0
0.00.101.024 I print_info: rope type        = 2
0.00.101.024 I print_info: rope scaling     = linear
0.00.101.026 I print_info: freq_base_train  = 10000.0
0.00.101.028 I print_info: freq_scale_train = 1
0.00.101.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.029 I print_info: rope_finetuned   = unknown
0.00.101.030 I print_info: ssm_d_conv       = 0
0.00.101.030 I print_info: ssm_d_inner      = 0
0.00.101.030 I print_info: ssm_d_state      = 0
0.00.101.031 I print_info: ssm_dt_rank      = 0
0.00.101.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.032 I print_info: model type       = 1.4B
0.00.101.033 I print_info: model params     = 1.41 B
0.00.101.033 I print_info: general.name     = 1.4B
0.00.101.036 I print_info: vocab type       = BPE
0.00.101.037 I print_info: n_vocab          = 50304
0.00.101.038 I print_info: n_merges         = 50009
0.00.101.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: LF token         = 187 'Ċ'
0.00.101.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.041 I print_info: max token length = 1024
0.00.101.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.098 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.762 I llama_context: constructing llama_context
0.00.148.770 I llama_context: n_seq_max     = 1
0.00.148.770 I llama_context: n_ctx         = 2048
0.00.148.771 I llama_context: n_ctx_per_seq = 2048
0.00.148.771 I llama_context: n_batch       = 2048
0.00.148.771 I llama_context: n_ubatch      = 512
0.00.148.772 I llama_context: causal_attn   = 1
0.00.148.772 I llama_context: flash_attn    = 0
0.00.148.775 I llama_context: freq_base     = 10000.0
0.00.148.776 I llama_context: freq_scale    = 1
0.00.148.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.467 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.542 I llama_context: graph nodes  = 1015
0.00.284.543 I llama_context: graph splits = 1
0.00.284.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.794 I main: llama threadpool init, n_threads = 8
0.00.344.809 I 
0.00.344.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.892 I 
0.00.344.989 I sampler seed: 1234
0.00.345.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.008 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.861 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.289.874 I llama_perf_context_print:        load time =     342.59 ms
0.02.289.883 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.289.891 I llama_perf_context_print:        eval time =    1786.57 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.289.900 I llama_perf_context_print:       total time =    1946.76 ms /    70 tokens

real	0m2.371s
user	0m15.772s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_0
0.00.029.948 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.211 I load: special tokens cache size = 25
0.00.103.055 I load: token to piece cache size = 0.2984 MB
0.00.103.083 I print_info: arch             = gptneox
0.00.103.084 I print_info: vocab_only       = 0
0.00.103.085 I print_info: n_ctx_train      = 2048
0.00.103.086 I print_info: n_embd           = 2048
0.00.103.086 I print_info: n_layer          = 24
0.00.103.109 I print_info: n_head           = 16
0.00.103.117 I print_info: n_head_kv        = 16
0.00.103.118 I print_info: n_rot            = 32
0.00.103.118 I print_info: n_swa            = 0
0.00.103.118 I print_info: n_swa_pattern    = 1
0.00.103.119 I print_info: n_embd_head_k    = 128
0.00.103.119 I print_info: n_embd_head_v    = 128
0.00.103.121 I print_info: n_gqa            = 1
0.00.103.123 I print_info: n_embd_k_gqa     = 2048
0.00.103.126 I print_info: n_embd_v_gqa     = 2048
0.00.103.128 I print_info: f_norm_eps       = 1.0e-05
0.00.103.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.130 I print_info: f_logit_scale    = 0.0e+00
0.00.103.130 I print_info: f_attn_scale     = 0.0e+00
0.00.103.131 I print_info: n_ff             = 8192
0.00.103.132 I print_info: n_expert         = 0
0.00.103.132 I print_info: n_expert_used    = 0
0.00.103.133 I print_info: causal attn      = 1
0.00.103.133 I print_info: pooling type     = 0
0.00.103.134 I print_info: rope type        = 2
0.00.103.134 I print_info: rope scaling     = linear
0.00.103.136 I print_info: freq_base_train  = 10000.0
0.00.103.137 I print_info: freq_scale_train = 1
0.00.103.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.137 I print_info: rope_finetuned   = unknown
0.00.103.138 I print_info: ssm_d_conv       = 0
0.00.103.138 I print_info: ssm_d_inner      = 0
0.00.103.139 I print_info: ssm_d_state      = 0
0.00.103.139 I print_info: ssm_dt_rank      = 0
0.00.103.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.140 I print_info: model type       = 1.4B
0.00.103.141 I print_info: model params     = 1.41 B
0.00.103.141 I print_info: general.name     = 1.4B
0.00.103.145 I print_info: vocab type       = BPE
0.00.103.146 I print_info: n_vocab          = 50304
0.00.103.146 I print_info: n_merges         = 50009
0.00.103.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.149 I print_info: LF token         = 187 'Ċ'
0.00.103.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: max token length = 1024
0.00.103.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.960 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.677 I llama_context: constructing llama_context
0.00.151.688 I llama_context: n_seq_max     = 1
0.00.151.688 I llama_context: n_ctx         = 128
0.00.151.688 I llama_context: n_ctx_per_seq = 128
0.00.151.689 I llama_context: n_batch       = 128
0.00.151.689 I llama_context: n_ubatch      = 128
0.00.151.690 I llama_context: causal_attn   = 1
0.00.151.690 I llama_context: flash_attn    = 0
0.00.151.693 I llama_context: freq_base     = 10000.0
0.00.151.694 I llama_context: freq_scale    = 1
0.00.151.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.740 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.100 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.804 I llama_context: graph nodes  = 1015
0.00.170.805 I llama_context: graph splits = 1
0.00.170.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.081 I 
0.00.221.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.184 I perplexity: tokenizing the input ..
0.00.230.307 I perplexity: tokenization took 9.118 ms
0.00.230.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.779 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.714 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.754 I llama_perf_context_print:        load time =     220.66 ms
0.02.929.761 I llama_perf_context_print: prompt eval time =    2695.88 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.929.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.764 I llama_perf_context_print:       total time =    2708.69 ms /   129 tokens

real	0m2.986s
user	0m22.031s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q5_1
0.00.029.930 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.887 I load: special tokens cache size = 25
0.00.099.719 I load: token to piece cache size = 0.2984 MB
0.00.099.746 I print_info: arch             = gptneox
0.00.099.746 I print_info: vocab_only       = 0
0.00.099.747 I print_info: n_ctx_train      = 2048
0.00.099.747 I print_info: n_embd           = 2048
0.00.099.748 I print_info: n_layer          = 24
0.00.099.768 I print_info: n_head           = 16
0.00.099.771 I print_info: n_head_kv        = 16
0.00.099.771 I print_info: n_rot            = 32
0.00.099.772 I print_info: n_swa            = 0
0.00.099.772 I print_info: n_swa_pattern    = 1
0.00.099.773 I print_info: n_embd_head_k    = 128
0.00.099.773 I print_info: n_embd_head_v    = 128
0.00.099.775 I print_info: n_gqa            = 1
0.00.099.777 I print_info: n_embd_k_gqa     = 2048
0.00.099.779 I print_info: n_embd_v_gqa     = 2048
0.00.099.781 I print_info: f_norm_eps       = 1.0e-05
0.00.099.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.784 I print_info: f_logit_scale    = 0.0e+00
0.00.099.784 I print_info: f_attn_scale     = 0.0e+00
0.00.099.786 I print_info: n_ff             = 8192
0.00.099.788 I print_info: n_expert         = 0
0.00.099.789 I print_info: n_expert_used    = 0
0.00.099.789 I print_info: causal attn      = 1
0.00.099.790 I print_info: pooling type     = 0
0.00.099.790 I print_info: rope type        = 2
0.00.099.790 I print_info: rope scaling     = linear
0.00.099.792 I print_info: freq_base_train  = 10000.0
0.00.099.793 I print_info: freq_scale_train = 1
0.00.099.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.794 I print_info: rope_finetuned   = unknown
0.00.099.794 I print_info: ssm_d_conv       = 0
0.00.099.794 I print_info: ssm_d_inner      = 0
0.00.099.795 I print_info: ssm_d_state      = 0
0.00.099.795 I print_info: ssm_dt_rank      = 0
0.00.099.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.797 I print_info: model type       = 1.4B
0.00.099.798 I print_info: model params     = 1.41 B
0.00.099.798 I print_info: general.name     = 1.4B
0.00.099.802 I print_info: vocab type       = BPE
0.00.099.803 I print_info: n_vocab          = 50304
0.00.099.803 I print_info: n_merges         = 50009
0.00.099.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: LF token         = 187 'Ċ'
0.00.099.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: max token length = 1024
0.00.099.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.389 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.001 I llama_context: constructing llama_context
0.00.151.012 I llama_context: n_seq_max     = 1
0.00.151.012 I llama_context: n_ctx         = 2048
0.00.151.012 I llama_context: n_ctx_per_seq = 2048
0.00.151.013 I llama_context: n_batch       = 2048
0.00.151.013 I llama_context: n_ubatch      = 512
0.00.151.014 I llama_context: causal_attn   = 1
0.00.151.014 I llama_context: flash_attn    = 0
0.00.151.017 I llama_context: freq_base     = 10000.0
0.00.151.017 I llama_context: freq_scale    = 1
0.00.151.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.038 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.022 I llama_context: graph nodes  = 1015
0.00.287.023 I llama_context: graph splits = 1
0.00.287.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.500 I main: llama threadpool init, n_threads = 8
0.00.353.516 I 
0.00.353.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.601 I 
0.00.353.696 I sampler seed: 1234
0.00.353.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.721 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.523.235 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.523.251 I llama_perf_context_print:        load time =     351.31 ms
0.02.523.261 I llama_perf_context_print: prompt eval time =     166.17 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.523.275 I llama_perf_context_print:        eval time =    1992.57 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.523.289 I llama_perf_context_print:       total time =    2171.44 ms /    70 tokens

real	0m2.606s
user	0m17.640s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q5_1
0.00.029.888 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.578 I load: special tokens cache size = 25
0.00.098.278 I load: token to piece cache size = 0.2984 MB
0.00.098.304 I print_info: arch             = gptneox
0.00.098.305 I print_info: vocab_only       = 0
0.00.098.305 I print_info: n_ctx_train      = 2048
0.00.098.306 I print_info: n_embd           = 2048
0.00.098.306 I print_info: n_layer          = 24
0.00.098.327 I print_info: n_head           = 16
0.00.098.336 I print_info: n_head_kv        = 16
0.00.098.336 I print_info: n_rot            = 32
0.00.098.336 I print_info: n_swa            = 0
0.00.098.337 I print_info: n_swa_pattern    = 1
0.00.098.337 I print_info: n_embd_head_k    = 128
0.00.098.338 I print_info: n_embd_head_v    = 128
0.00.098.340 I print_info: n_gqa            = 1
0.00.098.341 I print_info: n_embd_k_gqa     = 2048
0.00.098.343 I print_info: n_embd_v_gqa     = 2048
0.00.098.345 I print_info: f_norm_eps       = 1.0e-05
0.00.098.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.347 I print_info: f_logit_scale    = 0.0e+00
0.00.098.347 I print_info: f_attn_scale     = 0.0e+00
0.00.098.349 I print_info: n_ff             = 8192
0.00.098.349 I print_info: n_expert         = 0
0.00.098.349 I print_info: n_expert_used    = 0
0.00.098.350 I print_info: causal attn      = 1
0.00.098.350 I print_info: pooling type     = 0
0.00.098.351 I print_info: rope type        = 2
0.00.098.351 I print_info: rope scaling     = linear
0.00.098.352 I print_info: freq_base_train  = 10000.0
0.00.098.353 I print_info: freq_scale_train = 1
0.00.098.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.354 I print_info: rope_finetuned   = unknown
0.00.098.354 I print_info: ssm_d_conv       = 0
0.00.098.355 I print_info: ssm_d_inner      = 0
0.00.098.355 I print_info: ssm_d_state      = 0
0.00.098.356 I print_info: ssm_dt_rank      = 0
0.00.098.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.357 I print_info: model type       = 1.4B
0.00.098.358 I print_info: model params     = 1.41 B
0.00.098.358 I print_info: general.name     = 1.4B
0.00.098.361 I print_info: vocab type       = BPE
0.00.098.362 I print_info: n_vocab          = 50304
0.00.098.362 I print_info: n_merges         = 50009
0.00.098.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: LF token         = 187 'Ċ'
0.00.098.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: max token length = 1024
0.00.098.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.260 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.883 I llama_context: constructing llama_context
0.00.149.892 I llama_context: n_seq_max     = 1
0.00.149.892 I llama_context: n_ctx         = 128
0.00.149.893 I llama_context: n_ctx_per_seq = 128
0.00.149.893 I llama_context: n_batch       = 128
0.00.149.893 I llama_context: n_ubatch      = 128
0.00.149.894 I llama_context: causal_attn   = 1
0.00.149.894 I llama_context: flash_attn    = 0
0.00.149.897 I llama_context: freq_base     = 10000.0
0.00.149.898 I llama_context: freq_scale    = 1
0.00.149.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.945 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.309 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.919 I llama_context: graph nodes  = 1015
0.00.168.919 I llama_context: graph splits = 1
0.00.168.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.495 I 
0.00.226.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.599 I perplexity: tokenizing the input ..
0.00.235.441 I perplexity: tokenization took 8.836 ms
0.00.235.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.931 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.856 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.895 I llama_perf_context_print:        load time =     226.09 ms
0.03.274.902 I llama_perf_context_print: prompt eval time =    3035.90 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.274.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.905 I llama_perf_context_print:       total time =    3048.42 ms /   129 tokens

real	0m3.334s
user	0m24.825s
sys	0m0.109s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q2_K - Medium
0.00.029.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.852 I load: special tokens cache size = 25
0.00.098.913 I load: token to piece cache size = 0.2984 MB
0.00.098.937 I print_info: arch             = gptneox
0.00.098.938 I print_info: vocab_only       = 0
0.00.098.939 I print_info: n_ctx_train      = 2048
0.00.098.939 I print_info: n_embd           = 2048
0.00.098.939 I print_info: n_layer          = 24
0.00.098.961 I print_info: n_head           = 16
0.00.098.968 I print_info: n_head_kv        = 16
0.00.098.969 I print_info: n_rot            = 32
0.00.098.969 I print_info: n_swa            = 0
0.00.098.970 I print_info: n_swa_pattern    = 1
0.00.098.970 I print_info: n_embd_head_k    = 128
0.00.098.970 I print_info: n_embd_head_v    = 128
0.00.098.973 I print_info: n_gqa            = 1
0.00.098.974 I print_info: n_embd_k_gqa     = 2048
0.00.098.976 I print_info: n_embd_v_gqa     = 2048
0.00.098.978 I print_info: f_norm_eps       = 1.0e-05
0.00.098.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.980 I print_info: f_logit_scale    = 0.0e+00
0.00.098.981 I print_info: f_attn_scale     = 0.0e+00
0.00.098.982 I print_info: n_ff             = 8192
0.00.098.982 I print_info: n_expert         = 0
0.00.098.983 I print_info: n_expert_used    = 0
0.00.098.983 I print_info: causal attn      = 1
0.00.098.983 I print_info: pooling type     = 0
0.00.098.984 I print_info: rope type        = 2
0.00.098.984 I print_info: rope scaling     = linear
0.00.098.986 I print_info: freq_base_train  = 10000.0
0.00.098.986 I print_info: freq_scale_train = 1
0.00.098.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.988 I print_info: rope_finetuned   = unknown
0.00.098.989 I print_info: ssm_d_conv       = 0
0.00.098.989 I print_info: ssm_d_inner      = 0
0.00.098.990 I print_info: ssm_d_state      = 0
0.00.098.990 I print_info: ssm_dt_rank      = 0
0.00.098.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.991 I print_info: model type       = 1.4B
0.00.098.992 I print_info: model params     = 1.41 B
0.00.098.992 I print_info: general.name     = 1.4B
0.00.098.995 I print_info: vocab type       = BPE
0.00.098.997 I print_info: n_vocab          = 50304
0.00.098.997 I print_info: n_merges         = 50009
0.00.098.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: LF token         = 187 'Ċ'
0.00.099.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: max token length = 1024
0.00.099.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.172 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.817 I llama_context: constructing llama_context
0.00.130.825 I llama_context: n_seq_max     = 1
0.00.130.825 I llama_context: n_ctx         = 2048
0.00.130.825 I llama_context: n_ctx_per_seq = 2048
0.00.130.826 I llama_context: n_batch       = 2048
0.00.130.826 I llama_context: n_ubatch      = 512
0.00.130.827 I llama_context: causal_attn   = 1
0.00.130.827 I llama_context: flash_attn    = 0
0.00.130.829 I llama_context: freq_base     = 10000.0
0.00.130.830 I llama_context: freq_scale    = 1
0.00.130.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.718 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.579 I llama_context: graph nodes  = 1015
0.00.264.579 I llama_context: graph splits = 1
0.00.264.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.702 I main: llama threadpool init, n_threads = 8
0.00.312.717 I 
0.00.312.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.804 I 
0.00.312.900 I sampler seed: 1234
0.00.312.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.919 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.573 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.01.777.586 I llama_perf_context_print:        load time =     310.49 ms
0.01.777.596 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.777.605 I llama_perf_context_print:        eval time =    1343.73 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.777.616 I llama_perf_context_print:       total time =    1466.58 ms /    70 tokens

real	0m1.850s
user	0m11.864s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q2_K - Medium
0.00.030.063 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.536 I load: special tokens cache size = 25
0.00.100.614 I load: token to piece cache size = 0.2984 MB
0.00.100.640 I print_info: arch             = gptneox
0.00.100.641 I print_info: vocab_only       = 0
0.00.100.642 I print_info: n_ctx_train      = 2048
0.00.100.642 I print_info: n_embd           = 2048
0.00.100.642 I print_info: n_layer          = 24
0.00.100.664 I print_info: n_head           = 16
0.00.100.670 I print_info: n_head_kv        = 16
0.00.100.671 I print_info: n_rot            = 32
0.00.100.671 I print_info: n_swa            = 0
0.00.100.671 I print_info: n_swa_pattern    = 1
0.00.100.672 I print_info: n_embd_head_k    = 128
0.00.100.672 I print_info: n_embd_head_v    = 128
0.00.100.674 I print_info: n_gqa            = 1
0.00.100.677 I print_info: n_embd_k_gqa     = 2048
0.00.100.678 I print_info: n_embd_v_gqa     = 2048
0.00.100.680 I print_info: f_norm_eps       = 1.0e-05
0.00.100.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.683 I print_info: f_logit_scale    = 0.0e+00
0.00.100.683 I print_info: f_attn_scale     = 0.0e+00
0.00.100.684 I print_info: n_ff             = 8192
0.00.100.685 I print_info: n_expert         = 0
0.00.100.685 I print_info: n_expert_used    = 0
0.00.100.685 I print_info: causal attn      = 1
0.00.100.686 I print_info: pooling type     = 0
0.00.100.686 I print_info: rope type        = 2
0.00.100.687 I print_info: rope scaling     = linear
0.00.100.688 I print_info: freq_base_train  = 10000.0
0.00.100.689 I print_info: freq_scale_train = 1
0.00.100.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.690 I print_info: rope_finetuned   = unknown
0.00.100.690 I print_info: ssm_d_conv       = 0
0.00.100.690 I print_info: ssm_d_inner      = 0
0.00.100.691 I print_info: ssm_d_state      = 0
0.00.100.691 I print_info: ssm_dt_rank      = 0
0.00.100.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.692 I print_info: model type       = 1.4B
0.00.100.693 I print_info: model params     = 1.41 B
0.00.100.694 I print_info: general.name     = 1.4B
0.00.100.697 I print_info: vocab type       = BPE
0.00.100.699 I print_info: n_vocab          = 50304
0.00.100.699 I print_info: n_merges         = 50009
0.00.100.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: LF token         = 187 'Ċ'
0.00.100.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.703 I print_info: max token length = 1024
0.00.100.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.202 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.793 I llama_context: constructing llama_context
0.00.132.800 I llama_context: n_seq_max     = 1
0.00.132.800 I llama_context: n_ctx         = 128
0.00.132.801 I llama_context: n_ctx_per_seq = 128
0.00.132.801 I llama_context: n_batch       = 128
0.00.132.801 I llama_context: n_ubatch      = 128
0.00.132.802 I llama_context: causal_attn   = 1
0.00.132.802 I llama_context: flash_attn    = 0
0.00.132.805 I llama_context: freq_base     = 10000.0
0.00.132.806 I llama_context: freq_scale    = 1
0.00.132.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.849 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.270 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.978 I llama_context: graph nodes  = 1015
0.00.151.979 I llama_context: graph splits = 1
0.00.151.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.057 I 
0.00.190.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.159 I perplexity: tokenizing the input ..
0.00.198.917 I perplexity: tokenization took 8.753 ms
0.00.198.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.259 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.227 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.263 I llama_perf_context_print:        load time =     189.69 ms
0.02.258.269 I llama_perf_context_print: prompt eval time =    2055.78 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.258.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.271 I llama_perf_context_print:       total time =    2068.23 ms /   129 tokens

real	0m2.305s
user	0m16.765s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.844 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.844 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q3_K - Medium
0.00.029.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.084 I load: special tokens cache size = 25
0.00.101.020 I load: token to piece cache size = 0.2984 MB
0.00.101.048 I print_info: arch             = gptneox
0.00.101.056 I print_info: vocab_only       = 0
0.00.101.056 I print_info: n_ctx_train      = 2048
0.00.101.057 I print_info: n_embd           = 2048
0.00.101.057 I print_info: n_layer          = 24
0.00.101.079 I print_info: n_head           = 16
0.00.101.087 I print_info: n_head_kv        = 16
0.00.101.087 I print_info: n_rot            = 32
0.00.101.088 I print_info: n_swa            = 0
0.00.101.088 I print_info: n_swa_pattern    = 1
0.00.101.089 I print_info: n_embd_head_k    = 128
0.00.101.089 I print_info: n_embd_head_v    = 128
0.00.101.092 I print_info: n_gqa            = 1
0.00.101.094 I print_info: n_embd_k_gqa     = 2048
0.00.101.095 I print_info: n_embd_v_gqa     = 2048
0.00.101.097 I print_info: f_norm_eps       = 1.0e-05
0.00.101.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.100 I print_info: f_logit_scale    = 0.0e+00
0.00.101.100 I print_info: f_attn_scale     = 0.0e+00
0.00.101.102 I print_info: n_ff             = 8192
0.00.101.102 I print_info: n_expert         = 0
0.00.101.103 I print_info: n_expert_used    = 0
0.00.101.103 I print_info: causal attn      = 1
0.00.101.104 I print_info: pooling type     = 0
0.00.101.104 I print_info: rope type        = 2
0.00.101.105 I print_info: rope scaling     = linear
0.00.101.107 I print_info: freq_base_train  = 10000.0
0.00.101.107 I print_info: freq_scale_train = 1
0.00.101.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.108 I print_info: rope_finetuned   = unknown
0.00.101.109 I print_info: ssm_d_conv       = 0
0.00.101.110 I print_info: ssm_d_inner      = 0
0.00.101.110 I print_info: ssm_d_state      = 0
0.00.101.110 I print_info: ssm_dt_rank      = 0
0.00.101.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.112 I print_info: model type       = 1.4B
0.00.101.113 I print_info: model params     = 1.41 B
0.00.101.114 I print_info: general.name     = 1.4B
0.00.101.117 I print_info: vocab type       = BPE
0.00.101.119 I print_info: n_vocab          = 50304
0.00.101.119 I print_info: n_merges         = 50009
0.00.101.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: LF token         = 187 'Ċ'
0.00.101.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: max token length = 1024
0.00.101.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.351 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.012 I llama_context: constructing llama_context
0.00.140.021 I llama_context: n_seq_max     = 1
0.00.140.021 I llama_context: n_ctx         = 2048
0.00.140.021 I llama_context: n_ctx_per_seq = 2048
0.00.140.022 I llama_context: n_batch       = 2048
0.00.140.022 I llama_context: n_ubatch      = 512
0.00.140.023 I llama_context: causal_attn   = 1
0.00.140.023 I llama_context: flash_attn    = 0
0.00.140.025 I llama_context: freq_base     = 10000.0
0.00.140.026 I llama_context: freq_scale    = 1
0.00.140.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.670 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.633 I llama_context: graph nodes  = 1015
0.00.273.634 I llama_context: graph splits = 1
0.00.273.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.218 I main: llama threadpool init, n_threads = 8
0.00.319.235 I 
0.00.319.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.318 I 
0.00.319.417 I sampler seed: 1234
0.00.319.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.441 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.274 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.727.287 I llama_perf_context_print:        load time =     317.00 ms
0.01.727.296 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.727.305 I llama_perf_context_print:        eval time =    1299.89 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.727.318 I llama_perf_context_print:       total time =    1409.76 ms /    70 tokens

real	0m1.803s
user	0m11.374s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.876 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q3_K - Medium
0.00.029.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.663 I load: special tokens cache size = 25
0.00.100.334 I load: token to piece cache size = 0.2984 MB
0.00.100.360 I print_info: arch             = gptneox
0.00.100.361 I print_info: vocab_only       = 0
0.00.100.362 I print_info: n_ctx_train      = 2048
0.00.100.362 I print_info: n_embd           = 2048
0.00.100.363 I print_info: n_layer          = 24
0.00.100.384 I print_info: n_head           = 16
0.00.100.392 I print_info: n_head_kv        = 16
0.00.100.392 I print_info: n_rot            = 32
0.00.100.393 I print_info: n_swa            = 0
0.00.100.393 I print_info: n_swa_pattern    = 1
0.00.100.394 I print_info: n_embd_head_k    = 128
0.00.100.394 I print_info: n_embd_head_v    = 128
0.00.100.396 I print_info: n_gqa            = 1
0.00.100.398 I print_info: n_embd_k_gqa     = 2048
0.00.100.400 I print_info: n_embd_v_gqa     = 2048
0.00.100.401 I print_info: f_norm_eps       = 1.0e-05
0.00.100.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.403 I print_info: f_logit_scale    = 0.0e+00
0.00.100.404 I print_info: f_attn_scale     = 0.0e+00
0.00.100.405 I print_info: n_ff             = 8192
0.00.100.405 I print_info: n_expert         = 0
0.00.100.406 I print_info: n_expert_used    = 0
0.00.100.406 I print_info: causal attn      = 1
0.00.100.406 I print_info: pooling type     = 0
0.00.100.407 I print_info: rope type        = 2
0.00.100.407 I print_info: rope scaling     = linear
0.00.100.409 I print_info: freq_base_train  = 10000.0
0.00.100.410 I print_info: freq_scale_train = 1
0.00.100.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.410 I print_info: rope_finetuned   = unknown
0.00.100.411 I print_info: ssm_d_conv       = 0
0.00.100.411 I print_info: ssm_d_inner      = 0
0.00.100.411 I print_info: ssm_d_state      = 0
0.00.100.412 I print_info: ssm_dt_rank      = 0
0.00.100.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.413 I print_info: model type       = 1.4B
0.00.100.414 I print_info: model params     = 1.41 B
0.00.100.415 I print_info: general.name     = 1.4B
0.00.100.418 I print_info: vocab type       = BPE
0.00.100.419 I print_info: n_vocab          = 50304
0.00.100.420 I print_info: n_merges         = 50009
0.00.100.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: LF token         = 187 'Ċ'
0.00.100.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: max token length = 1024
0.00.100.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.830 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.443 I llama_context: constructing llama_context
0.00.139.451 I llama_context: n_seq_max     = 1
0.00.139.451 I llama_context: n_ctx         = 128
0.00.139.452 I llama_context: n_ctx_per_seq = 128
0.00.139.452 I llama_context: n_batch       = 128
0.00.139.452 I llama_context: n_ubatch      = 128
0.00.139.453 I llama_context: causal_attn   = 1
0.00.139.454 I llama_context: flash_attn    = 0
0.00.139.456 I llama_context: freq_base     = 10000.0
0.00.139.457 I llama_context: freq_scale    = 1
0.00.139.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.503 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.943 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.624 I llama_context: graph nodes  = 1015
0.00.158.625 I llama_context: graph splits = 1
0.00.158.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.234 I 
0.00.194.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.337 I perplexity: tokenizing the input ..
0.00.203.131 I perplexity: tokenization took 8.788 ms
0.00.203.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.695 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.663 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.709 I llama_perf_context_print:        load time =     193.84 ms
0.02.000.716 I llama_perf_context_print: prompt eval time =    1793.96 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.000.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.718 I llama_perf_context_print:       total time =    1806.50 ms /   129 tokens

real	0m2.052s
user	0m14.675s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.906 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_K - Medium
0.00.029.914 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.661 I load: special tokens cache size = 25
0.00.098.340 I load: token to piece cache size = 0.2984 MB
0.00.098.368 I print_info: arch             = gptneox
0.00.098.369 I print_info: vocab_only       = 0
0.00.098.370 I print_info: n_ctx_train      = 2048
0.00.098.370 I print_info: n_embd           = 2048
0.00.098.371 I print_info: n_layer          = 24
0.00.098.391 I print_info: n_head           = 16
0.00.098.400 I print_info: n_head_kv        = 16
0.00.098.401 I print_info: n_rot            = 32
0.00.098.401 I print_info: n_swa            = 0
0.00.098.401 I print_info: n_swa_pattern    = 1
0.00.098.402 I print_info: n_embd_head_k    = 128
0.00.098.402 I print_info: n_embd_head_v    = 128
0.00.098.404 I print_info: n_gqa            = 1
0.00.098.406 I print_info: n_embd_k_gqa     = 2048
0.00.098.409 I print_info: n_embd_v_gqa     = 2048
0.00.098.411 I print_info: f_norm_eps       = 1.0e-05
0.00.098.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.413 I print_info: f_logit_scale    = 0.0e+00
0.00.098.413 I print_info: f_attn_scale     = 0.0e+00
0.00.098.415 I print_info: n_ff             = 8192
0.00.098.415 I print_info: n_expert         = 0
0.00.098.416 I print_info: n_expert_used    = 0
0.00.098.416 I print_info: causal attn      = 1
0.00.098.417 I print_info: pooling type     = 0
0.00.098.417 I print_info: rope type        = 2
0.00.098.418 I print_info: rope scaling     = linear
0.00.098.419 I print_info: freq_base_train  = 10000.0
0.00.098.419 I print_info: freq_scale_train = 1
0.00.098.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.421 I print_info: rope_finetuned   = unknown
0.00.098.422 I print_info: ssm_d_conv       = 0
0.00.098.422 I print_info: ssm_d_inner      = 0
0.00.098.422 I print_info: ssm_d_state      = 0
0.00.098.423 I print_info: ssm_dt_rank      = 0
0.00.098.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.424 I print_info: model type       = 1.4B
0.00.098.425 I print_info: model params     = 1.41 B
0.00.098.426 I print_info: general.name     = 1.4B
0.00.098.429 I print_info: vocab type       = BPE
0.00.098.431 I print_info: n_vocab          = 50304
0.00.098.431 I print_info: n_merges         = 50009
0.00.098.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: LF token         = 187 'Ċ'
0.00.098.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.436 I print_info: max token length = 1024
0.00.098.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.607 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.286 I llama_context: constructing llama_context
0.00.147.294 I llama_context: n_seq_max     = 1
0.00.147.295 I llama_context: n_ctx         = 2048
0.00.147.295 I llama_context: n_ctx_per_seq = 2048
0.00.147.296 I llama_context: n_batch       = 2048
0.00.147.296 I llama_context: n_ubatch      = 512
0.00.147.296 I llama_context: causal_attn   = 1
0.00.147.297 I llama_context: flash_attn    = 0
0.00.147.299 I llama_context: freq_base     = 10000.0
0.00.147.301 I llama_context: freq_scale    = 1
0.00.147.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.664 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.682 I llama_context: graph nodes  = 1015
0.00.281.683 I llama_context: graph splits = 1
0.00.281.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.598 I main: llama threadpool init, n_threads = 8
0.00.330.614 I 
0.00.330.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.699 I 
0.00.330.794 I sampler seed: 1234
0.00.330.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.814 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.886.996 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.887.008 I llama_perf_context_print:        load time =     328.40 ms
0.01.887.017 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.01.887.025 I llama_perf_context_print:        eval time =    1438.64 ms /    63 runs   (   22.84 ms per token,    43.79 tokens per second)
0.01.887.040 I llama_perf_context_print:       total time =    1558.09 ms /    70 tokens

real	0m1.969s
user	0m12.538s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.627 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q4_K - Medium
0.00.030.638 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.715 I load: special tokens cache size = 25
0.00.101.573 I load: token to piece cache size = 0.2984 MB
0.00.101.604 I print_info: arch             = gptneox
0.00.101.605 I print_info: vocab_only       = 0
0.00.101.606 I print_info: n_ctx_train      = 2048
0.00.101.608 I print_info: n_embd           = 2048
0.00.101.608 I print_info: n_layer          = 24
0.00.101.630 I print_info: n_head           = 16
0.00.101.639 I print_info: n_head_kv        = 16
0.00.101.639 I print_info: n_rot            = 32
0.00.101.640 I print_info: n_swa            = 0
0.00.101.640 I print_info: n_swa_pattern    = 1
0.00.101.641 I print_info: n_embd_head_k    = 128
0.00.101.641 I print_info: n_embd_head_v    = 128
0.00.101.643 I print_info: n_gqa            = 1
0.00.101.646 I print_info: n_embd_k_gqa     = 2048
0.00.101.648 I print_info: n_embd_v_gqa     = 2048
0.00.101.649 I print_info: f_norm_eps       = 1.0e-05
0.00.101.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.651 I print_info: f_logit_scale    = 0.0e+00
0.00.101.652 I print_info: f_attn_scale     = 0.0e+00
0.00.101.653 I print_info: n_ff             = 8192
0.00.101.654 I print_info: n_expert         = 0
0.00.101.654 I print_info: n_expert_used    = 0
0.00.101.655 I print_info: causal attn      = 1
0.00.101.655 I print_info: pooling type     = 0
0.00.101.655 I print_info: rope type        = 2
0.00.101.656 I print_info: rope scaling     = linear
0.00.101.658 I print_info: freq_base_train  = 10000.0
0.00.101.658 I print_info: freq_scale_train = 1
0.00.101.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.660 I print_info: rope_finetuned   = unknown
0.00.101.661 I print_info: ssm_d_conv       = 0
0.00.101.661 I print_info: ssm_d_inner      = 0
0.00.101.661 I print_info: ssm_d_state      = 0
0.00.101.662 I print_info: ssm_dt_rank      = 0
0.00.101.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.663 I print_info: model type       = 1.4B
0.00.101.663 I print_info: model params     = 1.41 B
0.00.101.664 I print_info: general.name     = 1.4B
0.00.101.667 I print_info: vocab type       = BPE
0.00.101.668 I print_info: n_vocab          = 50304
0.00.101.669 I print_info: n_merges         = 50009
0.00.101.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: LF token         = 187 'Ċ'
0.00.101.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.674 I print_info: max token length = 1024
0.00.101.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.665 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.334 I llama_context: constructing llama_context
0.00.151.344 I llama_context: n_seq_max     = 1
0.00.151.345 I llama_context: n_ctx         = 128
0.00.151.345 I llama_context: n_ctx_per_seq = 128
0.00.151.346 I llama_context: n_batch       = 128
0.00.151.346 I llama_context: n_ubatch      = 128
0.00.151.347 I llama_context: causal_attn   = 1
0.00.151.348 I llama_context: flash_attn    = 0
0.00.151.352 I llama_context: freq_base     = 10000.0
0.00.151.352 I llama_context: freq_scale    = 1
0.00.151.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.401 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.991 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.896 I llama_context: graph nodes  = 1015
0.00.170.897 I llama_context: graph splits = 1
0.00.170.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.922 I 
0.00.210.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.019 I perplexity: tokenizing the input ..
0.00.218.896 I perplexity: tokenization took 8.871 ms
0.00.218.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.838 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.899 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.943 I llama_perf_context_print:        load time =     209.39 ms
0.02.172.946 I llama_perf_context_print: prompt eval time =    1950.34 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.172.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.949 I llama_perf_context_print:       total time =    1963.04 ms /   129 tokens

real	0m2.233s
user	0m15.937s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q5_K - Medium
0.00.030.202 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.873 I load: special tokens cache size = 25
0.00.098.643 I load: token to piece cache size = 0.2984 MB
0.00.098.667 I print_info: arch             = gptneox
0.00.098.668 I print_info: vocab_only       = 0
0.00.098.668 I print_info: n_ctx_train      = 2048
0.00.098.669 I print_info: n_embd           = 2048
0.00.098.669 I print_info: n_layer          = 24
0.00.098.689 I print_info: n_head           = 16
0.00.098.697 I print_info: n_head_kv        = 16
0.00.098.697 I print_info: n_rot            = 32
0.00.098.698 I print_info: n_swa            = 0
0.00.098.698 I print_info: n_swa_pattern    = 1
0.00.098.698 I print_info: n_embd_head_k    = 128
0.00.098.699 I print_info: n_embd_head_v    = 128
0.00.098.701 I print_info: n_gqa            = 1
0.00.098.702 I print_info: n_embd_k_gqa     = 2048
0.00.098.704 I print_info: n_embd_v_gqa     = 2048
0.00.098.706 I print_info: f_norm_eps       = 1.0e-05
0.00.098.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.708 I print_info: f_logit_scale    = 0.0e+00
0.00.098.708 I print_info: f_attn_scale     = 0.0e+00
0.00.098.709 I print_info: n_ff             = 8192
0.00.098.710 I print_info: n_expert         = 0
0.00.098.710 I print_info: n_expert_used    = 0
0.00.098.711 I print_info: causal attn      = 1
0.00.098.711 I print_info: pooling type     = 0
0.00.098.711 I print_info: rope type        = 2
0.00.098.712 I print_info: rope scaling     = linear
0.00.098.713 I print_info: freq_base_train  = 10000.0
0.00.098.714 I print_info: freq_scale_train = 1
0.00.098.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.715 I print_info: rope_finetuned   = unknown
0.00.098.715 I print_info: ssm_d_conv       = 0
0.00.098.716 I print_info: ssm_d_inner      = 0
0.00.098.716 I print_info: ssm_d_state      = 0
0.00.098.716 I print_info: ssm_dt_rank      = 0
0.00.098.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.717 I print_info: model type       = 1.4B
0.00.098.718 I print_info: model params     = 1.41 B
0.00.098.719 I print_info: general.name     = 1.4B
0.00.098.722 I print_info: vocab type       = BPE
0.00.098.723 I print_info: n_vocab          = 50304
0.00.098.723 I print_info: n_merges         = 50009
0.00.098.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: LF token         = 187 'Ċ'
0.00.098.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: max token length = 1024
0.00.098.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.408 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.128 I llama_context: constructing llama_context
0.00.149.135 I llama_context: n_seq_max     = 1
0.00.149.135 I llama_context: n_ctx         = 2048
0.00.149.136 I llama_context: n_ctx_per_seq = 2048
0.00.149.136 I llama_context: n_batch       = 2048
0.00.149.136 I llama_context: n_ubatch      = 512
0.00.149.137 I llama_context: causal_attn   = 1
0.00.149.137 I llama_context: flash_attn    = 0
0.00.149.140 I llama_context: freq_base     = 10000.0
0.00.149.140 I llama_context: freq_scale    = 1
0.00.149.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.709 I llama_context: graph nodes  = 1015
0.00.282.710 I llama_context: graph splits = 1
0.00.282.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.765 I main: llama threadpool init, n_threads = 8
0.00.340.782 I 
0.00.340.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.867 I 
0.00.340.962 I sampler seed: 1234
0.00.340.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.022 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.482 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.236.495 I llama_perf_context_print:        load time =     338.57 ms
0.02.236.504 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.236.512 I llama_perf_context_print:        eval time =    1745.22 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.236.520 I llama_perf_context_print:       total time =    1897.41 ms /    70 tokens

real	0m2.318s
user	0m15.311s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q5_K - Medium
0.00.030.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.040 I load: special tokens cache size = 25
0.00.102.018 I load: token to piece cache size = 0.2984 MB
0.00.102.043 I print_info: arch             = gptneox
0.00.102.043 I print_info: vocab_only       = 0
0.00.102.044 I print_info: n_ctx_train      = 2048
0.00.102.044 I print_info: n_embd           = 2048
0.00.102.045 I print_info: n_layer          = 24
0.00.102.065 I print_info: n_head           = 16
0.00.102.072 I print_info: n_head_kv        = 16
0.00.102.073 I print_info: n_rot            = 32
0.00.102.073 I print_info: n_swa            = 0
0.00.102.074 I print_info: n_swa_pattern    = 1
0.00.102.074 I print_info: n_embd_head_k    = 128
0.00.102.074 I print_info: n_embd_head_v    = 128
0.00.102.076 I print_info: n_gqa            = 1
0.00.102.078 I print_info: n_embd_k_gqa     = 2048
0.00.102.080 I print_info: n_embd_v_gqa     = 2048
0.00.102.081 I print_info: f_norm_eps       = 1.0e-05
0.00.102.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.083 I print_info: f_logit_scale    = 0.0e+00
0.00.102.084 I print_info: f_attn_scale     = 0.0e+00
0.00.102.085 I print_info: n_ff             = 8192
0.00.102.086 I print_info: n_expert         = 0
0.00.102.086 I print_info: n_expert_used    = 0
0.00.102.086 I print_info: causal attn      = 1
0.00.102.087 I print_info: pooling type     = 0
0.00.102.087 I print_info: rope type        = 2
0.00.102.088 I print_info: rope scaling     = linear
0.00.102.090 I print_info: freq_base_train  = 10000.0
0.00.102.091 I print_info: freq_scale_train = 1
0.00.102.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.092 I print_info: rope_finetuned   = unknown
0.00.102.092 I print_info: ssm_d_conv       = 0
0.00.102.094 I print_info: ssm_d_inner      = 0
0.00.102.094 I print_info: ssm_d_state      = 0
0.00.102.095 I print_info: ssm_dt_rank      = 0
0.00.102.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.096 I print_info: model type       = 1.4B
0.00.102.097 I print_info: model params     = 1.41 B
0.00.102.097 I print_info: general.name     = 1.4B
0.00.102.100 I print_info: vocab type       = BPE
0.00.102.102 I print_info: n_vocab          = 50304
0.00.102.102 I print_info: n_merges         = 50009
0.00.102.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: LF token         = 187 'Ċ'
0.00.102.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: max token length = 1024
0.00.102.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.303 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.964 I llama_context: constructing llama_context
0.00.152.971 I llama_context: n_seq_max     = 1
0.00.152.971 I llama_context: n_ctx         = 128
0.00.152.972 I llama_context: n_ctx_per_seq = 128
0.00.152.972 I llama_context: n_batch       = 128
0.00.152.973 I llama_context: n_ubatch      = 128
0.00.152.973 I llama_context: causal_attn   = 1
0.00.152.973 I llama_context: flash_attn    = 0
0.00.152.975 I llama_context: freq_base     = 10000.0
0.00.152.976 I llama_context: freq_scale    = 1
0.00.152.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.022 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.526 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.269 I llama_context: graph nodes  = 1015
0.00.172.269 I llama_context: graph splits = 1
0.00.172.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.770 I 
0.00.220.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.867 I perplexity: tokenizing the input ..
0.00.229.695 I perplexity: tokenization took 8.823 ms
0.00.229.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.143 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.086 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.129 I llama_perf_context_print:        load time =     220.38 ms
0.02.794.132 I llama_perf_context_print: prompt eval time =    2560.86 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.794.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.135 I llama_perf_context_print:       total time =    2573.38 ms /   129 tokens

real	0m2.852s
user	0m20.860s
sys	0m0.207s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q6_K
0.00.030.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.120 I load: special tokens cache size = 25
0.00.104.042 I load: token to piece cache size = 0.2984 MB
0.00.104.067 I print_info: arch             = gptneox
0.00.104.068 I print_info: vocab_only       = 0
0.00.104.068 I print_info: n_ctx_train      = 2048
0.00.104.069 I print_info: n_embd           = 2048
0.00.104.070 I print_info: n_layer          = 24
0.00.104.092 I print_info: n_head           = 16
0.00.104.099 I print_info: n_head_kv        = 16
0.00.104.100 I print_info: n_rot            = 32
0.00.104.100 I print_info: n_swa            = 0
0.00.104.101 I print_info: n_swa_pattern    = 1
0.00.104.101 I print_info: n_embd_head_k    = 128
0.00.104.101 I print_info: n_embd_head_v    = 128
0.00.104.103 I print_info: n_gqa            = 1
0.00.104.105 I print_info: n_embd_k_gqa     = 2048
0.00.104.107 I print_info: n_embd_v_gqa     = 2048
0.00.104.109 I print_info: f_norm_eps       = 1.0e-05
0.00.104.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.111 I print_info: f_logit_scale    = 0.0e+00
0.00.104.111 I print_info: f_attn_scale     = 0.0e+00
0.00.104.112 I print_info: n_ff             = 8192
0.00.104.113 I print_info: n_expert         = 0
0.00.104.113 I print_info: n_expert_used    = 0
0.00.104.113 I print_info: causal attn      = 1
0.00.104.114 I print_info: pooling type     = 0
0.00.104.114 I print_info: rope type        = 2
0.00.104.114 I print_info: rope scaling     = linear
0.00.104.116 I print_info: freq_base_train  = 10000.0
0.00.104.117 I print_info: freq_scale_train = 1
0.00.104.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.118 I print_info: rope_finetuned   = unknown
0.00.104.119 I print_info: ssm_d_conv       = 0
0.00.104.119 I print_info: ssm_d_inner      = 0
0.00.104.119 I print_info: ssm_d_state      = 0
0.00.104.120 I print_info: ssm_dt_rank      = 0
0.00.104.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.121 I print_info: model type       = 1.4B
0.00.104.122 I print_info: model params     = 1.41 B
0.00.104.122 I print_info: general.name     = 1.4B
0.00.104.125 I print_info: vocab type       = BPE
0.00.104.127 I print_info: n_vocab          = 50304
0.00.104.127 I print_info: n_merges         = 50009
0.00.104.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.130 I print_info: LF token         = 187 'Ċ'
0.00.104.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: max token length = 1024
0.00.104.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.508 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.164 I llama_context: constructing llama_context
0.00.163.172 I llama_context: n_seq_max     = 1
0.00.163.172 I llama_context: n_ctx         = 2048
0.00.163.172 I llama_context: n_ctx_per_seq = 2048
0.00.163.173 I llama_context: n_batch       = 2048
0.00.163.173 I llama_context: n_ubatch      = 512
0.00.163.174 I llama_context: causal_attn   = 1
0.00.163.174 I llama_context: flash_attn    = 0
0.00.163.176 I llama_context: freq_base     = 10000.0
0.00.163.177 I llama_context: freq_scale    = 1
0.00.163.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.754 I llama_context: graph nodes  = 1015
0.00.298.755 I llama_context: graph splits = 1
0.00.298.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.309 I main: llama threadpool init, n_threads = 8
0.00.360.325 I 
0.00.360.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.411 I 
0.00.360.510 I sampler seed: 1234
0.00.360.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.532 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.358.280 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.358.293 I llama_perf_context_print:        load time =     358.08 ms
0.02.358.302 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.358.311 I llama_perf_context_print:        eval time =    1837.91 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.358.326 I llama_perf_context_print:       total time =    1999.67 ms /    70 tokens

real	0m2.448s
user	0m16.200s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q6_K
0.00.029.830 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.984 I load: special tokens cache size = 25
0.00.100.676 I load: token to piece cache size = 0.2984 MB
0.00.100.702 I print_info: arch             = gptneox
0.00.100.707 I print_info: vocab_only       = 0
0.00.100.708 I print_info: n_ctx_train      = 2048
0.00.100.708 I print_info: n_embd           = 2048
0.00.100.708 I print_info: n_layer          = 24
0.00.100.729 I print_info: n_head           = 16
0.00.100.736 I print_info: n_head_kv        = 16
0.00.100.736 I print_info: n_rot            = 32
0.00.100.736 I print_info: n_swa            = 0
0.00.100.737 I print_info: n_swa_pattern    = 1
0.00.100.737 I print_info: n_embd_head_k    = 128
0.00.100.737 I print_info: n_embd_head_v    = 128
0.00.100.740 I print_info: n_gqa            = 1
0.00.100.741 I print_info: n_embd_k_gqa     = 2048
0.00.100.743 I print_info: n_embd_v_gqa     = 2048
0.00.100.744 I print_info: f_norm_eps       = 1.0e-05
0.00.100.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.746 I print_info: f_logit_scale    = 0.0e+00
0.00.100.747 I print_info: f_attn_scale     = 0.0e+00
0.00.100.748 I print_info: n_ff             = 8192
0.00.100.749 I print_info: n_expert         = 0
0.00.100.749 I print_info: n_expert_used    = 0
0.00.100.750 I print_info: causal attn      = 1
0.00.100.750 I print_info: pooling type     = 0
0.00.100.750 I print_info: rope type        = 2
0.00.100.751 I print_info: rope scaling     = linear
0.00.100.752 I print_info: freq_base_train  = 10000.0
0.00.100.753 I print_info: freq_scale_train = 1
0.00.100.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.755 I print_info: rope_finetuned   = unknown
0.00.100.755 I print_info: ssm_d_conv       = 0
0.00.100.756 I print_info: ssm_d_inner      = 0
0.00.100.756 I print_info: ssm_d_state      = 0
0.00.100.757 I print_info: ssm_dt_rank      = 0
0.00.100.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.758 I print_info: model type       = 1.4B
0.00.100.759 I print_info: model params     = 1.41 B
0.00.100.759 I print_info: general.name     = 1.4B
0.00.100.762 I print_info: vocab type       = BPE
0.00.100.763 I print_info: n_vocab          = 50304
0.00.100.764 I print_info: n_merges         = 50009
0.00.100.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: LF token         = 187 'Ċ'
0.00.100.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: max token length = 1024
0.00.100.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.531 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.156 I llama_context: constructing llama_context
0.00.160.165 I llama_context: n_seq_max     = 1
0.00.160.165 I llama_context: n_ctx         = 128
0.00.160.166 I llama_context: n_ctx_per_seq = 128
0.00.160.166 I llama_context: n_batch       = 128
0.00.160.166 I llama_context: n_ubatch      = 128
0.00.160.167 I llama_context: causal_attn   = 1
0.00.160.167 I llama_context: flash_attn    = 0
0.00.160.170 I llama_context: freq_base     = 10000.0
0.00.160.171 I llama_context: freq_scale    = 1
0.00.160.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.215 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.611 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.305 I llama_context: graph nodes  = 1015
0.00.179.305 I llama_context: graph splits = 1
0.00.179.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.817 I 
0.00.230.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.913 I perplexity: tokenizing the input ..
0.00.239.732 I perplexity: tokenization took 8.814 ms
0.00.239.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.938 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.973 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.016 I llama_perf_context_print:        load time =     230.42 ms
0.02.975.018 I llama_perf_context_print: prompt eval time =    2731.63 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.975.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.021 I llama_perf_context_print:       total time =    2744.21 ms /   129 tokens

real	0m3.040s
user	0m22.346s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.466 I llama_model_loader: - type  f32:  194 tensors
0.00.032.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.471 I print_info: file format = GGUF V3 (latest)
0.00.032.473 I print_info: file type   = Q4_0
0.00.032.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.938 I load: special tokens cache size = 25
0.00.110.445 I load: token to piece cache size = 0.2984 MB
0.00.110.475 I print_info: arch             = gptneox
0.00.110.481 I print_info: vocab_only       = 0
0.00.110.482 I print_info: n_ctx_train      = 2048
0.00.110.482 I print_info: n_embd           = 2048
0.00.110.483 I print_info: n_layer          = 24
0.00.110.506 I print_info: n_head           = 16
0.00.110.515 I print_info: n_head_kv        = 16
0.00.110.516 I print_info: n_rot            = 32
0.00.110.516 I print_info: n_swa            = 0
0.00.110.517 I print_info: n_swa_pattern    = 1
0.00.110.517 I print_info: n_embd_head_k    = 128
0.00.110.518 I print_info: n_embd_head_v    = 128
0.00.110.520 I print_info: n_gqa            = 1
0.00.110.522 I print_info: n_embd_k_gqa     = 2048
0.00.110.524 I print_info: n_embd_v_gqa     = 2048
0.00.110.525 I print_info: f_norm_eps       = 1.0e-05
0.00.110.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.528 I print_info: f_logit_scale    = 0.0e+00
0.00.110.528 I print_info: f_attn_scale     = 0.0e+00
0.00.110.530 I print_info: n_ff             = 8192
0.00.110.530 I print_info: n_expert         = 0
0.00.110.531 I print_info: n_expert_used    = 0
0.00.110.531 I print_info: causal attn      = 1
0.00.110.532 I print_info: pooling type     = 0
0.00.110.532 I print_info: rope type        = 2
0.00.110.533 I print_info: rope scaling     = linear
0.00.110.535 I print_info: freq_base_train  = 10000.0
0.00.110.535 I print_info: freq_scale_train = 1
0.00.110.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.537 I print_info: rope_finetuned   = unknown
0.00.110.537 I print_info: ssm_d_conv       = 0
0.00.110.538 I print_info: ssm_d_inner      = 0
0.00.110.539 I print_info: ssm_d_state      = 0
0.00.110.539 I print_info: ssm_dt_rank      = 0
0.00.110.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.540 I print_info: model type       = 1.4B
0.00.110.542 I print_info: model params     = 1.41 B
0.00.110.543 I print_info: general.name     = 1.4B
0.00.110.546 I print_info: vocab type       = BPE
0.00.110.548 I print_info: n_vocab          = 50304
0.00.110.548 I print_info: n_merges         = 50009
0.00.110.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.551 I print_info: LF token         = 187 'Ċ'
0.00.110.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.553 I print_info: max token length = 1024
0.00.110.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.788 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.803 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.394 I llama_context: constructing llama_context
0.00.542.401 I llama_context: n_seq_max     = 1
0.00.542.402 I llama_context: n_ctx         = 2048
0.00.542.402 I llama_context: n_ctx_per_seq = 2048
0.00.542.403 I llama_context: n_batch       = 2048
0.00.542.403 I llama_context: n_ubatch      = 512
0.00.542.404 I llama_context: causal_attn   = 1
0.00.542.404 I llama_context: flash_attn    = 0
0.00.542.409 I llama_context: freq_base     = 10000.0
0.00.542.410 I llama_context: freq_scale    = 1
0.00.542.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.657.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.223 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.506 I llama_context: graph nodes  = 1015
0.00.666.507 I llama_context: graph splits = 1
0.00.666.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.286 I llama_context: constructing llama_context
0.01.035.306 I llama_context: n_seq_max     = 1
0.01.035.307 I llama_context: n_ctx         = 2048
0.01.035.307 I llama_context: n_ctx_per_seq = 2048
0.01.035.308 I llama_context: n_batch       = 2048
0.01.035.308 I llama_context: n_ubatch      = 512
0.01.035.309 I llama_context: causal_attn   = 1
0.01.035.309 I llama_context: flash_attn    = 0
0.01.035.314 I llama_context: freq_base     = 10000.0
0.01.035.315 I llama_context: freq_scale    = 1
0.01.035.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.150.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.595 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.097 I llama_context: graph nodes  = 1015
0.01.160.097 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.274 I llama_context: constructing llama_context
0.01.480.296 I llama_context: n_seq_max     = 1
0.01.480.297 I llama_context: n_ctx         = 2048
0.01.480.297 I llama_context: n_ctx_per_seq = 2048
0.01.480.297 I llama_context: n_batch       = 2048
0.01.480.298 I llama_context: n_ubatch      = 512
0.01.480.298 I llama_context: causal_attn   = 1
0.01.480.299 I llama_context: flash_attn    = 0
0.01.480.304 I llama_context: freq_base     = 10000.0
0.01.480.304 I llama_context: freq_scale    = 1
0.01.480.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.327 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.594.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.594.854 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.604.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.604.026 I llama_context: graph nodes  = 1015
0.01.604.027 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.104s
user	0m6.818s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.663 I load: special tokens cache size = 25
0.00.098.569 I load: token to piece cache size = 0.2984 MB
0.00.098.591 I print_info: arch             = gptneox
0.00.098.595 I print_info: vocab_only       = 0
0.00.098.596 I print_info: n_ctx_train      = 2048
0.00.098.596 I print_info: n_embd           = 2048
0.00.098.596 I print_info: n_layer          = 24
0.00.098.617 I print_info: n_head           = 16
0.00.098.624 I print_info: n_head_kv        = 16
0.00.098.624 I print_info: n_rot            = 32
0.00.098.624 I print_info: n_swa            = 0
0.00.098.625 I print_info: n_swa_pattern    = 1
0.00.098.625 I print_info: n_embd_head_k    = 128
0.00.098.626 I print_info: n_embd_head_v    = 128
0.00.098.629 I print_info: n_gqa            = 1
0.00.098.630 I print_info: n_embd_k_gqa     = 2048
0.00.098.632 I print_info: n_embd_v_gqa     = 2048
0.00.098.633 I print_info: f_norm_eps       = 1.0e-05
0.00.098.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.636 I print_info: f_logit_scale    = 0.0e+00
0.00.098.636 I print_info: f_attn_scale     = 0.0e+00
0.00.098.638 I print_info: n_ff             = 8192
0.00.098.638 I print_info: n_expert         = 0
0.00.098.640 I print_info: n_expert_used    = 0
0.00.098.640 I print_info: causal attn      = 1
0.00.098.641 I print_info: pooling type     = 0
0.00.098.641 I print_info: rope type        = 2
0.00.098.642 I print_info: rope scaling     = linear
0.00.098.643 I print_info: freq_base_train  = 10000.0
0.00.098.644 I print_info: freq_scale_train = 1
0.00.098.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.645 I print_info: rope_finetuned   = unknown
0.00.098.645 I print_info: ssm_d_conv       = 0
0.00.098.646 I print_info: ssm_d_inner      = 0
0.00.098.646 I print_info: ssm_d_state      = 0
0.00.098.647 I print_info: ssm_dt_rank      = 0
0.00.098.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.648 I print_info: model type       = 1.4B
0.00.098.649 I print_info: model params     = 1.41 B
0.00.098.649 I print_info: general.name     = 1.4B
0.00.098.652 I print_info: vocab type       = BPE
0.00.098.653 I print_info: n_vocab          = 50304
0.00.098.653 I print_info: n_merges         = 50009
0.00.098.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: LF token         = 187 'Ċ'
0.00.098.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: max token length = 1024
0.00.098.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.321 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.774 I llama_context: constructing llama_context
0.00.519.781 I llama_context: n_seq_max     = 1
0.00.519.781 I llama_context: n_ctx         = 2048
0.00.519.782 I llama_context: n_ctx_per_seq = 2048
0.00.519.782 I llama_context: n_batch       = 2048
0.00.519.783 I llama_context: n_ubatch      = 512
0.00.519.783 I llama_context: causal_attn   = 1
0.00.519.783 I llama_context: flash_attn    = 1
0.00.519.788 I llama_context: freq_base     = 10000.0
0.00.519.788 I llama_context: freq_scale    = 1
0.00.519.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.836 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.631.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.520 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.696 I llama_context: graph nodes  = 920
0.00.640.697 I llama_context: graph splits = 1
0.00.640.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.983 I llama_context: constructing llama_context
0.00.990.001 I llama_context: n_seq_max     = 1
0.00.990.002 I llama_context: n_ctx         = 2048
0.00.990.002 I llama_context: n_ctx_per_seq = 2048
0.00.990.003 I llama_context: n_batch       = 2048
0.00.990.003 I llama_context: n_ubatch      = 512
0.00.990.004 I llama_context: causal_attn   = 1
0.00.990.004 I llama_context: flash_attn    = 1
0.00.990.011 I llama_context: freq_base     = 10000.0
0.00.990.012 I llama_context: freq_scale    = 1
0.00.990.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.101.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.877 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.904 I llama_context: graph nodes  = 920
0.01.110.904 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.328 I llama_context: constructing llama_context
0.01.412.350 I llama_context: n_seq_max     = 1
0.01.412.350 I llama_context: n_ctx         = 2048
0.01.412.351 I llama_context: n_ctx_per_seq = 2048
0.01.412.351 I llama_context: n_batch       = 2048
0.01.412.352 I llama_context: n_ubatch      = 512
0.01.412.352 I llama_context: causal_attn   = 1
0.01.412.353 I llama_context: flash_attn    = 1
0.01.412.358 I llama_context: freq_base     = 10000.0
0.01.412.358 I llama_context: freq_scale    = 1
0.01.412.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.520.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.214 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.316 I llama_context: graph nodes  = 920
0.01.529.316 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.987s
user	0m6.389s
sys	0m0.696s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912172maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
