## Summary

- status:  SUCCESS ✅
- runtime: 4:53.66
- date:    Tue Mar 25 12:40:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24a9ea8b44a80286ee14e57a691b0005f782abea
- author:  Georgi Gerganov
```
metal : rename all_sum -> sum_all

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.07 sec*proc (29 tests)

Total Test time (real) =  72.08 sec

real	1m12.089s
user	1m22.079s
sys	0m1.001s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.04 sec*proc (29 tests)

Total Test time (real) =  26.05 sec

real	0m26.062s
user	0m27.130s
sys	0m0.952s
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
0.00.000.283 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.594 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.442 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.450 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.450 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.451 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.452 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type  f16:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.459 I print_info: file type   = F16
0.00.011.462 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.931 I load: special tokens cache size = 5
0.00.033.573 I load: token to piece cache size = 0.2032 MB
0.00.033.595 I print_info: arch             = bert
0.00.033.600 I print_info: vocab_only       = 0
0.00.033.600 I print_info: n_ctx_train      = 512
0.00.033.601 I print_info: n_embd           = 384
0.00.033.601 I print_info: n_layer          = 12
0.00.033.624 I print_info: n_head           = 12
0.00.033.631 I print_info: n_head_kv        = 12
0.00.033.632 I print_info: n_rot            = 32
0.00.033.632 I print_info: n_swa            = 0
0.00.033.632 I print_info: n_swa_pattern    = 1
0.00.033.633 I print_info: n_embd_head_k    = 32
0.00.033.633 I print_info: n_embd_head_v    = 32
0.00.033.635 I print_info: n_gqa            = 1
0.00.033.637 I print_info: n_embd_k_gqa     = 384
0.00.033.638 I print_info: n_embd_v_gqa     = 384
0.00.033.640 I print_info: f_norm_eps       = 1.0e-12
0.00.033.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.643 I print_info: f_logit_scale    = 0.0e+00
0.00.033.644 I print_info: f_attn_scale     = 0.0e+00
0.00.033.645 I print_info: n_ff             = 1536
0.00.033.646 I print_info: n_expert         = 0
0.00.033.646 I print_info: n_expert_used    = 0
0.00.033.647 I print_info: causal attn      = 0
0.00.033.647 I print_info: pooling type     = 2
0.00.033.648 I print_info: rope type        = 2
0.00.033.648 I print_info: rope scaling     = linear
0.00.033.650 I print_info: freq_base_train  = 10000.0
0.00.033.651 I print_info: freq_scale_train = 1
0.00.033.652 I print_info: n_ctx_orig_yarn  = 512
0.00.033.653 I print_info: rope_finetuned   = unknown
0.00.033.653 I print_info: ssm_d_conv       = 0
0.00.033.653 I print_info: ssm_d_inner      = 0
0.00.033.654 I print_info: ssm_d_state      = 0
0.00.033.654 I print_info: ssm_dt_rank      = 0
0.00.033.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.656 I print_info: model type       = 33M
0.00.033.657 I print_info: model params     = 33.21 M
0.00.033.658 I print_info: general.name     = Bge Small
0.00.033.661 I print_info: vocab type       = WPM
0.00.033.662 I print_info: n_vocab          = 30522
0.00.033.663 I print_info: n_merges         = 0
0.00.033.663 I print_info: BOS token        = 101 '[CLS]'
0.00.033.664 I print_info: UNK token        = 100 '[UNK]'
0.00.033.664 I print_info: SEP token        = 102 '[SEP]'
0.00.033.665 I print_info: PAD token        = 0 '[PAD]'
0.00.033.666 I print_info: MASK token       = 103 '[MASK]'
0.00.033.666 I print_info: LF token         = 0 '[PAD]'
0.00.033.667 I print_info: max token length = 21
0.00.033.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.568 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.539 I llama_context: constructing llama_context
0.00.040.546 I llama_context: n_seq_max     = 1
0.00.040.547 I llama_context: n_ctx         = 512
0.00.040.547 I llama_context: n_ctx_per_seq = 512
0.00.040.548 I llama_context: n_batch       = 2048
0.00.040.548 I llama_context: n_ubatch      = 2048
0.00.040.549 I llama_context: causal_attn   = 0
0.00.040.549 I llama_context: flash_attn    = 0
0.00.040.551 I llama_context: freq_base     = 10000.0
0.00.040.552 I llama_context: freq_scale    = 1
0.00.040.579 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.591 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.857 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.877 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.008 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.019 I llama_context: graph nodes  = 417
0.00.054.020 I llama_context: graph splits = 1
0.00.054.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.149 I 
0.00.056.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.833 I llama_perf_context_print:        load time =      55.77 ms
0.00.060.835 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3150.16 tokens per second)
0.00.060.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.838 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.079s
user	0m0.064s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.204 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.205 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.206 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.207 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.209 I llama_model_loader: - type  f32:  124 tensors
0.00.011.209 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.211 I print_info: file format = GGUF V3 (latest)
0.00.011.211 I print_info: file type   = Q8_0
0.00.011.214 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.412 I load: special tokens cache size = 5
0.00.032.061 I load: token to piece cache size = 0.2032 MB
0.00.032.079 I print_info: arch             = bert
0.00.032.080 I print_info: vocab_only       = 0
0.00.032.080 I print_info: n_ctx_train      = 512
0.00.032.080 I print_info: n_embd           = 384
0.00.032.081 I print_info: n_layer          = 12
0.00.032.099 I print_info: n_head           = 12
0.00.032.101 I print_info: n_head_kv        = 12
0.00.032.101 I print_info: n_rot            = 32
0.00.032.102 I print_info: n_swa            = 0
0.00.032.102 I print_info: n_swa_pattern    = 1
0.00.032.103 I print_info: n_embd_head_k    = 32
0.00.032.103 I print_info: n_embd_head_v    = 32
0.00.032.105 I print_info: n_gqa            = 1
0.00.032.107 I print_info: n_embd_k_gqa     = 384
0.00.032.108 I print_info: n_embd_v_gqa     = 384
0.00.032.110 I print_info: f_norm_eps       = 1.0e-12
0.00.032.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.112 I print_info: f_logit_scale    = 0.0e+00
0.00.032.113 I print_info: f_attn_scale     = 0.0e+00
0.00.032.115 I print_info: n_ff             = 1536
0.00.032.115 I print_info: n_expert         = 0
0.00.032.116 I print_info: n_expert_used    = 0
0.00.032.116 I print_info: causal attn      = 0
0.00.032.116 I print_info: pooling type     = 2
0.00.032.117 I print_info: rope type        = 2
0.00.032.117 I print_info: rope scaling     = linear
0.00.032.119 I print_info: freq_base_train  = 10000.0
0.00.032.120 I print_info: freq_scale_train = 1
0.00.032.120 I print_info: n_ctx_orig_yarn  = 512
0.00.032.120 I print_info: rope_finetuned   = unknown
0.00.032.121 I print_info: ssm_d_conv       = 0
0.00.032.121 I print_info: ssm_d_inner      = 0
0.00.032.121 I print_info: ssm_d_state      = 0
0.00.032.122 I print_info: ssm_dt_rank      = 0
0.00.032.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.123 I print_info: model type       = 33M
0.00.032.124 I print_info: model params     = 33.21 M
0.00.032.125 I print_info: general.name     = Bge Small
0.00.032.128 I print_info: vocab type       = WPM
0.00.032.130 I print_info: n_vocab          = 30522
0.00.032.130 I print_info: n_merges         = 0
0.00.032.130 I print_info: BOS token        = 101 '[CLS]'
0.00.032.131 I print_info: UNK token        = 100 '[UNK]'
0.00.032.131 I print_info: SEP token        = 102 '[SEP]'
0.00.032.132 I print_info: PAD token        = 0 '[PAD]'
0.00.032.132 I print_info: MASK token       = 103 '[MASK]'
0.00.032.132 I print_info: LF token         = 0 '[PAD]'
0.00.032.133 I print_info: max token length = 21
0.00.032.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.009 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.889 I llama_context: constructing llama_context
0.00.036.895 I llama_context: n_seq_max     = 1
0.00.036.896 I llama_context: n_ctx         = 512
0.00.036.896 I llama_context: n_ctx_per_seq = 512
0.00.036.896 I llama_context: n_batch       = 2048
0.00.036.897 I llama_context: n_ubatch      = 2048
0.00.036.897 I llama_context: causal_attn   = 0
0.00.036.898 I llama_context: flash_attn    = 0
0.00.036.900 I llama_context: freq_base     = 10000.0
0.00.036.900 I llama_context: freq_scale    = 1
0.00.036.923 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.934 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.071 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.089 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.921 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.932 I llama_context: graph nodes  = 417
0.00.049.933 I llama_context: graph splits = 1
0.00.049.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.748 I 
0.00.051.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.181 I llama_perf_context_print:        load time =      51.41 ms
0.00.056.183 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3302.75 tokens per second)
0.00.056.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.186 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.072s
user	0m0.065s
sys	0m0.036s
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
0.00.000.242 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.719 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.743 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.754 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.755 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.756 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.757 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.757 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.771 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.402 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.403 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.404 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.405 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.408 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.411 I llama_model_loader: - type  f32:   40 tensors
0.00.028.412 I llama_model_loader: - type  f16:   30 tensors
0.00.028.414 I print_info: file format = GGUF V3 (latest)
0.00.028.415 I print_info: file type   = F16
0.00.028.419 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.588 W load: empty token at index 5
0.00.053.274 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.958 I load: special tokens cache size = 5
0.00.755.172 I load: token to piece cache size = 1.5060 MB
0.00.755.196 I print_info: arch             = jina-bert-v2
0.00.755.196 I print_info: vocab_only       = 0
0.00.755.197 I print_info: n_ctx_train      = 8192
0.00.755.197 I print_info: n_embd           = 384
0.00.755.198 I print_info: n_layer          = 4
0.00.755.217 I print_info: n_head           = 12
0.00.755.223 I print_info: n_head_kv        = 12
0.00.755.224 I print_info: n_rot            = 32
0.00.755.224 I print_info: n_swa            = 0
0.00.755.224 I print_info: n_swa_pattern    = 1
0.00.755.225 I print_info: n_embd_head_k    = 32
0.00.755.225 I print_info: n_embd_head_v    = 32
0.00.755.227 I print_info: n_gqa            = 1
0.00.755.229 I print_info: n_embd_k_gqa     = 384
0.00.755.231 I print_info: n_embd_v_gqa     = 384
0.00.755.233 I print_info: f_norm_eps       = 1.0e-12
0.00.755.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.235 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.235 I print_info: f_logit_scale    = 0.0e+00
0.00.755.235 I print_info: f_attn_scale     = 0.0e+00
0.00.755.237 I print_info: n_ff             = 1536
0.00.755.237 I print_info: n_expert         = 0
0.00.755.238 I print_info: n_expert_used    = 0
0.00.755.238 I print_info: causal attn      = 0
0.00.755.239 I print_info: pooling type     = -1
0.00.755.239 I print_info: rope type        = -1
0.00.755.239 I print_info: rope scaling     = linear
0.00.755.241 I print_info: freq_base_train  = 10000.0
0.00.755.241 I print_info: freq_scale_train = 1
0.00.755.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.243 I print_info: rope_finetuned   = unknown
0.00.755.243 I print_info: ssm_d_conv       = 0
0.00.755.244 I print_info: ssm_d_inner      = 0
0.00.755.244 I print_info: ssm_d_state      = 0
0.00.755.244 I print_info: ssm_dt_rank      = 0
0.00.755.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.246 I print_info: model type       = 33M
0.00.755.247 I print_info: model params     = 32.90 M
0.00.755.248 I print_info: general.name     = Jina Bert Implementation
0.00.755.250 I print_info: vocab type       = BPE
0.00.755.251 I print_info: n_vocab          = 61056
0.00.755.253 I print_info: n_merges         = 39382
0.00.755.253 I print_info: BOS token        = 0 '<s>'
0.00.755.254 I print_info: EOS token        = 2 '</s>'
0.00.755.254 I print_info: UNK token        = 3 '<unk>'
0.00.755.255 I print_info: SEP token        = 2 '</s>'
0.00.755.255 I print_info: PAD token        = 1 '<pad>'
0.00.755.255 I print_info: MASK token       = 4 '<mask>'
0.00.755.257 I print_info: EOG token        = 2 '</s>'
0.00.755.257 I print_info: max token length = 45
0.00.755.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.408 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.324 I llama_context: constructing llama_context
0.00.760.332 I llama_context: n_seq_max     = 1
0.00.760.332 I llama_context: n_ctx         = 8192
0.00.760.333 I llama_context: n_ctx_per_seq = 8192
0.00.760.333 I llama_context: n_batch       = 2048
0.00.760.334 I llama_context: n_ubatch      = 2048
0.00.760.334 I llama_context: causal_attn   = 0
0.00.760.335 I llama_context: flash_attn    = 0
0.00.760.337 I llama_context: freq_base     = 10000.0
0.00.760.338 I llama_context: freq_scale    = 1
0.00.760.362 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.373 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.960 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.981 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.291 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.297 I llama_context: graph nodes  = 150
0.00.786.297 I llama_context: graph splits = 1
0.00.786.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.569 I 
0.00.788.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.868 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.880 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.880 I main: number of tokens in prompt = 13
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


0.00.788.886 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.887 I main: number of tokens in prompt = 40
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


0.00.789.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.303 I llama_perf_context_print:        load time =     788.25 ms
0.00.797.314 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8584.88 tokens per second)
0.00.797.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.330 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.828s
user	0m0.825s
sys	0m0.062s
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
0.00.000.232 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type  f16:   98 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = all F32 (guessed)
0.00.029.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.661 I load: special tokens cache size = 25
0.00.094.535 I load: token to piece cache size = 0.2984 MB
0.00.094.562 I print_info: arch             = gptneox
0.00.094.568 I print_info: vocab_only       = 0
0.00.094.568 I print_info: n_ctx_train      = 2048
0.00.094.569 I print_info: n_embd           = 2048
0.00.094.569 I print_info: n_layer          = 24
0.00.094.592 I print_info: n_head           = 16
0.00.094.599 I print_info: n_head_kv        = 16
0.00.094.600 I print_info: n_rot            = 32
0.00.094.600 I print_info: n_swa            = 0
0.00.094.600 I print_info: n_swa_pattern    = 1
0.00.094.601 I print_info: n_embd_head_k    = 128
0.00.094.601 I print_info: n_embd_head_v    = 128
0.00.094.604 I print_info: n_gqa            = 1
0.00.094.605 I print_info: n_embd_k_gqa     = 2048
0.00.094.607 I print_info: n_embd_v_gqa     = 2048
0.00.094.609 I print_info: f_norm_eps       = 1.0e-05
0.00.094.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.611 I print_info: f_logit_scale    = 0.0e+00
0.00.094.612 I print_info: f_attn_scale     = 0.0e+00
0.00.094.614 I print_info: n_ff             = 8192
0.00.094.614 I print_info: n_expert         = 0
0.00.094.615 I print_info: n_expert_used    = 0
0.00.094.615 I print_info: causal attn      = 1
0.00.094.616 I print_info: pooling type     = 0
0.00.094.616 I print_info: rope type        = 2
0.00.094.616 I print_info: rope scaling     = linear
0.00.094.618 I print_info: freq_base_train  = 10000.0
0.00.094.619 I print_info: freq_scale_train = 1
0.00.094.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.620 I print_info: rope_finetuned   = unknown
0.00.094.620 I print_info: ssm_d_conv       = 0
0.00.094.621 I print_info: ssm_d_inner      = 0
0.00.094.621 I print_info: ssm_d_state      = 0
0.00.094.621 I print_info: ssm_dt_rank      = 0
0.00.094.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.624 I print_info: model type       = 1.4B
0.00.094.626 I print_info: model params     = 1.41 B
0.00.094.626 I print_info: general.name     = 1.4B
0.00.094.629 I print_info: vocab type       = BPE
0.00.094.631 I print_info: n_vocab          = 50304
0.00.094.631 I print_info: n_merges         = 50009
0.00.094.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.634 I print_info: LF token         = 187 'Ċ'
0.00.094.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.636 I print_info: max token length = 1024
0.00.094.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.542 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.205 I llama_context: constructing llama_context
0.00.261.213 I llama_context: n_seq_max     = 1
0.00.261.214 I llama_context: n_ctx         = 2048
0.00.261.214 I llama_context: n_ctx_per_seq = 2048
0.00.261.215 I llama_context: n_batch       = 2048
0.00.261.215 I llama_context: n_ubatch      = 512
0.00.261.216 I llama_context: causal_attn   = 1
0.00.261.216 I llama_context: flash_attn    = 0
0.00.261.218 I llama_context: freq_base     = 10000.0
0.00.261.219 I llama_context: freq_scale    = 1
0.00.261.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.385.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.587 I llama_context: graph nodes  = 1015
0.00.395.588 I llama_context: graph splits = 1
0.00.395.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.802 I main: llama threadpool init, n_threads = 8
0.00.454.818 I 
0.00.454.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.916 I 
0.00.455.002 I sampler seed: 1234
0.00.455.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.025 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.902.202 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.902.214 I llama_perf_context_print:        load time =     452.62 ms
0.02.902.223 I llama_perf_context_print: prompt eval time =      96.92 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.902.238 I llama_perf_context_print:        eval time =    2339.43 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.902.245 I llama_perf_context_print:       total time =    2449.08 ms /    70 tokens

real	0m3.061s
user	0m19.780s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type  f16:   98 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = all F32 (guessed)
0.00.029.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.511 I load: special tokens cache size = 25
0.00.093.565 I load: token to piece cache size = 0.2984 MB
0.00.093.588 I print_info: arch             = gptneox
0.00.093.592 I print_info: vocab_only       = 0
0.00.093.593 I print_info: n_ctx_train      = 2048
0.00.093.593 I print_info: n_embd           = 2048
0.00.093.594 I print_info: n_layer          = 24
0.00.093.616 I print_info: n_head           = 16
0.00.093.623 I print_info: n_head_kv        = 16
0.00.093.624 I print_info: n_rot            = 32
0.00.093.624 I print_info: n_swa            = 0
0.00.093.625 I print_info: n_swa_pattern    = 1
0.00.093.625 I print_info: n_embd_head_k    = 128
0.00.093.626 I print_info: n_embd_head_v    = 128
0.00.093.629 I print_info: n_gqa            = 1
0.00.093.631 I print_info: n_embd_k_gqa     = 2048
0.00.093.633 I print_info: n_embd_v_gqa     = 2048
0.00.093.635 I print_info: f_norm_eps       = 1.0e-05
0.00.093.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.637 I print_info: f_logit_scale    = 0.0e+00
0.00.093.638 I print_info: f_attn_scale     = 0.0e+00
0.00.093.640 I print_info: n_ff             = 8192
0.00.093.640 I print_info: n_expert         = 0
0.00.093.641 I print_info: n_expert_used    = 0
0.00.093.641 I print_info: causal attn      = 1
0.00.093.642 I print_info: pooling type     = 0
0.00.093.642 I print_info: rope type        = 2
0.00.093.643 I print_info: rope scaling     = linear
0.00.093.645 I print_info: freq_base_train  = 10000.0
0.00.093.645 I print_info: freq_scale_train = 1
0.00.093.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.646 I print_info: rope_finetuned   = unknown
0.00.093.647 I print_info: ssm_d_conv       = 0
0.00.093.647 I print_info: ssm_d_inner      = 0
0.00.093.647 I print_info: ssm_d_state      = 0
0.00.093.648 I print_info: ssm_dt_rank      = 0
0.00.093.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.649 I print_info: model type       = 1.4B
0.00.093.650 I print_info: model params     = 1.41 B
0.00.093.651 I print_info: general.name     = 1.4B
0.00.093.654 I print_info: vocab type       = BPE
0.00.093.655 I print_info: n_vocab          = 50304
0.00.093.655 I print_info: n_merges         = 50009
0.00.093.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.658 I print_info: LF token         = 187 'Ċ'
0.00.093.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.660 I print_info: max token length = 1024
0.00.093.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.962 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.610 I llama_context: constructing llama_context
0.00.259.616 I llama_context: n_seq_max     = 1
0.00.259.617 I llama_context: n_ctx         = 128
0.00.259.617 I llama_context: n_ctx_per_seq = 128
0.00.259.617 I llama_context: n_batch       = 128
0.00.259.618 I llama_context: n_ubatch      = 128
0.00.259.618 I llama_context: causal_attn   = 1
0.00.259.619 I llama_context: flash_attn    = 0
0.00.259.621 I llama_context: freq_base     = 10000.0
0.00.259.622 I llama_context: freq_scale    = 1
0.00.259.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.668 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.998 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.559 I llama_context: graph nodes  = 1015
0.00.278.560 I llama_context: graph splits = 1
0.00.278.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.000 I 
0.00.327.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.100 I perplexity: tokenizing the input ..
0.00.335.859 I perplexity: tokenization took 8.753 ms
0.00.335.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.215 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.129 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.170 I llama_perf_context_print:        load time =     326.62 ms
0.01.475.172 I llama_perf_context_print: prompt eval time =    1135.79 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.475.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.175 I llama_perf_context_print:       total time =    1148.19 ms /   129 tokens

real	0m1.611s
user	0m9.525s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q8_0
0.00.030.004 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.726 I load: special tokens cache size = 25
0.00.093.263 I load: token to piece cache size = 0.2984 MB
0.00.093.286 I print_info: arch             = gptneox
0.00.093.286 I print_info: vocab_only       = 0
0.00.093.287 I print_info: n_ctx_train      = 2048
0.00.093.287 I print_info: n_embd           = 2048
0.00.093.288 I print_info: n_layer          = 24
0.00.093.308 I print_info: n_head           = 16
0.00.093.314 I print_info: n_head_kv        = 16
0.00.093.314 I print_info: n_rot            = 32
0.00.093.315 I print_info: n_swa            = 0
0.00.093.315 I print_info: n_swa_pattern    = 1
0.00.093.315 I print_info: n_embd_head_k    = 128
0.00.093.316 I print_info: n_embd_head_v    = 128
0.00.093.318 I print_info: n_gqa            = 1
0.00.093.320 I print_info: n_embd_k_gqa     = 2048
0.00.093.322 I print_info: n_embd_v_gqa     = 2048
0.00.093.323 I print_info: f_norm_eps       = 1.0e-05
0.00.093.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.325 I print_info: f_logit_scale    = 0.0e+00
0.00.093.326 I print_info: f_attn_scale     = 0.0e+00
0.00.093.328 I print_info: n_ff             = 8192
0.00.093.328 I print_info: n_expert         = 0
0.00.093.329 I print_info: n_expert_used    = 0
0.00.093.329 I print_info: causal attn      = 1
0.00.093.330 I print_info: pooling type     = 0
0.00.093.331 I print_info: rope type        = 2
0.00.093.331 I print_info: rope scaling     = linear
0.00.093.333 I print_info: freq_base_train  = 10000.0
0.00.093.334 I print_info: freq_scale_train = 1
0.00.093.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.334 I print_info: rope_finetuned   = unknown
0.00.093.335 I print_info: ssm_d_conv       = 0
0.00.093.336 I print_info: ssm_d_inner      = 0
0.00.093.336 I print_info: ssm_d_state      = 0
0.00.093.337 I print_info: ssm_dt_rank      = 0
0.00.093.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.338 I print_info: model type       = 1.4B
0.00.093.338 I print_info: model params     = 1.41 B
0.00.093.339 I print_info: general.name     = 1.4B
0.00.093.342 I print_info: vocab type       = BPE
0.00.093.343 I print_info: n_vocab          = 50304
0.00.093.343 I print_info: n_merges         = 50009
0.00.093.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.345 I print_info: LF token         = 187 'Ċ'
0.00.093.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: max token length = 1024
0.00.093.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.219 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.831 I llama_context: constructing llama_context
0.00.163.838 I llama_context: n_seq_max     = 1
0.00.163.839 I llama_context: n_ctx         = 2048
0.00.163.839 I llama_context: n_ctx_per_seq = 2048
0.00.163.839 I llama_context: n_batch       = 2048
0.00.163.840 I llama_context: n_ubatch      = 512
0.00.163.840 I llama_context: causal_attn   = 1
0.00.163.841 I llama_context: flash_attn    = 0
0.00.163.843 I llama_context: freq_base     = 10000.0
0.00.163.843 I llama_context: freq_scale    = 1
0.00.163.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.772 I llama_context: graph nodes  = 1015
0.00.297.773 I llama_context: graph splits = 1
0.00.297.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.090 I main: llama threadpool init, n_threads = 8
0.00.340.105 I 
0.00.340.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.184 I 
0.00.340.271 I sampler seed: 1234
0.00.340.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.290 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.937.437 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.937.450 I llama_perf_context_print:        load time =     337.93 ms
0.01.937.459 I llama_perf_context_print: prompt eval time =      73.25 ms /     7 tokens (   10.46 ms per token,    95.56 tokens per second)
0.01.937.469 I llama_perf_context_print:        eval time =    1513.31 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.937.483 I llama_perf_context_print:       total time =    1599.04 ms /    70 tokens

real	0m2.031s
user	0m12.812s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q8_0
0.00.029.884 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.850 I load: special tokens cache size = 25
0.00.094.450 I load: token to piece cache size = 0.2984 MB
0.00.094.474 I print_info: arch             = gptneox
0.00.094.480 I print_info: vocab_only       = 0
0.00.094.480 I print_info: n_ctx_train      = 2048
0.00.094.481 I print_info: n_embd           = 2048
0.00.094.481 I print_info: n_layer          = 24
0.00.094.503 I print_info: n_head           = 16
0.00.094.510 I print_info: n_head_kv        = 16
0.00.094.510 I print_info: n_rot            = 32
0.00.094.511 I print_info: n_swa            = 0
0.00.094.511 I print_info: n_swa_pattern    = 1
0.00.094.511 I print_info: n_embd_head_k    = 128
0.00.094.512 I print_info: n_embd_head_v    = 128
0.00.094.514 I print_info: n_gqa            = 1
0.00.094.516 I print_info: n_embd_k_gqa     = 2048
0.00.094.518 I print_info: n_embd_v_gqa     = 2048
0.00.094.519 I print_info: f_norm_eps       = 1.0e-05
0.00.094.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.521 I print_info: f_logit_scale    = 0.0e+00
0.00.094.522 I print_info: f_attn_scale     = 0.0e+00
0.00.094.524 I print_info: n_ff             = 8192
0.00.094.524 I print_info: n_expert         = 0
0.00.094.525 I print_info: n_expert_used    = 0
0.00.094.526 I print_info: causal attn      = 1
0.00.094.526 I print_info: pooling type     = 0
0.00.094.527 I print_info: rope type        = 2
0.00.094.527 I print_info: rope scaling     = linear
0.00.094.529 I print_info: freq_base_train  = 10000.0
0.00.094.530 I print_info: freq_scale_train = 1
0.00.094.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.531 I print_info: rope_finetuned   = unknown
0.00.094.532 I print_info: ssm_d_conv       = 0
0.00.094.532 I print_info: ssm_d_inner      = 0
0.00.094.532 I print_info: ssm_d_state      = 0
0.00.094.534 I print_info: ssm_dt_rank      = 0
0.00.094.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.536 I print_info: model type       = 1.4B
0.00.094.537 I print_info: model params     = 1.41 B
0.00.094.537 I print_info: general.name     = 1.4B
0.00.094.540 I print_info: vocab type       = BPE
0.00.094.542 I print_info: n_vocab          = 50304
0.00.094.543 I print_info: n_merges         = 50009
0.00.094.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.546 I print_info: LF token         = 187 'Ċ'
0.00.094.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.548 I print_info: max token length = 1024
0.00.094.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.873 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.502 I llama_context: constructing llama_context
0.00.165.509 I llama_context: n_seq_max     = 1
0.00.165.510 I llama_context: n_ctx         = 128
0.00.165.510 I llama_context: n_ctx_per_seq = 128
0.00.165.511 I llama_context: n_batch       = 128
0.00.165.511 I llama_context: n_ubatch      = 128
0.00.165.512 I llama_context: causal_attn   = 1
0.00.165.512 I llama_context: flash_attn    = 0
0.00.165.514 I llama_context: freq_base     = 10000.0
0.00.165.515 I llama_context: freq_scale    = 1
0.00.165.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.562 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.777 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.320 I llama_context: graph nodes  = 1015
0.00.184.320 I llama_context: graph splits = 1
0.00.184.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.224 I 
0.00.216.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.339 I perplexity: tokenizing the input ..
0.00.225.014 I perplexity: tokenization took 8.671 ms
0.00.225.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.977 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.977 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.020 I llama_perf_context_print:        load time =     215.79 ms
0.01.377.022 I llama_perf_context_print: prompt eval time =    1148.40 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.377.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.025 I llama_perf_context_print:       total time =    1160.82 ms /   129 tokens

real	0m1.447s
user	0m9.509s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q4_0
0.00.029.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.086 I load: special tokens cache size = 25
0.00.096.736 I load: token to piece cache size = 0.2984 MB
0.00.096.764 I print_info: arch             = gptneox
0.00.096.764 I print_info: vocab_only       = 0
0.00.096.765 I print_info: n_ctx_train      = 2048
0.00.096.766 I print_info: n_embd           = 2048
0.00.096.766 I print_info: n_layer          = 24
0.00.096.787 I print_info: n_head           = 16
0.00.096.794 I print_info: n_head_kv        = 16
0.00.096.795 I print_info: n_rot            = 32
0.00.096.795 I print_info: n_swa            = 0
0.00.096.795 I print_info: n_swa_pattern    = 1
0.00.096.796 I print_info: n_embd_head_k    = 128
0.00.096.796 I print_info: n_embd_head_v    = 128
0.00.096.798 I print_info: n_gqa            = 1
0.00.096.800 I print_info: n_embd_k_gqa     = 2048
0.00.096.802 I print_info: n_embd_v_gqa     = 2048
0.00.096.803 I print_info: f_norm_eps       = 1.0e-05
0.00.096.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.806 I print_info: f_logit_scale    = 0.0e+00
0.00.096.806 I print_info: f_attn_scale     = 0.0e+00
0.00.096.808 I print_info: n_ff             = 8192
0.00.096.808 I print_info: n_expert         = 0
0.00.096.809 I print_info: n_expert_used    = 0
0.00.096.809 I print_info: causal attn      = 1
0.00.096.810 I print_info: pooling type     = 0
0.00.096.810 I print_info: rope type        = 2
0.00.096.811 I print_info: rope scaling     = linear
0.00.096.812 I print_info: freq_base_train  = 10000.0
0.00.096.814 I print_info: freq_scale_train = 1
0.00.096.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.815 I print_info: rope_finetuned   = unknown
0.00.096.815 I print_info: ssm_d_conv       = 0
0.00.096.815 I print_info: ssm_d_inner      = 0
0.00.096.815 I print_info: ssm_d_state      = 0
0.00.096.816 I print_info: ssm_dt_rank      = 0
0.00.096.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.817 I print_info: model type       = 1.4B
0.00.096.818 I print_info: model params     = 1.41 B
0.00.096.818 I print_info: general.name     = 1.4B
0.00.096.821 I print_info: vocab type       = BPE
0.00.096.822 I print_info: n_vocab          = 50304
0.00.096.823 I print_info: n_merges         = 50009
0.00.096.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: LF token         = 187 'Ċ'
0.00.096.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: max token length = 1024
0.00.096.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.909 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.348 I llama_context: constructing llama_context
0.00.531.355 I llama_context: n_seq_max     = 1
0.00.531.355 I llama_context: n_ctx         = 2048
0.00.531.356 I llama_context: n_ctx_per_seq = 2048
0.00.531.356 I llama_context: n_batch       = 2048
0.00.531.357 I llama_context: n_ubatch      = 512
0.00.531.357 I llama_context: causal_attn   = 1
0.00.531.358 I llama_context: flash_attn    = 0
0.00.531.362 I llama_context: freq_base     = 10000.0
0.00.531.363 I llama_context: freq_scale    = 1
0.00.531.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.366 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.387 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.674 I llama_context: graph nodes  = 1015
0.00.656.674 I llama_context: graph splits = 1
0.00.656.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.090 I main: llama threadpool init, n_threads = 8
0.00.689.104 I 
0.00.689.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.178 I 
0.00.689.264 I sampler seed: 1234
0.00.689.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.306 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.997 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.685.011 I llama_perf_context_print:        load time =     686.92 ms
0.01.685.019 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.61 tokens per second)
0.01.685.028 I llama_perf_context_print:        eval time =     943.70 ms /    63 runs   (   14.98 ms per token,    66.76 tokens per second)
0.01.685.036 I llama_perf_context_print:       total time =     997.60 ms /    70 tokens

real	0m1.803s
user	0m8.144s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_0
0.00.030.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.556 I load: special tokens cache size = 25
0.00.095.046 I load: token to piece cache size = 0.2984 MB
0.00.095.067 I print_info: arch             = gptneox
0.00.095.068 I print_info: vocab_only       = 0
0.00.095.069 I print_info: n_ctx_train      = 2048
0.00.095.069 I print_info: n_embd           = 2048
0.00.095.069 I print_info: n_layer          = 24
0.00.095.089 I print_info: n_head           = 16
0.00.095.091 I print_info: n_head_kv        = 16
0.00.095.091 I print_info: n_rot            = 32
0.00.095.092 I print_info: n_swa            = 0
0.00.095.092 I print_info: n_swa_pattern    = 1
0.00.095.093 I print_info: n_embd_head_k    = 128
0.00.095.094 I print_info: n_embd_head_v    = 128
0.00.095.097 I print_info: n_gqa            = 1
0.00.095.099 I print_info: n_embd_k_gqa     = 2048
0.00.095.100 I print_info: n_embd_v_gqa     = 2048
0.00.095.102 I print_info: f_norm_eps       = 1.0e-05
0.00.095.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.105 I print_info: f_logit_scale    = 0.0e+00
0.00.095.105 I print_info: f_attn_scale     = 0.0e+00
0.00.095.106 I print_info: n_ff             = 8192
0.00.095.107 I print_info: n_expert         = 0
0.00.095.108 I print_info: n_expert_used    = 0
0.00.095.108 I print_info: causal attn      = 1
0.00.095.108 I print_info: pooling type     = 0
0.00.095.109 I print_info: rope type        = 2
0.00.095.109 I print_info: rope scaling     = linear
0.00.095.111 I print_info: freq_base_train  = 10000.0
0.00.095.111 I print_info: freq_scale_train = 1
0.00.095.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.112 I print_info: rope_finetuned   = unknown
0.00.095.114 I print_info: ssm_d_conv       = 0
0.00.095.115 I print_info: ssm_d_inner      = 0
0.00.095.115 I print_info: ssm_d_state      = 0
0.00.095.116 I print_info: ssm_dt_rank      = 0
0.00.095.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.117 I print_info: model type       = 1.4B
0.00.095.118 I print_info: model params     = 1.41 B
0.00.095.118 I print_info: general.name     = 1.4B
0.00.095.121 I print_info: vocab type       = BPE
0.00.095.122 I print_info: n_vocab          = 50304
0.00.095.123 I print_info: n_merges         = 50009
0.00.095.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.126 I print_info: LF token         = 187 'Ċ'
0.00.095.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: max token length = 1024
0.00.095.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.369 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.382 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.162 I llama_context: constructing llama_context
0.00.520.171 I llama_context: n_seq_max     = 1
0.00.520.171 I llama_context: n_ctx         = 128
0.00.520.172 I llama_context: n_ctx_per_seq = 128
0.00.520.172 I llama_context: n_batch       = 128
0.00.520.172 I llama_context: n_ubatch      = 128
0.00.520.173 I llama_context: causal_attn   = 1
0.00.520.173 I llama_context: flash_attn    = 0
0.00.520.178 I llama_context: freq_base     = 10000.0
0.00.520.179 I llama_context: freq_scale    = 1
0.00.520.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.231 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.297 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.317 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.917 I llama_context: graph nodes  = 1015
0.00.536.917 I llama_context: graph splits = 1
0.00.536.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.423 I 
0.00.559.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.519 I perplexity: tokenizing the input ..
0.00.568.525 I perplexity: tokenization took 9 ms
0.00.568.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.854 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.797 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.840 I llama_perf_context_print:        load time =     559.03 ms
0.01.097.842 I llama_perf_context_print: prompt eval time =     525.76 ms /   128 tokens (    4.11 ms per token,   243.46 tokens per second)
0.01.097.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.844 I llama_perf_context_print:       total time =     538.44 ms /   129 tokens

real	0m1.194s
user	0m4.671s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q4_1
0.00.030.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.995 I load: special tokens cache size = 25
0.00.099.961 I load: token to piece cache size = 0.2984 MB
0.00.099.988 I print_info: arch             = gptneox
0.00.099.990 I print_info: vocab_only       = 0
0.00.099.990 I print_info: n_ctx_train      = 2048
0.00.099.990 I print_info: n_embd           = 2048
0.00.099.991 I print_info: n_layer          = 24
0.00.100.013 I print_info: n_head           = 16
0.00.100.021 I print_info: n_head_kv        = 16
0.00.100.021 I print_info: n_rot            = 32
0.00.100.022 I print_info: n_swa            = 0
0.00.100.022 I print_info: n_swa_pattern    = 1
0.00.100.022 I print_info: n_embd_head_k    = 128
0.00.100.023 I print_info: n_embd_head_v    = 128
0.00.100.025 I print_info: n_gqa            = 1
0.00.100.028 I print_info: n_embd_k_gqa     = 2048
0.00.100.029 I print_info: n_embd_v_gqa     = 2048
0.00.100.031 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.033 I print_info: f_logit_scale    = 0.0e+00
0.00.100.033 I print_info: f_attn_scale     = 0.0e+00
0.00.100.034 I print_info: n_ff             = 8192
0.00.100.035 I print_info: n_expert         = 0
0.00.100.035 I print_info: n_expert_used    = 0
0.00.100.036 I print_info: causal attn      = 1
0.00.100.036 I print_info: pooling type     = 0
0.00.100.036 I print_info: rope type        = 2
0.00.100.037 I print_info: rope scaling     = linear
0.00.100.039 I print_info: freq_base_train  = 10000.0
0.00.100.040 I print_info: freq_scale_train = 1
0.00.100.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.041 I print_info: rope_finetuned   = unknown
0.00.100.041 I print_info: ssm_d_conv       = 0
0.00.100.042 I print_info: ssm_d_inner      = 0
0.00.100.042 I print_info: ssm_d_state      = 0
0.00.100.043 I print_info: ssm_dt_rank      = 0
0.00.100.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.044 I print_info: model type       = 1.4B
0.00.100.045 I print_info: model params     = 1.41 B
0.00.100.045 I print_info: general.name     = 1.4B
0.00.100.048 I print_info: vocab type       = BPE
0.00.100.050 I print_info: n_vocab          = 50304
0.00.100.050 I print_info: n_merges         = 50009
0.00.100.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: LF token         = 187 'Ċ'
0.00.100.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: max token length = 1024
0.00.100.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.029 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.705 I llama_context: constructing llama_context
0.00.143.714 I llama_context: n_seq_max     = 1
0.00.143.714 I llama_context: n_ctx         = 2048
0.00.143.715 I llama_context: n_ctx_per_seq = 2048
0.00.143.715 I llama_context: n_batch       = 2048
0.00.143.716 I llama_context: n_ubatch      = 512
0.00.143.716 I llama_context: causal_attn   = 1
0.00.143.717 I llama_context: flash_attn    = 0
0.00.143.720 I llama_context: freq_base     = 10000.0
0.00.143.720 I llama_context: freq_scale    = 1
0.00.143.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.569 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.432 I llama_context: graph nodes  = 1015
0.00.276.433 I llama_context: graph splits = 1
0.00.276.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.583 I main: llama threadpool init, n_threads = 8
0.00.326.598 I 
0.00.326.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.680 I 
0.00.326.767 I sampler seed: 1234
0.00.326.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.791 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.941 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.886.954 I llama_perf_context_print:        load time =     324.35 ms
0.01.886.963 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.886.972 I llama_perf_context_print:        eval time =    1437.12 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.886.987 I llama_perf_context_print:       total time =    1562.08 ms /    70 tokens

real	0m1.965s
user	0m12.601s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.048 I print_info: file format = GGUF V3 (latest)
0.00.031.049 I print_info: file type   = Q4_1
0.00.031.052 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.461 I load: special tokens cache size = 25
0.00.097.372 I load: token to piece cache size = 0.2984 MB
0.00.097.398 I print_info: arch             = gptneox
0.00.097.399 I print_info: vocab_only       = 0
0.00.097.400 I print_info: n_ctx_train      = 2048
0.00.097.400 I print_info: n_embd           = 2048
0.00.097.401 I print_info: n_layer          = 24
0.00.097.422 I print_info: n_head           = 16
0.00.097.430 I print_info: n_head_kv        = 16
0.00.097.430 I print_info: n_rot            = 32
0.00.097.430 I print_info: n_swa            = 0
0.00.097.431 I print_info: n_swa_pattern    = 1
0.00.097.431 I print_info: n_embd_head_k    = 128
0.00.097.432 I print_info: n_embd_head_v    = 128
0.00.097.434 I print_info: n_gqa            = 1
0.00.097.436 I print_info: n_embd_k_gqa     = 2048
0.00.097.438 I print_info: n_embd_v_gqa     = 2048
0.00.097.440 I print_info: f_norm_eps       = 1.0e-05
0.00.097.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.442 I print_info: f_logit_scale    = 0.0e+00
0.00.097.442 I print_info: f_attn_scale     = 0.0e+00
0.00.097.443 I print_info: n_ff             = 8192
0.00.097.444 I print_info: n_expert         = 0
0.00.097.444 I print_info: n_expert_used    = 0
0.00.097.445 I print_info: causal attn      = 1
0.00.097.445 I print_info: pooling type     = 0
0.00.097.446 I print_info: rope type        = 2
0.00.097.446 I print_info: rope scaling     = linear
0.00.097.448 I print_info: freq_base_train  = 10000.0
0.00.097.449 I print_info: freq_scale_train = 1
0.00.097.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.450 I print_info: rope_finetuned   = unknown
0.00.097.450 I print_info: ssm_d_conv       = 0
0.00.097.451 I print_info: ssm_d_inner      = 0
0.00.097.451 I print_info: ssm_d_state      = 0
0.00.097.451 I print_info: ssm_dt_rank      = 0
0.00.097.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.453 I print_info: model type       = 1.4B
0.00.097.453 I print_info: model params     = 1.41 B
0.00.097.454 I print_info: general.name     = 1.4B
0.00.097.457 I print_info: vocab type       = BPE
0.00.097.458 I print_info: n_vocab          = 50304
0.00.097.458 I print_info: n_merges         = 50009
0.00.097.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: LF token         = 187 'Ċ'
0.00.097.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: max token length = 1024
0.00.097.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.251 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.943 I llama_context: constructing llama_context
0.00.141.952 I llama_context: n_seq_max     = 1
0.00.141.953 I llama_context: n_ctx         = 128
0.00.141.953 I llama_context: n_ctx_per_seq = 128
0.00.141.954 I llama_context: n_batch       = 128
0.00.141.954 I llama_context: n_ubatch      = 128
0.00.141.955 I llama_context: causal_attn   = 1
0.00.141.955 I llama_context: flash_attn    = 0
0.00.141.958 I llama_context: freq_base     = 10000.0
0.00.141.959 I llama_context: freq_scale    = 1
0.00.141.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.468 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.220 I llama_context: graph nodes  = 1015
0.00.161.220 I llama_context: graph splits = 1
0.00.161.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.172 I 
0.00.201.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.264 I perplexity: tokenizing the input ..
0.00.210.461 I perplexity: tokenization took 9.192 ms
0.00.210.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.871 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.820 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.863 I llama_perf_context_print:        load time =     200.75 ms
0.02.261.865 I llama_perf_context_print: prompt eval time =    2047.82 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.261.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.868 I llama_perf_context_print:       total time =    2060.71 ms /   129 tokens

real	0m2.316s
user	0m16.686s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_0
0.00.030.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.971 I load: special tokens cache size = 25
0.00.095.635 I load: token to piece cache size = 0.2984 MB
0.00.095.663 I print_info: arch             = gptneox
0.00.095.664 I print_info: vocab_only       = 0
0.00.095.665 I print_info: n_ctx_train      = 2048
0.00.095.665 I print_info: n_embd           = 2048
0.00.095.666 I print_info: n_layer          = 24
0.00.095.690 I print_info: n_head           = 16
0.00.095.697 I print_info: n_head_kv        = 16
0.00.095.698 I print_info: n_rot            = 32
0.00.095.698 I print_info: n_swa            = 0
0.00.095.699 I print_info: n_swa_pattern    = 1
0.00.095.699 I print_info: n_embd_head_k    = 128
0.00.095.699 I print_info: n_embd_head_v    = 128
0.00.095.702 I print_info: n_gqa            = 1
0.00.095.704 I print_info: n_embd_k_gqa     = 2048
0.00.095.705 I print_info: n_embd_v_gqa     = 2048
0.00.095.707 I print_info: f_norm_eps       = 1.0e-05
0.00.095.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.709 I print_info: f_logit_scale    = 0.0e+00
0.00.095.710 I print_info: f_attn_scale     = 0.0e+00
0.00.095.711 I print_info: n_ff             = 8192
0.00.095.711 I print_info: n_expert         = 0
0.00.095.711 I print_info: n_expert_used    = 0
0.00.095.712 I print_info: causal attn      = 1
0.00.095.712 I print_info: pooling type     = 0
0.00.095.712 I print_info: rope type        = 2
0.00.095.713 I print_info: rope scaling     = linear
0.00.095.715 I print_info: freq_base_train  = 10000.0
0.00.095.715 I print_info: freq_scale_train = 1
0.00.095.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.716 I print_info: rope_finetuned   = unknown
0.00.095.717 I print_info: ssm_d_conv       = 0
0.00.095.717 I print_info: ssm_d_inner      = 0
0.00.095.718 I print_info: ssm_d_state      = 0
0.00.095.718 I print_info: ssm_dt_rank      = 0
0.00.095.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.719 I print_info: model type       = 1.4B
0.00.095.720 I print_info: model params     = 1.41 B
0.00.095.720 I print_info: general.name     = 1.4B
0.00.095.724 I print_info: vocab type       = BPE
0.00.095.725 I print_info: n_vocab          = 50304
0.00.095.725 I print_info: n_merges         = 50009
0.00.095.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.728 I print_info: LF token         = 187 'Ċ'
0.00.095.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.729 I print_info: max token length = 1024
0.00.095.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.644 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.257 I llama_context: constructing llama_context
0.00.144.267 I llama_context: n_seq_max     = 1
0.00.144.267 I llama_context: n_ctx         = 2048
0.00.144.268 I llama_context: n_ctx_per_seq = 2048
0.00.144.268 I llama_context: n_batch       = 2048
0.00.144.269 I llama_context: n_ubatch      = 512
0.00.144.269 I llama_context: causal_attn   = 1
0.00.144.270 I llama_context: flash_attn    = 0
0.00.144.273 I llama_context: freq_base     = 10000.0
0.00.144.273 I llama_context: freq_scale    = 1
0.00.144.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.215 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.038 I llama_context: graph nodes  = 1015
0.00.276.038 I llama_context: graph splits = 1
0.00.276.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.585 I main: llama threadpool init, n_threads = 8
0.00.335.601 I 
0.00.335.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.680 I 
0.00.335.767 I sampler seed: 1234
0.00.335.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.814 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.270.893 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.270.907 I llama_perf_context_print:        load time =     333.38 ms
0.02.270.916 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.270.924 I llama_perf_context_print:        eval time =    1777.13 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.270.933 I llama_perf_context_print:       total time =    1936.99 ms /    70 tokens

real	0m2.352s
user	0m15.673s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_0
0.00.030.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.307 I load: special tokens cache size = 25
0.00.092.893 I load: token to piece cache size = 0.2984 MB
0.00.092.916 I print_info: arch             = gptneox
0.00.092.917 I print_info: vocab_only       = 0
0.00.092.918 I print_info: n_ctx_train      = 2048
0.00.092.918 I print_info: n_embd           = 2048
0.00.092.919 I print_info: n_layer          = 24
0.00.092.938 I print_info: n_head           = 16
0.00.092.940 I print_info: n_head_kv        = 16
0.00.092.940 I print_info: n_rot            = 32
0.00.092.941 I print_info: n_swa            = 0
0.00.092.941 I print_info: n_swa_pattern    = 1
0.00.092.942 I print_info: n_embd_head_k    = 128
0.00.092.943 I print_info: n_embd_head_v    = 128
0.00.092.945 I print_info: n_gqa            = 1
0.00.092.947 I print_info: n_embd_k_gqa     = 2048
0.00.092.949 I print_info: n_embd_v_gqa     = 2048
0.00.092.951 I print_info: f_norm_eps       = 1.0e-05
0.00.092.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.953 I print_info: f_logit_scale    = 0.0e+00
0.00.092.954 I print_info: f_attn_scale     = 0.0e+00
0.00.092.955 I print_info: n_ff             = 8192
0.00.092.956 I print_info: n_expert         = 0
0.00.092.956 I print_info: n_expert_used    = 0
0.00.092.956 I print_info: causal attn      = 1
0.00.092.957 I print_info: pooling type     = 0
0.00.092.957 I print_info: rope type        = 2
0.00.092.957 I print_info: rope scaling     = linear
0.00.092.959 I print_info: freq_base_train  = 10000.0
0.00.092.960 I print_info: freq_scale_train = 1
0.00.092.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.961 I print_info: rope_finetuned   = unknown
0.00.092.962 I print_info: ssm_d_conv       = 0
0.00.092.963 I print_info: ssm_d_inner      = 0
0.00.092.963 I print_info: ssm_d_state      = 0
0.00.092.963 I print_info: ssm_dt_rank      = 0
0.00.092.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.965 I print_info: model type       = 1.4B
0.00.092.965 I print_info: model params     = 1.41 B
0.00.092.966 I print_info: general.name     = 1.4B
0.00.092.969 I print_info: vocab type       = BPE
0.00.092.970 I print_info: n_vocab          = 50304
0.00.092.970 I print_info: n_merges         = 50009
0.00.092.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.973 I print_info: LF token         = 187 'Ċ'
0.00.092.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: max token length = 1024
0.00.092.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.227 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.917 I llama_context: constructing llama_context
0.00.141.925 I llama_context: n_seq_max     = 1
0.00.141.925 I llama_context: n_ctx         = 128
0.00.141.926 I llama_context: n_ctx_per_seq = 128
0.00.141.926 I llama_context: n_batch       = 128
0.00.141.927 I llama_context: n_ubatch      = 128
0.00.141.927 I llama_context: causal_attn   = 1
0.00.141.928 I llama_context: flash_attn    = 0
0.00.141.931 I llama_context: freq_base     = 10000.0
0.00.141.931 I llama_context: freq_scale    = 1
0.00.141.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.979 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.195 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.771 I llama_context: graph nodes  = 1015
0.00.160.771 I llama_context: graph splits = 1
0.00.160.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.449 I 
0.00.210.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.543 I perplexity: tokenizing the input ..
0.00.219.275 I perplexity: tokenization took 8.726 ms
0.00.219.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.866 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.821 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.863 I llama_perf_context_print:        load time =     210.06 ms
0.02.909.869 I llama_perf_context_print: prompt eval time =    2687.03 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.909.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.871 I llama_perf_context_print:       total time =    2699.44 ms /   129 tokens

real	0m2.966s
user	0m21.950s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q5_1
0.00.030.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.655 I load: special tokens cache size = 25
0.00.093.651 I load: token to piece cache size = 0.2984 MB
0.00.093.672 I print_info: arch             = gptneox
0.00.093.673 I print_info: vocab_only       = 0
0.00.093.673 I print_info: n_ctx_train      = 2048
0.00.093.673 I print_info: n_embd           = 2048
0.00.093.674 I print_info: n_layer          = 24
0.00.093.697 I print_info: n_head           = 16
0.00.093.700 I print_info: n_head_kv        = 16
0.00.093.700 I print_info: n_rot            = 32
0.00.093.701 I print_info: n_swa            = 0
0.00.093.701 I print_info: n_swa_pattern    = 1
0.00.093.702 I print_info: n_embd_head_k    = 128
0.00.093.702 I print_info: n_embd_head_v    = 128
0.00.093.704 I print_info: n_gqa            = 1
0.00.093.707 I print_info: n_embd_k_gqa     = 2048
0.00.093.709 I print_info: n_embd_v_gqa     = 2048
0.00.093.710 I print_info: f_norm_eps       = 1.0e-05
0.00.093.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.713 I print_info: f_logit_scale    = 0.0e+00
0.00.093.713 I print_info: f_attn_scale     = 0.0e+00
0.00.093.715 I print_info: n_ff             = 8192
0.00.093.715 I print_info: n_expert         = 0
0.00.093.715 I print_info: n_expert_used    = 0
0.00.093.716 I print_info: causal attn      = 1
0.00.093.716 I print_info: pooling type     = 0
0.00.093.717 I print_info: rope type        = 2
0.00.093.717 I print_info: rope scaling     = linear
0.00.093.719 I print_info: freq_base_train  = 10000.0
0.00.093.720 I print_info: freq_scale_train = 1
0.00.093.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.721 I print_info: rope_finetuned   = unknown
0.00.093.721 I print_info: ssm_d_conv       = 0
0.00.093.722 I print_info: ssm_d_inner      = 0
0.00.093.722 I print_info: ssm_d_state      = 0
0.00.093.723 I print_info: ssm_dt_rank      = 0
0.00.093.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.724 I print_info: model type       = 1.4B
0.00.093.725 I print_info: model params     = 1.41 B
0.00.093.725 I print_info: general.name     = 1.4B
0.00.093.728 I print_info: vocab type       = BPE
0.00.093.729 I print_info: n_vocab          = 50304
0.00.093.729 I print_info: n_merges         = 50009
0.00.093.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.732 I print_info: LF token         = 187 'Ċ'
0.00.093.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.733 I print_info: max token length = 1024
0.00.093.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.499 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.051 I llama_context: constructing llama_context
0.00.146.058 I llama_context: n_seq_max     = 1
0.00.146.059 I llama_context: n_ctx         = 2048
0.00.146.059 I llama_context: n_ctx_per_seq = 2048
0.00.146.060 I llama_context: n_batch       = 2048
0.00.146.060 I llama_context: n_ubatch      = 512
0.00.146.061 I llama_context: causal_attn   = 1
0.00.146.061 I llama_context: flash_attn    = 0
0.00.146.063 I llama_context: freq_base     = 10000.0
0.00.146.064 I llama_context: freq_scale    = 1
0.00.146.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.109 I llama_context: graph nodes  = 1015
0.00.280.109 I llama_context: graph splits = 1
0.00.280.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.181 I main: llama threadpool init, n_threads = 8
0.00.346.198 I 
0.00.346.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.281 I 
0.00.346.369 I sampler seed: 1234
0.00.346.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.409 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.516.893 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.516.907 I llama_perf_context_print:        load time =     344.02 ms
0.02.516.915 I llama_perf_context_print: prompt eval time =     168.53 ms /     7 tokens (   24.08 ms per token,    41.54 tokens per second)
0.02.516.924 I llama_perf_context_print:        eval time =    1991.35 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.516.936 I llama_perf_context_print:       total time =    2172.39 ms /    70 tokens

real	0m2.600s
user	0m17.647s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q5_1
0.00.030.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.680 I load: special tokens cache size = 25
0.00.093.358 I load: token to piece cache size = 0.2984 MB
0.00.093.379 I print_info: arch             = gptneox
0.00.093.380 I print_info: vocab_only       = 0
0.00.093.381 I print_info: n_ctx_train      = 2048
0.00.093.381 I print_info: n_embd           = 2048
0.00.093.381 I print_info: n_layer          = 24
0.00.093.400 I print_info: n_head           = 16
0.00.093.402 I print_info: n_head_kv        = 16
0.00.093.403 I print_info: n_rot            = 32
0.00.093.404 I print_info: n_swa            = 0
0.00.093.404 I print_info: n_swa_pattern    = 1
0.00.093.404 I print_info: n_embd_head_k    = 128
0.00.093.405 I print_info: n_embd_head_v    = 128
0.00.093.408 I print_info: n_gqa            = 1
0.00.093.410 I print_info: n_embd_k_gqa     = 2048
0.00.093.412 I print_info: n_embd_v_gqa     = 2048
0.00.093.415 I print_info: f_norm_eps       = 1.0e-05
0.00.093.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.417 I print_info: f_logit_scale    = 0.0e+00
0.00.093.418 I print_info: f_attn_scale     = 0.0e+00
0.00.093.419 I print_info: n_ff             = 8192
0.00.093.420 I print_info: n_expert         = 0
0.00.093.420 I print_info: n_expert_used    = 0
0.00.093.420 I print_info: causal attn      = 1
0.00.093.421 I print_info: pooling type     = 0
0.00.093.421 I print_info: rope type        = 2
0.00.093.422 I print_info: rope scaling     = linear
0.00.093.423 I print_info: freq_base_train  = 10000.0
0.00.093.424 I print_info: freq_scale_train = 1
0.00.093.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.425 I print_info: rope_finetuned   = unknown
0.00.093.426 I print_info: ssm_d_conv       = 0
0.00.093.426 I print_info: ssm_d_inner      = 0
0.00.093.427 I print_info: ssm_d_state      = 0
0.00.093.427 I print_info: ssm_dt_rank      = 0
0.00.093.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.428 I print_info: model type       = 1.4B
0.00.093.429 I print_info: model params     = 1.41 B
0.00.093.429 I print_info: general.name     = 1.4B
0.00.093.433 I print_info: vocab type       = BPE
0.00.093.434 I print_info: n_vocab          = 50304
0.00.093.434 I print_info: n_merges         = 50009
0.00.093.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.436 I print_info: LF token         = 187 'Ċ'
0.00.093.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.437 I print_info: max token length = 1024
0.00.093.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.575 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.234 I llama_context: constructing llama_context
0.00.146.242 I llama_context: n_seq_max     = 1
0.00.146.243 I llama_context: n_ctx         = 128
0.00.146.243 I llama_context: n_ctx_per_seq = 128
0.00.146.244 I llama_context: n_batch       = 128
0.00.146.244 I llama_context: n_ubatch      = 128
0.00.146.245 I llama_context: causal_attn   = 1
0.00.146.245 I llama_context: flash_attn    = 0
0.00.146.247 I llama_context: freq_base     = 10000.0
0.00.146.248 I llama_context: freq_scale    = 1
0.00.146.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.580 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.114 I llama_context: graph nodes  = 1015
0.00.165.114 I llama_context: graph splits = 1
0.00.165.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.599 I 
0.00.221.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.691 I perplexity: tokenizing the input ..
0.00.230.431 I perplexity: tokenization took 8.735 ms
0.00.230.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.260.758 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.263.821 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.263.862 I llama_perf_context_print:        load time =     221.21 ms
0.03.263.865 I llama_perf_context_print: prompt eval time =    3029.76 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.263.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.263.869 I llama_perf_context_print:       total time =    3042.29 ms /   129 tokens

real	0m3.323s
user	0m24.700s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q2_K - Medium
0.00.029.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.490 I load: special tokens cache size = 25
0.00.092.270 I load: token to piece cache size = 0.2984 MB
0.00.092.295 I print_info: arch             = gptneox
0.00.092.300 I print_info: vocab_only       = 0
0.00.092.301 I print_info: n_ctx_train      = 2048
0.00.092.301 I print_info: n_embd           = 2048
0.00.092.302 I print_info: n_layer          = 24
0.00.092.323 I print_info: n_head           = 16
0.00.092.330 I print_info: n_head_kv        = 16
0.00.092.331 I print_info: n_rot            = 32
0.00.092.331 I print_info: n_swa            = 0
0.00.092.331 I print_info: n_swa_pattern    = 1
0.00.092.332 I print_info: n_embd_head_k    = 128
0.00.092.332 I print_info: n_embd_head_v    = 128
0.00.092.334 I print_info: n_gqa            = 1
0.00.092.337 I print_info: n_embd_k_gqa     = 2048
0.00.092.338 I print_info: n_embd_v_gqa     = 2048
0.00.092.340 I print_info: f_norm_eps       = 1.0e-05
0.00.092.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.342 I print_info: f_logit_scale    = 0.0e+00
0.00.092.343 I print_info: f_attn_scale     = 0.0e+00
0.00.092.344 I print_info: n_ff             = 8192
0.00.092.345 I print_info: n_expert         = 0
0.00.092.345 I print_info: n_expert_used    = 0
0.00.092.345 I print_info: causal attn      = 1
0.00.092.346 I print_info: pooling type     = 0
0.00.092.347 I print_info: rope type        = 2
0.00.092.348 I print_info: rope scaling     = linear
0.00.092.349 I print_info: freq_base_train  = 10000.0
0.00.092.350 I print_info: freq_scale_train = 1
0.00.092.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.352 I print_info: rope_finetuned   = unknown
0.00.092.353 I print_info: ssm_d_conv       = 0
0.00.092.353 I print_info: ssm_d_inner      = 0
0.00.092.374 I print_info: ssm_d_state      = 0
0.00.092.375 I print_info: ssm_dt_rank      = 0
0.00.092.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.377 I print_info: model type       = 1.4B
0.00.092.378 I print_info: model params     = 1.41 B
0.00.092.378 I print_info: general.name     = 1.4B
0.00.092.382 I print_info: vocab type       = BPE
0.00.092.383 I print_info: n_vocab          = 50304
0.00.092.384 I print_info: n_merges         = 50009
0.00.092.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.387 I print_info: LF token         = 187 'Ċ'
0.00.092.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.389 I print_info: max token length = 1024
0.00.092.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.771 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.416 I llama_context: constructing llama_context
0.00.124.424 I llama_context: n_seq_max     = 1
0.00.124.424 I llama_context: n_ctx         = 2048
0.00.124.425 I llama_context: n_ctx_per_seq = 2048
0.00.124.425 I llama_context: n_batch       = 2048
0.00.124.426 I llama_context: n_ubatch      = 512
0.00.124.426 I llama_context: causal_attn   = 1
0.00.124.427 I llama_context: flash_attn    = 0
0.00.124.430 I llama_context: freq_base     = 10000.0
0.00.124.431 I llama_context: freq_scale    = 1
0.00.124.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.321 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.032 I llama_context: graph nodes  = 1015
0.00.257.032 I llama_context: graph splits = 1
0.00.257.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.716 I main: llama threadpool init, n_threads = 8
0.00.304.731 I 
0.00.304.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.814 I 
0.00.304.899 I sampler seed: 1234
0.00.304.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.934 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.753.326 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21920.35 tokens per second)
0.01.753.342 I llama_perf_context_print:        load time =     302.50 ms
0.01.753.351 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.753.359 I llama_perf_context_print:        eval time =    1327.49 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.753.373 I llama_perf_context_print:       total time =    1450.33 ms /    70 tokens

real	0m1.824s
user	0m11.731s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
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
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q2_K - Medium
0.00.029.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.675 I load: special tokens cache size = 25
0.00.094.289 I load: token to piece cache size = 0.2984 MB
0.00.094.317 I print_info: arch             = gptneox
0.00.094.318 I print_info: vocab_only       = 0
0.00.094.319 I print_info: n_ctx_train      = 2048
0.00.094.319 I print_info: n_embd           = 2048
0.00.094.320 I print_info: n_layer          = 24
0.00.094.350 I print_info: n_head           = 16
0.00.094.352 I print_info: n_head_kv        = 16
0.00.094.353 I print_info: n_rot            = 32
0.00.094.354 I print_info: n_swa            = 0
0.00.094.354 I print_info: n_swa_pattern    = 1
0.00.094.354 I print_info: n_embd_head_k    = 128
0.00.094.355 I print_info: n_embd_head_v    = 128
0.00.094.357 I print_info: n_gqa            = 1
0.00.094.359 I print_info: n_embd_k_gqa     = 2048
0.00.094.361 I print_info: n_embd_v_gqa     = 2048
0.00.094.363 I print_info: f_norm_eps       = 1.0e-05
0.00.094.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.365 I print_info: f_logit_scale    = 0.0e+00
0.00.094.366 I print_info: f_attn_scale     = 0.0e+00
0.00.094.367 I print_info: n_ff             = 8192
0.00.094.368 I print_info: n_expert         = 0
0.00.094.368 I print_info: n_expert_used    = 0
0.00.094.369 I print_info: causal attn      = 1
0.00.094.370 I print_info: pooling type     = 0
0.00.094.370 I print_info: rope type        = 2
0.00.094.371 I print_info: rope scaling     = linear
0.00.094.372 I print_info: freq_base_train  = 10000.0
0.00.094.373 I print_info: freq_scale_train = 1
0.00.094.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.374 I print_info: rope_finetuned   = unknown
0.00.094.375 I print_info: ssm_d_conv       = 0
0.00.094.375 I print_info: ssm_d_inner      = 0
0.00.094.375 I print_info: ssm_d_state      = 0
0.00.094.376 I print_info: ssm_dt_rank      = 0
0.00.094.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.377 I print_info: model type       = 1.4B
0.00.094.378 I print_info: model params     = 1.41 B
0.00.094.378 I print_info: general.name     = 1.4B
0.00.094.382 I print_info: vocab type       = BPE
0.00.094.383 I print_info: n_vocab          = 50304
0.00.094.383 I print_info: n_merges         = 50009
0.00.094.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.385 I print_info: LF token         = 187 'Ċ'
0.00.094.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.387 I print_info: max token length = 1024
0.00.094.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.054 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.689 I llama_context: constructing llama_context
0.00.126.699 I llama_context: n_seq_max     = 1
0.00.126.700 I llama_context: n_ctx         = 128
0.00.126.700 I llama_context: n_ctx_per_seq = 128
0.00.126.700 I llama_context: n_batch       = 128
0.00.126.701 I llama_context: n_ubatch      = 128
0.00.126.701 I llama_context: causal_attn   = 1
0.00.126.702 I llama_context: flash_attn    = 0
0.00.126.704 I llama_context: freq_base     = 10000.0
0.00.126.705 I llama_context: freq_scale    = 1
0.00.126.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.997 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.590 I llama_context: graph nodes  = 1015
0.00.145.591 I llama_context: graph splits = 1
0.00.145.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.532 I 
0.00.183.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.626 I perplexity: tokenizing the input ..
0.00.192.344 I perplexity: tokenization took 8.712 ms
0.00.192.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.553 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.485 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.521 I llama_perf_context_print:        load time =     183.15 ms
0.02.249.528 I llama_perf_context_print: prompt eval time =    2053.65 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.249.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.530 I llama_perf_context_print:       total time =    2066.01 ms /   129 tokens

real	0m2.296s
user	0m16.771s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q3_K - Medium
0.00.029.975 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.032 I load: special tokens cache size = 25
0.00.094.426 I load: token to piece cache size = 0.2984 MB
0.00.094.449 I print_info: arch             = gptneox
0.00.094.450 I print_info: vocab_only       = 0
0.00.094.451 I print_info: n_ctx_train      = 2048
0.00.094.451 I print_info: n_embd           = 2048
0.00.094.452 I print_info: n_layer          = 24
0.00.094.474 I print_info: n_head           = 16
0.00.094.481 I print_info: n_head_kv        = 16
0.00.094.482 I print_info: n_rot            = 32
0.00.094.482 I print_info: n_swa            = 0
0.00.094.482 I print_info: n_swa_pattern    = 1
0.00.094.483 I print_info: n_embd_head_k    = 128
0.00.094.483 I print_info: n_embd_head_v    = 128
0.00.094.485 I print_info: n_gqa            = 1
0.00.094.487 I print_info: n_embd_k_gqa     = 2048
0.00.094.490 I print_info: n_embd_v_gqa     = 2048
0.00.094.491 I print_info: f_norm_eps       = 1.0e-05
0.00.094.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.493 I print_info: f_logit_scale    = 0.0e+00
0.00.094.494 I print_info: f_attn_scale     = 0.0e+00
0.00.094.495 I print_info: n_ff             = 8192
0.00.094.496 I print_info: n_expert         = 0
0.00.094.496 I print_info: n_expert_used    = 0
0.00.094.497 I print_info: causal attn      = 1
0.00.094.497 I print_info: pooling type     = 0
0.00.094.498 I print_info: rope type        = 2
0.00.094.499 I print_info: rope scaling     = linear
0.00.094.500 I print_info: freq_base_train  = 10000.0
0.00.094.501 I print_info: freq_scale_train = 1
0.00.094.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.503 I print_info: rope_finetuned   = unknown
0.00.094.504 I print_info: ssm_d_conv       = 0
0.00.094.504 I print_info: ssm_d_inner      = 0
0.00.094.505 I print_info: ssm_d_state      = 0
0.00.094.505 I print_info: ssm_dt_rank      = 0
0.00.094.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.507 I print_info: model type       = 1.4B
0.00.094.508 I print_info: model params     = 1.41 B
0.00.094.508 I print_info: general.name     = 1.4B
0.00.094.511 I print_info: vocab type       = BPE
0.00.094.512 I print_info: n_vocab          = 50304
0.00.094.513 I print_info: n_merges         = 50009
0.00.094.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.516 I print_info: LF token         = 187 'Ċ'
0.00.094.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.517 I print_info: max token length = 1024
0.00.094.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.153 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.798 I llama_context: constructing llama_context
0.00.132.805 I llama_context: n_seq_max     = 1
0.00.132.805 I llama_context: n_ctx         = 2048
0.00.132.805 I llama_context: n_ctx_per_seq = 2048
0.00.132.806 I llama_context: n_batch       = 2048
0.00.132.806 I llama_context: n_ubatch      = 512
0.00.132.807 I llama_context: causal_attn   = 1
0.00.132.807 I llama_context: flash_attn    = 0
0.00.132.809 I llama_context: freq_base     = 10000.0
0.00.132.810 I llama_context: freq_scale    = 1
0.00.132.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.345 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.141 I llama_context: graph nodes  = 1015
0.00.265.141 I llama_context: graph splits = 1
0.00.265.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.277 I main: llama threadpool init, n_threads = 8
0.00.310.292 I 
0.00.310.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.373 I 
0.00.310.459 I sampler seed: 1234
0.00.310.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.476 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.794 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.718.807 I llama_perf_context_print:        load time =     308.12 ms
0.01.718.816 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.718.824 I llama_perf_context_print:        eval time =    1300.45 ms /    63 runs   (   20.64 ms per token,    48.44 tokens per second)
0.01.718.832 I llama_perf_context_print:       total time =    1410.20 ms /    70 tokens

real	0m1.795s
user	0m11.345s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.467 I llama_model_loader: - type  f32:  194 tensors
0.00.031.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.473 I print_info: file format = GGUF V3 (latest)
0.00.031.474 I print_info: file type   = Q3_K - Medium
0.00.031.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.282 I load: special tokens cache size = 25
0.00.096.462 I load: token to piece cache size = 0.2984 MB
0.00.096.486 I print_info: arch             = gptneox
0.00.096.487 I print_info: vocab_only       = 0
0.00.096.488 I print_info: n_ctx_train      = 2048
0.00.096.488 I print_info: n_embd           = 2048
0.00.096.489 I print_info: n_layer          = 24
0.00.096.509 I print_info: n_head           = 16
0.00.096.516 I print_info: n_head_kv        = 16
0.00.096.517 I print_info: n_rot            = 32
0.00.096.517 I print_info: n_swa            = 0
0.00.096.517 I print_info: n_swa_pattern    = 1
0.00.096.518 I print_info: n_embd_head_k    = 128
0.00.096.518 I print_info: n_embd_head_v    = 128
0.00.096.520 I print_info: n_gqa            = 1
0.00.096.523 I print_info: n_embd_k_gqa     = 2048
0.00.096.525 I print_info: n_embd_v_gqa     = 2048
0.00.096.526 I print_info: f_norm_eps       = 1.0e-05
0.00.096.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.528 I print_info: f_logit_scale    = 0.0e+00
0.00.096.529 I print_info: f_attn_scale     = 0.0e+00
0.00.096.530 I print_info: n_ff             = 8192
0.00.096.530 I print_info: n_expert         = 0
0.00.096.531 I print_info: n_expert_used    = 0
0.00.096.531 I print_info: causal attn      = 1
0.00.096.532 I print_info: pooling type     = 0
0.00.096.532 I print_info: rope type        = 2
0.00.096.533 I print_info: rope scaling     = linear
0.00.096.534 I print_info: freq_base_train  = 10000.0
0.00.096.535 I print_info: freq_scale_train = 1
0.00.096.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.536 I print_info: rope_finetuned   = unknown
0.00.096.536 I print_info: ssm_d_conv       = 0
0.00.096.537 I print_info: ssm_d_inner      = 0
0.00.096.537 I print_info: ssm_d_state      = 0
0.00.096.537 I print_info: ssm_dt_rank      = 0
0.00.096.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.539 I print_info: model type       = 1.4B
0.00.096.540 I print_info: model params     = 1.41 B
0.00.096.541 I print_info: general.name     = 1.4B
0.00.096.544 I print_info: vocab type       = BPE
0.00.096.545 I print_info: n_vocab          = 50304
0.00.096.545 I print_info: n_merges         = 50009
0.00.096.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.550 I print_info: LF token         = 187 'Ċ'
0.00.096.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.552 I print_info: max token length = 1024
0.00.096.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.645 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.330 I llama_context: constructing llama_context
0.00.135.338 I llama_context: n_seq_max     = 1
0.00.135.338 I llama_context: n_ctx         = 128
0.00.135.339 I llama_context: n_ctx_per_seq = 128
0.00.135.339 I llama_context: n_batch       = 128
0.00.135.339 I llama_context: n_ubatch      = 128
0.00.135.340 I llama_context: causal_attn   = 1
0.00.135.341 I llama_context: flash_attn    = 0
0.00.135.344 I llama_context: freq_base     = 10000.0
0.00.135.344 I llama_context: freq_scale    = 1
0.00.135.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.831 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.440 I llama_context: graph nodes  = 1015
0.00.154.440 I llama_context: graph splits = 1
0.00.154.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.086 I 
0.00.190.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.180 I perplexity: tokenizing the input ..
0.00.199.002 I perplexity: tokenization took 8.811 ms
0.00.199.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.498 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.667 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.708 I llama_perf_context_print:        load time =     189.72 ms
0.01.994.711 I llama_perf_context_print: prompt eval time =    1791.92 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.994.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.713 I llama_perf_context_print:       total time =    1804.63 ms /   129 tokens

real	0m2.044s
user	0m14.658s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_K - Medium
0.00.030.024 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.049 I load: special tokens cache size = 25
0.00.096.118 I load: token to piece cache size = 0.2984 MB
0.00.096.143 I print_info: arch             = gptneox
0.00.096.147 I print_info: vocab_only       = 0
0.00.096.148 I print_info: n_ctx_train      = 2048
0.00.096.148 I print_info: n_embd           = 2048
0.00.096.148 I print_info: n_layer          = 24
0.00.096.171 I print_info: n_head           = 16
0.00.096.177 I print_info: n_head_kv        = 16
0.00.096.178 I print_info: n_rot            = 32
0.00.096.178 I print_info: n_swa            = 0
0.00.096.178 I print_info: n_swa_pattern    = 1
0.00.096.179 I print_info: n_embd_head_k    = 128
0.00.096.179 I print_info: n_embd_head_v    = 128
0.00.096.182 I print_info: n_gqa            = 1
0.00.096.184 I print_info: n_embd_k_gqa     = 2048
0.00.096.186 I print_info: n_embd_v_gqa     = 2048
0.00.096.187 I print_info: f_norm_eps       = 1.0e-05
0.00.096.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.190 I print_info: f_logit_scale    = 0.0e+00
0.00.096.191 I print_info: f_attn_scale     = 0.0e+00
0.00.096.192 I print_info: n_ff             = 8192
0.00.096.193 I print_info: n_expert         = 0
0.00.096.193 I print_info: n_expert_used    = 0
0.00.096.193 I print_info: causal attn      = 1
0.00.096.194 I print_info: pooling type     = 0
0.00.096.195 I print_info: rope type        = 2
0.00.096.195 I print_info: rope scaling     = linear
0.00.096.197 I print_info: freq_base_train  = 10000.0
0.00.096.198 I print_info: freq_scale_train = 1
0.00.096.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.198 I print_info: rope_finetuned   = unknown
0.00.096.199 I print_info: ssm_d_conv       = 0
0.00.096.199 I print_info: ssm_d_inner      = 0
0.00.096.199 I print_info: ssm_d_state      = 0
0.00.096.200 I print_info: ssm_dt_rank      = 0
0.00.096.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.201 I print_info: model type       = 1.4B
0.00.096.202 I print_info: model params     = 1.41 B
0.00.096.202 I print_info: general.name     = 1.4B
0.00.096.206 I print_info: vocab type       = BPE
0.00.096.207 I print_info: n_vocab          = 50304
0.00.096.207 I print_info: n_merges         = 50009
0.00.096.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.209 I print_info: LF token         = 187 'Ċ'
0.00.096.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.211 I print_info: max token length = 1024
0.00.096.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.686 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.312 I llama_context: constructing llama_context
0.00.144.319 I llama_context: n_seq_max     = 1
0.00.144.320 I llama_context: n_ctx         = 2048
0.00.144.320 I llama_context: n_ctx_per_seq = 2048
0.00.144.320 I llama_context: n_batch       = 2048
0.00.144.321 I llama_context: n_ubatch      = 512
0.00.144.321 I llama_context: causal_attn   = 1
0.00.144.321 I llama_context: flash_attn    = 0
0.00.144.324 I llama_context: freq_base     = 10000.0
0.00.144.324 I llama_context: freq_scale    = 1
0.00.144.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.312 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.028 I llama_context: graph nodes  = 1015
0.00.277.029 I llama_context: graph splits = 1
0.00.277.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.790 I main: llama threadpool init, n_threads = 8
0.00.325.805 I 
0.00.325.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.888 I 
0.00.325.973 I sampler seed: 1234
0.00.325.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.016 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.853.409 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.853.421 I llama_perf_context_print:        load time =     323.60 ms
0.01.853.429 I llama_perf_context_print: prompt eval time =     106.93 ms /     7 tokens (   15.28 ms per token,    65.46 tokens per second)
0.01.853.438 I llama_perf_context_print:        eval time =    1410.91 ms /    63 runs   (   22.40 ms per token,    44.65 tokens per second)
0.01.853.446 I llama_perf_context_print:       total time =    1529.30 ms /    70 tokens

real	0m1.934s
user	0m12.382s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q4_K - Medium
0.00.030.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.945 I load: special tokens cache size = 25
0.00.095.586 I load: token to piece cache size = 0.2984 MB
0.00.095.611 I print_info: arch             = gptneox
0.00.095.617 I print_info: vocab_only       = 0
0.00.095.618 I print_info: n_ctx_train      = 2048
0.00.095.618 I print_info: n_embd           = 2048
0.00.095.619 I print_info: n_layer          = 24
0.00.095.638 I print_info: n_head           = 16
0.00.095.646 I print_info: n_head_kv        = 16
0.00.095.646 I print_info: n_rot            = 32
0.00.095.646 I print_info: n_swa            = 0
0.00.095.647 I print_info: n_swa_pattern    = 1
0.00.095.647 I print_info: n_embd_head_k    = 128
0.00.095.648 I print_info: n_embd_head_v    = 128
0.00.095.650 I print_info: n_gqa            = 1
0.00.095.652 I print_info: n_embd_k_gqa     = 2048
0.00.095.653 I print_info: n_embd_v_gqa     = 2048
0.00.095.655 I print_info: f_norm_eps       = 1.0e-05
0.00.095.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.660 I print_info: f_logit_scale    = 0.0e+00
0.00.095.661 I print_info: f_attn_scale     = 0.0e+00
0.00.095.662 I print_info: n_ff             = 8192
0.00.095.663 I print_info: n_expert         = 0
0.00.095.663 I print_info: n_expert_used    = 0
0.00.095.664 I print_info: causal attn      = 1
0.00.095.664 I print_info: pooling type     = 0
0.00.095.665 I print_info: rope type        = 2
0.00.095.665 I print_info: rope scaling     = linear
0.00.095.667 I print_info: freq_base_train  = 10000.0
0.00.095.668 I print_info: freq_scale_train = 1
0.00.095.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.669 I print_info: rope_finetuned   = unknown
0.00.095.669 I print_info: ssm_d_conv       = 0
0.00.095.670 I print_info: ssm_d_inner      = 0
0.00.095.671 I print_info: ssm_d_state      = 0
0.00.095.671 I print_info: ssm_dt_rank      = 0
0.00.095.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.672 I print_info: model type       = 1.4B
0.00.095.677 I print_info: model params     = 1.41 B
0.00.095.678 I print_info: general.name     = 1.4B
0.00.095.681 I print_info: vocab type       = BPE
0.00.095.682 I print_info: n_vocab          = 50304
0.00.095.683 I print_info: n_merges         = 50009
0.00.095.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.685 I print_info: LF token         = 187 'Ċ'
0.00.095.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.686 I print_info: max token length = 1024
0.00.095.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.091 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.702 I llama_context: constructing llama_context
0.00.144.711 I llama_context: n_seq_max     = 1
0.00.144.712 I llama_context: n_ctx         = 128
0.00.144.712 I llama_context: n_ctx_per_seq = 128
0.00.144.712 I llama_context: n_batch       = 128
0.00.144.713 I llama_context: n_ubatch      = 128
0.00.144.713 I llama_context: causal_attn   = 1
0.00.144.714 I llama_context: flash_attn    = 0
0.00.144.716 I llama_context: freq_base     = 10000.0
0.00.144.717 I llama_context: freq_scale    = 1
0.00.144.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.240 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.102 I llama_context: graph nodes  = 1015
0.00.164.103 I llama_context: graph splits = 1
0.00.164.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.909 I 
0.00.202.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.004 I perplexity: tokenizing the input ..
0.00.211.787 I perplexity: tokenization took 8.777 ms
0.00.211.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.119 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.159 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.203 I llama_perf_context_print:        load time =     202.52 ms
0.02.163.205 I llama_perf_context_print: prompt eval time =    1947.75 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.163.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.208 I llama_perf_context_print:       total time =    1960.31 ms /   129 tokens

real	0m2.222s
user	0m15.971s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q5_K - Medium
0.00.030.466 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.576 I load: special tokens cache size = 25
0.00.095.126 I load: token to piece cache size = 0.2984 MB
0.00.095.152 I print_info: arch             = gptneox
0.00.095.153 I print_info: vocab_only       = 0
0.00.095.153 I print_info: n_ctx_train      = 2048
0.00.095.154 I print_info: n_embd           = 2048
0.00.095.154 I print_info: n_layer          = 24
0.00.095.175 I print_info: n_head           = 16
0.00.095.182 I print_info: n_head_kv        = 16
0.00.095.182 I print_info: n_rot            = 32
0.00.095.183 I print_info: n_swa            = 0
0.00.095.183 I print_info: n_swa_pattern    = 1
0.00.095.183 I print_info: n_embd_head_k    = 128
0.00.095.184 I print_info: n_embd_head_v    = 128
0.00.095.186 I print_info: n_gqa            = 1
0.00.095.188 I print_info: n_embd_k_gqa     = 2048
0.00.095.190 I print_info: n_embd_v_gqa     = 2048
0.00.095.192 I print_info: f_norm_eps       = 1.0e-05
0.00.095.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.194 I print_info: f_logit_scale    = 0.0e+00
0.00.095.194 I print_info: f_attn_scale     = 0.0e+00
0.00.095.195 I print_info: n_ff             = 8192
0.00.095.196 I print_info: n_expert         = 0
0.00.095.196 I print_info: n_expert_used    = 0
0.00.095.197 I print_info: causal attn      = 1
0.00.095.197 I print_info: pooling type     = 0
0.00.095.197 I print_info: rope type        = 2
0.00.095.198 I print_info: rope scaling     = linear
0.00.095.199 I print_info: freq_base_train  = 10000.0
0.00.095.200 I print_info: freq_scale_train = 1
0.00.095.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.201 I print_info: rope_finetuned   = unknown
0.00.095.201 I print_info: ssm_d_conv       = 0
0.00.095.202 I print_info: ssm_d_inner      = 0
0.00.095.203 I print_info: ssm_d_state      = 0
0.00.095.203 I print_info: ssm_dt_rank      = 0
0.00.095.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.204 I print_info: model type       = 1.4B
0.00.095.205 I print_info: model params     = 1.41 B
0.00.095.205 I print_info: general.name     = 1.4B
0.00.095.208 I print_info: vocab type       = BPE
0.00.095.209 I print_info: n_vocab          = 50304
0.00.095.210 I print_info: n_merges         = 50009
0.00.095.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.212 I print_info: LF token         = 187 'Ċ'
0.00.095.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.213 I print_info: max token length = 1024
0.00.095.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.737 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.395 I llama_context: constructing llama_context
0.00.145.401 I llama_context: n_seq_max     = 1
0.00.145.401 I llama_context: n_ctx         = 2048
0.00.145.401 I llama_context: n_ctx_per_seq = 2048
0.00.145.402 I llama_context: n_batch       = 2048
0.00.145.402 I llama_context: n_ubatch      = 512
0.00.145.403 I llama_context: causal_attn   = 1
0.00.145.403 I llama_context: flash_attn    = 0
0.00.145.406 I llama_context: freq_base     = 10000.0
0.00.145.407 I llama_context: freq_scale    = 1
0.00.145.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.156 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.870 I llama_context: graph nodes  = 1015
0.00.277.871 I llama_context: graph splits = 1
0.00.277.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.278 I main: llama threadpool init, n_threads = 8
0.00.335.295 I 
0.00.335.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.377 I 
0.00.335.462 I sampler seed: 1234
0.00.335.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.503 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.182.382 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.182.394 I llama_perf_context_print:        load time =     333.12 ms
0.02.182.403 I llama_perf_context_print: prompt eval time =     139.22 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.182.412 I llama_perf_context_print:        eval time =    1697.18 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.182.425 I llama_perf_context_print:       total time =    1848.78 ms /    70 tokens

real	0m2.264s
user	0m14.995s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_K - Medium
0.00.030.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.445 I load: special tokens cache size = 25
0.00.094.936 I load: token to piece cache size = 0.2984 MB
0.00.094.958 I print_info: arch             = gptneox
0.00.094.964 I print_info: vocab_only       = 0
0.00.094.964 I print_info: n_ctx_train      = 2048
0.00.094.965 I print_info: n_embd           = 2048
0.00.094.965 I print_info: n_layer          = 24
0.00.094.983 I print_info: n_head           = 16
0.00.094.985 I print_info: n_head_kv        = 16
0.00.094.986 I print_info: n_rot            = 32
0.00.094.986 I print_info: n_swa            = 0
0.00.094.987 I print_info: n_swa_pattern    = 1
0.00.094.988 I print_info: n_embd_head_k    = 128
0.00.094.988 I print_info: n_embd_head_v    = 128
0.00.094.991 I print_info: n_gqa            = 1
0.00.094.992 I print_info: n_embd_k_gqa     = 2048
0.00.094.994 I print_info: n_embd_v_gqa     = 2048
0.00.094.996 I print_info: f_norm_eps       = 1.0e-05
0.00.094.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.998 I print_info: f_logit_scale    = 0.0e+00
0.00.094.999 I print_info: f_attn_scale     = 0.0e+00
0.00.095.001 I print_info: n_ff             = 8192
0.00.095.001 I print_info: n_expert         = 0
0.00.095.002 I print_info: n_expert_used    = 0
0.00.095.003 I print_info: causal attn      = 1
0.00.095.003 I print_info: pooling type     = 0
0.00.095.003 I print_info: rope type        = 2
0.00.095.004 I print_info: rope scaling     = linear
0.00.095.006 I print_info: freq_base_train  = 10000.0
0.00.095.006 I print_info: freq_scale_train = 1
0.00.095.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.007 I print_info: rope_finetuned   = unknown
0.00.095.008 I print_info: ssm_d_conv       = 0
0.00.095.008 I print_info: ssm_d_inner      = 0
0.00.095.009 I print_info: ssm_d_state      = 0
0.00.095.009 I print_info: ssm_dt_rank      = 0
0.00.095.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.011 I print_info: model type       = 1.4B
0.00.095.011 I print_info: model params     = 1.41 B
0.00.095.012 I print_info: general.name     = 1.4B
0.00.095.015 I print_info: vocab type       = BPE
0.00.095.016 I print_info: n_vocab          = 50304
0.00.095.017 I print_info: n_merges         = 50009
0.00.095.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.019 I print_info: LF token         = 187 'Ċ'
0.00.095.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.020 I print_info: max token length = 1024
0.00.095.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.049 I llama_context: constructing llama_context
0.00.146.057 I llama_context: n_seq_max     = 1
0.00.146.058 I llama_context: n_ctx         = 128
0.00.146.058 I llama_context: n_ctx_per_seq = 128
0.00.146.058 I llama_context: n_batch       = 128
0.00.146.059 I llama_context: n_ubatch      = 128
0.00.146.059 I llama_context: causal_attn   = 1
0.00.146.060 I llama_context: flash_attn    = 0
0.00.146.062 I llama_context: freq_base     = 10000.0
0.00.146.063 I llama_context: freq_scale    = 1
0.00.146.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.112 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.553 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.280 I llama_context: graph nodes  = 1015
0.00.165.281 I llama_context: graph splits = 1
0.00.165.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.474 I 
0.00.213.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.569 I perplexity: tokenizing the input ..
0.00.222.462 I perplexity: tokenization took 8.886 ms
0.00.222.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.183 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.190 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.228 I llama_perf_context_print:        load time =     213.07 ms
0.02.781.235 I llama_perf_context_print: prompt eval time =    2555.10 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.781.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.237 I llama_perf_context_print:       total time =    2567.78 ms /   129 tokens

real	0m2.840s
user	0m20.877s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q6_K
0.00.030.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.008 I load: special tokens cache size = 25
0.00.094.148 I load: token to piece cache size = 0.2984 MB
0.00.094.171 I print_info: arch             = gptneox
0.00.094.172 I print_info: vocab_only       = 0
0.00.094.172 I print_info: n_ctx_train      = 2048
0.00.094.173 I print_info: n_embd           = 2048
0.00.094.173 I print_info: n_layer          = 24
0.00.094.195 I print_info: n_head           = 16
0.00.094.197 I print_info: n_head_kv        = 16
0.00.094.198 I print_info: n_rot            = 32
0.00.094.198 I print_info: n_swa            = 0
0.00.094.198 I print_info: n_swa_pattern    = 1
0.00.094.199 I print_info: n_embd_head_k    = 128
0.00.094.199 I print_info: n_embd_head_v    = 128
0.00.094.202 I print_info: n_gqa            = 1
0.00.094.204 I print_info: n_embd_k_gqa     = 2048
0.00.094.205 I print_info: n_embd_v_gqa     = 2048
0.00.094.207 I print_info: f_norm_eps       = 1.0e-05
0.00.094.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.209 I print_info: f_logit_scale    = 0.0e+00
0.00.094.209 I print_info: f_attn_scale     = 0.0e+00
0.00.094.211 I print_info: n_ff             = 8192
0.00.094.211 I print_info: n_expert         = 0
0.00.094.212 I print_info: n_expert_used    = 0
0.00.094.212 I print_info: causal attn      = 1
0.00.094.213 I print_info: pooling type     = 0
0.00.094.213 I print_info: rope type        = 2
0.00.094.214 I print_info: rope scaling     = linear
0.00.094.215 I print_info: freq_base_train  = 10000.0
0.00.094.216 I print_info: freq_scale_train = 1
0.00.094.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.217 I print_info: rope_finetuned   = unknown
0.00.094.218 I print_info: ssm_d_conv       = 0
0.00.094.218 I print_info: ssm_d_inner      = 0
0.00.094.218 I print_info: ssm_d_state      = 0
0.00.094.219 I print_info: ssm_dt_rank      = 0
0.00.094.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.220 I print_info: model type       = 1.4B
0.00.094.221 I print_info: model params     = 1.41 B
0.00.094.221 I print_info: general.name     = 1.4B
0.00.094.224 I print_info: vocab type       = BPE
0.00.094.225 I print_info: n_vocab          = 50304
0.00.094.225 I print_info: n_merges         = 50009
0.00.094.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.228 I print_info: LF token         = 187 'Ċ'
0.00.094.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.229 I print_info: max token length = 1024
0.00.094.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.251 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.871 I llama_context: constructing llama_context
0.00.151.882 I llama_context: n_seq_max     = 1
0.00.151.882 I llama_context: n_ctx         = 2048
0.00.151.882 I llama_context: n_ctx_per_seq = 2048
0.00.151.883 I llama_context: n_batch       = 2048
0.00.151.883 I llama_context: n_ubatch      = 512
0.00.151.884 I llama_context: causal_attn   = 1
0.00.151.884 I llama_context: flash_attn    = 0
0.00.151.887 I llama_context: freq_base     = 10000.0
0.00.151.888 I llama_context: freq_scale    = 1
0.00.151.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.518 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.355 I llama_context: graph nodes  = 1015
0.00.284.356 I llama_context: graph splits = 1
0.00.284.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.956 I main: llama threadpool init, n_threads = 8
0.00.344.970 I 
0.00.345.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.053 I 
0.00.345.141 I sampler seed: 1234
0.00.345.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.160 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.326.201 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.326.213 I llama_perf_context_print:        load time =     342.74 ms
0.02.326.222 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.326.230 I llama_perf_context_print:        eval time =    1821.73 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.326.248 I llama_perf_context_print:       total time =    1982.95 ms /    70 tokens

real	0m2.412s
user	0m16.040s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.670 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q6_K
0.00.029.673 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.903 I load: special tokens cache size = 25
0.00.093.524 I load: token to piece cache size = 0.2984 MB
0.00.093.551 I print_info: arch             = gptneox
0.00.093.553 I print_info: vocab_only       = 0
0.00.093.553 I print_info: n_ctx_train      = 2048
0.00.093.554 I print_info: n_embd           = 2048
0.00.093.554 I print_info: n_layer          = 24
0.00.093.573 I print_info: n_head           = 16
0.00.093.581 I print_info: n_head_kv        = 16
0.00.093.582 I print_info: n_rot            = 32
0.00.093.582 I print_info: n_swa            = 0
0.00.093.583 I print_info: n_swa_pattern    = 1
0.00.093.583 I print_info: n_embd_head_k    = 128
0.00.093.584 I print_info: n_embd_head_v    = 128
0.00.093.586 I print_info: n_gqa            = 1
0.00.093.588 I print_info: n_embd_k_gqa     = 2048
0.00.093.590 I print_info: n_embd_v_gqa     = 2048
0.00.093.592 I print_info: f_norm_eps       = 1.0e-05
0.00.093.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.594 I print_info: f_logit_scale    = 0.0e+00
0.00.093.595 I print_info: f_attn_scale     = 0.0e+00
0.00.093.596 I print_info: n_ff             = 8192
0.00.093.596 I print_info: n_expert         = 0
0.00.093.597 I print_info: n_expert_used    = 0
0.00.093.597 I print_info: causal attn      = 1
0.00.093.597 I print_info: pooling type     = 0
0.00.093.598 I print_info: rope type        = 2
0.00.093.598 I print_info: rope scaling     = linear
0.00.093.600 I print_info: freq_base_train  = 10000.0
0.00.093.600 I print_info: freq_scale_train = 1
0.00.093.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.603 I print_info: rope_finetuned   = unknown
0.00.093.603 I print_info: ssm_d_conv       = 0
0.00.093.603 I print_info: ssm_d_inner      = 0
0.00.093.604 I print_info: ssm_d_state      = 0
0.00.093.604 I print_info: ssm_dt_rank      = 0
0.00.093.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.606 I print_info: model type       = 1.4B
0.00.093.607 I print_info: model params     = 1.41 B
0.00.093.607 I print_info: general.name     = 1.4B
0.00.093.610 I print_info: vocab type       = BPE
0.00.093.612 I print_info: n_vocab          = 50304
0.00.093.612 I print_info: n_merges         = 50009
0.00.093.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.615 I print_info: LF token         = 187 'Ċ'
0.00.093.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.618 I print_info: max token length = 1024
0.00.093.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.257 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.881 I llama_context: constructing llama_context
0.00.151.891 I llama_context: n_seq_max     = 1
0.00.151.892 I llama_context: n_ctx         = 128
0.00.151.892 I llama_context: n_ctx_per_seq = 128
0.00.151.892 I llama_context: n_batch       = 128
0.00.151.893 I llama_context: n_ubatch      = 128
0.00.151.893 I llama_context: causal_attn   = 1
0.00.151.894 I llama_context: flash_attn    = 0
0.00.151.896 I llama_context: freq_base     = 10000.0
0.00.151.897 I llama_context: freq_scale    = 1
0.00.151.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.946 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.284 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.128 I llama_context: graph nodes  = 1015
0.00.171.129 I llama_context: graph splits = 1
0.00.171.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.110 I 
0.00.222.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.213 I perplexity: tokenizing the input ..
0.00.230.970 I perplexity: tokenization took 8.752 ms
0.00.230.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.277 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.331 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.375 I llama_perf_context_print:        load time =     221.74 ms
0.02.959.376 I llama_perf_context_print: prompt eval time =    2724.76 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.959.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.379 I llama_perf_context_print:       total time =    2737.28 ms /   129 tokens

real	0m3.022s
user	0m22.293s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_0
0.00.030.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.202 I load: special tokens cache size = 25
0.00.096.465 I load: token to piece cache size = 0.2984 MB
0.00.096.488 I print_info: arch             = gptneox
0.00.096.489 I print_info: vocab_only       = 0
0.00.096.489 I print_info: n_ctx_train      = 2048
0.00.096.490 I print_info: n_embd           = 2048
0.00.096.490 I print_info: n_layer          = 24
0.00.096.509 I print_info: n_head           = 16
0.00.096.512 I print_info: n_head_kv        = 16
0.00.096.512 I print_info: n_rot            = 32
0.00.096.513 I print_info: n_swa            = 0
0.00.096.513 I print_info: n_swa_pattern    = 1
0.00.096.514 I print_info: n_embd_head_k    = 128
0.00.096.514 I print_info: n_embd_head_v    = 128
0.00.096.516 I print_info: n_gqa            = 1
0.00.096.519 I print_info: n_embd_k_gqa     = 2048
0.00.096.521 I print_info: n_embd_v_gqa     = 2048
0.00.096.522 I print_info: f_norm_eps       = 1.0e-05
0.00.096.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.525 I print_info: f_logit_scale    = 0.0e+00
0.00.096.525 I print_info: f_attn_scale     = 0.0e+00
0.00.096.526 I print_info: n_ff             = 8192
0.00.096.529 I print_info: n_expert         = 0
0.00.096.530 I print_info: n_expert_used    = 0
0.00.096.530 I print_info: causal attn      = 1
0.00.096.531 I print_info: pooling type     = 0
0.00.096.531 I print_info: rope type        = 2
0.00.096.532 I print_info: rope scaling     = linear
0.00.096.533 I print_info: freq_base_train  = 10000.0
0.00.096.534 I print_info: freq_scale_train = 1
0.00.096.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.535 I print_info: rope_finetuned   = unknown
0.00.096.536 I print_info: ssm_d_conv       = 0
0.00.096.536 I print_info: ssm_d_inner      = 0
0.00.096.536 I print_info: ssm_d_state      = 0
0.00.096.537 I print_info: ssm_dt_rank      = 0
0.00.096.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.539 I print_info: model type       = 1.4B
0.00.096.539 I print_info: model params     = 1.41 B
0.00.096.540 I print_info: general.name     = 1.4B
0.00.096.543 I print_info: vocab type       = BPE
0.00.096.544 I print_info: n_vocab          = 50304
0.00.096.544 I print_info: n_merges         = 50009
0.00.096.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.548 I print_info: LF token         = 187 'Ċ'
0.00.096.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.549 I print_info: max token length = 1024
0.00.096.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.587 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.598 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.523 I llama_context: constructing llama_context
0.00.523.533 I llama_context: n_seq_max     = 1
0.00.523.533 I llama_context: n_ctx         = 2048
0.00.523.534 I llama_context: n_ctx_per_seq = 2048
0.00.523.534 I llama_context: n_batch       = 2048
0.00.523.534 I llama_context: n_ubatch      = 512
0.00.523.535 I llama_context: causal_attn   = 1
0.00.523.535 I llama_context: flash_attn    = 0
0.00.523.540 I llama_context: freq_base     = 10000.0
0.00.523.541 I llama_context: freq_scale    = 1
0.00.523.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.743 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.800 I llama_context: graph nodes  = 1015
0.00.647.801 I llama_context: graph splits = 1
0.00.647.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.322 I llama_context: constructing llama_context
0.01.000.344 I llama_context: n_seq_max     = 1
0.01.000.345 I llama_context: n_ctx         = 2048
0.01.000.345 I llama_context: n_ctx_per_seq = 2048
0.01.000.345 I llama_context: n_batch       = 2048
0.01.000.346 I llama_context: n_ubatch      = 512
0.01.000.346 I llama_context: causal_attn   = 1
0.01.000.347 I llama_context: flash_attn    = 0
0.01.000.351 I llama_context: freq_base     = 10000.0
0.01.000.352 I llama_context: freq_scale    = 1
0.01.000.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.213 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.232 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.402 I llama_context: graph nodes  = 1015
0.01.122.402 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.966 I llama_context: constructing llama_context
0.01.425.983 I llama_context: n_seq_max     = 1
0.01.425.984 I llama_context: n_ctx         = 2048
0.01.425.984 I llama_context: n_ctx_per_seq = 2048
0.01.425.985 I llama_context: n_batch       = 2048
0.01.425.985 I llama_context: n_ubatch      = 512
0.01.425.985 I llama_context: causal_attn   = 1
0.01.425.986 I llama_context: flash_attn    = 0
0.01.425.990 I llama_context: freq_base     = 10000.0
0.01.425.991 I llama_context: freq_scale    = 1
0.01.426.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.549 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.901 I llama_context: graph nodes  = 1015
0.01.544.902 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.017s
user	0m6.372s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4952 (24a9ea8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_0
0.00.030.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.546 I load: special tokens cache size = 25
0.00.094.578 I load: token to piece cache size = 0.2984 MB
0.00.094.601 I print_info: arch             = gptneox
0.00.094.606 I print_info: vocab_only       = 0
0.00.094.607 I print_info: n_ctx_train      = 2048
0.00.094.608 I print_info: n_embd           = 2048
0.00.094.608 I print_info: n_layer          = 24
0.00.094.629 I print_info: n_head           = 16
0.00.094.637 I print_info: n_head_kv        = 16
0.00.094.637 I print_info: n_rot            = 32
0.00.094.638 I print_info: n_swa            = 0
0.00.094.638 I print_info: n_swa_pattern    = 1
0.00.094.638 I print_info: n_embd_head_k    = 128
0.00.094.639 I print_info: n_embd_head_v    = 128
0.00.094.641 I print_info: n_gqa            = 1
0.00.094.643 I print_info: n_embd_k_gqa     = 2048
0.00.094.645 I print_info: n_embd_v_gqa     = 2048
0.00.094.646 I print_info: f_norm_eps       = 1.0e-05
0.00.094.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.649 I print_info: f_logit_scale    = 0.0e+00
0.00.094.650 I print_info: f_attn_scale     = 0.0e+00
0.00.094.651 I print_info: n_ff             = 8192
0.00.094.652 I print_info: n_expert         = 0
0.00.094.652 I print_info: n_expert_used    = 0
0.00.094.653 I print_info: causal attn      = 1
0.00.094.653 I print_info: pooling type     = 0
0.00.094.658 I print_info: rope type        = 2
0.00.094.658 I print_info: rope scaling     = linear
0.00.094.660 I print_info: freq_base_train  = 10000.0
0.00.094.660 I print_info: freq_scale_train = 1
0.00.094.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.661 I print_info: rope_finetuned   = unknown
0.00.094.661 I print_info: ssm_d_conv       = 0
0.00.094.662 I print_info: ssm_d_inner      = 0
0.00.094.663 I print_info: ssm_d_state      = 0
0.00.094.663 I print_info: ssm_dt_rank      = 0
0.00.094.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.664 I print_info: model type       = 1.4B
0.00.094.665 I print_info: model params     = 1.41 B
0.00.094.666 I print_info: general.name     = 1.4B
0.00.094.669 I print_info: vocab type       = BPE
0.00.094.670 I print_info: n_vocab          = 50304
0.00.094.670 I print_info: n_merges         = 50009
0.00.094.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: LF token         = 187 'Ċ'
0.00.094.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.675 I print_info: max token length = 1024
0.00.094.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.628 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.642 I llama_context: constructing llama_context
0.00.521.650 I llama_context: n_seq_max     = 1
0.00.521.651 I llama_context: n_ctx         = 2048
0.00.521.651 I llama_context: n_ctx_per_seq = 2048
0.00.521.651 I llama_context: n_batch       = 2048
0.00.521.652 I llama_context: n_ubatch      = 512
0.00.521.652 I llama_context: causal_attn   = 1
0.00.521.653 I llama_context: flash_attn    = 1
0.00.521.658 I llama_context: freq_base     = 10000.0
0.00.521.658 I llama_context: freq_scale    = 1
0.00.521.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.781 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.029 I llama_context: graph nodes  = 920
0.00.647.030 I llama_context: graph splits = 1
0.00.647.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.856 I llama_context: constructing llama_context
0.00.986.883 I llama_context: n_seq_max     = 1
0.00.986.883 I llama_context: n_ctx         = 2048
0.00.986.884 I llama_context: n_ctx_per_seq = 2048
0.00.986.884 I llama_context: n_batch       = 2048
0.00.986.885 I llama_context: n_ubatch      = 512
0.00.986.885 I llama_context: causal_attn   = 1
0.00.986.885 I llama_context: flash_attn    = 1
0.00.986.890 I llama_context: freq_base     = 10000.0
0.00.986.891 I llama_context: freq_scale    = 1
0.00.986.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.594 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.761 I llama_context: graph nodes  = 920
0.01.108.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.303 I llama_context: constructing llama_context
0.01.407.330 I llama_context: n_seq_max     = 1
0.01.407.330 I llama_context: n_ctx         = 2048
0.01.407.331 I llama_context: n_ctx_per_seq = 2048
0.01.407.331 I llama_context: n_batch       = 2048
0.01.407.332 I llama_context: n_ubatch      = 512
0.01.407.332 I llama_context: causal_attn   = 1
0.01.407.332 I llama_context: flash_attn    = 1
0.01.407.338 I llama_context: freq_base     = 10000.0
0.01.407.338 I llama_context: freq_scale    = 1
0.01.407.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.520.537 I init:        CPU KV buffer size =   384.00 MiB
0.01.520.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.731 I llama_context: graph nodes  = 920
0.01.529.731 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.227s
sys	0m0.738s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916432maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81212minor)pagefaults 0swaps
```
