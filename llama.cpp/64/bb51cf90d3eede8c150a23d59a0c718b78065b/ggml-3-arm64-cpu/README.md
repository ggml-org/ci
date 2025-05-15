## Summary

- status:  SUCCESS ✅
- runtime: 5:17.91
- date:    Thu May 15 15:41:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64bb51cf90d3eede8c150a23d59a0c718b78065b
- author:  Svetlozar Georgiev
```
sycl: reordered Q4_K MMVQ (#13109)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.51 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.46 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.08 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.20 sec*proc (31 tests)

Total Test time (real) =  72.21 sec

real	1m12.220s
user	1m21.322s
sys	0m1.061s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.37 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  26.19 sec*proc (31 tests)

Total Test time (real) =  26.21 sec

real	0m26.215s
user	0m27.094s
sys	0m1.043s
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
0.00.000.264 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.634 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.659 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.660 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.661 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.662 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.456 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.464 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.465 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.466 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.468 I llama_model_loader: - type  f32:  124 tensors
0.00.011.468 I llama_model_loader: - type  f16:   73 tensors
0.00.011.471 I print_info: file format = GGUF V3 (latest)
0.00.011.472 I print_info: file type   = F16
0.00.011.476 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.935 I load: special tokens cache size = 5
0.00.036.565 I load: token to piece cache size = 0.2032 MB
0.00.036.589 I print_info: arch             = bert
0.00.036.594 I print_info: vocab_only       = 0
0.00.036.595 I print_info: n_ctx_train      = 512
0.00.036.595 I print_info: n_embd           = 384
0.00.036.596 I print_info: n_layer          = 12
0.00.036.619 I print_info: n_head           = 12
0.00.036.627 I print_info: n_head_kv        = 12
0.00.036.627 I print_info: n_rot            = 32
0.00.036.628 I print_info: n_swa            = 0
0.00.036.628 I print_info: n_swa_pattern    = 1
0.00.036.628 I print_info: n_embd_head_k    = 32
0.00.036.629 I print_info: n_embd_head_v    = 32
0.00.036.631 I print_info: n_gqa            = 1
0.00.036.633 I print_info: n_embd_k_gqa     = 384
0.00.036.634 I print_info: n_embd_v_gqa     = 384
0.00.036.636 I print_info: f_norm_eps       = 1.0e-12
0.00.036.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.639 I print_info: f_logit_scale    = 0.0e+00
0.00.036.639 I print_info: f_attn_scale     = 0.0e+00
0.00.036.641 I print_info: n_ff             = 1536
0.00.036.642 I print_info: n_expert         = 0
0.00.036.642 I print_info: n_expert_used    = 0
0.00.036.644 I print_info: causal attn      = 0
0.00.036.644 I print_info: pooling type     = 2
0.00.036.644 I print_info: rope type        = 2
0.00.036.645 I print_info: rope scaling     = linear
0.00.036.647 I print_info: freq_base_train  = 10000.0
0.00.036.647 I print_info: freq_scale_train = 1
0.00.036.648 I print_info: n_ctx_orig_yarn  = 512
0.00.036.648 I print_info: rope_finetuned   = unknown
0.00.036.649 I print_info: ssm_d_conv       = 0
0.00.036.650 I print_info: ssm_d_inner      = 0
0.00.036.650 I print_info: ssm_d_state      = 0
0.00.036.650 I print_info: ssm_dt_rank      = 0
0.00.036.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.652 I print_info: model type       = 33M
0.00.036.653 I print_info: model params     = 33.21 M
0.00.036.653 I print_info: general.name     = Bge Small
0.00.036.657 I print_info: vocab type       = WPM
0.00.036.658 I print_info: n_vocab          = 30522
0.00.036.659 I print_info: n_merges         = 0
0.00.036.659 I print_info: BOS token        = 101 '[CLS]'
0.00.036.660 I print_info: UNK token        = 100 '[UNK]'
0.00.036.661 I print_info: SEP token        = 102 '[SEP]'
0.00.036.662 I print_info: PAD token        = 0 '[PAD]'
0.00.036.662 I print_info: MASK token       = 103 '[MASK]'
0.00.036.663 I print_info: LF token         = 0 '[PAD]'
0.00.036.663 I print_info: max token length = 21
0.00.036.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.618 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.591 I llama_context: constructing llama_context
0.00.043.598 I llama_context: n_seq_max     = 1
0.00.043.598 I llama_context: n_ctx         = 512
0.00.043.599 I llama_context: n_ctx_per_seq = 512
0.00.043.599 I llama_context: n_batch       = 2048
0.00.043.600 I llama_context: n_ubatch      = 2048
0.00.043.600 I llama_context: causal_attn   = 0
0.00.043.601 I llama_context: flash_attn    = 0
0.00.043.603 I llama_context: freq_base     = 10000.0
0.00.043.603 I llama_context: freq_scale    = 1
0.00.043.632 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.923 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.202 I 
0.00.055.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.825 I llama_perf_context_print:        load time =      54.86 ms
0.00.059.827 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.059.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.830 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.077s
user	0m0.075s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.560 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.613 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.614 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.615 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.444 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.445 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.446 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.447 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.448 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.449 I llama_model_loader: - type  f32:  124 tensors
0.00.011.450 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.452 I print_info: file format = GGUF V3 (latest)
0.00.011.453 I print_info: file type   = Q8_0
0.00.011.457 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.125 I load: special tokens cache size = 5
0.00.035.732 I load: token to piece cache size = 0.2032 MB
0.00.035.755 I print_info: arch             = bert
0.00.035.761 I print_info: vocab_only       = 0
0.00.035.762 I print_info: n_ctx_train      = 512
0.00.035.762 I print_info: n_embd           = 384
0.00.035.763 I print_info: n_layer          = 12
0.00.035.785 I print_info: n_head           = 12
0.00.035.793 I print_info: n_head_kv        = 12
0.00.035.793 I print_info: n_rot            = 32
0.00.035.793 I print_info: n_swa            = 0
0.00.035.794 I print_info: n_swa_pattern    = 1
0.00.035.794 I print_info: n_embd_head_k    = 32
0.00.035.795 I print_info: n_embd_head_v    = 32
0.00.035.797 I print_info: n_gqa            = 1
0.00.035.798 I print_info: n_embd_k_gqa     = 384
0.00.035.800 I print_info: n_embd_v_gqa     = 384
0.00.035.802 I print_info: f_norm_eps       = 1.0e-12
0.00.035.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.804 I print_info: f_logit_scale    = 0.0e+00
0.00.035.805 I print_info: f_attn_scale     = 0.0e+00
0.00.035.807 I print_info: n_ff             = 1536
0.00.035.807 I print_info: n_expert         = 0
0.00.035.808 I print_info: n_expert_used    = 0
0.00.035.808 I print_info: causal attn      = 0
0.00.035.809 I print_info: pooling type     = 2
0.00.035.810 I print_info: rope type        = 2
0.00.035.810 I print_info: rope scaling     = linear
0.00.035.813 I print_info: freq_base_train  = 10000.0
0.00.035.814 I print_info: freq_scale_train = 1
0.00.035.814 I print_info: n_ctx_orig_yarn  = 512
0.00.035.815 I print_info: rope_finetuned   = unknown
0.00.035.815 I print_info: ssm_d_conv       = 0
0.00.035.816 I print_info: ssm_d_inner      = 0
0.00.035.816 I print_info: ssm_d_state      = 0
0.00.035.817 I print_info: ssm_dt_rank      = 0
0.00.035.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.818 I print_info: model type       = 33M
0.00.035.819 I print_info: model params     = 33.21 M
0.00.035.819 I print_info: general.name     = Bge Small
0.00.035.822 I print_info: vocab type       = WPM
0.00.035.824 I print_info: n_vocab          = 30522
0.00.035.824 I print_info: n_merges         = 0
0.00.035.825 I print_info: BOS token        = 101 '[CLS]'
0.00.035.825 I print_info: UNK token        = 100 '[UNK]'
0.00.035.826 I print_info: SEP token        = 102 '[SEP]'
0.00.035.826 I print_info: PAD token        = 0 '[PAD]'
0.00.035.827 I print_info: MASK token       = 103 '[MASK]'
0.00.035.827 I print_info: LF token         = 0 '[PAD]'
0.00.035.828 I print_info: max token length = 21
0.00.035.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.756 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.693 I llama_context: constructing llama_context
0.00.040.700 I llama_context: n_seq_max     = 1
0.00.040.700 I llama_context: n_ctx         = 512
0.00.040.701 I llama_context: n_ctx_per_seq = 512
0.00.040.701 I llama_context: n_batch       = 2048
0.00.040.701 I llama_context: n_ubatch      = 2048
0.00.040.702 I llama_context: causal_attn   = 0
0.00.040.702 I llama_context: flash_attn    = 0
0.00.040.704 I llama_context: freq_base     = 10000.0
0.00.040.709 I llama_context: freq_scale    = 1
0.00.040.736 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.837 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.780 I 
0.00.051.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.162 I llama_perf_context_print:        load time =      51.41 ms
0.00.056.168 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3246.75 tokens per second)
0.00.056.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.170 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.072s
user	0m0.088s
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
0.00.000.243 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.705 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.741 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.742 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.743 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.745 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.746 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.747 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.748 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.749 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.754 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.756 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.287 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.288 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.293 I llama_model_loader: - type  f32:   40 tensors
0.00.028.294 I llama_model_loader: - type  f16:   30 tensors
0.00.028.296 I print_info: file format = GGUF V3 (latest)
0.00.028.297 I print_info: file type   = F16
0.00.028.301 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.729 W load: empty token at index 5
0.00.054.027 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.906 I load: special tokens cache size = 5
0.00.768.099 I load: token to piece cache size = 1.5060 MB
0.00.768.126 I print_info: arch             = jina-bert-v2
0.00.768.131 I print_info: vocab_only       = 0
0.00.768.132 I print_info: n_ctx_train      = 8192
0.00.768.132 I print_info: n_embd           = 384
0.00.768.133 I print_info: n_layer          = 4
0.00.768.153 I print_info: n_head           = 12
0.00.768.160 I print_info: n_head_kv        = 12
0.00.768.161 I print_info: n_rot            = 32
0.00.768.161 I print_info: n_swa            = 0
0.00.768.161 I print_info: n_swa_pattern    = 1
0.00.768.162 I print_info: n_embd_head_k    = 32
0.00.768.162 I print_info: n_embd_head_v    = 32
0.00.768.164 I print_info: n_gqa            = 1
0.00.768.166 I print_info: n_embd_k_gqa     = 384
0.00.768.168 I print_info: n_embd_v_gqa     = 384
0.00.768.170 I print_info: f_norm_eps       = 1.0e-12
0.00.768.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.171 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.172 I print_info: f_logit_scale    = 0.0e+00
0.00.768.172 I print_info: f_attn_scale     = 0.0e+00
0.00.768.175 I print_info: n_ff             = 1536
0.00.768.175 I print_info: n_expert         = 0
0.00.768.176 I print_info: n_expert_used    = 0
0.00.768.177 I print_info: causal attn      = 0
0.00.768.177 I print_info: pooling type     = -1
0.00.768.177 I print_info: rope type        = -1
0.00.768.178 I print_info: rope scaling     = linear
0.00.768.180 I print_info: freq_base_train  = 10000.0
0.00.768.181 I print_info: freq_scale_train = 1
0.00.768.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.182 I print_info: rope_finetuned   = unknown
0.00.768.182 I print_info: ssm_d_conv       = 0
0.00.768.182 I print_info: ssm_d_inner      = 0
0.00.768.183 I print_info: ssm_d_state      = 0
0.00.768.183 I print_info: ssm_dt_rank      = 0
0.00.768.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.185 I print_info: model type       = 33M
0.00.768.186 I print_info: model params     = 32.90 M
0.00.768.186 I print_info: general.name     = Jina Bert Implementation
0.00.768.190 I print_info: vocab type       = BPE
0.00.768.191 I print_info: n_vocab          = 61056
0.00.768.192 I print_info: n_merges         = 39382
0.00.768.192 I print_info: BOS token        = 0 '<s>'
0.00.768.193 I print_info: EOS token        = 2 '</s>'
0.00.768.193 I print_info: UNK token        = 3 '<unk>'
0.00.768.194 I print_info: SEP token        = 2 '</s>'
0.00.768.194 I print_info: PAD token        = 1 '<pad>'
0.00.768.195 I print_info: MASK token       = 4 '<mask>'
0.00.768.196 I print_info: EOG token        = 2 '</s>'
0.00.768.196 I print_info: max token length = 45
0.00.768.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.481 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.427 I llama_context: constructing llama_context
0.00.773.435 I llama_context: n_seq_max     = 1
0.00.773.436 I llama_context: n_ctx         = 8192
0.00.773.436 I llama_context: n_ctx_per_seq = 8192
0.00.773.436 I llama_context: n_batch       = 2048
0.00.773.437 I llama_context: n_ubatch      = 2048
0.00.773.437 I llama_context: causal_attn   = 0
0.00.773.438 I llama_context: flash_attn    = 0
0.00.773.439 I llama_context: freq_base     = 10000.0
0.00.773.440 I llama_context: freq_scale    = 1
0.00.773.464 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.483 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.508 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.783.928 I 
0.00.784.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.289 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.296 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.296 I main: number of tokens in prompt = 13
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


0.00.784.302 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.302 I main: number of tokens in prompt = 40
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


0.00.784.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.398 I llama_perf_context_print:        load time =     783.62 ms
0.00.791.400 I llama_perf_context_print: prompt eval time =       6.94 ms /    62 tokens (    0.11 ms per token,  8936.29 tokens per second)
0.00.791.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.402 I llama_perf_context_print:       total time =       7.50 ms /    63 tokens

real	0m0.819s
user	0m0.854s
sys	0m0.021s
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
0.00.000.249 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type  f16:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = all F32 (guessed)
0.00.030.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.605 I load: special tokens cache size = 25
0.00.099.487 I load: token to piece cache size = 0.2984 MB
0.00.099.521 I print_info: arch             = gptneox
0.00.099.522 I print_info: vocab_only       = 0
0.00.099.523 I print_info: n_ctx_train      = 2048
0.00.099.523 I print_info: n_embd           = 2048
0.00.099.525 I print_info: n_layer          = 24
0.00.099.546 I print_info: n_head           = 16
0.00.099.555 I print_info: n_head_kv        = 16
0.00.099.555 I print_info: n_rot            = 32
0.00.099.556 I print_info: n_swa            = 0
0.00.099.556 I print_info: n_swa_pattern    = 1
0.00.099.557 I print_info: n_embd_head_k    = 128
0.00.099.557 I print_info: n_embd_head_v    = 128
0.00.099.559 I print_info: n_gqa            = 1
0.00.099.561 I print_info: n_embd_k_gqa     = 2048
0.00.099.563 I print_info: n_embd_v_gqa     = 2048
0.00.099.565 I print_info: f_norm_eps       = 1.0e-05
0.00.099.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.567 I print_info: f_logit_scale    = 0.0e+00
0.00.099.567 I print_info: f_attn_scale     = 0.0e+00
0.00.099.569 I print_info: n_ff             = 8192
0.00.099.569 I print_info: n_expert         = 0
0.00.099.570 I print_info: n_expert_used    = 0
0.00.099.570 I print_info: causal attn      = 1
0.00.099.570 I print_info: pooling type     = 0
0.00.099.571 I print_info: rope type        = 2
0.00.099.571 I print_info: rope scaling     = linear
0.00.099.572 I print_info: freq_base_train  = 10000.0
0.00.099.573 I print_info: freq_scale_train = 1
0.00.099.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.573 I print_info: rope_finetuned   = unknown
0.00.099.574 I print_info: ssm_d_conv       = 0
0.00.099.574 I print_info: ssm_d_inner      = 0
0.00.099.574 I print_info: ssm_d_state      = 0
0.00.099.575 I print_info: ssm_dt_rank      = 0
0.00.099.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.576 I print_info: model type       = 1.4B
0.00.099.576 I print_info: model params     = 1.41 B
0.00.099.577 I print_info: general.name     = 1.4B
0.00.099.581 I print_info: vocab type       = BPE
0.00.099.582 I print_info: n_vocab          = 50304
0.00.099.583 I print_info: n_merges         = 50009
0.00.099.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: LF token         = 187 'Ċ'
0.00.099.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.587 I print_info: max token length = 1024
0.00.099.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.019 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.729 I llama_context: constructing llama_context
0.00.274.739 I llama_context: n_seq_max     = 1
0.00.274.739 I llama_context: n_ctx         = 2048
0.00.274.739 I llama_context: n_ctx_per_seq = 2048
0.00.274.740 I llama_context: n_batch       = 2048
0.00.274.740 I llama_context: n_ubatch      = 512
0.00.274.741 I llama_context: causal_attn   = 1
0.00.274.741 I llama_context: flash_attn    = 0
0.00.274.744 I llama_context: freq_base     = 10000.0
0.00.274.744 I llama_context: freq_scale    = 1
0.00.274.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.790 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.399.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.135 I llama_context: graph nodes  = 1015
0.00.409.136 I llama_context: graph splits = 1
0.00.409.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.391 I main: llama threadpool init, n_threads = 8
0.00.472.407 I 
0.00.472.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.490 I 
0.00.472.580 I sampler seed: 1234
0.00.472.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.599 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.173.383 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.03.173.396 I llama_perf_context_print:        load time =     470.13 ms
0.03.173.405 I llama_perf_context_print: prompt eval time =     100.65 ms /     7 tokens (   14.38 ms per token,    69.55 tokens per second)
0.03.173.413 I llama_perf_context_print:        eval time =    2588.92 ms /    63 runs   (   41.09 ms per token,    24.33 tokens per second)
0.03.173.429 I llama_perf_context_print:       total time =    2702.72 ms /    70 tokens

real	0m3.341s
user	0m21.810s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type  f16:   98 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = all F32 (guessed)
0.00.030.140 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.559 I load: special tokens cache size = 25
0.00.101.020 I load: token to piece cache size = 0.2984 MB
0.00.101.049 I print_info: arch             = gptneox
0.00.101.050 I print_info: vocab_only       = 0
0.00.101.051 I print_info: n_ctx_train      = 2048
0.00.101.052 I print_info: n_embd           = 2048
0.00.101.053 I print_info: n_layer          = 24
0.00.101.072 I print_info: n_head           = 16
0.00.101.081 I print_info: n_head_kv        = 16
0.00.101.082 I print_info: n_rot            = 32
0.00.101.082 I print_info: n_swa            = 0
0.00.101.082 I print_info: n_swa_pattern    = 1
0.00.101.083 I print_info: n_embd_head_k    = 128
0.00.101.083 I print_info: n_embd_head_v    = 128
0.00.101.085 I print_info: n_gqa            = 1
0.00.101.087 I print_info: n_embd_k_gqa     = 2048
0.00.101.090 I print_info: n_embd_v_gqa     = 2048
0.00.101.092 I print_info: f_norm_eps       = 1.0e-05
0.00.101.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.094 I print_info: f_logit_scale    = 0.0e+00
0.00.101.094 I print_info: f_attn_scale     = 0.0e+00
0.00.101.096 I print_info: n_ff             = 8192
0.00.101.096 I print_info: n_expert         = 0
0.00.101.097 I print_info: n_expert_used    = 0
0.00.101.097 I print_info: causal attn      = 1
0.00.101.097 I print_info: pooling type     = 0
0.00.101.098 I print_info: rope type        = 2
0.00.101.098 I print_info: rope scaling     = linear
0.00.101.100 I print_info: freq_base_train  = 10000.0
0.00.101.101 I print_info: freq_scale_train = 1
0.00.101.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.102 I print_info: rope_finetuned   = unknown
0.00.101.102 I print_info: ssm_d_conv       = 0
0.00.101.103 I print_info: ssm_d_inner      = 0
0.00.101.103 I print_info: ssm_d_state      = 0
0.00.101.104 I print_info: ssm_dt_rank      = 0
0.00.101.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.105 I print_info: model type       = 1.4B
0.00.101.106 I print_info: model params     = 1.41 B
0.00.101.106 I print_info: general.name     = 1.4B
0.00.101.109 I print_info: vocab type       = BPE
0.00.101.110 I print_info: n_vocab          = 50304
0.00.101.111 I print_info: n_merges         = 50009
0.00.101.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: LF token         = 187 'Ċ'
0.00.101.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: max token length = 1024
0.00.101.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.103 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.707 I llama_context: constructing llama_context
0.00.276.715 I llama_context: n_seq_max     = 1
0.00.276.715 I llama_context: n_ctx         = 128
0.00.276.716 I llama_context: n_ctx_per_seq = 128
0.00.276.716 I llama_context: n_batch       = 128
0.00.276.716 I llama_context: n_ubatch      = 128
0.00.276.717 I llama_context: causal_attn   = 1
0.00.276.717 I llama_context: flash_attn    = 0
0.00.276.720 I llama_context: freq_base     = 10000.0
0.00.276.720 I llama_context: freq_scale    = 1
0.00.276.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.763 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.213 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.238 I llama_context: graph nodes  = 1015
0.00.295.238 I llama_context: graph splits = 1
0.00.295.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.000 I 
0.00.348.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.094 I perplexity: tokenizing the input ..
0.00.356.987 I perplexity: tokenization took 8.887 ms
0.00.357.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.083 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.029 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.072 I llama_perf_context_print:        load time =     347.58 ms
0.01.502.074 I llama_perf_context_print: prompt eval time =    1141.53 ms /   128 tokens (    8.92 ms per token,   112.13 tokens per second)
0.01.502.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.076 I llama_perf_context_print:       total time =    1154.09 ms /   129 tokens

real	0m1.644s
user	0m9.526s
sys	0m0.425s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q8_0
0.00.030.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.700 I load: special tokens cache size = 25
0.00.100.762 I load: token to piece cache size = 0.2984 MB
0.00.100.788 I print_info: arch             = gptneox
0.00.100.789 I print_info: vocab_only       = 0
0.00.100.790 I print_info: n_ctx_train      = 2048
0.00.100.790 I print_info: n_embd           = 2048
0.00.100.791 I print_info: n_layer          = 24
0.00.100.815 I print_info: n_head           = 16
0.00.100.823 I print_info: n_head_kv        = 16
0.00.100.823 I print_info: n_rot            = 32
0.00.100.824 I print_info: n_swa            = 0
0.00.100.824 I print_info: n_swa_pattern    = 1
0.00.100.825 I print_info: n_embd_head_k    = 128
0.00.100.825 I print_info: n_embd_head_v    = 128
0.00.100.827 I print_info: n_gqa            = 1
0.00.100.829 I print_info: n_embd_k_gqa     = 2048
0.00.100.831 I print_info: n_embd_v_gqa     = 2048
0.00.100.833 I print_info: f_norm_eps       = 1.0e-05
0.00.100.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.835 I print_info: f_logit_scale    = 0.0e+00
0.00.100.835 I print_info: f_attn_scale     = 0.0e+00
0.00.100.836 I print_info: n_ff             = 8192
0.00.100.837 I print_info: n_expert         = 0
0.00.100.837 I print_info: n_expert_used    = 0
0.00.100.837 I print_info: causal attn      = 1
0.00.100.838 I print_info: pooling type     = 0
0.00.100.838 I print_info: rope type        = 2
0.00.100.839 I print_info: rope scaling     = linear
0.00.100.840 I print_info: freq_base_train  = 10000.0
0.00.100.841 I print_info: freq_scale_train = 1
0.00.100.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.842 I print_info: rope_finetuned   = unknown
0.00.100.842 I print_info: ssm_d_conv       = 0
0.00.100.842 I print_info: ssm_d_inner      = 0
0.00.100.843 I print_info: ssm_d_state      = 0
0.00.100.843 I print_info: ssm_dt_rank      = 0
0.00.100.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.844 I print_info: model type       = 1.4B
0.00.100.845 I print_info: model params     = 1.41 B
0.00.100.846 I print_info: general.name     = 1.4B
0.00.100.850 I print_info: vocab type       = BPE
0.00.100.851 I print_info: n_vocab          = 50304
0.00.100.851 I print_info: n_merges         = 50009
0.00.100.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: LF token         = 187 'Ċ'
0.00.100.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.856 I print_info: max token length = 1024
0.00.100.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.806 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.429 I llama_context: constructing llama_context
0.00.174.436 I llama_context: n_seq_max     = 1
0.00.174.436 I llama_context: n_ctx         = 2048
0.00.174.437 I llama_context: n_ctx_per_seq = 2048
0.00.174.437 I llama_context: n_batch       = 2048
0.00.174.438 I llama_context: n_ubatch      = 512
0.00.174.438 I llama_context: causal_attn   = 1
0.00.174.439 I llama_context: flash_attn    = 0
0.00.174.442 I llama_context: freq_base     = 10000.0
0.00.174.442 I llama_context: freq_scale    = 1
0.00.174.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.001 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.169 I llama_context: graph nodes  = 1015
0.00.309.170 I llama_context: graph splits = 1
0.00.309.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.094 I main: llama threadpool init, n_threads = 8
0.00.353.110 I 
0.00.353.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.201 I 
0.00.353.291 I sampler seed: 1234
0.00.353.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.310 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.041.101 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.041.114 I llama_perf_context_print:        load time =     350.87 ms
0.02.041.123 I llama_perf_context_print: prompt eval time =      74.43 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.02.041.132 I llama_perf_context_print:        eval time =    1602.44 ms /    63 runs   (   25.44 ms per token,    39.32 tokens per second)
0.02.041.139 I llama_perf_context_print:       total time =    1689.70 ms /    70 tokens

real	0m2.139s
user	0m13.575s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q8_0
0.00.029.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.404 I load: special tokens cache size = 25
0.00.098.319 I load: token to piece cache size = 0.2984 MB
0.00.098.343 I print_info: arch             = gptneox
0.00.098.348 I print_info: vocab_only       = 0
0.00.098.349 I print_info: n_ctx_train      = 2048
0.00.098.350 I print_info: n_embd           = 2048
0.00.098.350 I print_info: n_layer          = 24
0.00.098.369 I print_info: n_head           = 16
0.00.098.376 I print_info: n_head_kv        = 16
0.00.098.377 I print_info: n_rot            = 32
0.00.098.377 I print_info: n_swa            = 0
0.00.098.378 I print_info: n_swa_pattern    = 1
0.00.098.378 I print_info: n_embd_head_k    = 128
0.00.098.378 I print_info: n_embd_head_v    = 128
0.00.098.380 I print_info: n_gqa            = 1
0.00.098.382 I print_info: n_embd_k_gqa     = 2048
0.00.098.384 I print_info: n_embd_v_gqa     = 2048
0.00.098.385 I print_info: f_norm_eps       = 1.0e-05
0.00.098.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.387 I print_info: f_logit_scale    = 0.0e+00
0.00.098.388 I print_info: f_attn_scale     = 0.0e+00
0.00.098.389 I print_info: n_ff             = 8192
0.00.098.390 I print_info: n_expert         = 0
0.00.098.390 I print_info: n_expert_used    = 0
0.00.098.391 I print_info: causal attn      = 1
0.00.098.391 I print_info: pooling type     = 0
0.00.098.391 I print_info: rope type        = 2
0.00.098.392 I print_info: rope scaling     = linear
0.00.098.394 I print_info: freq_base_train  = 10000.0
0.00.098.394 I print_info: freq_scale_train = 1
0.00.098.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.395 I print_info: rope_finetuned   = unknown
0.00.098.395 I print_info: ssm_d_conv       = 0
0.00.098.396 I print_info: ssm_d_inner      = 0
0.00.098.396 I print_info: ssm_d_state      = 0
0.00.098.396 I print_info: ssm_dt_rank      = 0
0.00.098.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.398 I print_info: model type       = 1.4B
0.00.098.399 I print_info: model params     = 1.41 B
0.00.098.399 I print_info: general.name     = 1.4B
0.00.098.402 I print_info: vocab type       = BPE
0.00.098.404 I print_info: n_vocab          = 50304
0.00.098.404 I print_info: n_merges         = 50009
0.00.098.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: LF token         = 187 'Ċ'
0.00.098.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: max token length = 1024
0.00.098.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.734 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.345 I llama_context: constructing llama_context
0.00.172.351 I llama_context: n_seq_max     = 1
0.00.172.351 I llama_context: n_ctx         = 128
0.00.172.352 I llama_context: n_ctx_per_seq = 128
0.00.172.352 I llama_context: n_batch       = 128
0.00.172.352 I llama_context: n_ubatch      = 128
0.00.172.353 I llama_context: causal_attn   = 1
0.00.172.353 I llama_context: flash_attn    = 0
0.00.172.355 I llama_context: freq_base     = 10000.0
0.00.172.356 I llama_context: freq_scale    = 1
0.00.172.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.399 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.816 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.905 I llama_context: graph nodes  = 1015
0.00.190.905 I llama_context: graph splits = 1
0.00.190.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.512 I 
0.00.224.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.605 I perplexity: tokenizing the input ..
0.00.233.394 I perplexity: tokenization took 8.784 ms
0.00.233.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.086 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.047 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.087 I llama_perf_context_print:        load time =     224.15 ms
0.01.387.090 I llama_perf_context_print: prompt eval time =    1150.10 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.387.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.092 I llama_perf_context_print:       total time =    1162.60 ms /   129 tokens

real	0m1.460s
user	0m9.555s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q4_0
0.00.030.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.303 I load: special tokens cache size = 25
0.00.101.086 I load: token to piece cache size = 0.2984 MB
0.00.101.117 I print_info: arch             = gptneox
0.00.101.124 I print_info: vocab_only       = 0
0.00.101.124 I print_info: n_ctx_train      = 2048
0.00.101.125 I print_info: n_embd           = 2048
0.00.101.125 I print_info: n_layer          = 24
0.00.101.148 I print_info: n_head           = 16
0.00.101.157 I print_info: n_head_kv        = 16
0.00.101.158 I print_info: n_rot            = 32
0.00.101.158 I print_info: n_swa            = 0
0.00.101.159 I print_info: n_swa_pattern    = 1
0.00.101.159 I print_info: n_embd_head_k    = 128
0.00.101.160 I print_info: n_embd_head_v    = 128
0.00.101.162 I print_info: n_gqa            = 1
0.00.101.164 I print_info: n_embd_k_gqa     = 2048
0.00.101.166 I print_info: n_embd_v_gqa     = 2048
0.00.101.168 I print_info: f_norm_eps       = 1.0e-05
0.00.101.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.172 I print_info: f_logit_scale    = 0.0e+00
0.00.101.173 I print_info: f_attn_scale     = 0.0e+00
0.00.101.175 I print_info: n_ff             = 8192
0.00.101.175 I print_info: n_expert         = 0
0.00.101.176 I print_info: n_expert_used    = 0
0.00.101.176 I print_info: causal attn      = 1
0.00.101.177 I print_info: pooling type     = 0
0.00.101.177 I print_info: rope type        = 2
0.00.101.177 I print_info: rope scaling     = linear
0.00.101.179 I print_info: freq_base_train  = 10000.0
0.00.101.180 I print_info: freq_scale_train = 1
0.00.101.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.181 I print_info: rope_finetuned   = unknown
0.00.101.182 I print_info: ssm_d_conv       = 0
0.00.101.182 I print_info: ssm_d_inner      = 0
0.00.101.183 I print_info: ssm_d_state      = 0
0.00.101.183 I print_info: ssm_dt_rank      = 0
0.00.101.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.184 I print_info: model type       = 1.4B
0.00.101.185 I print_info: model params     = 1.41 B
0.00.101.185 I print_info: general.name     = 1.4B
0.00.101.189 I print_info: vocab type       = BPE
0.00.101.190 I print_info: n_vocab          = 50304
0.00.101.191 I print_info: n_merges         = 50009
0.00.101.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: LF token         = 187 'Ċ'
0.00.101.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: max token length = 1024
0.00.101.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.354 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.189 I llama_context: constructing llama_context
0.00.522.199 I llama_context: n_seq_max     = 1
0.00.522.200 I llama_context: n_ctx         = 2048
0.00.522.200 I llama_context: n_ctx_per_seq = 2048
0.00.522.201 I llama_context: n_batch       = 2048
0.00.522.201 I llama_context: n_ubatch      = 512
0.00.522.202 I llama_context: causal_attn   = 1
0.00.522.202 I llama_context: flash_attn    = 0
0.00.522.207 I llama_context: freq_base     = 10000.0
0.00.522.208 I llama_context: freq_scale    = 1
0.00.522.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.274 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.635.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.740 I llama_context: graph nodes  = 1015
0.00.644.740 I llama_context: graph splits = 1
0.00.644.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.848 I main: llama threadpool init, n_threads = 8
0.00.678.865 I 
0.00.678.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.949 I 
0.00.679.043 I sampler seed: 1234
0.00.679.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.062 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.726.539 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.726.552 I llama_perf_context_print:        load time =     676.62 ms
0.01.726.561 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.07 tokens per second)
0.01.726.571 I llama_perf_context_print:        eval time =     994.50 ms /    63 runs   (   15.79 ms per token,    63.35 tokens per second)
0.01.726.586 I llama_perf_context_print:       total time =    1049.40 ms /    70 tokens

real	0m1.838s
user	0m8.566s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q4_0
0.00.029.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.034 I load: special tokens cache size = 25
0.00.101.074 I load: token to piece cache size = 0.2984 MB
0.00.101.100 I print_info: arch             = gptneox
0.00.101.100 I print_info: vocab_only       = 0
0.00.101.101 I print_info: n_ctx_train      = 2048
0.00.101.101 I print_info: n_embd           = 2048
0.00.101.102 I print_info: n_layer          = 24
0.00.101.124 I print_info: n_head           = 16
0.00.101.132 I print_info: n_head_kv        = 16
0.00.101.133 I print_info: n_rot            = 32
0.00.101.133 I print_info: n_swa            = 0
0.00.101.134 I print_info: n_swa_pattern    = 1
0.00.101.134 I print_info: n_embd_head_k    = 128
0.00.101.134 I print_info: n_embd_head_v    = 128
0.00.101.136 I print_info: n_gqa            = 1
0.00.101.138 I print_info: n_embd_k_gqa     = 2048
0.00.101.140 I print_info: n_embd_v_gqa     = 2048
0.00.101.142 I print_info: f_norm_eps       = 1.0e-05
0.00.101.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.144 I print_info: f_logit_scale    = 0.0e+00
0.00.101.144 I print_info: f_attn_scale     = 0.0e+00
0.00.101.146 I print_info: n_ff             = 8192
0.00.101.146 I print_info: n_expert         = 0
0.00.101.146 I print_info: n_expert_used    = 0
0.00.101.147 I print_info: causal attn      = 1
0.00.101.147 I print_info: pooling type     = 0
0.00.101.147 I print_info: rope type        = 2
0.00.101.148 I print_info: rope scaling     = linear
0.00.101.149 I print_info: freq_base_train  = 10000.0
0.00.101.150 I print_info: freq_scale_train = 1
0.00.101.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.151 I print_info: rope_finetuned   = unknown
0.00.101.151 I print_info: ssm_d_conv       = 0
0.00.101.152 I print_info: ssm_d_inner      = 0
0.00.101.152 I print_info: ssm_d_state      = 0
0.00.101.152 I print_info: ssm_dt_rank      = 0
0.00.101.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.154 I print_info: model type       = 1.4B
0.00.101.155 I print_info: model params     = 1.41 B
0.00.101.156 I print_info: general.name     = 1.4B
0.00.101.159 I print_info: vocab type       = BPE
0.00.101.160 I print_info: n_vocab          = 50304
0.00.101.161 I print_info: n_merges         = 50009
0.00.101.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: LF token         = 187 'Ċ'
0.00.101.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: max token length = 1024
0.00.101.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.787 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.801 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.252 I llama_context: constructing llama_context
0.00.525.260 I llama_context: n_seq_max     = 1
0.00.525.261 I llama_context: n_ctx         = 128
0.00.525.261 I llama_context: n_ctx_per_seq = 128
0.00.525.261 I llama_context: n_batch       = 128
0.00.525.262 I llama_context: n_ubatch      = 128
0.00.525.262 I llama_context: causal_attn   = 1
0.00.525.263 I llama_context: flash_attn    = 0
0.00.525.268 I llama_context: freq_base     = 10000.0
0.00.525.269 I llama_context: freq_scale    = 1
0.00.525.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.319 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.532.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.556 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.147 I llama_context: graph nodes  = 1015
0.00.542.147 I llama_context: graph splits = 1
0.00.542.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.007 I 
0.00.566.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.105 I perplexity: tokenizing the input ..
0.00.574.864 I perplexity: tokenization took 8.753 ms
0.00.574.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.787 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.740 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.784 I llama_perf_context_print:        load time =     565.64 ms
0.01.104.787 I llama_perf_context_print: prompt eval time =     526.32 ms /   128 tokens (    4.11 ms per token,   243.20 tokens per second)
0.01.104.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.789 I llama_perf_context_print:       total time =     538.80 ms /   129 tokens

real	0m1.197s
user	0m4.639s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_1
0.00.029.855 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.127 I load: special tokens cache size = 25
0.00.098.700 I load: token to piece cache size = 0.2984 MB
0.00.098.727 I print_info: arch             = gptneox
0.00.098.728 I print_info: vocab_only       = 0
0.00.098.728 I print_info: n_ctx_train      = 2048
0.00.098.729 I print_info: n_embd           = 2048
0.00.098.729 I print_info: n_layer          = 24
0.00.098.752 I print_info: n_head           = 16
0.00.098.761 I print_info: n_head_kv        = 16
0.00.098.762 I print_info: n_rot            = 32
0.00.098.762 I print_info: n_swa            = 0
0.00.098.763 I print_info: n_swa_pattern    = 1
0.00.098.763 I print_info: n_embd_head_k    = 128
0.00.098.763 I print_info: n_embd_head_v    = 128
0.00.098.766 I print_info: n_gqa            = 1
0.00.098.767 I print_info: n_embd_k_gqa     = 2048
0.00.098.769 I print_info: n_embd_v_gqa     = 2048
0.00.098.771 I print_info: f_norm_eps       = 1.0e-05
0.00.098.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.773 I print_info: f_logit_scale    = 0.0e+00
0.00.098.774 I print_info: f_attn_scale     = 0.0e+00
0.00.098.775 I print_info: n_ff             = 8192
0.00.098.775 I print_info: n_expert         = 0
0.00.098.776 I print_info: n_expert_used    = 0
0.00.098.776 I print_info: causal attn      = 1
0.00.098.777 I print_info: pooling type     = 0
0.00.098.777 I print_info: rope type        = 2
0.00.098.777 I print_info: rope scaling     = linear
0.00.098.779 I print_info: freq_base_train  = 10000.0
0.00.098.780 I print_info: freq_scale_train = 1
0.00.098.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.780 I print_info: rope_finetuned   = unknown
0.00.098.781 I print_info: ssm_d_conv       = 0
0.00.098.781 I print_info: ssm_d_inner      = 0
0.00.098.781 I print_info: ssm_d_state      = 0
0.00.098.782 I print_info: ssm_dt_rank      = 0
0.00.098.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.783 I print_info: model type       = 1.4B
0.00.098.784 I print_info: model params     = 1.41 B
0.00.098.784 I print_info: general.name     = 1.4B
0.00.098.787 I print_info: vocab type       = BPE
0.00.098.789 I print_info: n_vocab          = 50304
0.00.098.789 I print_info: n_merges         = 50009
0.00.098.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: LF token         = 187 'Ċ'
0.00.098.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: max token length = 1024
0.00.098.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.262 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.866 I llama_context: constructing llama_context
0.00.142.875 I llama_context: n_seq_max     = 1
0.00.142.876 I llama_context: n_ctx         = 2048
0.00.142.876 I llama_context: n_ctx_per_seq = 2048
0.00.142.877 I llama_context: n_batch       = 2048
0.00.142.877 I llama_context: n_ubatch      = 512
0.00.142.878 I llama_context: causal_attn   = 1
0.00.142.878 I llama_context: flash_attn    = 0
0.00.142.880 I llama_context: freq_base     = 10000.0
0.00.142.881 I llama_context: freq_scale    = 1
0.00.142.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.921 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.926 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.986 I llama_context: graph nodes  = 1015
0.00.276.986 I llama_context: graph splits = 1
0.00.277.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.189 I main: llama threadpool init, n_threads = 8
0.00.328.206 I 
0.00.328.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.290 I 
0.00.328.384 I sampler seed: 1234
0.00.328.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.402 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.482 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.941.495 I llama_perf_context_print:        load time =     325.96 ms
0.01.941.504 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.941.513 I llama_perf_context_print:        eval time =    1490.14 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.941.521 I llama_perf_context_print:       total time =    1615.00 ms /    70 tokens

real	0m2.019s
user	0m13.025s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q4_1
0.00.030.242 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.798 I load: special tokens cache size = 25
0.00.100.813 I load: token to piece cache size = 0.2984 MB
0.00.100.839 I print_info: arch             = gptneox
0.00.100.845 I print_info: vocab_only       = 0
0.00.100.845 I print_info: n_ctx_train      = 2048
0.00.100.846 I print_info: n_embd           = 2048
0.00.100.846 I print_info: n_layer          = 24
0.00.100.869 I print_info: n_head           = 16
0.00.100.876 I print_info: n_head_kv        = 16
0.00.100.876 I print_info: n_rot            = 32
0.00.100.877 I print_info: n_swa            = 0
0.00.100.877 I print_info: n_swa_pattern    = 1
0.00.100.878 I print_info: n_embd_head_k    = 128
0.00.100.878 I print_info: n_embd_head_v    = 128
0.00.100.880 I print_info: n_gqa            = 1
0.00.100.882 I print_info: n_embd_k_gqa     = 2048
0.00.100.884 I print_info: n_embd_v_gqa     = 2048
0.00.100.886 I print_info: f_norm_eps       = 1.0e-05
0.00.100.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.888 I print_info: f_logit_scale    = 0.0e+00
0.00.100.888 I print_info: f_attn_scale     = 0.0e+00
0.00.100.890 I print_info: n_ff             = 8192
0.00.100.892 I print_info: n_expert         = 0
0.00.100.892 I print_info: n_expert_used    = 0
0.00.100.893 I print_info: causal attn      = 1
0.00.100.893 I print_info: pooling type     = 0
0.00.100.894 I print_info: rope type        = 2
0.00.100.894 I print_info: rope scaling     = linear
0.00.100.896 I print_info: freq_base_train  = 10000.0
0.00.100.896 I print_info: freq_scale_train = 1
0.00.100.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.897 I print_info: rope_finetuned   = unknown
0.00.100.898 I print_info: ssm_d_conv       = 0
0.00.100.898 I print_info: ssm_d_inner      = 0
0.00.100.899 I print_info: ssm_d_state      = 0
0.00.100.899 I print_info: ssm_dt_rank      = 0
0.00.100.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.901 I print_info: model type       = 1.4B
0.00.100.901 I print_info: model params     = 1.41 B
0.00.100.902 I print_info: general.name     = 1.4B
0.00.100.905 I print_info: vocab type       = BPE
0.00.100.906 I print_info: n_vocab          = 50304
0.00.100.907 I print_info: n_merges         = 50009
0.00.100.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: LF token         = 187 'Ċ'
0.00.100.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: max token length = 1024
0.00.100.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.510 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.135 I llama_context: constructing llama_context
0.00.145.142 I llama_context: n_seq_max     = 1
0.00.145.143 I llama_context: n_ctx         = 128
0.00.145.143 I llama_context: n_ctx_per_seq = 128
0.00.145.143 I llama_context: n_batch       = 128
0.00.145.144 I llama_context: n_ubatch      = 128
0.00.145.144 I llama_context: causal_attn   = 1
0.00.145.144 I llama_context: flash_attn    = 0
0.00.145.147 I llama_context: freq_base     = 10000.0
0.00.145.148 I llama_context: freq_scale    = 1
0.00.145.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.188 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.608 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.093 I llama_context: graph nodes  = 1015
0.00.164.093 I llama_context: graph splits = 1
0.00.164.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.961 I 
0.00.205.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.068 I perplexity: tokenizing the input ..
0.00.213.837 I perplexity: tokenization took 8.764 ms
0.00.213.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.089 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.063 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.107 I llama_perf_context_print:        load time =     204.58 ms
0.02.269.112 I llama_perf_context_print: prompt eval time =    2051.65 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.269.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.114 I llama_perf_context_print:       total time =    2064.17 ms /   129 tokens

real	0m2.324s
user	0m16.811s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q5_0
0.00.030.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.196 I load: special tokens cache size = 25
0.00.100.850 I load: token to piece cache size = 0.2984 MB
0.00.100.881 I print_info: arch             = gptneox
0.00.100.882 I print_info: vocab_only       = 0
0.00.100.884 I print_info: n_ctx_train      = 2048
0.00.100.885 I print_info: n_embd           = 2048
0.00.100.886 I print_info: n_layer          = 24
0.00.100.910 I print_info: n_head           = 16
0.00.100.919 I print_info: n_head_kv        = 16
0.00.100.919 I print_info: n_rot            = 32
0.00.100.919 I print_info: n_swa            = 0
0.00.100.920 I print_info: n_swa_pattern    = 1
0.00.100.920 I print_info: n_embd_head_k    = 128
0.00.100.921 I print_info: n_embd_head_v    = 128
0.00.100.923 I print_info: n_gqa            = 1
0.00.100.925 I print_info: n_embd_k_gqa     = 2048
0.00.100.926 I print_info: n_embd_v_gqa     = 2048
0.00.100.928 I print_info: f_norm_eps       = 1.0e-05
0.00.100.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.930 I print_info: f_logit_scale    = 0.0e+00
0.00.100.931 I print_info: f_attn_scale     = 0.0e+00
0.00.100.932 I print_info: n_ff             = 8192
0.00.100.933 I print_info: n_expert         = 0
0.00.100.933 I print_info: n_expert_used    = 0
0.00.100.933 I print_info: causal attn      = 1
0.00.100.934 I print_info: pooling type     = 0
0.00.100.934 I print_info: rope type        = 2
0.00.100.934 I print_info: rope scaling     = linear
0.00.100.936 I print_info: freq_base_train  = 10000.0
0.00.100.937 I print_info: freq_scale_train = 1
0.00.100.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.937 I print_info: rope_finetuned   = unknown
0.00.100.938 I print_info: ssm_d_conv       = 0
0.00.100.938 I print_info: ssm_d_inner      = 0
0.00.100.939 I print_info: ssm_d_state      = 0
0.00.100.939 I print_info: ssm_dt_rank      = 0
0.00.100.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.940 I print_info: model type       = 1.4B
0.00.100.941 I print_info: model params     = 1.41 B
0.00.100.941 I print_info: general.name     = 1.4B
0.00.100.945 I print_info: vocab type       = BPE
0.00.100.946 I print_info: n_vocab          = 50304
0.00.100.947 I print_info: n_merges         = 50009
0.00.100.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: LF token         = 187 'Ċ'
0.00.100.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: max token length = 1024
0.00.100.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.909 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.576 I llama_context: constructing llama_context
0.00.148.582 I llama_context: n_seq_max     = 1
0.00.148.583 I llama_context: n_ctx         = 2048
0.00.148.583 I llama_context: n_ctx_per_seq = 2048
0.00.148.584 I llama_context: n_batch       = 2048
0.00.148.584 I llama_context: n_ubatch      = 512
0.00.148.584 I llama_context: causal_attn   = 1
0.00.148.585 I llama_context: flash_attn    = 0
0.00.148.588 I llama_context: freq_base     = 10000.0
0.00.148.589 I llama_context: freq_scale    = 1
0.00.148.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.503 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.544 I llama_context: graph nodes  = 1015
0.00.280.545 I llama_context: graph splits = 1
0.00.280.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.514 I main: llama threadpool init, n_threads = 8
0.00.341.530 I 
0.00.341.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.616 I 
0.00.341.707 I sampler seed: 1234
0.00.341.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.728 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.214 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.312.228 I llama_perf_context_print:        load time =     339.22 ms
0.02.312.238 I llama_perf_context_print: prompt eval time =     148.69 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.312.246 I llama_perf_context_print:        eval time =    1811.40 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.312.262 I llama_perf_context_print:       total time =    1972.41 ms /    70 tokens

real	0m2.390s
user	0m16.014s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q5_0
0.00.029.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.136 I load: special tokens cache size = 25
0.00.100.156 I load: token to piece cache size = 0.2984 MB
0.00.100.182 I print_info: arch             = gptneox
0.00.100.182 I print_info: vocab_only       = 0
0.00.100.183 I print_info: n_ctx_train      = 2048
0.00.100.183 I print_info: n_embd           = 2048
0.00.100.184 I print_info: n_layer          = 24
0.00.100.205 I print_info: n_head           = 16
0.00.100.214 I print_info: n_head_kv        = 16
0.00.100.214 I print_info: n_rot            = 32
0.00.100.215 I print_info: n_swa            = 0
0.00.100.215 I print_info: n_swa_pattern    = 1
0.00.100.216 I print_info: n_embd_head_k    = 128
0.00.100.216 I print_info: n_embd_head_v    = 128
0.00.100.218 I print_info: n_gqa            = 1
0.00.100.220 I print_info: n_embd_k_gqa     = 2048
0.00.100.222 I print_info: n_embd_v_gqa     = 2048
0.00.100.223 I print_info: f_norm_eps       = 1.0e-05
0.00.100.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.225 I print_info: f_logit_scale    = 0.0e+00
0.00.100.226 I print_info: f_attn_scale     = 0.0e+00
0.00.100.227 I print_info: n_ff             = 8192
0.00.100.227 I print_info: n_expert         = 0
0.00.100.228 I print_info: n_expert_used    = 0
0.00.100.228 I print_info: causal attn      = 1
0.00.100.228 I print_info: pooling type     = 0
0.00.100.229 I print_info: rope type        = 2
0.00.100.229 I print_info: rope scaling     = linear
0.00.100.231 I print_info: freq_base_train  = 10000.0
0.00.100.231 I print_info: freq_scale_train = 1
0.00.100.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.232 I print_info: rope_finetuned   = unknown
0.00.100.233 I print_info: ssm_d_conv       = 0
0.00.100.233 I print_info: ssm_d_inner      = 0
0.00.100.234 I print_info: ssm_d_state      = 0
0.00.100.235 I print_info: ssm_dt_rank      = 0
0.00.100.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.236 I print_info: model type       = 1.4B
0.00.100.237 I print_info: model params     = 1.41 B
0.00.100.238 I print_info: general.name     = 1.4B
0.00.100.241 I print_info: vocab type       = BPE
0.00.100.242 I print_info: n_vocab          = 50304
0.00.100.242 I print_info: n_merges         = 50009
0.00.100.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: LF token         = 187 'Ċ'
0.00.100.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: max token length = 1024
0.00.100.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.942 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.601 I llama_context: constructing llama_context
0.00.148.609 I llama_context: n_seq_max     = 1
0.00.148.609 I llama_context: n_ctx         = 128
0.00.148.610 I llama_context: n_ctx_per_seq = 128
0.00.148.610 I llama_context: n_batch       = 128
0.00.148.611 I llama_context: n_ubatch      = 128
0.00.148.611 I llama_context: causal_attn   = 1
0.00.148.612 I llama_context: flash_attn    = 0
0.00.148.614 I llama_context: freq_base     = 10000.0
0.00.148.615 I llama_context: freq_scale    = 1
0.00.148.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.657 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.170 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.784 I llama_context: graph nodes  = 1015
0.00.167.784 I llama_context: graph splits = 1
0.00.167.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.428 I 
0.00.218.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.548 I perplexity: tokenizing the input ..
0.00.227.297 I perplexity: tokenization took 8.744 ms
0.00.227.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.276 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.261 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.305 I llama_perf_context_print:        load time =     218.04 ms
0.02.927.307 I llama_perf_context_print: prompt eval time =    2696.39 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.927.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.309 I llama_perf_context_print:       total time =    2708.90 ms /   129 tokens

real	0m2.983s
user	0m22.030s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_1
0.00.029.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.456 I load: special tokens cache size = 25
0.00.099.395 I load: token to piece cache size = 0.2984 MB
0.00.099.421 I print_info: arch             = gptneox
0.00.099.422 I print_info: vocab_only       = 0
0.00.099.423 I print_info: n_ctx_train      = 2048
0.00.099.423 I print_info: n_embd           = 2048
0.00.099.424 I print_info: n_layer          = 24
0.00.099.446 I print_info: n_head           = 16
0.00.099.453 I print_info: n_head_kv        = 16
0.00.099.454 I print_info: n_rot            = 32
0.00.099.454 I print_info: n_swa            = 0
0.00.099.454 I print_info: n_swa_pattern    = 1
0.00.099.455 I print_info: n_embd_head_k    = 128
0.00.099.455 I print_info: n_embd_head_v    = 128
0.00.099.457 I print_info: n_gqa            = 1
0.00.099.459 I print_info: n_embd_k_gqa     = 2048
0.00.099.461 I print_info: n_embd_v_gqa     = 2048
0.00.099.463 I print_info: f_norm_eps       = 1.0e-05
0.00.099.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.465 I print_info: f_logit_scale    = 0.0e+00
0.00.099.465 I print_info: f_attn_scale     = 0.0e+00
0.00.099.467 I print_info: n_ff             = 8192
0.00.099.467 I print_info: n_expert         = 0
0.00.099.467 I print_info: n_expert_used    = 0
0.00.099.468 I print_info: causal attn      = 1
0.00.099.468 I print_info: pooling type     = 0
0.00.099.468 I print_info: rope type        = 2
0.00.099.469 I print_info: rope scaling     = linear
0.00.099.470 I print_info: freq_base_train  = 10000.0
0.00.099.472 I print_info: freq_scale_train = 1
0.00.099.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.473 I print_info: rope_finetuned   = unknown
0.00.099.473 I print_info: ssm_d_conv       = 0
0.00.099.473 I print_info: ssm_d_inner      = 0
0.00.099.474 I print_info: ssm_d_state      = 0
0.00.099.474 I print_info: ssm_dt_rank      = 0
0.00.099.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.475 I print_info: model type       = 1.4B
0.00.099.476 I print_info: model params     = 1.41 B
0.00.099.476 I print_info: general.name     = 1.4B
0.00.099.480 I print_info: vocab type       = BPE
0.00.099.481 I print_info: n_vocab          = 50304
0.00.099.481 I print_info: n_merges         = 50009
0.00.099.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: LF token         = 187 'Ċ'
0.00.099.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: max token length = 1024
0.00.099.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.116 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.785 I llama_context: constructing llama_context
0.00.150.794 I llama_context: n_seq_max     = 1
0.00.150.794 I llama_context: n_ctx         = 2048
0.00.150.795 I llama_context: n_ctx_per_seq = 2048
0.00.150.795 I llama_context: n_batch       = 2048
0.00.150.796 I llama_context: n_ubatch      = 512
0.00.150.796 I llama_context: causal_attn   = 1
0.00.150.797 I llama_context: flash_attn    = 0
0.00.150.799 I llama_context: freq_base     = 10000.0
0.00.150.800 I llama_context: freq_scale    = 1
0.00.150.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.843 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.547 I llama_context: graph nodes  = 1015
0.00.282.547 I llama_context: graph splits = 1
0.00.282.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.572 I main: llama threadpool init, n_threads = 8
0.00.349.588 I 
0.00.349.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.670 I 
0.00.349.762 I sampler seed: 1234
0.00.349.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.784 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.154 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.555.168 I llama_perf_context_print:        load time =     347.38 ms
0.02.555.178 I llama_perf_context_print: prompt eval time =     167.13 ms /     7 tokens (   23.88 ms per token,    41.88 tokens per second)
0.02.555.187 I llama_perf_context_print:        eval time =    2027.61 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.555.202 I llama_perf_context_print:       total time =    2207.28 ms /    70 tokens

real	0m2.636s
user	0m17.842s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q5_1
0.00.029.712 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.096 I load: special tokens cache size = 25
0.00.100.120 I load: token to piece cache size = 0.2984 MB
0.00.100.148 I print_info: arch             = gptneox
0.00.100.149 I print_info: vocab_only       = 0
0.00.100.149 I print_info: n_ctx_train      = 2048
0.00.100.150 I print_info: n_embd           = 2048
0.00.100.151 I print_info: n_layer          = 24
0.00.100.173 I print_info: n_head           = 16
0.00.100.180 I print_info: n_head_kv        = 16
0.00.100.181 I print_info: n_rot            = 32
0.00.100.181 I print_info: n_swa            = 0
0.00.100.182 I print_info: n_swa_pattern    = 1
0.00.100.182 I print_info: n_embd_head_k    = 128
0.00.100.182 I print_info: n_embd_head_v    = 128
0.00.100.184 I print_info: n_gqa            = 1
0.00.100.186 I print_info: n_embd_k_gqa     = 2048
0.00.100.188 I print_info: n_embd_v_gqa     = 2048
0.00.100.190 I print_info: f_norm_eps       = 1.0e-05
0.00.100.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.192 I print_info: f_logit_scale    = 0.0e+00
0.00.100.193 I print_info: f_attn_scale     = 0.0e+00
0.00.100.194 I print_info: n_ff             = 8192
0.00.100.195 I print_info: n_expert         = 0
0.00.100.195 I print_info: n_expert_used    = 0
0.00.100.195 I print_info: causal attn      = 1
0.00.100.196 I print_info: pooling type     = 0
0.00.100.196 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.198 I print_info: freq_base_train  = 10000.0
0.00.100.199 I print_info: freq_scale_train = 1
0.00.100.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.200 I print_info: rope_finetuned   = unknown
0.00.100.201 I print_info: ssm_d_conv       = 0
0.00.100.201 I print_info: ssm_d_inner      = 0
0.00.100.202 I print_info: ssm_d_state      = 0
0.00.100.202 I print_info: ssm_dt_rank      = 0
0.00.100.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.203 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.205 I print_info: general.name     = 1.4B
0.00.100.208 I print_info: vocab type       = BPE
0.00.100.209 I print_info: n_vocab          = 50304
0.00.100.209 I print_info: n_merges         = 50009
0.00.100.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: LF token         = 187 'Ċ'
0.00.100.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: max token length = 1024
0.00.100.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.013 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.621 I llama_context: constructing llama_context
0.00.151.633 I llama_context: n_seq_max     = 1
0.00.151.633 I llama_context: n_ctx         = 128
0.00.151.634 I llama_context: n_ctx_per_seq = 128
0.00.151.634 I llama_context: n_batch       = 128
0.00.151.635 I llama_context: n_ubatch      = 128
0.00.151.635 I llama_context: causal_attn   = 1
0.00.151.635 I llama_context: flash_attn    = 0
0.00.151.638 I llama_context: freq_base     = 10000.0
0.00.151.638 I llama_context: freq_scale    = 1
0.00.151.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.681 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.936 I llama_context: graph nodes  = 1015
0.00.170.937 I llama_context: graph splits = 1
0.00.170.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.128 I 
0.00.228.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.233 I perplexity: tokenizing the input ..
0.00.237.069 I perplexity: tokenization took 8.829 ms
0.00.237.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.029 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.352.049 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.352.092 I llama_perf_context_print:        load time =     227.76 ms
0.03.352.098 I llama_perf_context_print: prompt eval time =    3111.37 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.352.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.100 I llama_perf_context_print:       total time =    3123.99 ms /   129 tokens

real	0m3.411s
user	0m25.378s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.920 I print_info: file type   = Q2_K - Medium
0.00.030.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.149 I load: special tokens cache size = 25
0.00.102.468 I load: token to piece cache size = 0.2984 MB
0.00.102.496 I print_info: arch             = gptneox
0.00.102.497 I print_info: vocab_only       = 0
0.00.102.498 I print_info: n_ctx_train      = 2048
0.00.102.498 I print_info: n_embd           = 2048
0.00.102.499 I print_info: n_layer          = 24
0.00.102.519 I print_info: n_head           = 16
0.00.102.527 I print_info: n_head_kv        = 16
0.00.102.527 I print_info: n_rot            = 32
0.00.102.528 I print_info: n_swa            = 0
0.00.102.528 I print_info: n_swa_pattern    = 1
0.00.102.528 I print_info: n_embd_head_k    = 128
0.00.102.529 I print_info: n_embd_head_v    = 128
0.00.102.531 I print_info: n_gqa            = 1
0.00.102.533 I print_info: n_embd_k_gqa     = 2048
0.00.102.534 I print_info: n_embd_v_gqa     = 2048
0.00.102.536 I print_info: f_norm_eps       = 1.0e-05
0.00.102.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.538 I print_info: f_logit_scale    = 0.0e+00
0.00.102.539 I print_info: f_attn_scale     = 0.0e+00
0.00.102.540 I print_info: n_ff             = 8192
0.00.102.541 I print_info: n_expert         = 0
0.00.102.541 I print_info: n_expert_used    = 0
0.00.102.541 I print_info: causal attn      = 1
0.00.102.542 I print_info: pooling type     = 0
0.00.102.542 I print_info: rope type        = 2
0.00.102.543 I print_info: rope scaling     = linear
0.00.102.545 I print_info: freq_base_train  = 10000.0
0.00.102.546 I print_info: freq_scale_train = 1
0.00.102.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.546 I print_info: rope_finetuned   = unknown
0.00.102.547 I print_info: ssm_d_conv       = 0
0.00.102.547 I print_info: ssm_d_inner      = 0
0.00.102.547 I print_info: ssm_d_state      = 0
0.00.102.548 I print_info: ssm_dt_rank      = 0
0.00.102.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.549 I print_info: model type       = 1.4B
0.00.102.550 I print_info: model params     = 1.41 B
0.00.102.550 I print_info: general.name     = 1.4B
0.00.102.553 I print_info: vocab type       = BPE
0.00.102.554 I print_info: n_vocab          = 50304
0.00.102.554 I print_info: n_merges         = 50009
0.00.102.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: LF token         = 187 'Ċ'
0.00.102.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.559 I print_info: max token length = 1024
0.00.102.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.243 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.871 I llama_context: constructing llama_context
0.00.131.881 I llama_context: n_seq_max     = 1
0.00.131.881 I llama_context: n_ctx         = 2048
0.00.131.881 I llama_context: n_ctx_per_seq = 2048
0.00.131.882 I llama_context: n_batch       = 2048
0.00.131.882 I llama_context: n_ubatch      = 512
0.00.131.882 I llama_context: causal_attn   = 1
0.00.131.883 I llama_context: flash_attn    = 0
0.00.131.886 I llama_context: freq_base     = 10000.0
0.00.131.886 I llama_context: freq_scale    = 1
0.00.131.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.037 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.069 I llama_context: graph nodes  = 1015
0.00.264.069 I llama_context: graph splits = 1
0.00.264.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.795 I main: llama threadpool init, n_threads = 8
0.00.312.811 I 
0.00.312.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.895 I 
0.00.312.986 I sampler seed: 1234
0.00.313.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.004 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.280 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.781.293 I llama_perf_context_print:        load time =     310.59 ms
0.01.781.302 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.781.312 I llama_perf_context_print:        eval time =    1347.01 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.781.327 I llama_perf_context_print:       total time =    1470.18 ms /    70 tokens

real	0m1.849s
user	0m11.890s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.723 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q2_K - Medium
0.00.030.732 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.318 I load: special tokens cache size = 25
0.00.100.054 I load: token to piece cache size = 0.2984 MB
0.00.100.081 I print_info: arch             = gptneox
0.00.100.087 I print_info: vocab_only       = 0
0.00.100.087 I print_info: n_ctx_train      = 2048
0.00.100.088 I print_info: n_embd           = 2048
0.00.100.088 I print_info: n_layer          = 24
0.00.100.109 I print_info: n_head           = 16
0.00.100.118 I print_info: n_head_kv        = 16
0.00.100.118 I print_info: n_rot            = 32
0.00.100.119 I print_info: n_swa            = 0
0.00.100.119 I print_info: n_swa_pattern    = 1
0.00.100.120 I print_info: n_embd_head_k    = 128
0.00.100.121 I print_info: n_embd_head_v    = 128
0.00.100.123 I print_info: n_gqa            = 1
0.00.100.125 I print_info: n_embd_k_gqa     = 2048
0.00.100.127 I print_info: n_embd_v_gqa     = 2048
0.00.100.129 I print_info: f_norm_eps       = 1.0e-05
0.00.100.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.131 I print_info: f_logit_scale    = 0.0e+00
0.00.100.132 I print_info: f_attn_scale     = 0.0e+00
0.00.100.133 I print_info: n_ff             = 8192
0.00.100.134 I print_info: n_expert         = 0
0.00.100.134 I print_info: n_expert_used    = 0
0.00.100.135 I print_info: causal attn      = 1
0.00.100.136 I print_info: pooling type     = 0
0.00.100.136 I print_info: rope type        = 2
0.00.100.137 I print_info: rope scaling     = linear
0.00.100.138 I print_info: freq_base_train  = 10000.0
0.00.100.139 I print_info: freq_scale_train = 1
0.00.100.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.140 I print_info: rope_finetuned   = unknown
0.00.100.141 I print_info: ssm_d_conv       = 0
0.00.100.143 I print_info: ssm_d_inner      = 0
0.00.100.143 I print_info: ssm_d_state      = 0
0.00.100.144 I print_info: ssm_dt_rank      = 0
0.00.100.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.146 I print_info: model type       = 1.4B
0.00.100.146 I print_info: model params     = 1.41 B
0.00.100.147 I print_info: general.name     = 1.4B
0.00.100.150 I print_info: vocab type       = BPE
0.00.100.151 I print_info: n_vocab          = 50304
0.00.100.151 I print_info: n_merges         = 50009
0.00.100.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: LF token         = 187 'Ċ'
0.00.100.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: max token length = 1024
0.00.100.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.241 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.909 I llama_context: constructing llama_context
0.00.129.918 I llama_context: n_seq_max     = 1
0.00.129.918 I llama_context: n_ctx         = 128
0.00.129.919 I llama_context: n_ctx_per_seq = 128
0.00.129.919 I llama_context: n_batch       = 128
0.00.129.920 I llama_context: n_ubatch      = 128
0.00.129.920 I llama_context: causal_attn   = 1
0.00.129.921 I llama_context: flash_attn    = 0
0.00.129.923 I llama_context: freq_base     = 10000.0
0.00.129.924 I llama_context: freq_scale    = 1
0.00.129.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.967 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.582 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.634 I llama_context: graph nodes  = 1015
0.00.149.635 I llama_context: graph splits = 1
0.00.149.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.353 I 
0.00.188.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.449 I perplexity: tokenizing the input ..
0.00.197.165 I perplexity: tokenization took 8.712 ms
0.00.197.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.890 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.012 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.054 I llama_perf_context_print:        load time =     187.94 ms
0.02.257.056 I llama_perf_context_print: prompt eval time =    2056.13 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.257.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.059 I llama_perf_context_print:       total time =    2068.72 ms /   129 tokens

real	0m2.302s
user	0m16.813s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.036 I print_info: file format = GGUF V3 (latest)
0.00.031.037 I print_info: file type   = Q3_K - Medium
0.00.031.041 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.247 I load: special tokens cache size = 25
0.00.105.235 I load: token to piece cache size = 0.2984 MB
0.00.105.266 I print_info: arch             = gptneox
0.00.105.267 I print_info: vocab_only       = 0
0.00.105.267 I print_info: n_ctx_train      = 2048
0.00.105.268 I print_info: n_embd           = 2048
0.00.105.268 I print_info: n_layer          = 24
0.00.105.291 I print_info: n_head           = 16
0.00.105.299 I print_info: n_head_kv        = 16
0.00.105.300 I print_info: n_rot            = 32
0.00.105.300 I print_info: n_swa            = 0
0.00.105.301 I print_info: n_swa_pattern    = 1
0.00.105.301 I print_info: n_embd_head_k    = 128
0.00.105.302 I print_info: n_embd_head_v    = 128
0.00.105.304 I print_info: n_gqa            = 1
0.00.105.305 I print_info: n_embd_k_gqa     = 2048
0.00.105.307 I print_info: n_embd_v_gqa     = 2048
0.00.105.309 I print_info: f_norm_eps       = 1.0e-05
0.00.105.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.311 I print_info: f_logit_scale    = 0.0e+00
0.00.105.311 I print_info: f_attn_scale     = 0.0e+00
0.00.105.313 I print_info: n_ff             = 8192
0.00.105.313 I print_info: n_expert         = 0
0.00.105.313 I print_info: n_expert_used    = 0
0.00.105.314 I print_info: causal attn      = 1
0.00.105.314 I print_info: pooling type     = 0
0.00.105.314 I print_info: rope type        = 2
0.00.105.315 I print_info: rope scaling     = linear
0.00.105.316 I print_info: freq_base_train  = 10000.0
0.00.105.317 I print_info: freq_scale_train = 1
0.00.105.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.319 I print_info: rope_finetuned   = unknown
0.00.105.319 I print_info: ssm_d_conv       = 0
0.00.105.319 I print_info: ssm_d_inner      = 0
0.00.105.320 I print_info: ssm_d_state      = 0
0.00.105.320 I print_info: ssm_dt_rank      = 0
0.00.105.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.322 I print_info: model type       = 1.4B
0.00.105.323 I print_info: model params     = 1.41 B
0.00.105.324 I print_info: general.name     = 1.4B
0.00.105.327 I print_info: vocab type       = BPE
0.00.105.328 I print_info: n_vocab          = 50304
0.00.105.329 I print_info: n_merges         = 50009
0.00.105.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.333 I print_info: LF token         = 187 'Ċ'
0.00.105.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: max token length = 1024
0.00.105.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.432 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.135 I llama_context: constructing llama_context
0.00.143.144 I llama_context: n_seq_max     = 1
0.00.143.144 I llama_context: n_ctx         = 2048
0.00.143.144 I llama_context: n_ctx_per_seq = 2048
0.00.143.145 I llama_context: n_batch       = 2048
0.00.143.145 I llama_context: n_ubatch      = 512
0.00.143.146 I llama_context: causal_attn   = 1
0.00.143.146 I llama_context: flash_attn    = 0
0.00.143.149 I llama_context: freq_base     = 10000.0
0.00.143.150 I llama_context: freq_scale    = 1
0.00.143.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.187 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.206 I llama_context: graph nodes  = 1015
0.00.277.206 I llama_context: graph splits = 1
0.00.277.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.965 I main: llama threadpool init, n_threads = 8
0.00.323.983 I 
0.00.324.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.069 I 
0.00.324.161 I sampler seed: 1234
0.00.324.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.183 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.173 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.770.186 I llama_perf_context_print:        load time =     321.72 ms
0.01.770.195 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.770.203 I llama_perf_context_print:        eval time =    1337.24 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.770.216 I llama_perf_context_print:       total time =    1447.94 ms /    70 tokens

real	0m1.844s
user	0m11.681s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q3_K - Medium
0.00.029.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.808 I load: special tokens cache size = 25
0.00.100.804 I load: token to piece cache size = 0.2984 MB
0.00.100.833 I print_info: arch             = gptneox
0.00.100.835 I print_info: vocab_only       = 0
0.00.100.835 I print_info: n_ctx_train      = 2048
0.00.100.837 I print_info: n_embd           = 2048
0.00.100.837 I print_info: n_layer          = 24
0.00.100.858 I print_info: n_head           = 16
0.00.100.866 I print_info: n_head_kv        = 16
0.00.100.866 I print_info: n_rot            = 32
0.00.100.867 I print_info: n_swa            = 0
0.00.100.867 I print_info: n_swa_pattern    = 1
0.00.100.868 I print_info: n_embd_head_k    = 128
0.00.100.868 I print_info: n_embd_head_v    = 128
0.00.100.870 I print_info: n_gqa            = 1
0.00.100.872 I print_info: n_embd_k_gqa     = 2048
0.00.100.874 I print_info: n_embd_v_gqa     = 2048
0.00.100.876 I print_info: f_norm_eps       = 1.0e-05
0.00.100.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.877 I print_info: f_logit_scale    = 0.0e+00
0.00.100.878 I print_info: f_attn_scale     = 0.0e+00
0.00.100.879 I print_info: n_ff             = 8192
0.00.100.879 I print_info: n_expert         = 0
0.00.100.880 I print_info: n_expert_used    = 0
0.00.100.880 I print_info: causal attn      = 1
0.00.100.881 I print_info: pooling type     = 0
0.00.100.881 I print_info: rope type        = 2
0.00.100.881 I print_info: rope scaling     = linear
0.00.100.883 I print_info: freq_base_train  = 10000.0
0.00.100.884 I print_info: freq_scale_train = 1
0.00.100.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.884 I print_info: rope_finetuned   = unknown
0.00.100.885 I print_info: ssm_d_conv       = 0
0.00.100.886 I print_info: ssm_d_inner      = 0
0.00.100.886 I print_info: ssm_d_state      = 0
0.00.100.887 I print_info: ssm_dt_rank      = 0
0.00.100.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.888 I print_info: model type       = 1.4B
0.00.100.889 I print_info: model params     = 1.41 B
0.00.100.889 I print_info: general.name     = 1.4B
0.00.100.892 I print_info: vocab type       = BPE
0.00.100.894 I print_info: n_vocab          = 50304
0.00.100.895 I print_info: n_merges         = 50009
0.00.100.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: LF token         = 187 'Ċ'
0.00.100.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.900 I print_info: max token length = 1024
0.00.100.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.342 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.026 I llama_context: constructing llama_context
0.00.139.035 I llama_context: n_seq_max     = 1
0.00.139.035 I llama_context: n_ctx         = 128
0.00.139.036 I llama_context: n_ctx_per_seq = 128
0.00.139.036 I llama_context: n_batch       = 128
0.00.139.037 I llama_context: n_ubatch      = 128
0.00.139.037 I llama_context: causal_attn   = 1
0.00.139.038 I llama_context: flash_attn    = 0
0.00.139.040 I llama_context: freq_base     = 10000.0
0.00.139.040 I llama_context: freq_scale    = 1
0.00.139.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.084 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.656 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.522 I llama_context: graph nodes  = 1015
0.00.158.522 I llama_context: graph splits = 1
0.00.158.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.003 I 
0.00.195.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.103 I perplexity: tokenizing the input ..
0.00.203.930 I perplexity: tokenization took 8.823 ms
0.00.203.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.505 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.622 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.664 I llama_perf_context_print:        load time =     194.63 ms
0.01.998.667 I llama_perf_context_print: prompt eval time =    1790.97 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.998.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.670 I llama_perf_context_print:       total time =    1803.68 ms /   129 tokens

real	0m2.048s
user	0m14.701s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q4_K - Medium
0.00.030.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.759 I load: special tokens cache size = 25
0.00.100.613 I load: token to piece cache size = 0.2984 MB
0.00.100.642 I print_info: arch             = gptneox
0.00.100.643 I print_info: vocab_only       = 0
0.00.100.644 I print_info: n_ctx_train      = 2048
0.00.100.645 I print_info: n_embd           = 2048
0.00.100.647 I print_info: n_layer          = 24
0.00.100.670 I print_info: n_head           = 16
0.00.100.679 I print_info: n_head_kv        = 16
0.00.100.679 I print_info: n_rot            = 32
0.00.100.680 I print_info: n_swa            = 0
0.00.100.680 I print_info: n_swa_pattern    = 1
0.00.100.680 I print_info: n_embd_head_k    = 128
0.00.100.681 I print_info: n_embd_head_v    = 128
0.00.100.683 I print_info: n_gqa            = 1
0.00.100.685 I print_info: n_embd_k_gqa     = 2048
0.00.100.687 I print_info: n_embd_v_gqa     = 2048
0.00.100.689 I print_info: f_norm_eps       = 1.0e-05
0.00.100.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.691 I print_info: f_logit_scale    = 0.0e+00
0.00.100.692 I print_info: f_attn_scale     = 0.0e+00
0.00.100.693 I print_info: n_ff             = 8192
0.00.100.693 I print_info: n_expert         = 0
0.00.100.694 I print_info: n_expert_used    = 0
0.00.100.694 I print_info: causal attn      = 1
0.00.100.695 I print_info: pooling type     = 0
0.00.100.695 I print_info: rope type        = 2
0.00.100.697 I print_info: rope scaling     = linear
0.00.100.699 I print_info: freq_base_train  = 10000.0
0.00.100.699 I print_info: freq_scale_train = 1
0.00.100.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.700 I print_info: rope_finetuned   = unknown
0.00.100.729 I print_info: ssm_d_conv       = 0
0.00.100.730 I print_info: ssm_d_inner      = 0
0.00.100.731 I print_info: ssm_d_state      = 0
0.00.100.731 I print_info: ssm_dt_rank      = 0
0.00.100.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.732 I print_info: model type       = 1.4B
0.00.100.733 I print_info: model params     = 1.41 B
0.00.100.733 I print_info: general.name     = 1.4B
0.00.100.737 I print_info: vocab type       = BPE
0.00.100.738 I print_info: n_vocab          = 50304
0.00.100.739 I print_info: n_merges         = 50009
0.00.100.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: LF token         = 187 'Ċ'
0.00.100.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.744 I print_info: max token length = 1024
0.00.100.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.074 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.763 I llama_context: constructing llama_context
0.00.145.771 I llama_context: n_seq_max     = 1
0.00.145.772 I llama_context: n_ctx         = 2048
0.00.145.772 I llama_context: n_ctx_per_seq = 2048
0.00.145.772 I llama_context: n_batch       = 2048
0.00.145.773 I llama_context: n_ubatch      = 512
0.00.145.773 I llama_context: causal_attn   = 1
0.00.145.774 I llama_context: flash_attn    = 0
0.00.145.776 I llama_context: freq_base     = 10000.0
0.00.145.777 I llama_context: freq_scale    = 1
0.00.145.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.204 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.332 I llama_context: graph nodes  = 1015
0.00.279.332 I llama_context: graph splits = 1
0.00.279.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.676 I main: llama threadpool init, n_threads = 8
0.00.329.693 I 
0.00.329.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.782 I 
0.00.329.871 I sampler seed: 1234
0.00.329.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.891 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.917.095 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.01.917.108 I llama_perf_context_print:        load time =     327.44 ms
0.01.917.117 I llama_perf_context_print: prompt eval time =     107.32 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.917.126 I llama_perf_context_print:        eval time =    1469.13 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.917.140 I llama_perf_context_print:       total time =    1589.11 ms /    70 tokens

real	0m1.994s
user	0m12.809s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q4_K - Medium
0.00.029.771 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.972 I load: special tokens cache size = 25
0.00.098.522 I load: token to piece cache size = 0.2984 MB
0.00.098.549 I print_info: arch             = gptneox
0.00.098.550 I print_info: vocab_only       = 0
0.00.098.550 I print_info: n_ctx_train      = 2048
0.00.098.551 I print_info: n_embd           = 2048
0.00.098.551 I print_info: n_layer          = 24
0.00.098.571 I print_info: n_head           = 16
0.00.098.579 I print_info: n_head_kv        = 16
0.00.098.579 I print_info: n_rot            = 32
0.00.098.579 I print_info: n_swa            = 0
0.00.098.580 I print_info: n_swa_pattern    = 1
0.00.098.580 I print_info: n_embd_head_k    = 128
0.00.098.580 I print_info: n_embd_head_v    = 128
0.00.098.582 I print_info: n_gqa            = 1
0.00.098.584 I print_info: n_embd_k_gqa     = 2048
0.00.098.587 I print_info: n_embd_v_gqa     = 2048
0.00.098.588 I print_info: f_norm_eps       = 1.0e-05
0.00.098.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.590 I print_info: f_logit_scale    = 0.0e+00
0.00.098.591 I print_info: f_attn_scale     = 0.0e+00
0.00.098.592 I print_info: n_ff             = 8192
0.00.098.593 I print_info: n_expert         = 0
0.00.098.593 I print_info: n_expert_used    = 0
0.00.098.593 I print_info: causal attn      = 1
0.00.098.594 I print_info: pooling type     = 0
0.00.098.594 I print_info: rope type        = 2
0.00.098.595 I print_info: rope scaling     = linear
0.00.098.597 I print_info: freq_base_train  = 10000.0
0.00.098.597 I print_info: freq_scale_train = 1
0.00.098.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.598 I print_info: rope_finetuned   = unknown
0.00.098.599 I print_info: ssm_d_conv       = 0
0.00.098.599 I print_info: ssm_d_inner      = 0
0.00.098.600 I print_info: ssm_d_state      = 0
0.00.098.601 I print_info: ssm_dt_rank      = 0
0.00.098.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.602 I print_info: model type       = 1.4B
0.00.098.603 I print_info: model params     = 1.41 B
0.00.098.604 I print_info: general.name     = 1.4B
0.00.098.607 I print_info: vocab type       = BPE
0.00.098.609 I print_info: n_vocab          = 50304
0.00.098.610 I print_info: n_merges         = 50009
0.00.098.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: LF token         = 187 'Ċ'
0.00.098.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: max token length = 1024
0.00.098.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.178 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.866 I llama_context: constructing llama_context
0.00.143.875 I llama_context: n_seq_max     = 1
0.00.143.876 I llama_context: n_ctx         = 128
0.00.143.876 I llama_context: n_ctx_per_seq = 128
0.00.143.877 I llama_context: n_batch       = 128
0.00.143.877 I llama_context: n_ubatch      = 128
0.00.143.878 I llama_context: causal_attn   = 1
0.00.143.878 I llama_context: flash_attn    = 0
0.00.143.880 I llama_context: freq_base     = 10000.0
0.00.143.881 I llama_context: freq_scale    = 1
0.00.143.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.925 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.088 I llama_context: graph nodes  = 1015
0.00.163.088 I llama_context: graph splits = 1
0.00.163.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.629 I 
0.00.202.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.727 I perplexity: tokenizing the input ..
0.00.211.519 I perplexity: tokenization took 8.787 ms
0.00.211.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.998 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.938 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.982 I llama_perf_context_print:        load time =     202.28 ms
0.02.162.989 I llama_perf_context_print: prompt eval time =    1947.89 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.162.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.991 I llama_perf_context_print:       total time =    1960.38 ms /   129 tokens

real	0m2.217s
user	0m15.919s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q5_K - Medium
0.00.029.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.726 I load: special tokens cache size = 25
0.00.100.314 I load: token to piece cache size = 0.2984 MB
0.00.100.341 I print_info: arch             = gptneox
0.00.100.343 I print_info: vocab_only       = 0
0.00.100.343 I print_info: n_ctx_train      = 2048
0.00.100.343 I print_info: n_embd           = 2048
0.00.100.344 I print_info: n_layer          = 24
0.00.100.365 I print_info: n_head           = 16
0.00.100.373 I print_info: n_head_kv        = 16
0.00.100.373 I print_info: n_rot            = 32
0.00.100.373 I print_info: n_swa            = 0
0.00.100.374 I print_info: n_swa_pattern    = 1
0.00.100.374 I print_info: n_embd_head_k    = 128
0.00.100.375 I print_info: n_embd_head_v    = 128
0.00.100.376 I print_info: n_gqa            = 1
0.00.100.378 I print_info: n_embd_k_gqa     = 2048
0.00.100.380 I print_info: n_embd_v_gqa     = 2048
0.00.100.382 I print_info: f_norm_eps       = 1.0e-05
0.00.100.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.384 I print_info: f_logit_scale    = 0.0e+00
0.00.100.384 I print_info: f_attn_scale     = 0.0e+00
0.00.100.386 I print_info: n_ff             = 8192
0.00.100.386 I print_info: n_expert         = 0
0.00.100.386 I print_info: n_expert_used    = 0
0.00.100.387 I print_info: causal attn      = 1
0.00.100.387 I print_info: pooling type     = 0
0.00.100.387 I print_info: rope type        = 2
0.00.100.388 I print_info: rope scaling     = linear
0.00.100.389 I print_info: freq_base_train  = 10000.0
0.00.100.390 I print_info: freq_scale_train = 1
0.00.100.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.392 I print_info: rope_finetuned   = unknown
0.00.100.393 I print_info: ssm_d_conv       = 0
0.00.100.393 I print_info: ssm_d_inner      = 0
0.00.100.394 I print_info: ssm_d_state      = 0
0.00.100.394 I print_info: ssm_dt_rank      = 0
0.00.100.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.395 I print_info: model type       = 1.4B
0.00.100.397 I print_info: model params     = 1.41 B
0.00.100.397 I print_info: general.name     = 1.4B
0.00.100.400 I print_info: vocab type       = BPE
0.00.100.402 I print_info: n_vocab          = 50304
0.00.100.402 I print_info: n_merges         = 50009
0.00.100.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: LF token         = 187 'Ċ'
0.00.100.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: max token length = 1024
0.00.100.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.599 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.251 I llama_context: constructing llama_context
0.00.151.260 I llama_context: n_seq_max     = 1
0.00.151.260 I llama_context: n_ctx         = 2048
0.00.151.260 I llama_context: n_ctx_per_seq = 2048
0.00.151.261 I llama_context: n_batch       = 2048
0.00.151.261 I llama_context: n_ubatch      = 512
0.00.151.262 I llama_context: causal_attn   = 1
0.00.151.262 I llama_context: flash_attn    = 0
0.00.151.265 I llama_context: freq_base     = 10000.0
0.00.151.266 I llama_context: freq_scale    = 1
0.00.151.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.309 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.250 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.318 I llama_context: graph nodes  = 1015
0.00.285.318 I llama_context: graph splits = 1
0.00.285.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.857 I main: llama threadpool init, n_threads = 8
0.00.344.874 I 
0.00.344.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.961 I 
0.00.345.051 I sampler seed: 1234
0.00.345.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.071 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.261.048 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.261.061 I llama_perf_context_print:        load time =     342.67 ms
0.02.261.070 I llama_perf_context_print: prompt eval time =     140.30 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.261.088 I llama_perf_context_print:        eval time =    1764.93 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.261.097 I llama_perf_context_print:       total time =    1917.90 ms /    70 tokens

real	0m2.343s
user	0m15.544s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q5_K - Medium
0.00.030.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.445 I load: special tokens cache size = 25
0.00.102.519 I load: token to piece cache size = 0.2984 MB
0.00.102.547 I print_info: arch             = gptneox
0.00.102.548 I print_info: vocab_only       = 0
0.00.102.548 I print_info: n_ctx_train      = 2048
0.00.102.549 I print_info: n_embd           = 2048
0.00.102.549 I print_info: n_layer          = 24
0.00.102.568 I print_info: n_head           = 16
0.00.102.577 I print_info: n_head_kv        = 16
0.00.102.577 I print_info: n_rot            = 32
0.00.102.578 I print_info: n_swa            = 0
0.00.102.578 I print_info: n_swa_pattern    = 1
0.00.102.579 I print_info: n_embd_head_k    = 128
0.00.102.579 I print_info: n_embd_head_v    = 128
0.00.102.581 I print_info: n_gqa            = 1
0.00.102.583 I print_info: n_embd_k_gqa     = 2048
0.00.102.585 I print_info: n_embd_v_gqa     = 2048
0.00.102.587 I print_info: f_norm_eps       = 1.0e-05
0.00.102.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.589 I print_info: f_logit_scale    = 0.0e+00
0.00.102.590 I print_info: f_attn_scale     = 0.0e+00
0.00.102.591 I print_info: n_ff             = 8192
0.00.102.592 I print_info: n_expert         = 0
0.00.102.592 I print_info: n_expert_used    = 0
0.00.102.592 I print_info: causal attn      = 1
0.00.102.593 I print_info: pooling type     = 0
0.00.102.593 I print_info: rope type        = 2
0.00.102.594 I print_info: rope scaling     = linear
0.00.102.596 I print_info: freq_base_train  = 10000.0
0.00.102.596 I print_info: freq_scale_train = 1
0.00.102.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.598 I print_info: rope_finetuned   = unknown
0.00.102.598 I print_info: ssm_d_conv       = 0
0.00.102.598 I print_info: ssm_d_inner      = 0
0.00.102.599 I print_info: ssm_d_state      = 0
0.00.102.599 I print_info: ssm_dt_rank      = 0
0.00.102.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.600 I print_info: model type       = 1.4B
0.00.102.601 I print_info: model params     = 1.41 B
0.00.102.602 I print_info: general.name     = 1.4B
0.00.102.605 I print_info: vocab type       = BPE
0.00.102.607 I print_info: n_vocab          = 50304
0.00.102.607 I print_info: n_merges         = 50009
0.00.102.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.612 I print_info: LF token         = 187 'Ċ'
0.00.102.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.614 I print_info: max token length = 1024
0.00.102.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.926 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.601 I llama_context: constructing llama_context
0.00.153.609 I llama_context: n_seq_max     = 1
0.00.153.609 I llama_context: n_ctx         = 128
0.00.153.610 I llama_context: n_ctx_per_seq = 128
0.00.153.610 I llama_context: n_batch       = 128
0.00.153.611 I llama_context: n_ubatch      = 128
0.00.153.611 I llama_context: causal_attn   = 1
0.00.153.612 I llama_context: flash_attn    = 0
0.00.153.614 I llama_context: freq_base     = 10000.0
0.00.153.615 I llama_context: freq_scale    = 1
0.00.153.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.658 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.152 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.476 I llama_context: graph nodes  = 1015
0.00.172.477 I llama_context: graph splits = 1
0.00.172.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.327 I 
0.00.221.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.411 I perplexity: tokenizing the input ..
0.00.230.182 I perplexity: tokenization took 8.766 ms
0.00.230.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.626 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.567 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.608 I llama_perf_context_print:        load time =     220.96 ms
0.02.789.610 I llama_perf_context_print: prompt eval time =    2555.86 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.789.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.613 I llama_perf_context_print:       total time =    2568.30 ms /   129 tokens

real	0m2.847s
user	0m20.887s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q6_K
0.00.030.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.447 I load: special tokens cache size = 25
0.00.100.284 I load: token to piece cache size = 0.2984 MB
0.00.100.314 I print_info: arch             = gptneox
0.00.100.315 I print_info: vocab_only       = 0
0.00.100.315 I print_info: n_ctx_train      = 2048
0.00.100.316 I print_info: n_embd           = 2048
0.00.100.316 I print_info: n_layer          = 24
0.00.100.340 I print_info: n_head           = 16
0.00.100.349 I print_info: n_head_kv        = 16
0.00.100.349 I print_info: n_rot            = 32
0.00.100.350 I print_info: n_swa            = 0
0.00.100.350 I print_info: n_swa_pattern    = 1
0.00.100.351 I print_info: n_embd_head_k    = 128
0.00.100.351 I print_info: n_embd_head_v    = 128
0.00.100.353 I print_info: n_gqa            = 1
0.00.100.355 I print_info: n_embd_k_gqa     = 2048
0.00.100.357 I print_info: n_embd_v_gqa     = 2048
0.00.100.359 I print_info: f_norm_eps       = 1.0e-05
0.00.100.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.361 I print_info: f_logit_scale    = 0.0e+00
0.00.100.361 I print_info: f_attn_scale     = 0.0e+00
0.00.100.363 I print_info: n_ff             = 8192
0.00.100.363 I print_info: n_expert         = 0
0.00.100.364 I print_info: n_expert_used    = 0
0.00.100.364 I print_info: causal attn      = 1
0.00.100.364 I print_info: pooling type     = 0
0.00.100.365 I print_info: rope type        = 2
0.00.100.365 I print_info: rope scaling     = linear
0.00.100.368 I print_info: freq_base_train  = 10000.0
0.00.100.369 I print_info: freq_scale_train = 1
0.00.100.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.370 I print_info: rope_finetuned   = unknown
0.00.100.370 I print_info: ssm_d_conv       = 0
0.00.100.370 I print_info: ssm_d_inner      = 0
0.00.100.371 I print_info: ssm_d_state      = 0
0.00.100.371 I print_info: ssm_dt_rank      = 0
0.00.100.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.380 I print_info: model type       = 1.4B
0.00.100.380 I print_info: model params     = 1.41 B
0.00.100.381 I print_info: general.name     = 1.4B
0.00.100.383 I print_info: vocab type       = BPE
0.00.100.385 I print_info: n_vocab          = 50304
0.00.100.385 I print_info: n_merges         = 50009
0.00.100.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: LF token         = 187 'Ċ'
0.00.100.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: max token length = 1024
0.00.100.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.696 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.398 I llama_context: constructing llama_context
0.00.160.409 I llama_context: n_seq_max     = 1
0.00.160.409 I llama_context: n_ctx         = 2048
0.00.160.410 I llama_context: n_ctx_per_seq = 2048
0.00.160.410 I llama_context: n_batch       = 2048
0.00.160.411 I llama_context: n_ubatch      = 512
0.00.160.411 I llama_context: causal_attn   = 1
0.00.160.412 I llama_context: flash_attn    = 0
0.00.160.414 I llama_context: freq_base     = 10000.0
0.00.160.415 I llama_context: freq_scale    = 1
0.00.160.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.273 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.214 I llama_context: graph nodes  = 1015
0.00.293.215 I llama_context: graph splits = 1
0.00.293.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.673 I main: llama threadpool init, n_threads = 8
0.00.355.689 I 
0.00.355.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.781 I 
0.00.355.870 I sampler seed: 1234
0.00.355.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.890 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.403.047 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.403.059 I llama_perf_context_print:        load time =     353.42 ms
0.02.403.069 I llama_perf_context_print: prompt eval time =     149.95 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.403.077 I llama_perf_context_print:        eval time =    1886.32 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.403.094 I llama_perf_context_print:       total time =    2049.08 ms /    70 tokens

real	0m2.492s
user	0m16.572s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.505 I llama_model_loader: - type  f32:  194 tensors
0.00.031.506 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.509 I print_info: file format = GGUF V3 (latest)
0.00.031.510 I print_info: file type   = Q6_K
0.00.031.514 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.334 I load: special tokens cache size = 25
0.00.105.290 I load: token to piece cache size = 0.2984 MB
0.00.105.321 I print_info: arch             = gptneox
0.00.105.328 I print_info: vocab_only       = 0
0.00.105.328 I print_info: n_ctx_train      = 2048
0.00.105.329 I print_info: n_embd           = 2048
0.00.105.329 I print_info: n_layer          = 24
0.00.105.351 I print_info: n_head           = 16
0.00.105.360 I print_info: n_head_kv        = 16
0.00.105.360 I print_info: n_rot            = 32
0.00.105.360 I print_info: n_swa            = 0
0.00.105.361 I print_info: n_swa_pattern    = 1
0.00.105.361 I print_info: n_embd_head_k    = 128
0.00.105.361 I print_info: n_embd_head_v    = 128
0.00.105.364 I print_info: n_gqa            = 1
0.00.105.366 I print_info: n_embd_k_gqa     = 2048
0.00.105.368 I print_info: n_embd_v_gqa     = 2048
0.00.105.369 I print_info: f_norm_eps       = 1.0e-05
0.00.105.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.372 I print_info: f_logit_scale    = 0.0e+00
0.00.105.373 I print_info: f_attn_scale     = 0.0e+00
0.00.105.374 I print_info: n_ff             = 8192
0.00.105.375 I print_info: n_expert         = 0
0.00.105.376 I print_info: n_expert_used    = 0
0.00.105.377 I print_info: causal attn      = 1
0.00.105.377 I print_info: pooling type     = 0
0.00.105.378 I print_info: rope type        = 2
0.00.105.379 I print_info: rope scaling     = linear
0.00.105.380 I print_info: freq_base_train  = 10000.0
0.00.105.381 I print_info: freq_scale_train = 1
0.00.105.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.383 I print_info: rope_finetuned   = unknown
0.00.105.383 I print_info: ssm_d_conv       = 0
0.00.105.384 I print_info: ssm_d_inner      = 0
0.00.105.384 I print_info: ssm_d_state      = 0
0.00.105.384 I print_info: ssm_dt_rank      = 0
0.00.105.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.387 I print_info: model type       = 1.4B
0.00.105.388 I print_info: model params     = 1.41 B
0.00.105.388 I print_info: general.name     = 1.4B
0.00.105.391 I print_info: vocab type       = BPE
0.00.105.392 I print_info: n_vocab          = 50304
0.00.105.393 I print_info: n_merges         = 50009
0.00.105.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.396 I print_info: LF token         = 187 'Ċ'
0.00.105.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.397 I print_info: max token length = 1024
0.00.105.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.716 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.316 I llama_context: constructing llama_context
0.00.165.326 I llama_context: n_seq_max     = 1
0.00.165.326 I llama_context: n_ctx         = 128
0.00.165.326 I llama_context: n_ctx_per_seq = 128
0.00.165.327 I llama_context: n_batch       = 128
0.00.165.327 I llama_context: n_ubatch      = 128
0.00.165.327 I llama_context: causal_attn   = 1
0.00.165.328 I llama_context: flash_attn    = 0
0.00.165.330 I llama_context: freq_base     = 10000.0
0.00.165.331 I llama_context: freq_scale    = 1
0.00.165.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.375 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.173.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.904 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.362 I llama_context: graph nodes  = 1015
0.00.184.363 I llama_context: graph splits = 1
0.00.184.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.330 I 
0.00.236.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.435 I perplexity: tokenizing the input ..
0.00.245.589 I perplexity: tokenization took 9.149 ms
0.00.245.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.004 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.933 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.977 I llama_perf_context_print:        load time =     235.97 ms
0.02.978.979 I llama_perf_context_print: prompt eval time =    2729.85 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.978.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.982 I llama_perf_context_print:       total time =    2742.67 ms /   129 tokens

real	0m3.042s
user	0m22.300s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q4_0
0.00.029.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.700 I load: special tokens cache size = 25
0.00.099.348 I load: token to piece cache size = 0.2984 MB
0.00.099.375 I print_info: arch             = gptneox
0.00.099.377 I print_info: vocab_only       = 0
0.00.099.377 I print_info: n_ctx_train      = 2048
0.00.099.378 I print_info: n_embd           = 2048
0.00.099.379 I print_info: n_layer          = 24
0.00.099.401 I print_info: n_head           = 16
0.00.099.411 I print_info: n_head_kv        = 16
0.00.099.411 I print_info: n_rot            = 32
0.00.099.412 I print_info: n_swa            = 0
0.00.099.412 I print_info: n_swa_pattern    = 1
0.00.099.413 I print_info: n_embd_head_k    = 128
0.00.099.413 I print_info: n_embd_head_v    = 128
0.00.099.415 I print_info: n_gqa            = 1
0.00.099.417 I print_info: n_embd_k_gqa     = 2048
0.00.099.419 I print_info: n_embd_v_gqa     = 2048
0.00.099.421 I print_info: f_norm_eps       = 1.0e-05
0.00.099.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.423 I print_info: f_logit_scale    = 0.0e+00
0.00.099.423 I print_info: f_attn_scale     = 0.0e+00
0.00.099.425 I print_info: n_ff             = 8192
0.00.099.425 I print_info: n_expert         = 0
0.00.099.426 I print_info: n_expert_used    = 0
0.00.099.426 I print_info: causal attn      = 1
0.00.099.426 I print_info: pooling type     = 0
0.00.099.427 I print_info: rope type        = 2
0.00.099.427 I print_info: rope scaling     = linear
0.00.099.429 I print_info: freq_base_train  = 10000.0
0.00.099.430 I print_info: freq_scale_train = 1
0.00.099.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.431 I print_info: rope_finetuned   = unknown
0.00.099.432 I print_info: ssm_d_conv       = 0
0.00.099.432 I print_info: ssm_d_inner      = 0
0.00.099.432 I print_info: ssm_d_state      = 0
0.00.099.434 I print_info: ssm_dt_rank      = 0
0.00.099.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.435 I print_info: model type       = 1.4B
0.00.099.436 I print_info: model params     = 1.41 B
0.00.099.436 I print_info: general.name     = 1.4B
0.00.099.439 I print_info: vocab type       = BPE
0.00.099.441 I print_info: n_vocab          = 50304
0.00.099.442 I print_info: n_merges         = 50009
0.00.099.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: LF token         = 187 'Ċ'
0.00.099.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: max token length = 1024
0.00.099.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.213 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.227 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.332 I llama_context: constructing llama_context
0.00.523.343 I llama_context: n_seq_max     = 1
0.00.523.343 I llama_context: n_ctx         = 2048
0.00.523.344 I llama_context: n_ctx_per_seq = 2048
0.00.523.344 I llama_context: n_batch       = 2048
0.00.523.345 I llama_context: n_ubatch      = 512
0.00.523.345 I llama_context: causal_attn   = 1
0.00.523.346 I llama_context: flash_attn    = 0
0.00.523.351 I llama_context: freq_base     = 10000.0
0.00.523.352 I llama_context: freq_scale    = 1
0.00.523.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.438 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.965 I llama_context: graph nodes  = 1015
0.00.646.966 I llama_context: graph splits = 1
0.00.646.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.919 I llama_context: constructing llama_context
0.01.014.947 I llama_context: n_seq_max     = 1
0.01.014.947 I llama_context: n_ctx         = 2048
0.01.014.948 I llama_context: n_ctx_per_seq = 2048
0.01.014.948 I llama_context: n_batch       = 2048
0.01.014.949 I llama_context: n_ubatch      = 512
0.01.014.949 I llama_context: causal_attn   = 1
0.01.014.950 I llama_context: flash_attn    = 0
0.01.014.955 I llama_context: freq_base     = 10000.0
0.01.014.955 I llama_context: freq_scale    = 1
0.01.014.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.126.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.572 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.891 I llama_context: graph nodes  = 1015
0.01.135.892 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.827 I llama_context: constructing llama_context
0.01.455.848 I llama_context: n_seq_max     = 1
0.01.455.848 I llama_context: n_ctx         = 2048
0.01.455.849 I llama_context: n_ctx_per_seq = 2048
0.01.455.849 I llama_context: n_batch       = 2048
0.01.455.850 I llama_context: n_ubatch      = 512
0.01.455.850 I llama_context: causal_attn   = 1
0.01.455.851 I llama_context: flash_attn    = 0
0.01.455.856 I llama_context: freq_base     = 10000.0
0.01.455.857 I llama_context: freq_scale    = 1
0.01.455.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.876 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.569.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.069 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.243 I llama_context: graph nodes  = 1015
0.01.578.243 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.808s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5396 (64bb51cf9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q4_0
0.00.029.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.917 I load: special tokens cache size = 25
0.00.098.961 I load: token to piece cache size = 0.2984 MB
0.00.098.988 I print_info: arch             = gptneox
0.00.098.989 I print_info: vocab_only       = 0
0.00.098.989 I print_info: n_ctx_train      = 2048
0.00.098.990 I print_info: n_embd           = 2048
0.00.098.990 I print_info: n_layer          = 24
0.00.099.011 I print_info: n_head           = 16
0.00.099.021 I print_info: n_head_kv        = 16
0.00.099.021 I print_info: n_rot            = 32
0.00.099.022 I print_info: n_swa            = 0
0.00.099.022 I print_info: n_swa_pattern    = 1
0.00.099.023 I print_info: n_embd_head_k    = 128
0.00.099.023 I print_info: n_embd_head_v    = 128
0.00.099.025 I print_info: n_gqa            = 1
0.00.099.026 I print_info: n_embd_k_gqa     = 2048
0.00.099.028 I print_info: n_embd_v_gqa     = 2048
0.00.099.031 I print_info: f_norm_eps       = 1.0e-05
0.00.099.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.033 I print_info: f_logit_scale    = 0.0e+00
0.00.099.033 I print_info: f_attn_scale     = 0.0e+00
0.00.099.035 I print_info: n_ff             = 8192
0.00.099.035 I print_info: n_expert         = 0
0.00.099.035 I print_info: n_expert_used    = 0
0.00.099.036 I print_info: causal attn      = 1
0.00.099.036 I print_info: pooling type     = 0
0.00.099.036 I print_info: rope type        = 2
0.00.099.037 I print_info: rope scaling     = linear
0.00.099.039 I print_info: freq_base_train  = 10000.0
0.00.099.039 I print_info: freq_scale_train = 1
0.00.099.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.040 I print_info: rope_finetuned   = unknown
0.00.099.041 I print_info: ssm_d_conv       = 0
0.00.099.041 I print_info: ssm_d_inner      = 0
0.00.099.041 I print_info: ssm_d_state      = 0
0.00.099.042 I print_info: ssm_dt_rank      = 0
0.00.099.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.043 I print_info: model type       = 1.4B
0.00.099.044 I print_info: model params     = 1.41 B
0.00.099.044 I print_info: general.name     = 1.4B
0.00.099.048 I print_info: vocab type       = BPE
0.00.099.050 I print_info: n_vocab          = 50304
0.00.099.051 I print_info: n_merges         = 50009
0.00.099.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: LF token         = 187 'Ċ'
0.00.099.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.055 I print_info: max token length = 1024
0.00.099.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.772 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.784 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.434 I llama_context: constructing llama_context
0.00.525.444 I llama_context: n_seq_max     = 1
0.00.525.444 I llama_context: n_ctx         = 2048
0.00.525.444 I llama_context: n_ctx_per_seq = 2048
0.00.525.445 I llama_context: n_batch       = 2048
0.00.525.445 I llama_context: n_ubatch      = 512
0.00.525.446 I llama_context: causal_attn   = 1
0.00.525.446 I llama_context: flash_attn    = 1
0.00.525.451 I llama_context: freq_base     = 10000.0
0.00.525.452 I llama_context: freq_scale    = 1
0.00.525.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.639.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.513 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.712 I llama_context: graph nodes  = 920
0.00.648.713 I llama_context: graph splits = 1
0.00.648.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.144 I llama_context: constructing llama_context
0.01.006.171 I llama_context: n_seq_max     = 1
0.01.006.171 I llama_context: n_ctx         = 2048
0.01.006.172 I llama_context: n_ctx_per_seq = 2048
0.01.006.172 I llama_context: n_batch       = 2048
0.01.006.173 I llama_context: n_ubatch      = 512
0.01.006.173 I llama_context: causal_attn   = 1
0.01.006.173 I llama_context: flash_attn    = 1
0.01.006.178 I llama_context: freq_base     = 10000.0
0.01.006.179 I llama_context: freq_scale    = 1
0.01.006.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.246 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.120.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.955 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.169 I llama_context: graph nodes  = 920
0.01.130.170 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.969 I llama_context: constructing llama_context
0.01.440.988 I llama_context: n_seq_max     = 1
0.01.440.988 I llama_context: n_ctx         = 2048
0.01.440.989 I llama_context: n_ctx_per_seq = 2048
0.01.440.989 I llama_context: n_batch       = 2048
0.01.440.989 I llama_context: n_ubatch      = 512
0.01.440.990 I llama_context: causal_attn   = 1
0.01.440.990 I llama_context: flash_attn    = 1
0.01.440.995 I llama_context: freq_base     = 10000.0
0.01.440.996 I llama_context: freq_scale    = 1
0.01.441.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.014 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.554.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.324 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.584 I llama_context: graph nodes  = 920
0.01.563.585 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.037s
user	0m6.605s
sys	0m0.679s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81527minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
