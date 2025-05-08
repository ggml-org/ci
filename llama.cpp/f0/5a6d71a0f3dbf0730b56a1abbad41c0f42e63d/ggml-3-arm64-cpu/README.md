## Summary

- status:  SUCCESS ✅
- runtime: 4:57.28
- date:    Thu May  8 18:30:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f05a6d71a0f3dbf0730b56a1abbad41c0f42e63d
- author:  Matt Clayton
```
mtmd : Expose helper_decode_image_chunk (#13366)

* mtmd: Expose helper_decode_image, output_embd_copy, image_tokens_copy/free

* Slim down

* Cleanups
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  72.22 sec*proc (30 tests)

Total Test time (real) =  72.24 sec

real	1m12.247s
user	1m20.425s
sys	0m0.919s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.47 sec*proc (30 tests)

Total Test time (real) =  25.48 sec

real	0m25.489s
user	0m26.454s
sys	0m0.989s
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
0.00.000.265 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.303 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.315 I llama_model_loader: - type  f32:  124 tensors
0.00.011.316 I llama_model_loader: - type  f16:   73 tensors
0.00.011.318 I print_info: file format = GGUF V3 (latest)
0.00.011.318 I print_info: file type   = F16
0.00.011.321 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.938 I load: special tokens cache size = 5
0.00.034.568 I load: token to piece cache size = 0.2032 MB
0.00.034.589 I print_info: arch             = bert
0.00.034.590 I print_info: vocab_only       = 0
0.00.034.591 I print_info: n_ctx_train      = 512
0.00.034.591 I print_info: n_embd           = 384
0.00.034.592 I print_info: n_layer          = 12
0.00.034.612 I print_info: n_head           = 12
0.00.034.621 I print_info: n_head_kv        = 12
0.00.034.621 I print_info: n_rot            = 32
0.00.034.621 I print_info: n_swa            = 0
0.00.034.622 I print_info: n_swa_pattern    = 1
0.00.034.622 I print_info: n_embd_head_k    = 32
0.00.034.623 I print_info: n_embd_head_v    = 32
0.00.034.625 I print_info: n_gqa            = 1
0.00.034.627 I print_info: n_embd_k_gqa     = 384
0.00.034.629 I print_info: n_embd_v_gqa     = 384
0.00.034.630 I print_info: f_norm_eps       = 1.0e-12
0.00.034.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.632 I print_info: f_logit_scale    = 0.0e+00
0.00.034.633 I print_info: f_attn_scale     = 0.0e+00
0.00.034.634 I print_info: n_ff             = 1536
0.00.034.635 I print_info: n_expert         = 0
0.00.034.635 I print_info: n_expert_used    = 0
0.00.034.636 I print_info: causal attn      = 0
0.00.034.636 I print_info: pooling type     = 2
0.00.034.636 I print_info: rope type        = 2
0.00.034.637 I print_info: rope scaling     = linear
0.00.034.638 I print_info: freq_base_train  = 10000.0
0.00.034.639 I print_info: freq_scale_train = 1
0.00.034.639 I print_info: n_ctx_orig_yarn  = 512
0.00.034.640 I print_info: rope_finetuned   = unknown
0.00.034.641 I print_info: ssm_d_conv       = 0
0.00.034.641 I print_info: ssm_d_inner      = 0
0.00.034.641 I print_info: ssm_d_state      = 0
0.00.034.642 I print_info: ssm_dt_rank      = 0
0.00.034.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.643 I print_info: model type       = 33M
0.00.034.644 I print_info: model params     = 33.21 M
0.00.034.645 I print_info: general.name     = Bge Small
0.00.034.648 I print_info: vocab type       = WPM
0.00.034.649 I print_info: n_vocab          = 30522
0.00.034.649 I print_info: n_merges         = 0
0.00.034.650 I print_info: BOS token        = 101 '[CLS]'
0.00.034.651 I print_info: UNK token        = 100 '[UNK]'
0.00.034.652 I print_info: SEP token        = 102 '[SEP]'
0.00.034.652 I print_info: PAD token        = 0 '[PAD]'
0.00.034.653 I print_info: MASK token       = 103 '[MASK]'
0.00.034.653 I print_info: LF token         = 0 '[PAD]'
0.00.034.654 I print_info: max token length = 21
0.00.034.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.543 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.442 I llama_context: constructing llama_context
0.00.041.450 I llama_context: n_seq_max     = 1
0.00.041.450 I llama_context: n_ctx         = 512
0.00.041.450 I llama_context: n_ctx_per_seq = 512
0.00.041.451 I llama_context: n_batch       = 2048
0.00.041.451 I llama_context: n_ubatch      = 2048
0.00.041.452 I llama_context: causal_attn   = 0
0.00.041.452 I llama_context: flash_attn    = 0
0.00.041.455 I llama_context: freq_base     = 10000.0
0.00.041.455 I llama_context: freq_scale    = 1
0.00.041.480 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.522 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.781 I 
0.00.052.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.134 I llama_perf_context_print:        load time =      52.43 ms
0.00.057.137 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.057.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.140 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.074s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.471 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.401 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.402 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.403 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.404 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.404 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.407 I llama_model_loader: - type  f32:  124 tensors
0.00.011.407 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.409 I print_info: file format = GGUF V3 (latest)
0.00.011.410 I print_info: file type   = Q8_0
0.00.011.413 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.349 I load: special tokens cache size = 5
0.00.035.319 I load: token to piece cache size = 0.2032 MB
0.00.035.339 I print_info: arch             = bert
0.00.035.340 I print_info: vocab_only       = 0
0.00.035.340 I print_info: n_ctx_train      = 512
0.00.035.341 I print_info: n_embd           = 384
0.00.035.341 I print_info: n_layer          = 12
0.00.035.357 I print_info: n_head           = 12
0.00.035.365 I print_info: n_head_kv        = 12
0.00.035.366 I print_info: n_rot            = 32
0.00.035.366 I print_info: n_swa            = 0
0.00.035.366 I print_info: n_swa_pattern    = 1
0.00.035.367 I print_info: n_embd_head_k    = 32
0.00.035.367 I print_info: n_embd_head_v    = 32
0.00.035.369 I print_info: n_gqa            = 1
0.00.035.370 I print_info: n_embd_k_gqa     = 384
0.00.035.372 I print_info: n_embd_v_gqa     = 384
0.00.035.373 I print_info: f_norm_eps       = 1.0e-12
0.00.035.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.375 I print_info: f_logit_scale    = 0.0e+00
0.00.035.375 I print_info: f_attn_scale     = 0.0e+00
0.00.035.377 I print_info: n_ff             = 1536
0.00.035.377 I print_info: n_expert         = 0
0.00.035.378 I print_info: n_expert_used    = 0
0.00.035.378 I print_info: causal attn      = 0
0.00.035.379 I print_info: pooling type     = 2
0.00.035.380 I print_info: rope type        = 2
0.00.035.380 I print_info: rope scaling     = linear
0.00.035.381 I print_info: freq_base_train  = 10000.0
0.00.035.382 I print_info: freq_scale_train = 1
0.00.035.382 I print_info: n_ctx_orig_yarn  = 512
0.00.035.383 I print_info: rope_finetuned   = unknown
0.00.035.384 I print_info: ssm_d_conv       = 0
0.00.035.384 I print_info: ssm_d_inner      = 0
0.00.035.384 I print_info: ssm_d_state      = 0
0.00.035.385 I print_info: ssm_dt_rank      = 0
0.00.035.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.386 I print_info: model type       = 33M
0.00.035.387 I print_info: model params     = 33.21 M
0.00.035.388 I print_info: general.name     = Bge Small
0.00.035.390 I print_info: vocab type       = WPM
0.00.035.391 I print_info: n_vocab          = 30522
0.00.035.391 I print_info: n_merges         = 0
0.00.035.392 I print_info: BOS token        = 101 '[CLS]'
0.00.035.393 I print_info: UNK token        = 100 '[UNK]'
0.00.035.393 I print_info: SEP token        = 102 '[SEP]'
0.00.035.393 I print_info: PAD token        = 0 '[PAD]'
0.00.035.394 I print_info: MASK token       = 103 '[MASK]'
0.00.035.395 I print_info: LF token         = 0 '[PAD]'
0.00.035.396 I print_info: max token length = 21
0.00.035.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.265 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.143 I llama_context: constructing llama_context
0.00.040.150 I llama_context: n_seq_max     = 1
0.00.040.151 I llama_context: n_ctx         = 512
0.00.040.151 I llama_context: n_ctx_per_seq = 512
0.00.040.152 I llama_context: n_batch       = 2048
0.00.040.152 I llama_context: n_ubatch      = 2048
0.00.040.152 I llama_context: causal_attn   = 0
0.00.040.153 I llama_context: flash_attn    = 0
0.00.040.155 I llama_context: freq_base     = 10000.0
0.00.040.155 I llama_context: freq_scale    = 1
0.00.040.178 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.922 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.818 I 
0.00.050.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.051 I llama_perf_context_print:        load time =      50.48 ms
0.00.055.054 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.055.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.057 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.070s
user	0m0.083s
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
0.00.000.245 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.534 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.570 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.586 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.100 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.102 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.106 I llama_model_loader: - type  f32:   40 tensors
0.00.028.107 I llama_model_loader: - type  f16:   30 tensors
0.00.028.109 I print_info: file format = GGUF V3 (latest)
0.00.028.110 I print_info: file type   = F16
0.00.028.114 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.414 W load: empty token at index 5
0.00.053.793 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.851 I load: special tokens cache size = 5
0.00.759.637 I load: token to piece cache size = 1.5060 MB
0.00.759.662 I print_info: arch             = jina-bert-v2
0.00.759.668 I print_info: vocab_only       = 0
0.00.759.668 I print_info: n_ctx_train      = 8192
0.00.759.669 I print_info: n_embd           = 384
0.00.759.669 I print_info: n_layer          = 4
0.00.759.689 I print_info: n_head           = 12
0.00.759.696 I print_info: n_head_kv        = 12
0.00.759.697 I print_info: n_rot            = 32
0.00.759.697 I print_info: n_swa            = 0
0.00.759.698 I print_info: n_swa_pattern    = 1
0.00.759.698 I print_info: n_embd_head_k    = 32
0.00.759.699 I print_info: n_embd_head_v    = 32
0.00.759.700 I print_info: n_gqa            = 1
0.00.759.702 I print_info: n_embd_k_gqa     = 384
0.00.759.703 I print_info: n_embd_v_gqa     = 384
0.00.759.705 I print_info: f_norm_eps       = 1.0e-12
0.00.759.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.708 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.708 I print_info: f_logit_scale    = 0.0e+00
0.00.759.709 I print_info: f_attn_scale     = 0.0e+00
0.00.759.711 I print_info: n_ff             = 1536
0.00.759.711 I print_info: n_expert         = 0
0.00.759.711 I print_info: n_expert_used    = 0
0.00.759.712 I print_info: causal attn      = 0
0.00.759.713 I print_info: pooling type     = -1
0.00.759.713 I print_info: rope type        = -1
0.00.759.714 I print_info: rope scaling     = linear
0.00.759.715 I print_info: freq_base_train  = 10000.0
0.00.759.716 I print_info: freq_scale_train = 1
0.00.759.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.717 I print_info: rope_finetuned   = unknown
0.00.759.717 I print_info: ssm_d_conv       = 0
0.00.759.718 I print_info: ssm_d_inner      = 0
0.00.759.719 I print_info: ssm_d_state      = 0
0.00.759.719 I print_info: ssm_dt_rank      = 0
0.00.759.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.720 I print_info: model type       = 33M
0.00.759.722 I print_info: model params     = 32.90 M
0.00.759.722 I print_info: general.name     = Jina Bert Implementation
0.00.759.725 I print_info: vocab type       = BPE
0.00.759.727 I print_info: n_vocab          = 61056
0.00.759.731 I print_info: n_merges         = 39382
0.00.759.732 I print_info: BOS token        = 0 '<s>'
0.00.759.732 I print_info: EOS token        = 2 '</s>'
0.00.759.733 I print_info: UNK token        = 3 '<unk>'
0.00.759.734 I print_info: SEP token        = 2 '</s>'
0.00.759.734 I print_info: PAD token        = 1 '<pad>'
0.00.759.734 I print_info: MASK token       = 4 '<mask>'
0.00.759.735 I print_info: EOG token        = 2 '</s>'
0.00.759.736 I print_info: max token length = 45
0.00.759.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.996 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.910 I llama_context: constructing llama_context
0.00.764.918 I llama_context: n_seq_max     = 1
0.00.764.918 I llama_context: n_ctx         = 8192
0.00.764.918 I llama_context: n_ctx_per_seq = 8192
0.00.764.919 I llama_context: n_batch       = 2048
0.00.764.919 I llama_context: n_ubatch      = 2048
0.00.764.920 I llama_context: causal_attn   = 0
0.00.764.920 I llama_context: flash_attn    = 0
0.00.764.923 I llama_context: freq_base     = 10000.0
0.00.764.923 I llama_context: freq_scale    = 1
0.00.764.947 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.773.787 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.773.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.773.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.813 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.775.198 I 
0.00.775.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.501 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.775.509 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.775.516 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.775.516 I main: number of tokens in prompt = 13
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


0.00.775.522 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.775.522 I main: number of tokens in prompt = 40
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


0.00.775.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.782.032 I llama_perf_context_print:        load time =     774.86 ms
0.00.782.042 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9789.99 tokens per second)
0.00.782.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.068 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.808s
user	0m0.832s
sys	0m0.028s
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
0.00.000.228 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type  f16:   98 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = all F32 (guessed)
0.00.029.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.030 I load: special tokens cache size = 25
0.00.097.539 I load: token to piece cache size = 0.2984 MB
0.00.097.560 I print_info: arch             = gptneox
0.00.097.561 I print_info: vocab_only       = 0
0.00.097.561 I print_info: n_ctx_train      = 2048
0.00.097.562 I print_info: n_embd           = 2048
0.00.097.562 I print_info: n_layer          = 24
0.00.097.582 I print_info: n_head           = 16
0.00.097.586 I print_info: n_head_kv        = 16
0.00.097.587 I print_info: n_rot            = 32
0.00.097.587 I print_info: n_swa            = 0
0.00.097.587 I print_info: n_swa_pattern    = 1
0.00.097.588 I print_info: n_embd_head_k    = 128
0.00.097.588 I print_info: n_embd_head_v    = 128
0.00.097.590 I print_info: n_gqa            = 1
0.00.097.592 I print_info: n_embd_k_gqa     = 2048
0.00.097.594 I print_info: n_embd_v_gqa     = 2048
0.00.097.595 I print_info: f_norm_eps       = 1.0e-05
0.00.097.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.598 I print_info: f_logit_scale    = 0.0e+00
0.00.097.598 I print_info: f_attn_scale     = 0.0e+00
0.00.097.599 I print_info: n_ff             = 8192
0.00.097.600 I print_info: n_expert         = 0
0.00.097.600 I print_info: n_expert_used    = 0
0.00.097.601 I print_info: causal attn      = 1
0.00.097.601 I print_info: pooling type     = 0
0.00.097.602 I print_info: rope type        = 2
0.00.097.602 I print_info: rope scaling     = linear
0.00.097.604 I print_info: freq_base_train  = 10000.0
0.00.097.605 I print_info: freq_scale_train = 1
0.00.097.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.605 I print_info: rope_finetuned   = unknown
0.00.097.606 I print_info: ssm_d_conv       = 0
0.00.097.606 I print_info: ssm_d_inner      = 0
0.00.097.606 I print_info: ssm_d_state      = 0
0.00.097.607 I print_info: ssm_dt_rank      = 0
0.00.097.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.608 I print_info: model type       = 1.4B
0.00.097.609 I print_info: model params     = 1.41 B
0.00.097.609 I print_info: general.name     = 1.4B
0.00.097.612 I print_info: vocab type       = BPE
0.00.097.614 I print_info: n_vocab          = 50304
0.00.097.614 I print_info: n_merges         = 50009
0.00.097.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.617 I print_info: LF token         = 187 'Ċ'
0.00.097.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.619 I print_info: max token length = 1024
0.00.097.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.198 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.746 I llama_context: constructing llama_context
0.00.272.753 I llama_context: n_seq_max     = 1
0.00.272.753 I llama_context: n_ctx         = 2048
0.00.272.754 I llama_context: n_ctx_per_seq = 2048
0.00.272.754 I llama_context: n_batch       = 2048
0.00.272.754 I llama_context: n_ubatch      = 512
0.00.272.755 I llama_context: causal_attn   = 1
0.00.272.756 I llama_context: flash_attn    = 0
0.00.272.758 I llama_context: freq_base     = 10000.0
0.00.272.759 I llama_context: freq_scale    = 1
0.00.272.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.799 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.921 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.639 I llama_context: graph nodes  = 1015
0.00.402.639 I llama_context: graph splits = 1
0.00.402.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.348 I main: llama threadpool init, n_threads = 8
0.00.461.363 I 
0.00.461.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.445 I 
0.00.461.543 I sampler seed: 1234
0.00.461.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.561 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.915.107 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.915.120 I llama_perf_context_print:        load time =     459.17 ms
0.02.915.128 I llama_perf_context_print: prompt eval time =      97.06 ms /     7 tokens (   13.87 ms per token,    72.12 tokens per second)
0.02.915.137 I llama_perf_context_print:        eval time =    2345.50 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.915.151 I llama_perf_context_print:       total time =    2455.45 ms /    70 tokens

real	0m3.081s
user	0m19.838s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type  f16:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = all F32 (guessed)
0.00.029.842 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.343 I load: special tokens cache size = 25
0.00.098.331 I load: token to piece cache size = 0.2984 MB
0.00.098.359 I print_info: arch             = gptneox
0.00.098.366 I print_info: vocab_only       = 0
0.00.098.366 I print_info: n_ctx_train      = 2048
0.00.098.367 I print_info: n_embd           = 2048
0.00.098.367 I print_info: n_layer          = 24
0.00.098.389 I print_info: n_head           = 16
0.00.098.397 I print_info: n_head_kv        = 16
0.00.098.398 I print_info: n_rot            = 32
0.00.098.398 I print_info: n_swa            = 0
0.00.098.398 I print_info: n_swa_pattern    = 1
0.00.098.399 I print_info: n_embd_head_k    = 128
0.00.098.399 I print_info: n_embd_head_v    = 128
0.00.098.402 I print_info: n_gqa            = 1
0.00.098.404 I print_info: n_embd_k_gqa     = 2048
0.00.098.405 I print_info: n_embd_v_gqa     = 2048
0.00.098.407 I print_info: f_norm_eps       = 1.0e-05
0.00.098.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.410 I print_info: f_logit_scale    = 0.0e+00
0.00.098.411 I print_info: f_attn_scale     = 0.0e+00
0.00.098.412 I print_info: n_ff             = 8192
0.00.098.413 I print_info: n_expert         = 0
0.00.098.413 I print_info: n_expert_used    = 0
0.00.098.413 I print_info: causal attn      = 1
0.00.098.414 I print_info: pooling type     = 0
0.00.098.414 I print_info: rope type        = 2
0.00.098.414 I print_info: rope scaling     = linear
0.00.098.416 I print_info: freq_base_train  = 10000.0
0.00.098.417 I print_info: freq_scale_train = 1
0.00.098.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.418 I print_info: rope_finetuned   = unknown
0.00.098.419 I print_info: ssm_d_conv       = 0
0.00.098.419 I print_info: ssm_d_inner      = 0
0.00.098.419 I print_info: ssm_d_state      = 0
0.00.098.420 I print_info: ssm_dt_rank      = 0
0.00.098.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.422 I print_info: model type       = 1.4B
0.00.098.422 I print_info: model params     = 1.41 B
0.00.098.423 I print_info: general.name     = 1.4B
0.00.098.426 I print_info: vocab type       = BPE
0.00.098.427 I print_info: n_vocab          = 50304
0.00.098.428 I print_info: n_merges         = 50009
0.00.098.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: LF token         = 187 'Ċ'
0.00.098.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: max token length = 1024
0.00.098.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.120 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.690 I llama_context: constructing llama_context
0.00.273.700 I llama_context: n_seq_max     = 1
0.00.273.701 I llama_context: n_ctx         = 128
0.00.273.701 I llama_context: n_ctx_per_seq = 128
0.00.273.702 I llama_context: n_batch       = 128
0.00.273.702 I llama_context: n_ubatch      = 128
0.00.273.702 I llama_context: causal_attn   = 1
0.00.273.703 I llama_context: flash_attn    = 0
0.00.273.705 I llama_context: freq_base     = 10000.0
0.00.273.706 I llama_context: freq_scale    = 1
0.00.273.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.751 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.443 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.257 I llama_context: graph nodes  = 1015
0.00.291.258 I llama_context: graph splits = 1
0.00.291.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.477 I 
0.00.341.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.580 I perplexity: tokenizing the input ..
0.00.350.312 I perplexity: tokenization took 8.726 ms
0.00.350.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.847 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.813 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.856 I llama_perf_context_print:        load time =     341.07 ms
0.01.491.858 I llama_perf_context_print: prompt eval time =    1137.95 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.491.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.861 I llama_perf_context_print:       total time =    1150.40 ms /   129 tokens

real	0m1.635s
user	0m9.511s
sys	0m0.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q8_0
0.00.030.196 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.710 I load: special tokens cache size = 25
0.00.097.751 I load: token to piece cache size = 0.2984 MB
0.00.097.772 I print_info: arch             = gptneox
0.00.097.773 I print_info: vocab_only       = 0
0.00.097.773 I print_info: n_ctx_train      = 2048
0.00.097.774 I print_info: n_embd           = 2048
0.00.097.774 I print_info: n_layer          = 24
0.00.097.794 I print_info: n_head           = 16
0.00.097.797 I print_info: n_head_kv        = 16
0.00.097.797 I print_info: n_rot            = 32
0.00.097.797 I print_info: n_swa            = 0
0.00.097.798 I print_info: n_swa_pattern    = 1
0.00.097.798 I print_info: n_embd_head_k    = 128
0.00.097.799 I print_info: n_embd_head_v    = 128
0.00.097.802 I print_info: n_gqa            = 1
0.00.097.803 I print_info: n_embd_k_gqa     = 2048
0.00.097.805 I print_info: n_embd_v_gqa     = 2048
0.00.097.807 I print_info: f_norm_eps       = 1.0e-05
0.00.097.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.808 I print_info: f_logit_scale    = 0.0e+00
0.00.097.809 I print_info: f_attn_scale     = 0.0e+00
0.00.097.810 I print_info: n_ff             = 8192
0.00.097.811 I print_info: n_expert         = 0
0.00.097.812 I print_info: n_expert_used    = 0
0.00.097.812 I print_info: causal attn      = 1
0.00.097.813 I print_info: pooling type     = 0
0.00.097.813 I print_info: rope type        = 2
0.00.097.813 I print_info: rope scaling     = linear
0.00.097.815 I print_info: freq_base_train  = 10000.0
0.00.097.815 I print_info: freq_scale_train = 1
0.00.097.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.816 I print_info: rope_finetuned   = unknown
0.00.097.817 I print_info: ssm_d_conv       = 0
0.00.097.817 I print_info: ssm_d_inner      = 0
0.00.097.817 I print_info: ssm_d_state      = 0
0.00.097.818 I print_info: ssm_dt_rank      = 0
0.00.097.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.820 I print_info: model type       = 1.4B
0.00.097.820 I print_info: model params     = 1.41 B
0.00.097.821 I print_info: general.name     = 1.4B
0.00.097.823 I print_info: vocab type       = BPE
0.00.097.825 I print_info: n_vocab          = 50304
0.00.097.825 I print_info: n_merges         = 50009
0.00.097.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: LF token         = 187 'Ċ'
0.00.097.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.829 I print_info: max token length = 1024
0.00.097.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.319 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.849 I llama_context: constructing llama_context
0.00.170.856 I llama_context: n_seq_max     = 1
0.00.170.857 I llama_context: n_ctx         = 2048
0.00.170.857 I llama_context: n_ctx_per_seq = 2048
0.00.170.857 I llama_context: n_batch       = 2048
0.00.170.858 I llama_context: n_ubatch      = 512
0.00.170.858 I llama_context: causal_attn   = 1
0.00.170.859 I llama_context: flash_attn    = 0
0.00.170.861 I llama_context: freq_base     = 10000.0
0.00.170.862 I llama_context: freq_scale    = 1
0.00.170.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.353 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.122 I llama_context: graph nodes  = 1015
0.00.301.123 I llama_context: graph splits = 1
0.00.301.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.922 I main: llama threadpool init, n_threads = 8
0.00.343.937 I 
0.00.344.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.020 I 
0.00.344.139 I sampler seed: 1234
0.00.344.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.161 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.857.874 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.857.888 I llama_perf_context_print:        load time =     341.74 ms
0.01.857.897 I llama_perf_context_print: prompt eval time =      73.23 ms /     7 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.857.907 I llama_perf_context_print:        eval time =    1430.11 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.857.922 I llama_perf_context_print:       total time =    1515.64 ms /    70 tokens

real	0m1.953s
user	0m12.191s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q8_0
0.00.029.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.214 I load: special tokens cache size = 25
0.00.099.890 I load: token to piece cache size = 0.2984 MB
0.00.099.918 I print_info: arch             = gptneox
0.00.099.919 I print_info: vocab_only       = 0
0.00.099.920 I print_info: n_ctx_train      = 2048
0.00.099.920 I print_info: n_embd           = 2048
0.00.099.920 I print_info: n_layer          = 24
0.00.099.942 I print_info: n_head           = 16
0.00.099.951 I print_info: n_head_kv        = 16
0.00.099.952 I print_info: n_rot            = 32
0.00.099.952 I print_info: n_swa            = 0
0.00.099.952 I print_info: n_swa_pattern    = 1
0.00.099.953 I print_info: n_embd_head_k    = 128
0.00.099.953 I print_info: n_embd_head_v    = 128
0.00.099.956 I print_info: n_gqa            = 1
0.00.099.958 I print_info: n_embd_k_gqa     = 2048
0.00.099.960 I print_info: n_embd_v_gqa     = 2048
0.00.099.962 I print_info: f_norm_eps       = 1.0e-05
0.00.099.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.964 I print_info: f_logit_scale    = 0.0e+00
0.00.099.964 I print_info: f_attn_scale     = 0.0e+00
0.00.099.966 I print_info: n_ff             = 8192
0.00.099.966 I print_info: n_expert         = 0
0.00.099.966 I print_info: n_expert_used    = 0
0.00.099.967 I print_info: causal attn      = 1
0.00.099.967 I print_info: pooling type     = 0
0.00.099.968 I print_info: rope type        = 2
0.00.099.968 I print_info: rope scaling     = linear
0.00.099.970 I print_info: freq_base_train  = 10000.0
0.00.099.971 I print_info: freq_scale_train = 1
0.00.099.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.972 I print_info: rope_finetuned   = unknown
0.00.099.972 I print_info: ssm_d_conv       = 0
0.00.099.973 I print_info: ssm_d_inner      = 0
0.00.099.974 I print_info: ssm_d_state      = 0
0.00.099.974 I print_info: ssm_dt_rank      = 0
0.00.099.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.975 I print_info: model type       = 1.4B
0.00.099.976 I print_info: model params     = 1.41 B
0.00.099.976 I print_info: general.name     = 1.4B
0.00.099.980 I print_info: vocab type       = BPE
0.00.099.981 I print_info: n_vocab          = 50304
0.00.099.981 I print_info: n_merges         = 50009
0.00.099.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: LF token         = 187 'Ċ'
0.00.099.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: max token length = 1024
0.00.099.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.958 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.532 I llama_context: constructing llama_context
0.00.173.541 I llama_context: n_seq_max     = 1
0.00.173.541 I llama_context: n_ctx         = 128
0.00.173.542 I llama_context: n_ctx_per_seq = 128
0.00.173.542 I llama_context: n_batch       = 128
0.00.173.542 I llama_context: n_ubatch      = 128
0.00.173.543 I llama_context: causal_attn   = 1
0.00.173.544 I llama_context: flash_attn    = 0
0.00.173.547 I llama_context: freq_base     = 10000.0
0.00.173.547 I llama_context: freq_scale    = 1
0.00.173.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.593 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.421 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.554 I llama_context: graph nodes  = 1015
0.00.191.555 I llama_context: graph splits = 1
0.00.191.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.913 I 
0.00.224.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.016 I perplexity: tokenizing the input ..
0.00.232.735 I perplexity: tokenization took 8.714 ms
0.00.232.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.609 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.547 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.591 I llama_perf_context_print:        load time =     223.54 ms
0.01.386.594 I llama_perf_context_print: prompt eval time =    1150.27 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.386.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.596 I llama_perf_context_print:       total time =    1162.69 ms /   129 tokens

real	0m1.458s
user	0m9.527s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_0
0.00.029.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.432 I load: special tokens cache size = 25
0.00.096.981 I load: token to piece cache size = 0.2984 MB
0.00.097.003 I print_info: arch             = gptneox
0.00.097.003 I print_info: vocab_only       = 0
0.00.097.004 I print_info: n_ctx_train      = 2048
0.00.097.005 I print_info: n_embd           = 2048
0.00.097.006 I print_info: n_layer          = 24
0.00.097.024 I print_info: n_head           = 16
0.00.097.032 I print_info: n_head_kv        = 16
0.00.097.032 I print_info: n_rot            = 32
0.00.097.033 I print_info: n_swa            = 0
0.00.097.033 I print_info: n_swa_pattern    = 1
0.00.097.034 I print_info: n_embd_head_k    = 128
0.00.097.034 I print_info: n_embd_head_v    = 128
0.00.097.036 I print_info: n_gqa            = 1
0.00.097.038 I print_info: n_embd_k_gqa     = 2048
0.00.097.040 I print_info: n_embd_v_gqa     = 2048
0.00.097.041 I print_info: f_norm_eps       = 1.0e-05
0.00.097.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.044 I print_info: f_logit_scale    = 0.0e+00
0.00.097.044 I print_info: f_attn_scale     = 0.0e+00
0.00.097.046 I print_info: n_ff             = 8192
0.00.097.046 I print_info: n_expert         = 0
0.00.097.047 I print_info: n_expert_used    = 0
0.00.097.047 I print_info: causal attn      = 1
0.00.097.048 I print_info: pooling type     = 0
0.00.097.049 I print_info: rope type        = 2
0.00.097.049 I print_info: rope scaling     = linear
0.00.097.051 I print_info: freq_base_train  = 10000.0
0.00.097.051 I print_info: freq_scale_train = 1
0.00.097.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.053 I print_info: rope_finetuned   = unknown
0.00.097.054 I print_info: ssm_d_conv       = 0
0.00.097.054 I print_info: ssm_d_inner      = 0
0.00.097.055 I print_info: ssm_d_state      = 0
0.00.097.056 I print_info: ssm_dt_rank      = 0
0.00.097.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.058 I print_info: model type       = 1.4B
0.00.097.059 I print_info: model params     = 1.41 B
0.00.097.059 I print_info: general.name     = 1.4B
0.00.097.062 I print_info: vocab type       = BPE
0.00.097.063 I print_info: n_vocab          = 50304
0.00.097.064 I print_info: n_merges         = 50009
0.00.097.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.067 I print_info: LF token         = 187 'Ċ'
0.00.097.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.068 I print_info: max token length = 1024
0.00.097.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.599 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.614 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.605 I llama_context: constructing llama_context
0.00.517.614 I llama_context: n_seq_max     = 1
0.00.517.615 I llama_context: n_ctx         = 2048
0.00.517.615 I llama_context: n_ctx_per_seq = 2048
0.00.517.616 I llama_context: n_batch       = 2048
0.00.517.616 I llama_context: n_ubatch      = 512
0.00.517.617 I llama_context: causal_attn   = 1
0.00.517.617 I llama_context: flash_attn    = 0
0.00.517.623 I llama_context: freq_base     = 10000.0
0.00.517.623 I llama_context: freq_scale    = 1
0.00.517.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.628.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.144 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.553 I llama_context: graph nodes  = 1015
0.00.637.553 I llama_context: graph splits = 1
0.00.637.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.748 I main: llama threadpool init, n_threads = 8
0.00.670.765 I 
0.00.670.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.846 I 
0.00.670.941 I sampler seed: 1234
0.00.670.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.960 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.636.029 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.636.042 I llama_perf_context_print:        load time =     668.52 ms
0.01.636.051 I llama_perf_context_print: prompt eval time =      41.09 ms /     7 tokens (    5.87 ms per token,   170.34 tokens per second)
0.01.636.060 I llama_perf_context_print:        eval time =     913.87 ms /    63 runs   (   14.51 ms per token,    68.94 tokens per second)
0.01.636.076 I llama_perf_context_print:       total time =     966.99 ms /    70 tokens

real	0m1.750s
user	0m7.865s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q4_0
0.00.029.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.470 I load: special tokens cache size = 25
0.00.099.247 I load: token to piece cache size = 0.2984 MB
0.00.099.274 I print_info: arch             = gptneox
0.00.099.275 I print_info: vocab_only       = 0
0.00.099.275 I print_info: n_ctx_train      = 2048
0.00.099.275 I print_info: n_embd           = 2048
0.00.099.276 I print_info: n_layer          = 24
0.00.099.297 I print_info: n_head           = 16
0.00.099.305 I print_info: n_head_kv        = 16
0.00.099.305 I print_info: n_rot            = 32
0.00.099.305 I print_info: n_swa            = 0
0.00.099.306 I print_info: n_swa_pattern    = 1
0.00.099.306 I print_info: n_embd_head_k    = 128
0.00.099.307 I print_info: n_embd_head_v    = 128
0.00.099.309 I print_info: n_gqa            = 1
0.00.099.311 I print_info: n_embd_k_gqa     = 2048
0.00.099.313 I print_info: n_embd_v_gqa     = 2048
0.00.099.315 I print_info: f_norm_eps       = 1.0e-05
0.00.099.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.317 I print_info: f_logit_scale    = 0.0e+00
0.00.099.317 I print_info: f_attn_scale     = 0.0e+00
0.00.099.319 I print_info: n_ff             = 8192
0.00.099.319 I print_info: n_expert         = 0
0.00.099.320 I print_info: n_expert_used    = 0
0.00.099.320 I print_info: causal attn      = 1
0.00.099.320 I print_info: pooling type     = 0
0.00.099.321 I print_info: rope type        = 2
0.00.099.321 I print_info: rope scaling     = linear
0.00.099.323 I print_info: freq_base_train  = 10000.0
0.00.099.324 I print_info: freq_scale_train = 1
0.00.099.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.325 I print_info: rope_finetuned   = unknown
0.00.099.325 I print_info: ssm_d_conv       = 0
0.00.099.326 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.327 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.328 I print_info: model type       = 1.4B
0.00.099.329 I print_info: model params     = 1.41 B
0.00.099.330 I print_info: general.name     = 1.4B
0.00.099.333 I print_info: vocab type       = BPE
0.00.099.334 I print_info: n_vocab          = 50304
0.00.099.334 I print_info: n_merges         = 50009
0.00.099.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: LF token         = 187 'Ċ'
0.00.099.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: max token length = 1024
0.00.099.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.995 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.006 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.480 I llama_context: constructing llama_context
0.00.523.488 I llama_context: n_seq_max     = 1
0.00.523.488 I llama_context: n_ctx         = 128
0.00.523.489 I llama_context: n_ctx_per_seq = 128
0.00.523.489 I llama_context: n_batch       = 128
0.00.523.490 I llama_context: n_ubatch      = 128
0.00.523.491 I llama_context: causal_attn   = 1
0.00.523.491 I llama_context: flash_attn    = 0
0.00.523.496 I llama_context: freq_base     = 10000.0
0.00.523.497 I llama_context: freq_scale    = 1
0.00.523.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.543 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.703 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.898 I llama_context: graph nodes  = 1015
0.00.539.899 I llama_context: graph splits = 1
0.00.539.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.928 I 
0.00.563.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.027 I perplexity: tokenizing the input ..
0.00.571.711 I perplexity: tokenization took 8.679 ms
0.00.571.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.531 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.436 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.478 I llama_perf_context_print:        load time =     562.53 ms
0.01.100.481 I llama_perf_context_print: prompt eval time =     525.24 ms /   128 tokens (    4.10 ms per token,   243.70 tokens per second)
0.01.100.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.483 I llama_perf_context_print:       total time =     537.57 ms /   129 tokens

real	0m1.195s
user	0m4.608s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_1
0.00.029.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.558 I load: special tokens cache size = 25
0.00.100.396 I load: token to piece cache size = 0.2984 MB
0.00.100.415 I print_info: arch             = gptneox
0.00.100.416 I print_info: vocab_only       = 0
0.00.100.416 I print_info: n_ctx_train      = 2048
0.00.100.416 I print_info: n_embd           = 2048
0.00.100.417 I print_info: n_layer          = 24
0.00.100.434 I print_info: n_head           = 16
0.00.100.442 I print_info: n_head_kv        = 16
0.00.100.442 I print_info: n_rot            = 32
0.00.100.443 I print_info: n_swa            = 0
0.00.100.443 I print_info: n_swa_pattern    = 1
0.00.100.443 I print_info: n_embd_head_k    = 128
0.00.100.444 I print_info: n_embd_head_v    = 128
0.00.100.446 I print_info: n_gqa            = 1
0.00.100.448 I print_info: n_embd_k_gqa     = 2048
0.00.100.450 I print_info: n_embd_v_gqa     = 2048
0.00.100.452 I print_info: f_norm_eps       = 1.0e-05
0.00.100.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.454 I print_info: f_logit_scale    = 0.0e+00
0.00.100.454 I print_info: f_attn_scale     = 0.0e+00
0.00.100.456 I print_info: n_ff             = 8192
0.00.100.456 I print_info: n_expert         = 0
0.00.100.457 I print_info: n_expert_used    = 0
0.00.100.457 I print_info: causal attn      = 1
0.00.100.458 I print_info: pooling type     = 0
0.00.100.458 I print_info: rope type        = 2
0.00.100.459 I print_info: rope scaling     = linear
0.00.100.460 I print_info: freq_base_train  = 10000.0
0.00.100.460 I print_info: freq_scale_train = 1
0.00.100.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.461 I print_info: rope_finetuned   = unknown
0.00.100.461 I print_info: ssm_d_conv       = 0
0.00.100.462 I print_info: ssm_d_inner      = 0
0.00.100.462 I print_info: ssm_d_state      = 0
0.00.100.462 I print_info: ssm_dt_rank      = 0
0.00.100.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.463 I print_info: model type       = 1.4B
0.00.100.464 I print_info: model params     = 1.41 B
0.00.100.464 I print_info: general.name     = 1.4B
0.00.100.467 I print_info: vocab type       = BPE
0.00.100.468 I print_info: n_vocab          = 50304
0.00.100.469 I print_info: n_merges         = 50009
0.00.100.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: LF token         = 187 'Ċ'
0.00.100.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: max token length = 1024
0.00.100.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.823 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.418 I llama_context: constructing llama_context
0.00.144.428 I llama_context: n_seq_max     = 1
0.00.144.429 I llama_context: n_ctx         = 2048
0.00.144.429 I llama_context: n_ctx_per_seq = 2048
0.00.144.429 I llama_context: n_batch       = 2048
0.00.144.430 I llama_context: n_ubatch      = 512
0.00.144.430 I llama_context: causal_attn   = 1
0.00.144.431 I llama_context: flash_attn    = 0
0.00.144.433 I llama_context: freq_base     = 10000.0
0.00.144.434 I llama_context: freq_scale    = 1
0.00.144.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.475 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.560 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.284 I llama_context: graph nodes  = 1015
0.00.274.285 I llama_context: graph splits = 1
0.00.274.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.347 I main: llama threadpool init, n_threads = 8
0.00.324.363 I 
0.00.324.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.444 I 
0.00.324.543 I sampler seed: 1234
0.00.324.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.561 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.856.666 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.856.682 I llama_perf_context_print:        load time =     322.16 ms
0.01.856.691 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.856.700 I llama_perf_context_print:        eval time =    1410.24 ms /    63 runs   (   22.38 ms per token,    44.67 tokens per second)
0.01.856.715 I llama_perf_context_print:       total time =    1534.02 ms /    70 tokens

real	0m1.932s
user	0m12.382s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_1
0.00.030.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.250 I load: special tokens cache size = 25
0.00.097.837 I load: token to piece cache size = 0.2984 MB
0.00.097.861 I print_info: arch             = gptneox
0.00.097.862 I print_info: vocab_only       = 0
0.00.097.863 I print_info: n_ctx_train      = 2048
0.00.097.863 I print_info: n_embd           = 2048
0.00.097.863 I print_info: n_layer          = 24
0.00.097.886 I print_info: n_head           = 16
0.00.097.894 I print_info: n_head_kv        = 16
0.00.097.894 I print_info: n_rot            = 32
0.00.097.895 I print_info: n_swa            = 0
0.00.097.895 I print_info: n_swa_pattern    = 1
0.00.097.896 I print_info: n_embd_head_k    = 128
0.00.097.896 I print_info: n_embd_head_v    = 128
0.00.097.898 I print_info: n_gqa            = 1
0.00.097.900 I print_info: n_embd_k_gqa     = 2048
0.00.097.902 I print_info: n_embd_v_gqa     = 2048
0.00.097.903 I print_info: f_norm_eps       = 1.0e-05
0.00.097.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.905 I print_info: f_logit_scale    = 0.0e+00
0.00.097.906 I print_info: f_attn_scale     = 0.0e+00
0.00.097.907 I print_info: n_ff             = 8192
0.00.097.907 I print_info: n_expert         = 0
0.00.097.908 I print_info: n_expert_used    = 0
0.00.097.908 I print_info: causal attn      = 1
0.00.097.908 I print_info: pooling type     = 0
0.00.097.909 I print_info: rope type        = 2
0.00.097.909 I print_info: rope scaling     = linear
0.00.097.911 I print_info: freq_base_train  = 10000.0
0.00.097.911 I print_info: freq_scale_train = 1
0.00.097.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.912 I print_info: rope_finetuned   = unknown
0.00.097.912 I print_info: ssm_d_conv       = 0
0.00.097.912 I print_info: ssm_d_inner      = 0
0.00.097.913 I print_info: ssm_d_state      = 0
0.00.097.913 I print_info: ssm_dt_rank      = 0
0.00.097.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.914 I print_info: model type       = 1.4B
0.00.097.915 I print_info: model params     = 1.41 B
0.00.097.915 I print_info: general.name     = 1.4B
0.00.097.918 I print_info: vocab type       = BPE
0.00.097.919 I print_info: n_vocab          = 50304
0.00.097.919 I print_info: n_merges         = 50009
0.00.097.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.922 I print_info: LF token         = 187 'Ċ'
0.00.097.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.923 I print_info: max token length = 1024
0.00.097.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.406 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.000 I llama_context: constructing llama_context
0.00.142.008 I llama_context: n_seq_max     = 1
0.00.142.008 I llama_context: n_ctx         = 128
0.00.142.009 I llama_context: n_ctx_per_seq = 128
0.00.142.009 I llama_context: n_batch       = 128
0.00.142.010 I llama_context: n_ubatch      = 128
0.00.142.010 I llama_context: causal_attn   = 1
0.00.142.011 I llama_context: flash_attn    = 0
0.00.142.013 I llama_context: freq_base     = 10000.0
0.00.142.014 I llama_context: freq_scale    = 1
0.00.142.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.052 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.800 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.706 I llama_context: graph nodes  = 1015
0.00.159.707 I llama_context: graph splits = 1
0.00.159.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.585 I 
0.00.199.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.688 I perplexity: tokenizing the input ..
0.00.208.449 I perplexity: tokenization took 8.757 ms
0.00.208.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.574 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.581 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.624 I llama_perf_context_print:        load time =     199.18 ms
0.02.259.627 I llama_perf_context_print: prompt eval time =    2047.54 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.259.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.630 I llama_perf_context_print:       total time =    2060.06 ms /   129 tokens

real	0m2.312s
user	0m16.753s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q5_0
0.00.029.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.267 I load: special tokens cache size = 25
0.00.096.593 I load: token to piece cache size = 0.2984 MB
0.00.096.614 I print_info: arch             = gptneox
0.00.096.615 I print_info: vocab_only       = 0
0.00.096.615 I print_info: n_ctx_train      = 2048
0.00.096.616 I print_info: n_embd           = 2048
0.00.096.616 I print_info: n_layer          = 24
0.00.096.635 I print_info: n_head           = 16
0.00.096.637 I print_info: n_head_kv        = 16
0.00.096.638 I print_info: n_rot            = 32
0.00.096.638 I print_info: n_swa            = 0
0.00.096.639 I print_info: n_swa_pattern    = 1
0.00.096.639 I print_info: n_embd_head_k    = 128
0.00.096.640 I print_info: n_embd_head_v    = 128
0.00.096.643 I print_info: n_gqa            = 1
0.00.096.644 I print_info: n_embd_k_gqa     = 2048
0.00.096.646 I print_info: n_embd_v_gqa     = 2048
0.00.096.648 I print_info: f_norm_eps       = 1.0e-05
0.00.096.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.651 I print_info: f_logit_scale    = 0.0e+00
0.00.096.652 I print_info: f_attn_scale     = 0.0e+00
0.00.096.654 I print_info: n_ff             = 8192
0.00.096.655 I print_info: n_expert         = 0
0.00.096.655 I print_info: n_expert_used    = 0
0.00.096.656 I print_info: causal attn      = 1
0.00.096.656 I print_info: pooling type     = 0
0.00.096.657 I print_info: rope type        = 2
0.00.096.657 I print_info: rope scaling     = linear
0.00.096.659 I print_info: freq_base_train  = 10000.0
0.00.096.660 I print_info: freq_scale_train = 1
0.00.096.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.661 I print_info: rope_finetuned   = unknown
0.00.096.662 I print_info: ssm_d_conv       = 0
0.00.096.662 I print_info: ssm_d_inner      = 0
0.00.096.662 I print_info: ssm_d_state      = 0
0.00.096.663 I print_info: ssm_dt_rank      = 0
0.00.096.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.664 I print_info: model type       = 1.4B
0.00.096.665 I print_info: model params     = 1.41 B
0.00.096.665 I print_info: general.name     = 1.4B
0.00.096.668 I print_info: vocab type       = BPE
0.00.096.669 I print_info: n_vocab          = 50304
0.00.096.670 I print_info: n_merges         = 50009
0.00.096.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: LF token         = 187 'Ċ'
0.00.096.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: max token length = 1024
0.00.096.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.563 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.220 I llama_context: constructing llama_context
0.00.144.230 I llama_context: n_seq_max     = 1
0.00.144.230 I llama_context: n_ctx         = 2048
0.00.144.231 I llama_context: n_ctx_per_seq = 2048
0.00.144.231 I llama_context: n_batch       = 2048
0.00.144.232 I llama_context: n_ubatch      = 512
0.00.144.233 I llama_context: causal_attn   = 1
0.00.144.234 I llama_context: flash_attn    = 0
0.00.144.237 I llama_context: freq_base     = 10000.0
0.00.144.238 I llama_context: freq_scale    = 1
0.00.144.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.281 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.329 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.072 I llama_context: graph nodes  = 1015
0.00.276.072 I llama_context: graph splits = 1
0.00.276.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.243 I main: llama threadpool init, n_threads = 8
0.00.337.258 I 
0.00.337.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.347 I 
0.00.337.443 I sampler seed: 1234
0.00.337.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.462 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.254.835 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.254.849 I llama_perf_context_print:        load time =     335.04 ms
0.02.254.858 I llama_perf_context_print: prompt eval time =     146.59 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.254.866 I llama_perf_context_print:        eval time =    1760.56 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.254.881 I llama_perf_context_print:       total time =    1919.29 ms /    70 tokens

real	0m2.334s
user	0m15.562s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q5_0
0.00.030.037 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.418 I load: special tokens cache size = 25
0.00.097.917 I load: token to piece cache size = 0.2984 MB
0.00.097.941 I print_info: arch             = gptneox
0.00.097.942 I print_info: vocab_only       = 0
0.00.097.943 I print_info: n_ctx_train      = 2048
0.00.097.943 I print_info: n_embd           = 2048
0.00.097.944 I print_info: n_layer          = 24
0.00.097.965 I print_info: n_head           = 16
0.00.097.974 I print_info: n_head_kv        = 16
0.00.097.974 I print_info: n_rot            = 32
0.00.097.975 I print_info: n_swa            = 0
0.00.097.975 I print_info: n_swa_pattern    = 1
0.00.097.975 I print_info: n_embd_head_k    = 128
0.00.097.976 I print_info: n_embd_head_v    = 128
0.00.097.978 I print_info: n_gqa            = 1
0.00.097.980 I print_info: n_embd_k_gqa     = 2048
0.00.097.982 I print_info: n_embd_v_gqa     = 2048
0.00.097.983 I print_info: f_norm_eps       = 1.0e-05
0.00.097.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.985 I print_info: f_logit_scale    = 0.0e+00
0.00.097.986 I print_info: f_attn_scale     = 0.0e+00
0.00.097.987 I print_info: n_ff             = 8192
0.00.097.987 I print_info: n_expert         = 0
0.00.097.988 I print_info: n_expert_used    = 0
0.00.097.988 I print_info: causal attn      = 1
0.00.097.989 I print_info: pooling type     = 0
0.00.097.989 I print_info: rope type        = 2
0.00.097.990 I print_info: rope scaling     = linear
0.00.097.991 I print_info: freq_base_train  = 10000.0
0.00.097.992 I print_info: freq_scale_train = 1
0.00.097.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.993 I print_info: rope_finetuned   = unknown
0.00.097.993 I print_info: ssm_d_conv       = 0
0.00.097.993 I print_info: ssm_d_inner      = 0
0.00.097.994 I print_info: ssm_d_state      = 0
0.00.097.994 I print_info: ssm_dt_rank      = 0
0.00.097.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.995 I print_info: model type       = 1.4B
0.00.097.996 I print_info: model params     = 1.41 B
0.00.097.996 I print_info: general.name     = 1.4B
0.00.097.999 I print_info: vocab type       = BPE
0.00.098.000 I print_info: n_vocab          = 50304
0.00.098.001 I print_info: n_merges         = 50009
0.00.098.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: LF token         = 187 'Ċ'
0.00.098.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: max token length = 1024
0.00.098.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.421 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.094 I llama_context: constructing llama_context
0.00.146.103 I llama_context: n_seq_max     = 1
0.00.146.103 I llama_context: n_ctx         = 128
0.00.146.104 I llama_context: n_ctx_per_seq = 128
0.00.146.104 I llama_context: n_batch       = 128
0.00.146.105 I llama_context: n_ubatch      = 128
0.00.146.105 I llama_context: causal_attn   = 1
0.00.146.106 I llama_context: flash_attn    = 0
0.00.146.109 I llama_context: freq_base     = 10000.0
0.00.146.110 I llama_context: freq_scale    = 1
0.00.146.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.154 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.384 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.302 I llama_context: graph nodes  = 1015
0.00.164.303 I llama_context: graph splits = 1
0.00.164.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.537 I 
0.00.214.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.639 I perplexity: tokenizing the input ..
0.00.223.357 I perplexity: tokenization took 8.713 ms
0.00.223.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.699 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.606 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.643 I llama_perf_context_print:        load time =     214.15 ms
0.02.912.651 I llama_perf_context_print: prompt eval time =    2685.75 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.912.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.653 I llama_perf_context_print:       total time =    2698.12 ms /   129 tokens

real	0m2.968s
user	0m21.867s
sys	0m0.200s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.010 I llama_model_loader: - type  f32:  194 tensors
0.00.031.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.014 I print_info: file format = GGUF V3 (latest)
0.00.031.015 I print_info: file type   = Q5_1
0.00.031.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.022 I load: special tokens cache size = 25
0.00.102.792 I load: token to piece cache size = 0.2984 MB
0.00.102.817 I print_info: arch             = gptneox
0.00.102.818 I print_info: vocab_only       = 0
0.00.102.818 I print_info: n_ctx_train      = 2048
0.00.102.818 I print_info: n_embd           = 2048
0.00.102.819 I print_info: n_layer          = 24
0.00.102.838 I print_info: n_head           = 16
0.00.102.840 I print_info: n_head_kv        = 16
0.00.102.841 I print_info: n_rot            = 32
0.00.102.841 I print_info: n_swa            = 0
0.00.102.842 I print_info: n_swa_pattern    = 1
0.00.102.842 I print_info: n_embd_head_k    = 128
0.00.102.843 I print_info: n_embd_head_v    = 128
0.00.102.845 I print_info: n_gqa            = 1
0.00.102.847 I print_info: n_embd_k_gqa     = 2048
0.00.102.849 I print_info: n_embd_v_gqa     = 2048
0.00.102.851 I print_info: f_norm_eps       = 1.0e-05
0.00.102.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.854 I print_info: f_logit_scale    = 0.0e+00
0.00.102.854 I print_info: f_attn_scale     = 0.0e+00
0.00.102.856 I print_info: n_ff             = 8192
0.00.102.856 I print_info: n_expert         = 0
0.00.102.856 I print_info: n_expert_used    = 0
0.00.102.857 I print_info: causal attn      = 1
0.00.102.857 I print_info: pooling type     = 0
0.00.102.857 I print_info: rope type        = 2
0.00.102.858 I print_info: rope scaling     = linear
0.00.102.860 I print_info: freq_base_train  = 10000.0
0.00.102.860 I print_info: freq_scale_train = 1
0.00.102.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.861 I print_info: rope_finetuned   = unknown
0.00.102.862 I print_info: ssm_d_conv       = 0
0.00.102.862 I print_info: ssm_d_inner      = 0
0.00.102.862 I print_info: ssm_d_state      = 0
0.00.102.863 I print_info: ssm_dt_rank      = 0
0.00.102.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.865 I print_info: model type       = 1.4B
0.00.102.866 I print_info: model params     = 1.41 B
0.00.102.867 I print_info: general.name     = 1.4B
0.00.102.869 I print_info: vocab type       = BPE
0.00.102.871 I print_info: n_vocab          = 50304
0.00.102.872 I print_info: n_merges         = 50009
0.00.102.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.874 I print_info: LF token         = 187 'Ċ'
0.00.102.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.876 I print_info: max token length = 1024
0.00.102.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.733 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.369 I llama_context: constructing llama_context
0.00.154.378 I llama_context: n_seq_max     = 1
0.00.154.378 I llama_context: n_ctx         = 2048
0.00.154.379 I llama_context: n_ctx_per_seq = 2048
0.00.154.379 I llama_context: n_batch       = 2048
0.00.154.379 I llama_context: n_ubatch      = 512
0.00.154.380 I llama_context: causal_attn   = 1
0.00.154.380 I llama_context: flash_attn    = 0
0.00.154.383 I llama_context: freq_base     = 10000.0
0.00.154.384 I llama_context: freq_scale    = 1
0.00.154.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.349 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.212 I llama_context: graph nodes  = 1015
0.00.286.213 I llama_context: graph splits = 1
0.00.286.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.688 I main: llama threadpool init, n_threads = 8
0.00.353.703 I 
0.00.353.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.789 I 
0.00.353.887 I sampler seed: 1234
0.00.353.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.908 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.515.832 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.515.847 I llama_perf_context_print:        load time =     351.47 ms
0.02.515.856 I llama_perf_context_print: prompt eval time =     165.93 ms /     7 tokens (   23.70 ms per token,    42.19 tokens per second)
0.02.515.865 I llama_perf_context_print:        eval time =    1985.75 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.515.880 I llama_perf_context_print:       total time =    2163.85 ms /    70 tokens

real	0m2.597s
user	0m17.561s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q5_1
0.00.030.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.165 I load: special tokens cache size = 25
0.00.100.905 I load: token to piece cache size = 0.2984 MB
0.00.100.934 I print_info: arch             = gptneox
0.00.100.935 I print_info: vocab_only       = 0
0.00.100.936 I print_info: n_ctx_train      = 2048
0.00.100.936 I print_info: n_embd           = 2048
0.00.100.937 I print_info: n_layer          = 24
0.00.100.960 I print_info: n_head           = 16
0.00.100.968 I print_info: n_head_kv        = 16
0.00.100.968 I print_info: n_rot            = 32
0.00.100.969 I print_info: n_swa            = 0
0.00.100.969 I print_info: n_swa_pattern    = 1
0.00.100.969 I print_info: n_embd_head_k    = 128
0.00.100.970 I print_info: n_embd_head_v    = 128
0.00.100.972 I print_info: n_gqa            = 1
0.00.100.974 I print_info: n_embd_k_gqa     = 2048
0.00.100.976 I print_info: n_embd_v_gqa     = 2048
0.00.100.978 I print_info: f_norm_eps       = 1.0e-05
0.00.100.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.979 I print_info: f_logit_scale    = 0.0e+00
0.00.100.980 I print_info: f_attn_scale     = 0.0e+00
0.00.100.981 I print_info: n_ff             = 8192
0.00.100.981 I print_info: n_expert         = 0
0.00.100.982 I print_info: n_expert_used    = 0
0.00.100.982 I print_info: causal attn      = 1
0.00.100.982 I print_info: pooling type     = 0
0.00.100.983 I print_info: rope type        = 2
0.00.100.983 I print_info: rope scaling     = linear
0.00.100.985 I print_info: freq_base_train  = 10000.0
0.00.100.985 I print_info: freq_scale_train = 1
0.00.100.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.986 I print_info: rope_finetuned   = unknown
0.00.100.986 I print_info: ssm_d_conv       = 0
0.00.100.987 I print_info: ssm_d_inner      = 0
0.00.100.988 I print_info: ssm_d_state      = 0
0.00.100.988 I print_info: ssm_dt_rank      = 0
0.00.100.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.989 I print_info: model type       = 1.4B
0.00.100.990 I print_info: model params     = 1.41 B
0.00.100.990 I print_info: general.name     = 1.4B
0.00.100.993 I print_info: vocab type       = BPE
0.00.100.994 I print_info: n_vocab          = 50304
0.00.100.995 I print_info: n_merges         = 50009
0.00.100.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: LF token         = 187 'Ċ'
0.00.100.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: max token length = 1024
0.00.101.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.242 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.894 I llama_context: constructing llama_context
0.00.152.903 I llama_context: n_seq_max     = 1
0.00.152.903 I llama_context: n_ctx         = 128
0.00.152.904 I llama_context: n_ctx_per_seq = 128
0.00.152.904 I llama_context: n_batch       = 128
0.00.152.905 I llama_context: n_ubatch      = 128
0.00.152.905 I llama_context: causal_attn   = 1
0.00.152.906 I llama_context: flash_attn    = 0
0.00.152.908 I llama_context: freq_base     = 10000.0
0.00.152.909 I llama_context: freq_scale    = 1
0.00.152.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.953 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.338 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.087 I llama_context: graph nodes  = 1015
0.00.171.088 I llama_context: graph splits = 1
0.00.171.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.311 I 
0.00.228.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.415 I perplexity: tokenizing the input ..
0.00.237.572 I perplexity: tokenization took 9.152 ms
0.00.237.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.241 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.200 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.243 I llama_perf_context_print:        load time =     227.95 ms
0.03.275.245 I llama_perf_context_print: prompt eval time =    3034.06 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.275.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.247 I llama_perf_context_print:       total time =    3046.95 ms /   129 tokens

real	0m3.333s
user	0m24.793s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q2_K - Medium
0.00.030.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.769 I load: special tokens cache size = 25
0.00.097.317 I load: token to piece cache size = 0.2984 MB
0.00.097.336 I print_info: arch             = gptneox
0.00.097.337 I print_info: vocab_only       = 0
0.00.097.337 I print_info: n_ctx_train      = 2048
0.00.097.338 I print_info: n_embd           = 2048
0.00.097.338 I print_info: n_layer          = 24
0.00.097.357 I print_info: n_head           = 16
0.00.097.359 I print_info: n_head_kv        = 16
0.00.097.360 I print_info: n_rot            = 32
0.00.097.360 I print_info: n_swa            = 0
0.00.097.361 I print_info: n_swa_pattern    = 1
0.00.097.361 I print_info: n_embd_head_k    = 128
0.00.097.361 I print_info: n_embd_head_v    = 128
0.00.097.363 I print_info: n_gqa            = 1
0.00.097.365 I print_info: n_embd_k_gqa     = 2048
0.00.097.367 I print_info: n_embd_v_gqa     = 2048
0.00.097.368 I print_info: f_norm_eps       = 1.0e-05
0.00.097.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.371 I print_info: f_logit_scale    = 0.0e+00
0.00.097.371 I print_info: f_attn_scale     = 0.0e+00
0.00.097.372 I print_info: n_ff             = 8192
0.00.097.373 I print_info: n_expert         = 0
0.00.097.374 I print_info: n_expert_used    = 0
0.00.097.374 I print_info: causal attn      = 1
0.00.097.375 I print_info: pooling type     = 0
0.00.097.375 I print_info: rope type        = 2
0.00.097.376 I print_info: rope scaling     = linear
0.00.097.377 I print_info: freq_base_train  = 10000.0
0.00.097.378 I print_info: freq_scale_train = 1
0.00.097.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.378 I print_info: rope_finetuned   = unknown
0.00.097.379 I print_info: ssm_d_conv       = 0
0.00.097.379 I print_info: ssm_d_inner      = 0
0.00.097.379 I print_info: ssm_d_state      = 0
0.00.097.380 I print_info: ssm_dt_rank      = 0
0.00.097.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.381 I print_info: model type       = 1.4B
0.00.097.382 I print_info: model params     = 1.41 B
0.00.097.382 I print_info: general.name     = 1.4B
0.00.097.385 I print_info: vocab type       = BPE
0.00.097.386 I print_info: n_vocab          = 50304
0.00.097.386 I print_info: n_merges         = 50009
0.00.097.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: LF token         = 187 'Ċ'
0.00.097.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: max token length = 1024
0.00.097.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.443 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.009 I llama_context: constructing llama_context
0.00.129.015 I llama_context: n_seq_max     = 1
0.00.129.016 I llama_context: n_ctx         = 2048
0.00.129.016 I llama_context: n_ctx_per_seq = 2048
0.00.129.017 I llama_context: n_batch       = 2048
0.00.129.017 I llama_context: n_ubatch      = 512
0.00.129.017 I llama_context: causal_attn   = 1
0.00.129.018 I llama_context: flash_attn    = 0
0.00.129.020 I llama_context: freq_base     = 10000.0
0.00.129.021 I llama_context: freq_scale    = 1
0.00.129.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.630 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.474 I llama_context: graph nodes  = 1015
0.00.259.475 I llama_context: graph splits = 1
0.00.259.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.963 I main: llama threadpool init, n_threads = 8
0.00.307.979 I 
0.00.308.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.057 I 
0.00.308.155 I sampler seed: 1234
0.00.308.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.172 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.278 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22362.20 tokens per second)
0.01.783.290 I llama_perf_context_print:        load time =     305.66 ms
0.01.783.301 I llama_perf_context_print: prompt eval time =     110.35 ms /     7 tokens (   15.76 ms per token,    63.43 tokens per second)
0.01.783.318 I llama_perf_context_print:        eval time =    1355.03 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.783.326 I llama_perf_context_print:       total time =    1477.00 ms /    70 tokens

real	0m1.854s
user	0m11.917s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q2_K - Medium
0.00.030.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.559 I load: special tokens cache size = 25
0.00.102.502 I load: token to piece cache size = 0.2984 MB
0.00.102.528 I print_info: arch             = gptneox
0.00.102.529 I print_info: vocab_only       = 0
0.00.102.529 I print_info: n_ctx_train      = 2048
0.00.102.530 I print_info: n_embd           = 2048
0.00.102.530 I print_info: n_layer          = 24
0.00.102.550 I print_info: n_head           = 16
0.00.102.553 I print_info: n_head_kv        = 16
0.00.102.553 I print_info: n_rot            = 32
0.00.102.554 I print_info: n_swa            = 0
0.00.102.554 I print_info: n_swa_pattern    = 1
0.00.102.555 I print_info: n_embd_head_k    = 128
0.00.102.555 I print_info: n_embd_head_v    = 128
0.00.102.558 I print_info: n_gqa            = 1
0.00.102.560 I print_info: n_embd_k_gqa     = 2048
0.00.102.561 I print_info: n_embd_v_gqa     = 2048
0.00.102.563 I print_info: f_norm_eps       = 1.0e-05
0.00.102.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.565 I print_info: f_logit_scale    = 0.0e+00
0.00.102.566 I print_info: f_attn_scale     = 0.0e+00
0.00.102.567 I print_info: n_ff             = 8192
0.00.102.568 I print_info: n_expert         = 0
0.00.102.568 I print_info: n_expert_used    = 0
0.00.102.568 I print_info: causal attn      = 1
0.00.102.569 I print_info: pooling type     = 0
0.00.102.569 I print_info: rope type        = 2
0.00.102.570 I print_info: rope scaling     = linear
0.00.102.571 I print_info: freq_base_train  = 10000.0
0.00.102.572 I print_info: freq_scale_train = 1
0.00.102.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.573 I print_info: rope_finetuned   = unknown
0.00.102.573 I print_info: ssm_d_conv       = 0
0.00.102.573 I print_info: ssm_d_inner      = 0
0.00.102.574 I print_info: ssm_d_state      = 0
0.00.102.574 I print_info: ssm_dt_rank      = 0
0.00.102.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.575 I print_info: model type       = 1.4B
0.00.102.576 I print_info: model params     = 1.41 B
0.00.102.576 I print_info: general.name     = 1.4B
0.00.102.579 I print_info: vocab type       = BPE
0.00.102.580 I print_info: n_vocab          = 50304
0.00.102.581 I print_info: n_merges         = 50009
0.00.102.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: LF token         = 187 'Ċ'
0.00.102.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.585 I print_info: max token length = 1024
0.00.102.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.782 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.433 I llama_context: constructing llama_context
0.00.134.443 I llama_context: n_seq_max     = 1
0.00.134.444 I llama_context: n_ctx         = 128
0.00.134.444 I llama_context: n_ctx_per_seq = 128
0.00.134.445 I llama_context: n_batch       = 128
0.00.134.445 I llama_context: n_ubatch      = 128
0.00.134.446 I llama_context: causal_attn   = 1
0.00.134.446 I llama_context: flash_attn    = 0
0.00.134.449 I llama_context: freq_base     = 10000.0
0.00.134.449 I llama_context: freq_scale    = 1
0.00.134.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.495 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.875 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.990 I llama_context: graph nodes  = 1015
0.00.152.990 I llama_context: graph splits = 1
0.00.152.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.321 I 
0.00.191.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.425 I perplexity: tokenizing the input ..
0.00.200.499 I perplexity: tokenization took 9.069 ms
0.00.200.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.668 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.603 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.648 I llama_perf_context_print:        load time =     190.96 ms
0.02.256.651 I llama_perf_context_print: prompt eval time =    2052.57 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.256.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.654 I llama_perf_context_print:       total time =    2065.35 ms /   129 tokens

real	0m2.303s
user	0m16.814s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = Q3_K - Medium
0.00.030.535 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.875 I load: special tokens cache size = 25
0.00.101.571 I load: token to piece cache size = 0.2984 MB
0.00.101.588 I print_info: arch             = gptneox
0.00.101.589 I print_info: vocab_only       = 0
0.00.101.589 I print_info: n_ctx_train      = 2048
0.00.101.589 I print_info: n_embd           = 2048
0.00.101.590 I print_info: n_layer          = 24
0.00.101.606 I print_info: n_head           = 16
0.00.101.608 I print_info: n_head_kv        = 16
0.00.101.608 I print_info: n_rot            = 32
0.00.101.608 I print_info: n_swa            = 0
0.00.101.609 I print_info: n_swa_pattern    = 1
0.00.101.609 I print_info: n_embd_head_k    = 128
0.00.101.609 I print_info: n_embd_head_v    = 128
0.00.101.611 I print_info: n_gqa            = 1
0.00.101.613 I print_info: n_embd_k_gqa     = 2048
0.00.101.615 I print_info: n_embd_v_gqa     = 2048
0.00.101.616 I print_info: f_norm_eps       = 1.0e-05
0.00.101.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.618 I print_info: f_logit_scale    = 0.0e+00
0.00.101.619 I print_info: f_attn_scale     = 0.0e+00
0.00.101.620 I print_info: n_ff             = 8192
0.00.101.620 I print_info: n_expert         = 0
0.00.101.620 I print_info: n_expert_used    = 0
0.00.101.621 I print_info: causal attn      = 1
0.00.101.621 I print_info: pooling type     = 0
0.00.101.621 I print_info: rope type        = 2
0.00.101.622 I print_info: rope scaling     = linear
0.00.101.623 I print_info: freq_base_train  = 10000.0
0.00.101.624 I print_info: freq_scale_train = 1
0.00.101.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.624 I print_info: rope_finetuned   = unknown
0.00.101.625 I print_info: ssm_d_conv       = 0
0.00.101.625 I print_info: ssm_d_inner      = 0
0.00.101.625 I print_info: ssm_d_state      = 0
0.00.101.625 I print_info: ssm_dt_rank      = 0
0.00.101.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.627 I print_info: model type       = 1.4B
0.00.101.628 I print_info: model params     = 1.41 B
0.00.101.628 I print_info: general.name     = 1.4B
0.00.101.631 I print_info: vocab type       = BPE
0.00.101.632 I print_info: n_vocab          = 50304
0.00.101.632 I print_info: n_merges         = 50009
0.00.101.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.635 I print_info: LF token         = 187 'Ċ'
0.00.101.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: max token length = 1024
0.00.101.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.835 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.437 I llama_context: constructing llama_context
0.00.140.444 I llama_context: n_seq_max     = 1
0.00.140.445 I llama_context: n_ctx         = 2048
0.00.140.445 I llama_context: n_ctx_per_seq = 2048
0.00.140.445 I llama_context: n_batch       = 2048
0.00.140.446 I llama_context: n_ubatch      = 512
0.00.140.446 I llama_context: causal_attn   = 1
0.00.140.446 I llama_context: flash_attn    = 0
0.00.140.449 I llama_context: freq_base     = 10000.0
0.00.140.449 I llama_context: freq_scale    = 1
0.00.140.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.234 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.954 I llama_context: graph nodes  = 1015
0.00.269.955 I llama_context: graph splits = 1
0.00.269.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.321 I main: llama threadpool init, n_threads = 8
0.00.315.336 I 
0.00.315.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.412 I 
0.00.315.510 I sampler seed: 1234
0.00.315.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.527 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.910 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.714.923 I llama_perf_context_print:        load time =     313.10 ms
0.01.714.931 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.01.714.941 I llama_perf_context_print:        eval time =    1292.13 ms /    63 runs   (   20.51 ms per token,    48.76 tokens per second)
0.01.714.956 I llama_perf_context_print:       total time =    1401.32 ms /    70 tokens

real	0m1.788s
user	0m11.297s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.569 I llama_model_loader: - type  f32:  194 tensors
0.00.029.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.574 I print_info: file format = GGUF V3 (latest)
0.00.029.575 I print_info: file type   = Q3_K - Medium
0.00.029.578 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.549 I load: special tokens cache size = 25
0.00.096.943 I load: token to piece cache size = 0.2984 MB
0.00.096.967 I print_info: arch             = gptneox
0.00.096.968 I print_info: vocab_only       = 0
0.00.096.968 I print_info: n_ctx_train      = 2048
0.00.096.969 I print_info: n_embd           = 2048
0.00.096.969 I print_info: n_layer          = 24
0.00.096.988 I print_info: n_head           = 16
0.00.096.990 I print_info: n_head_kv        = 16
0.00.096.991 I print_info: n_rot            = 32
0.00.096.993 I print_info: n_swa            = 0
0.00.096.994 I print_info: n_swa_pattern    = 1
0.00.096.994 I print_info: n_embd_head_k    = 128
0.00.096.995 I print_info: n_embd_head_v    = 128
0.00.096.997 I print_info: n_gqa            = 1
0.00.096.999 I print_info: n_embd_k_gqa     = 2048
0.00.097.001 I print_info: n_embd_v_gqa     = 2048
0.00.097.003 I print_info: f_norm_eps       = 1.0e-05
0.00.097.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.005 I print_info: f_logit_scale    = 0.0e+00
0.00.097.006 I print_info: f_attn_scale     = 0.0e+00
0.00.097.007 I print_info: n_ff             = 8192
0.00.097.008 I print_info: n_expert         = 0
0.00.097.008 I print_info: n_expert_used    = 0
0.00.097.009 I print_info: causal attn      = 1
0.00.097.010 I print_info: pooling type     = 0
0.00.097.010 I print_info: rope type        = 2
0.00.097.010 I print_info: rope scaling     = linear
0.00.097.012 I print_info: freq_base_train  = 10000.0
0.00.097.012 I print_info: freq_scale_train = 1
0.00.097.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.013 I print_info: rope_finetuned   = unknown
0.00.097.014 I print_info: ssm_d_conv       = 0
0.00.097.014 I print_info: ssm_d_inner      = 0
0.00.097.015 I print_info: ssm_d_state      = 0
0.00.097.015 I print_info: ssm_dt_rank      = 0
0.00.097.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.016 I print_info: model type       = 1.4B
0.00.097.016 I print_info: model params     = 1.41 B
0.00.097.017 I print_info: general.name     = 1.4B
0.00.097.020 I print_info: vocab type       = BPE
0.00.097.021 I print_info: n_vocab          = 50304
0.00.097.021 I print_info: n_merges         = 50009
0.00.097.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.025 I print_info: LF token         = 187 'Ċ'
0.00.097.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: max token length = 1024
0.00.097.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.433 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.074 I llama_context: constructing llama_context
0.00.136.082 I llama_context: n_seq_max     = 1
0.00.136.082 I llama_context: n_ctx         = 128
0.00.136.083 I llama_context: n_ctx_per_seq = 128
0.00.136.083 I llama_context: n_batch       = 128
0.00.136.083 I llama_context: n_ubatch      = 128
0.00.136.084 I llama_context: causal_attn   = 1
0.00.136.084 I llama_context: flash_attn    = 0
0.00.136.086 I llama_context: freq_base     = 10000.0
0.00.136.087 I llama_context: freq_scale    = 1
0.00.136.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.128 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.504 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.663 I llama_context: graph nodes  = 1015
0.00.154.664 I llama_context: graph splits = 1
0.00.154.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.169 I 
0.00.190.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.271 I perplexity: tokenizing the input ..
0.00.199.066 I perplexity: tokenization took 8.79 ms
0.00.199.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.989 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.875 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.916 I llama_perf_context_print:        load time =     189.79 ms
0.01.987.919 I llama_perf_context_print: prompt eval time =    1785.31 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.987.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.921 I llama_perf_context_print:       total time =    1797.77 ms /   129 tokens

real	0m2.038s
user	0m14.595s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.031 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = Q4_K - Medium
0.00.031.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.097 I load: special tokens cache size = 25
0.00.100.040 I load: token to piece cache size = 0.2984 MB
0.00.100.059 I print_info: arch             = gptneox
0.00.100.060 I print_info: vocab_only       = 0
0.00.100.061 I print_info: n_ctx_train      = 2048
0.00.100.061 I print_info: n_embd           = 2048
0.00.100.062 I print_info: n_layer          = 24
0.00.100.081 I print_info: n_head           = 16
0.00.100.083 I print_info: n_head_kv        = 16
0.00.100.084 I print_info: n_rot            = 32
0.00.100.084 I print_info: n_swa            = 0
0.00.100.085 I print_info: n_swa_pattern    = 1
0.00.100.085 I print_info: n_embd_head_k    = 128
0.00.100.086 I print_info: n_embd_head_v    = 128
0.00.100.088 I print_info: n_gqa            = 1
0.00.100.089 I print_info: n_embd_k_gqa     = 2048
0.00.100.091 I print_info: n_embd_v_gqa     = 2048
0.00.100.093 I print_info: f_norm_eps       = 1.0e-05
0.00.100.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.095 I print_info: f_logit_scale    = 0.0e+00
0.00.100.095 I print_info: f_attn_scale     = 0.0e+00
0.00.100.097 I print_info: n_ff             = 8192
0.00.100.097 I print_info: n_expert         = 0
0.00.100.098 I print_info: n_expert_used    = 0
0.00.100.098 I print_info: causal attn      = 1
0.00.100.098 I print_info: pooling type     = 0
0.00.100.099 I print_info: rope type        = 2
0.00.100.099 I print_info: rope scaling     = linear
0.00.100.100 I print_info: freq_base_train  = 10000.0
0.00.100.101 I print_info: freq_scale_train = 1
0.00.100.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.102 I print_info: rope_finetuned   = unknown
0.00.100.102 I print_info: ssm_d_conv       = 0
0.00.100.102 I print_info: ssm_d_inner      = 0
0.00.100.103 I print_info: ssm_d_state      = 0
0.00.100.103 I print_info: ssm_dt_rank      = 0
0.00.100.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.104 I print_info: model type       = 1.4B
0.00.100.104 I print_info: model params     = 1.41 B
0.00.100.105 I print_info: general.name     = 1.4B
0.00.100.108 I print_info: vocab type       = BPE
0.00.100.109 I print_info: n_vocab          = 50304
0.00.100.109 I print_info: n_merges         = 50009
0.00.100.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: LF token         = 187 'Ċ'
0.00.100.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: max token length = 1024
0.00.100.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.396 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.965 I llama_context: constructing llama_context
0.00.148.972 I llama_context: n_seq_max     = 1
0.00.148.972 I llama_context: n_ctx         = 2048
0.00.148.973 I llama_context: n_ctx_per_seq = 2048
0.00.148.974 I llama_context: n_batch       = 2048
0.00.148.974 I llama_context: n_ubatch      = 512
0.00.148.975 I llama_context: causal_attn   = 1
0.00.148.975 I llama_context: flash_attn    = 0
0.00.148.978 I llama_context: freq_base     = 10000.0
0.00.148.979 I llama_context: freq_scale    = 1
0.00.149.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.337 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.203 I llama_context: graph nodes  = 1015
0.00.280.203 I llama_context: graph splits = 1
0.00.280.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.017 I main: llama threadpool init, n_threads = 8
0.00.329.031 I 
0.00.329.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.109 I 
0.00.329.214 I sampler seed: 1234
0.00.329.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.235 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.832.186 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.832.200 I llama_perf_context_print:        load time =     326.85 ms
0.01.832.209 I llama_perf_context_print: prompt eval time =     106.20 ms /     7 tokens (   15.17 ms per token,    65.92 tokens per second)
0.01.832.217 I llama_perf_context_print:        eval time =    1386.55 ms /    63 runs   (   22.01 ms per token,    45.44 tokens per second)
0.01.832.225 I llama_perf_context_print:       total time =    1504.85 ms /    70 tokens

real	0m1.913s
user	0m12.155s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q4_K - Medium
0.00.029.789 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.918 I load: special tokens cache size = 25
0.00.097.458 I load: token to piece cache size = 0.2984 MB
0.00.097.481 I print_info: arch             = gptneox
0.00.097.487 I print_info: vocab_only       = 0
0.00.097.488 I print_info: n_ctx_train      = 2048
0.00.097.488 I print_info: n_embd           = 2048
0.00.097.489 I print_info: n_layer          = 24
0.00.097.508 I print_info: n_head           = 16
0.00.097.510 I print_info: n_head_kv        = 16
0.00.097.511 I print_info: n_rot            = 32
0.00.097.511 I print_info: n_swa            = 0
0.00.097.512 I print_info: n_swa_pattern    = 1
0.00.097.512 I print_info: n_embd_head_k    = 128
0.00.097.513 I print_info: n_embd_head_v    = 128
0.00.097.516 I print_info: n_gqa            = 1
0.00.097.517 I print_info: n_embd_k_gqa     = 2048
0.00.097.519 I print_info: n_embd_v_gqa     = 2048
0.00.097.521 I print_info: f_norm_eps       = 1.0e-05
0.00.097.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.524 I print_info: f_logit_scale    = 0.0e+00
0.00.097.524 I print_info: f_attn_scale     = 0.0e+00
0.00.097.526 I print_info: n_ff             = 8192
0.00.097.526 I print_info: n_expert         = 0
0.00.097.527 I print_info: n_expert_used    = 0
0.00.097.527 I print_info: causal attn      = 1
0.00.097.528 I print_info: pooling type     = 0
0.00.097.528 I print_info: rope type        = 2
0.00.097.529 I print_info: rope scaling     = linear
0.00.097.530 I print_info: freq_base_train  = 10000.0
0.00.097.531 I print_info: freq_scale_train = 1
0.00.097.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.532 I print_info: rope_finetuned   = unknown
0.00.097.533 I print_info: ssm_d_conv       = 0
0.00.097.533 I print_info: ssm_d_inner      = 0
0.00.097.534 I print_info: ssm_d_state      = 0
0.00.097.534 I print_info: ssm_dt_rank      = 0
0.00.097.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.536 I print_info: model type       = 1.4B
0.00.097.537 I print_info: model params     = 1.41 B
0.00.097.537 I print_info: general.name     = 1.4B
0.00.097.540 I print_info: vocab type       = BPE
0.00.097.540 I print_info: n_vocab          = 50304
0.00.097.541 I print_info: n_merges         = 50009
0.00.097.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: LF token         = 187 'Ċ'
0.00.097.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: max token length = 1024
0.00.097.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.249 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.895 I llama_context: constructing llama_context
0.00.146.905 I llama_context: n_seq_max     = 1
0.00.146.905 I llama_context: n_ctx         = 128
0.00.146.906 I llama_context: n_ctx_per_seq = 128
0.00.146.906 I llama_context: n_batch       = 128
0.00.146.906 I llama_context: n_ubatch      = 128
0.00.146.907 I llama_context: causal_attn   = 1
0.00.146.907 I llama_context: flash_attn    = 0
0.00.146.911 I llama_context: freq_base     = 10000.0
0.00.146.911 I llama_context: freq_scale    = 1
0.00.146.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.956 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.313 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.550 I llama_context: graph nodes  = 1015
0.00.165.551 I llama_context: graph splits = 1
0.00.165.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.469 I 
0.00.204.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.570 I perplexity: tokenizing the input ..
0.00.213.309 I perplexity: tokenization took 8.734 ms
0.00.213.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.665 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.576 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.621 I llama_perf_context_print:        load time =     204.11 ms
0.02.159.623 I llama_perf_context_print: prompt eval time =    1942.74 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.159.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.626 I llama_perf_context_print:       total time =    1955.17 ms /   129 tokens

real	0m2.217s
user	0m15.897s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q5_K - Medium
0.00.030.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.893 I load: special tokens cache size = 25
0.00.099.548 I load: token to piece cache size = 0.2984 MB
0.00.099.574 I print_info: arch             = gptneox
0.00.099.580 I print_info: vocab_only       = 0
0.00.099.580 I print_info: n_ctx_train      = 2048
0.00.099.581 I print_info: n_embd           = 2048
0.00.099.581 I print_info: n_layer          = 24
0.00.099.601 I print_info: n_head           = 16
0.00.099.610 I print_info: n_head_kv        = 16
0.00.099.610 I print_info: n_rot            = 32
0.00.099.611 I print_info: n_swa            = 0
0.00.099.611 I print_info: n_swa_pattern    = 1
0.00.099.611 I print_info: n_embd_head_k    = 128
0.00.099.612 I print_info: n_embd_head_v    = 128
0.00.099.614 I print_info: n_gqa            = 1
0.00.099.616 I print_info: n_embd_k_gqa     = 2048
0.00.099.618 I print_info: n_embd_v_gqa     = 2048
0.00.099.620 I print_info: f_norm_eps       = 1.0e-05
0.00.099.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.623 I print_info: f_logit_scale    = 0.0e+00
0.00.099.623 I print_info: f_attn_scale     = 0.0e+00
0.00.099.625 I print_info: n_ff             = 8192
0.00.099.625 I print_info: n_expert         = 0
0.00.099.626 I print_info: n_expert_used    = 0
0.00.099.628 I print_info: causal attn      = 1
0.00.099.628 I print_info: pooling type     = 0
0.00.099.629 I print_info: rope type        = 2
0.00.099.630 I print_info: rope scaling     = linear
0.00.099.631 I print_info: freq_base_train  = 10000.0
0.00.099.632 I print_info: freq_scale_train = 1
0.00.099.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.634 I print_info: rope_finetuned   = unknown
0.00.099.634 I print_info: ssm_d_conv       = 0
0.00.099.635 I print_info: ssm_d_inner      = 0
0.00.099.635 I print_info: ssm_d_state      = 0
0.00.099.636 I print_info: ssm_dt_rank      = 0
0.00.099.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.637 I print_info: model type       = 1.4B
0.00.099.639 I print_info: model params     = 1.41 B
0.00.099.639 I print_info: general.name     = 1.4B
0.00.099.643 I print_info: vocab type       = BPE
0.00.099.644 I print_info: n_vocab          = 50304
0.00.099.644 I print_info: n_merges         = 50009
0.00.099.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: LF token         = 187 'Ċ'
0.00.099.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.648 I print_info: max token length = 1024
0.00.099.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.757 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.403 I llama_context: constructing llama_context
0.00.150.412 I llama_context: n_seq_max     = 1
0.00.150.412 I llama_context: n_ctx         = 2048
0.00.150.413 I llama_context: n_ctx_per_seq = 2048
0.00.150.413 I llama_context: n_batch       = 2048
0.00.150.413 I llama_context: n_ubatch      = 512
0.00.150.414 I llama_context: causal_attn   = 1
0.00.150.414 I llama_context: flash_attn    = 0
0.00.150.417 I llama_context: freq_base     = 10000.0
0.00.150.418 I llama_context: freq_scale    = 1
0.00.150.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.188 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.122 I llama_context: graph nodes  = 1015
0.00.281.123 I llama_context: graph splits = 1
0.00.281.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.115 I main: llama threadpool init, n_threads = 8
0.00.339.131 I 
0.00.339.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.216 I 
0.00.339.313 I sampler seed: 1234
0.00.339.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.332 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.172.058 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.172.071 I llama_perf_context_print:        load time =     336.91 ms
0.02.172.079 I llama_perf_context_print: prompt eval time =     138.91 ms /     7 tokens (   19.84 ms per token,    50.39 tokens per second)
0.02.172.096 I llama_perf_context_print:        eval time =    1683.45 ms /    63 runs   (   26.72 ms per token,    37.42 tokens per second)
0.02.172.104 I llama_perf_context_print:       total time =    1834.64 ms /    70 tokens

real	0m2.253s
user	0m14.836s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q5_K - Medium
0.00.030.700 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.507 I load: special tokens cache size = 25
0.00.103.250 I load: token to piece cache size = 0.2984 MB
0.00.103.280 I print_info: arch             = gptneox
0.00.103.280 I print_info: vocab_only       = 0
0.00.103.281 I print_info: n_ctx_train      = 2048
0.00.103.282 I print_info: n_embd           = 2048
0.00.103.282 I print_info: n_layer          = 24
0.00.103.305 I print_info: n_head           = 16
0.00.103.314 I print_info: n_head_kv        = 16
0.00.103.315 I print_info: n_rot            = 32
0.00.103.315 I print_info: n_swa            = 0
0.00.103.315 I print_info: n_swa_pattern    = 1
0.00.103.316 I print_info: n_embd_head_k    = 128
0.00.103.317 I print_info: n_embd_head_v    = 128
0.00.103.319 I print_info: n_gqa            = 1
0.00.103.321 I print_info: n_embd_k_gqa     = 2048
0.00.103.323 I print_info: n_embd_v_gqa     = 2048
0.00.103.324 I print_info: f_norm_eps       = 1.0e-05
0.00.103.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.326 I print_info: f_logit_scale    = 0.0e+00
0.00.103.327 I print_info: f_attn_scale     = 0.0e+00
0.00.103.328 I print_info: n_ff             = 8192
0.00.103.329 I print_info: n_expert         = 0
0.00.103.329 I print_info: n_expert_used    = 0
0.00.103.329 I print_info: causal attn      = 1
0.00.103.330 I print_info: pooling type     = 0
0.00.103.330 I print_info: rope type        = 2
0.00.103.331 I print_info: rope scaling     = linear
0.00.103.332 I print_info: freq_base_train  = 10000.0
0.00.103.333 I print_info: freq_scale_train = 1
0.00.103.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.334 I print_info: rope_finetuned   = unknown
0.00.103.335 I print_info: ssm_d_conv       = 0
0.00.103.335 I print_info: ssm_d_inner      = 0
0.00.103.335 I print_info: ssm_d_state      = 0
0.00.103.336 I print_info: ssm_dt_rank      = 0
0.00.103.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.337 I print_info: model type       = 1.4B
0.00.103.339 I print_info: model params     = 1.41 B
0.00.103.340 I print_info: general.name     = 1.4B
0.00.103.343 I print_info: vocab type       = BPE
0.00.103.345 I print_info: n_vocab          = 50304
0.00.103.345 I print_info: n_merges         = 50009
0.00.103.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.349 I print_info: LF token         = 187 'Ċ'
0.00.103.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.351 I print_info: max token length = 1024
0.00.103.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.637 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.246 I llama_context: constructing llama_context
0.00.154.254 I llama_context: n_seq_max     = 1
0.00.154.255 I llama_context: n_ctx         = 128
0.00.154.255 I llama_context: n_ctx_per_seq = 128
0.00.154.255 I llama_context: n_batch       = 128
0.00.154.256 I llama_context: n_ubatch      = 128
0.00.154.256 I llama_context: causal_attn   = 1
0.00.154.256 I llama_context: flash_attn    = 0
0.00.154.259 I llama_context: freq_base     = 10000.0
0.00.154.261 I llama_context: freq_scale    = 1
0.00.154.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.305 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.712 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.879 I llama_context: graph nodes  = 1015
0.00.172.879 I llama_context: graph splits = 1
0.00.172.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.921 I 
0.00.221.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.024 I perplexity: tokenizing the input ..
0.00.230.124 I perplexity: tokenization took 9.095 ms
0.00.230.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.162 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.180 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.225 I llama_perf_context_print:        load time =     220.55 ms
0.02.785.232 I llama_perf_context_print: prompt eval time =    2551.45 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.785.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.235 I llama_perf_context_print:       total time =    2564.32 ms /   129 tokens

real	0m2.842s
user	0m20.862s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q6_K
0.00.029.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.229 I load: special tokens cache size = 25
0.00.096.785 I load: token to piece cache size = 0.2984 MB
0.00.096.807 I print_info: arch             = gptneox
0.00.096.808 I print_info: vocab_only       = 0
0.00.096.808 I print_info: n_ctx_train      = 2048
0.00.096.809 I print_info: n_embd           = 2048
0.00.096.809 I print_info: n_layer          = 24
0.00.096.828 I print_info: n_head           = 16
0.00.096.831 I print_info: n_head_kv        = 16
0.00.096.831 I print_info: n_rot            = 32
0.00.096.832 I print_info: n_swa            = 0
0.00.096.832 I print_info: n_swa_pattern    = 1
0.00.096.832 I print_info: n_embd_head_k    = 128
0.00.096.833 I print_info: n_embd_head_v    = 128
0.00.096.836 I print_info: n_gqa            = 1
0.00.096.838 I print_info: n_embd_k_gqa     = 2048
0.00.096.840 I print_info: n_embd_v_gqa     = 2048
0.00.096.842 I print_info: f_norm_eps       = 1.0e-05
0.00.096.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.845 I print_info: f_logit_scale    = 0.0e+00
0.00.096.846 I print_info: f_attn_scale     = 0.0e+00
0.00.096.847 I print_info: n_ff             = 8192
0.00.096.848 I print_info: n_expert         = 0
0.00.096.873 I print_info: n_expert_used    = 0
0.00.096.874 I print_info: causal attn      = 1
0.00.096.875 I print_info: pooling type     = 0
0.00.096.875 I print_info: rope type        = 2
0.00.096.876 I print_info: rope scaling     = linear
0.00.096.878 I print_info: freq_base_train  = 10000.0
0.00.096.880 I print_info: freq_scale_train = 1
0.00.096.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.881 I print_info: rope_finetuned   = unknown
0.00.096.881 I print_info: ssm_d_conv       = 0
0.00.096.882 I print_info: ssm_d_inner      = 0
0.00.096.882 I print_info: ssm_d_state      = 0
0.00.096.882 I print_info: ssm_dt_rank      = 0
0.00.096.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.884 I print_info: model type       = 1.4B
0.00.096.885 I print_info: model params     = 1.41 B
0.00.096.886 I print_info: general.name     = 1.4B
0.00.096.888 I print_info: vocab type       = BPE
0.00.096.890 I print_info: n_vocab          = 50304
0.00.096.890 I print_info: n_merges         = 50009
0.00.096.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.893 I print_info: LF token         = 187 'Ċ'
0.00.096.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.894 I print_info: max token length = 1024
0.00.096.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.409 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.961 I llama_context: constructing llama_context
0.00.155.971 I llama_context: n_seq_max     = 1
0.00.155.971 I llama_context: n_ctx         = 2048
0.00.155.972 I llama_context: n_ctx_per_seq = 2048
0.00.155.972 I llama_context: n_batch       = 2048
0.00.155.972 I llama_context: n_ubatch      = 512
0.00.155.973 I llama_context: causal_attn   = 1
0.00.155.973 I llama_context: flash_attn    = 0
0.00.155.975 I llama_context: freq_base     = 10000.0
0.00.155.976 I llama_context: freq_scale    = 1
0.00.156.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.497 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.492 I llama_context: graph nodes  = 1015
0.00.287.492 I llama_context: graph splits = 1
0.00.287.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.456 I main: llama threadpool init, n_threads = 8
0.00.348.473 I 
0.00.348.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.558 I 
0.00.348.657 I sampler seed: 1234
0.00.348.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.681 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.331.011 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.331.025 I llama_perf_context_print:        load time =     346.24 ms
0.02.331.034 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.331.051 I llama_perf_context_print:        eval time =    1823.81 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.331.059 I llama_perf_context_print:       total time =    1984.27 ms /    70 tokens

real	0m2.418s
user	0m16.027s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = Q6_K
0.00.029.735 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.087 I load: special tokens cache size = 25
0.00.098.162 I load: token to piece cache size = 0.2984 MB
0.00.098.185 I print_info: arch             = gptneox
0.00.098.186 I print_info: vocab_only       = 0
0.00.098.187 I print_info: n_ctx_train      = 2048
0.00.098.187 I print_info: n_embd           = 2048
0.00.098.188 I print_info: n_layer          = 24
0.00.098.208 I print_info: n_head           = 16
0.00.098.210 I print_info: n_head_kv        = 16
0.00.098.211 I print_info: n_rot            = 32
0.00.098.211 I print_info: n_swa            = 0
0.00.098.212 I print_info: n_swa_pattern    = 1
0.00.098.212 I print_info: n_embd_head_k    = 128
0.00.098.213 I print_info: n_embd_head_v    = 128
0.00.098.215 I print_info: n_gqa            = 1
0.00.098.216 I print_info: n_embd_k_gqa     = 2048
0.00.098.218 I print_info: n_embd_v_gqa     = 2048
0.00.098.220 I print_info: f_norm_eps       = 1.0e-05
0.00.098.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.223 I print_info: f_logit_scale    = 0.0e+00
0.00.098.223 I print_info: f_attn_scale     = 0.0e+00
0.00.098.225 I print_info: n_ff             = 8192
0.00.098.225 I print_info: n_expert         = 0
0.00.098.226 I print_info: n_expert_used    = 0
0.00.098.227 I print_info: causal attn      = 1
0.00.098.228 I print_info: pooling type     = 0
0.00.098.228 I print_info: rope type        = 2
0.00.098.229 I print_info: rope scaling     = linear
0.00.098.230 I print_info: freq_base_train  = 10000.0
0.00.098.231 I print_info: freq_scale_train = 1
0.00.098.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.232 I print_info: rope_finetuned   = unknown
0.00.098.232 I print_info: ssm_d_conv       = 0
0.00.098.233 I print_info: ssm_d_inner      = 0
0.00.098.233 I print_info: ssm_d_state      = 0
0.00.098.235 I print_info: ssm_dt_rank      = 0
0.00.098.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.236 I print_info: model type       = 1.4B
0.00.098.237 I print_info: model params     = 1.41 B
0.00.098.237 I print_info: general.name     = 1.4B
0.00.098.240 I print_info: vocab type       = BPE
0.00.098.241 I print_info: n_vocab          = 50304
0.00.098.242 I print_info: n_merges         = 50009
0.00.098.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: LF token         = 187 'Ċ'
0.00.098.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: max token length = 1024
0.00.098.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.079 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.743 I llama_context: constructing llama_context
0.00.157.751 I llama_context: n_seq_max     = 1
0.00.157.752 I llama_context: n_ctx         = 128
0.00.157.752 I llama_context: n_ctx_per_seq = 128
0.00.157.753 I llama_context: n_batch       = 128
0.00.157.753 I llama_context: n_ubatch      = 128
0.00.157.754 I llama_context: causal_attn   = 1
0.00.157.754 I llama_context: flash_attn    = 0
0.00.157.757 I llama_context: freq_base     = 10000.0
0.00.157.757 I llama_context: freq_scale    = 1
0.00.157.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.802 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.162 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.164 I llama_context: graph nodes  = 1015
0.00.176.164 I llama_context: graph splits = 1
0.00.176.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.212 I 
0.00.227.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.315 I perplexity: tokenizing the input ..
0.00.236.010 I perplexity: tokenization took 8.691 ms
0.00.236.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.950 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.897 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.943 I llama_perf_context_print:        load time =     226.85 ms
0.02.978.945 I llama_perf_context_print: prompt eval time =    2739.34 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.978.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.947 I llama_perf_context_print:       total time =    2751.75 ms /   129 tokens

real	0m3.042s
user	0m22.320s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.465 I llama_model_loader: - type  f32:  194 tensors
0.00.031.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.469 I print_info: file format = GGUF V3 (latest)
0.00.031.469 I print_info: file type   = Q4_0
0.00.031.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.707 I load: special tokens cache size = 25
0.00.102.562 I load: token to piece cache size = 0.2984 MB
0.00.102.589 I print_info: arch             = gptneox
0.00.102.590 I print_info: vocab_only       = 0
0.00.102.591 I print_info: n_ctx_train      = 2048
0.00.102.591 I print_info: n_embd           = 2048
0.00.102.592 I print_info: n_layer          = 24
0.00.102.612 I print_info: n_head           = 16
0.00.102.614 I print_info: n_head_kv        = 16
0.00.102.615 I print_info: n_rot            = 32
0.00.102.615 I print_info: n_swa            = 0
0.00.102.616 I print_info: n_swa_pattern    = 1
0.00.102.616 I print_info: n_embd_head_k    = 128
0.00.102.617 I print_info: n_embd_head_v    = 128
0.00.102.619 I print_info: n_gqa            = 1
0.00.102.621 I print_info: n_embd_k_gqa     = 2048
0.00.102.623 I print_info: n_embd_v_gqa     = 2048
0.00.102.625 I print_info: f_norm_eps       = 1.0e-05
0.00.102.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.627 I print_info: f_logit_scale    = 0.0e+00
0.00.102.627 I print_info: f_attn_scale     = 0.0e+00
0.00.102.629 I print_info: n_ff             = 8192
0.00.102.629 I print_info: n_expert         = 0
0.00.102.629 I print_info: n_expert_used    = 0
0.00.102.630 I print_info: causal attn      = 1
0.00.102.630 I print_info: pooling type     = 0
0.00.102.631 I print_info: rope type        = 2
0.00.102.631 I print_info: rope scaling     = linear
0.00.102.633 I print_info: freq_base_train  = 10000.0
0.00.102.634 I print_info: freq_scale_train = 1
0.00.102.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.635 I print_info: rope_finetuned   = unknown
0.00.102.635 I print_info: ssm_d_conv       = 0
0.00.102.636 I print_info: ssm_d_inner      = 0
0.00.102.636 I print_info: ssm_d_state      = 0
0.00.102.636 I print_info: ssm_dt_rank      = 0
0.00.102.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.637 I print_info: model type       = 1.4B
0.00.102.638 I print_info: model params     = 1.41 B
0.00.102.638 I print_info: general.name     = 1.4B
0.00.102.641 I print_info: vocab type       = BPE
0.00.102.643 I print_info: n_vocab          = 50304
0.00.102.643 I print_info: n_merges         = 50009
0.00.102.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.646 I print_info: LF token         = 187 'Ċ'
0.00.102.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.648 I print_info: max token length = 1024
0.00.102.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.681 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.695 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.765 I llama_context: constructing llama_context
0.00.530.774 I llama_context: n_seq_max     = 1
0.00.530.774 I llama_context: n_ctx         = 2048
0.00.530.775 I llama_context: n_ctx_per_seq = 2048
0.00.530.775 I llama_context: n_batch       = 2048
0.00.530.776 I llama_context: n_ubatch      = 512
0.00.530.776 I llama_context: causal_attn   = 1
0.00.530.777 I llama_context: flash_attn    = 0
0.00.530.781 I llama_context: freq_base     = 10000.0
0.00.530.782 I llama_context: freq_scale    = 1
0.00.530.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.644.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.362 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.804 I llama_context: graph nodes  = 1015
0.00.653.804 I llama_context: graph splits = 1
0.00.653.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.143 I llama_context: constructing llama_context
0.01.003.166 I llama_context: n_seq_max     = 1
0.01.003.167 I llama_context: n_ctx         = 2048
0.01.003.167 I llama_context: n_ctx_per_seq = 2048
0.01.003.168 I llama_context: n_batch       = 2048
0.01.003.168 I llama_context: n_ubatch      = 512
0.01.003.168 I llama_context: causal_attn   = 1
0.01.003.169 I llama_context: flash_attn    = 0
0.01.003.173 I llama_context: freq_base     = 10000.0
0.01.003.173 I llama_context: freq_scale    = 1
0.01.003.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.190 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.116.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.717 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.965 I llama_context: graph nodes  = 1015
0.01.125.965 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.212 I llama_context: constructing llama_context
0.01.429.231 I llama_context: n_seq_max     = 1
0.01.429.232 I llama_context: n_ctx         = 2048
0.01.429.232 I llama_context: n_ctx_per_seq = 2048
0.01.429.232 I llama_context: n_batch       = 2048
0.01.429.233 I llama_context: n_ubatch      = 512
0.01.429.233 I llama_context: causal_attn   = 1
0.01.429.234 I llama_context: flash_attn    = 0
0.01.429.238 I llama_context: freq_base     = 10000.0
0.01.429.239 I llama_context: freq_scale    = 1
0.01.429.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.256 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.538.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.087 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.392 I llama_context: graph nodes  = 1015
0.01.547.393 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.014s
user	0m6.317s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5317 (f05a6d71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_0
0.00.029.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.249 I load: special tokens cache size = 25
0.00.098.822 I load: token to piece cache size = 0.2984 MB
0.00.098.843 I print_info: arch             = gptneox
0.00.098.844 I print_info: vocab_only       = 0
0.00.098.845 I print_info: n_ctx_train      = 2048
0.00.098.845 I print_info: n_embd           = 2048
0.00.098.845 I print_info: n_layer          = 24
0.00.098.863 I print_info: n_head           = 16
0.00.098.866 I print_info: n_head_kv        = 16
0.00.098.867 I print_info: n_rot            = 32
0.00.098.867 I print_info: n_swa            = 0
0.00.098.868 I print_info: n_swa_pattern    = 1
0.00.098.868 I print_info: n_embd_head_k    = 128
0.00.098.869 I print_info: n_embd_head_v    = 128
0.00.098.871 I print_info: n_gqa            = 1
0.00.098.872 I print_info: n_embd_k_gqa     = 2048
0.00.098.874 I print_info: n_embd_v_gqa     = 2048
0.00.098.876 I print_info: f_norm_eps       = 1.0e-05
0.00.098.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.879 I print_info: f_logit_scale    = 0.0e+00
0.00.098.879 I print_info: f_attn_scale     = 0.0e+00
0.00.098.881 I print_info: n_ff             = 8192
0.00.098.881 I print_info: n_expert         = 0
0.00.098.882 I print_info: n_expert_used    = 0
0.00.098.883 I print_info: causal attn      = 1
0.00.098.883 I print_info: pooling type     = 0
0.00.098.884 I print_info: rope type        = 2
0.00.098.884 I print_info: rope scaling     = linear
0.00.098.886 I print_info: freq_base_train  = 10000.0
0.00.098.886 I print_info: freq_scale_train = 1
0.00.098.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.887 I print_info: rope_finetuned   = unknown
0.00.098.887 I print_info: ssm_d_conv       = 0
0.00.098.888 I print_info: ssm_d_inner      = 0
0.00.098.888 I print_info: ssm_d_state      = 0
0.00.098.889 I print_info: ssm_dt_rank      = 0
0.00.098.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.890 I print_info: model type       = 1.4B
0.00.098.890 I print_info: model params     = 1.41 B
0.00.098.891 I print_info: general.name     = 1.4B
0.00.098.894 I print_info: vocab type       = BPE
0.00.098.895 I print_info: n_vocab          = 50304
0.00.098.895 I print_info: n_merges         = 50009
0.00.098.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: LF token         = 187 'Ċ'
0.00.098.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: max token length = 1024
0.00.098.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.397 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.408 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.263 I llama_context: constructing llama_context
0.00.521.271 I llama_context: n_seq_max     = 1
0.00.521.272 I llama_context: n_ctx         = 2048
0.00.521.272 I llama_context: n_ctx_per_seq = 2048
0.00.521.273 I llama_context: n_batch       = 2048
0.00.521.273 I llama_context: n_ubatch      = 512
0.00.521.273 I llama_context: causal_attn   = 1
0.00.521.274 I llama_context: flash_attn    = 1
0.00.521.279 I llama_context: freq_base     = 10000.0
0.00.521.279 I llama_context: freq_scale    = 1
0.00.521.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.634.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.342 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.581 I llama_context: graph nodes  = 920
0.00.643.581 I llama_context: graph splits = 1
0.00.643.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.543 I llama_context: constructing llama_context
0.00.978.562 I llama_context: n_seq_max     = 1
0.00.978.563 I llama_context: n_ctx         = 2048
0.00.978.563 I llama_context: n_ctx_per_seq = 2048
0.00.978.564 I llama_context: n_batch       = 2048
0.00.978.564 I llama_context: n_ubatch      = 512
0.00.978.565 I llama_context: causal_attn   = 1
0.00.978.565 I llama_context: flash_attn    = 1
0.00.978.571 I llama_context: freq_base     = 10000.0
0.00.978.571 I llama_context: freq_scale    = 1
0.00.978.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.591 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.092.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.078 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.176 I llama_context: graph nodes  = 920
0.01.101.177 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.617 I llama_context: constructing llama_context
0.01.393.636 I llama_context: n_seq_max     = 1
0.01.393.636 I llama_context: n_ctx         = 2048
0.01.393.637 I llama_context: n_ctx_per_seq = 2048
0.01.393.637 I llama_context: n_batch       = 2048
0.01.393.638 I llama_context: n_ubatch      = 512
0.01.393.638 I llama_context: causal_attn   = 1
0.01.393.638 I llama_context: flash_attn    = 1
0.01.393.643 I llama_context: freq_base     = 10000.0
0.01.393.644 I llama_context: freq_scale    = 1
0.01.393.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.662 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.505.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.505.325 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.253 I llama_context: graph nodes  = 920
0.01.514.254 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.968s
user	0m6.084s
sys	0m0.723s
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
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81513minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
