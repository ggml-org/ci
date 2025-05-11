## Summary

- status:  SUCCESS ✅
- runtime: 4:56.90
- date:    Sun May 11 14:25:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09232370fc6426aa5dd9be01a8271b9c28f5af3a
- author:  Sigbjørn Skjæret
```
scripts : exit compare-llama-bench.py gracefully when there's nothing to compare (#13451)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.59 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  69.33 sec*proc (30 tests)

Total Test time (real) =  69.34 sec

real	1m9.352s
user	1m20.918s
sys	0m1.019s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.99 sec*proc (30 tests)

Total Test time (real) =  26.00 sec

real	0m26.008s
user	0m27.107s
sys	0m0.957s
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
0.00.000.256 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.590 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.593 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.335 I llama_model_loader: - type  f16:   73 tensors
0.00.011.337 I print_info: file format = GGUF V3 (latest)
0.00.011.338 I print_info: file type   = F16
0.00.011.341 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.085 I load: special tokens cache size = 5
0.00.035.716 I load: token to piece cache size = 0.2032 MB
0.00.035.740 I print_info: arch             = bert
0.00.035.745 I print_info: vocab_only       = 0
0.00.035.746 I print_info: n_ctx_train      = 512
0.00.035.746 I print_info: n_embd           = 384
0.00.035.747 I print_info: n_layer          = 12
0.00.035.767 I print_info: n_head           = 12
0.00.035.775 I print_info: n_head_kv        = 12
0.00.035.775 I print_info: n_rot            = 32
0.00.035.775 I print_info: n_swa            = 0
0.00.035.776 I print_info: n_swa_pattern    = 1
0.00.035.776 I print_info: n_embd_head_k    = 32
0.00.035.777 I print_info: n_embd_head_v    = 32
0.00.035.779 I print_info: n_gqa            = 1
0.00.035.780 I print_info: n_embd_k_gqa     = 384
0.00.035.782 I print_info: n_embd_v_gqa     = 384
0.00.035.783 I print_info: f_norm_eps       = 1.0e-12
0.00.035.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.786 I print_info: f_logit_scale    = 0.0e+00
0.00.035.786 I print_info: f_attn_scale     = 0.0e+00
0.00.035.788 I print_info: n_ff             = 1536
0.00.035.789 I print_info: n_expert         = 0
0.00.035.790 I print_info: n_expert_used    = 0
0.00.035.791 I print_info: causal attn      = 0
0.00.035.791 I print_info: pooling type     = 2
0.00.035.792 I print_info: rope type        = 2
0.00.035.793 I print_info: rope scaling     = linear
0.00.035.795 I print_info: freq_base_train  = 10000.0
0.00.035.796 I print_info: freq_scale_train = 1
0.00.035.796 I print_info: n_ctx_orig_yarn  = 512
0.00.035.797 I print_info: rope_finetuned   = unknown
0.00.035.798 I print_info: ssm_d_conv       = 0
0.00.035.798 I print_info: ssm_d_inner      = 0
0.00.035.799 I print_info: ssm_d_state      = 0
0.00.035.799 I print_info: ssm_dt_rank      = 0
0.00.035.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.801 I print_info: model type       = 33M
0.00.035.803 I print_info: model params     = 33.21 M
0.00.035.804 I print_info: general.name     = Bge Small
0.00.035.807 I print_info: vocab type       = WPM
0.00.035.808 I print_info: n_vocab          = 30522
0.00.035.809 I print_info: n_merges         = 0
0.00.035.809 I print_info: BOS token        = 101 '[CLS]'
0.00.035.810 I print_info: UNK token        = 100 '[UNK]'
0.00.035.810 I print_info: SEP token        = 102 '[SEP]'
0.00.035.810 I print_info: PAD token        = 0 '[PAD]'
0.00.035.811 I print_info: MASK token       = 103 '[MASK]'
0.00.035.811 I print_info: LF token         = 0 '[PAD]'
0.00.035.812 I print_info: max token length = 21
0.00.035.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.726 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.654 I llama_context: constructing llama_context
0.00.042.662 I llama_context: n_seq_max     = 1
0.00.042.662 I llama_context: n_ctx         = 512
0.00.042.663 I llama_context: n_ctx_per_seq = 512
0.00.042.663 I llama_context: n_batch       = 2048
0.00.042.664 I llama_context: n_ubatch      = 2048
0.00.042.664 I llama_context: causal_attn   = 0
0.00.042.664 I llama_context: flash_attn    = 0
0.00.042.667 I llama_context: freq_base     = 10000.0
0.00.042.668 I llama_context: freq_scale    = 1
0.00.042.696 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.868 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.102 I 
0.00.054.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.637 I llama_perf_context_print:        load time =      53.76 ms
0.00.058.643 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3047.75 tokens per second)
0.00.058.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.645 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.076s
user	0m0.084s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.678 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.413 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.414 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.415 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.416 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.417 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.419 I llama_model_loader: - type  f32:  124 tensors
0.00.011.420 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.422 I print_info: file format = GGUF V3 (latest)
0.00.011.423 I print_info: file type   = Q8_0
0.00.011.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.417 I load: special tokens cache size = 5
0.00.035.001 I load: token to piece cache size = 0.2032 MB
0.00.035.026 I print_info: arch             = bert
0.00.035.032 I print_info: vocab_only       = 0
0.00.035.033 I print_info: n_ctx_train      = 512
0.00.035.033 I print_info: n_embd           = 384
0.00.035.033 I print_info: n_layer          = 12
0.00.035.054 I print_info: n_head           = 12
0.00.035.062 I print_info: n_head_kv        = 12
0.00.035.063 I print_info: n_rot            = 32
0.00.035.063 I print_info: n_swa            = 0
0.00.035.064 I print_info: n_swa_pattern    = 1
0.00.035.064 I print_info: n_embd_head_k    = 32
0.00.035.065 I print_info: n_embd_head_v    = 32
0.00.035.067 I print_info: n_gqa            = 1
0.00.035.068 I print_info: n_embd_k_gqa     = 384
0.00.035.070 I print_info: n_embd_v_gqa     = 384
0.00.035.071 I print_info: f_norm_eps       = 1.0e-12
0.00.035.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.074 I print_info: f_logit_scale    = 0.0e+00
0.00.035.075 I print_info: f_attn_scale     = 0.0e+00
0.00.035.077 I print_info: n_ff             = 1536
0.00.035.077 I print_info: n_expert         = 0
0.00.035.078 I print_info: n_expert_used    = 0
0.00.035.078 I print_info: causal attn      = 0
0.00.035.078 I print_info: pooling type     = 2
0.00.035.079 I print_info: rope type        = 2
0.00.035.080 I print_info: rope scaling     = linear
0.00.035.082 I print_info: freq_base_train  = 10000.0
0.00.035.082 I print_info: freq_scale_train = 1
0.00.035.083 I print_info: n_ctx_orig_yarn  = 512
0.00.035.085 I print_info: rope_finetuned   = unknown
0.00.035.085 I print_info: ssm_d_conv       = 0
0.00.035.086 I print_info: ssm_d_inner      = 0
0.00.035.086 I print_info: ssm_d_state      = 0
0.00.035.087 I print_info: ssm_dt_rank      = 0
0.00.035.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.088 I print_info: model type       = 33M
0.00.035.089 I print_info: model params     = 33.21 M
0.00.035.089 I print_info: general.name     = Bge Small
0.00.035.093 I print_info: vocab type       = WPM
0.00.035.094 I print_info: n_vocab          = 30522
0.00.035.095 I print_info: n_merges         = 0
0.00.035.095 I print_info: BOS token        = 101 '[CLS]'
0.00.035.096 I print_info: UNK token        = 100 '[UNK]'
0.00.035.096 I print_info: SEP token        = 102 '[SEP]'
0.00.035.097 I print_info: PAD token        = 0 '[PAD]'
0.00.035.097 I print_info: MASK token       = 103 '[MASK]'
0.00.035.099 I print_info: LF token         = 0 '[PAD]'
0.00.035.100 I print_info: max token length = 21
0.00.035.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.046 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.944 I llama_context: constructing llama_context
0.00.039.952 I llama_context: n_seq_max     = 1
0.00.039.953 I llama_context: n_ctx         = 512
0.00.039.953 I llama_context: n_ctx_per_seq = 512
0.00.039.954 I llama_context: n_batch       = 2048
0.00.039.954 I llama_context: n_ubatch      = 2048
0.00.039.955 I llama_context: causal_attn   = 0
0.00.039.955 I llama_context: flash_attn    = 0
0.00.039.958 I llama_context: freq_base     = 10000.0
0.00.039.959 I llama_context: freq_scale    = 1
0.00.039.985 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.086 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.109 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.139 I 
0.00.051.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.541 I llama_perf_context_print:        load time =      50.75 ms
0.00.055.547 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.055.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.549 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.071s
user	0m0.053s
sys	0m0.047s
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
0.00.000.244 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.696 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.401 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.401 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.403 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.407 I llama_model_loader: - type  f32:   40 tensors
0.00.028.408 I llama_model_loader: - type  f16:   30 tensors
0.00.028.410 I print_info: file format = GGUF V3 (latest)
0.00.028.411 I print_info: file type   = F16
0.00.028.414 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.772 W load: empty token at index 5
0.00.053.978 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.334 I load: special tokens cache size = 5
0.00.764.625 I load: token to piece cache size = 1.5060 MB
0.00.764.651 I print_info: arch             = jina-bert-v2
0.00.764.651 I print_info: vocab_only       = 0
0.00.764.652 I print_info: n_ctx_train      = 8192
0.00.764.652 I print_info: n_embd           = 384
0.00.764.653 I print_info: n_layer          = 4
0.00.764.673 I print_info: n_head           = 12
0.00.764.679 I print_info: n_head_kv        = 12
0.00.764.680 I print_info: n_rot            = 32
0.00.764.680 I print_info: n_swa            = 0
0.00.764.681 I print_info: n_swa_pattern    = 1
0.00.764.681 I print_info: n_embd_head_k    = 32
0.00.764.681 I print_info: n_embd_head_v    = 32
0.00.764.683 I print_info: n_gqa            = 1
0.00.764.684 I print_info: n_embd_k_gqa     = 384
0.00.764.686 I print_info: n_embd_v_gqa     = 384
0.00.764.688 I print_info: f_norm_eps       = 1.0e-12
0.00.764.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.690 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.690 I print_info: f_logit_scale    = 0.0e+00
0.00.764.691 I print_info: f_attn_scale     = 0.0e+00
0.00.764.693 I print_info: n_ff             = 1536
0.00.764.694 I print_info: n_expert         = 0
0.00.764.694 I print_info: n_expert_used    = 0
0.00.764.694 I print_info: causal attn      = 0
0.00.764.695 I print_info: pooling type     = -1
0.00.764.696 I print_info: rope type        = -1
0.00.764.697 I print_info: rope scaling     = linear
0.00.764.698 I print_info: freq_base_train  = 10000.0
0.00.764.698 I print_info: freq_scale_train = 1
0.00.764.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.699 I print_info: rope_finetuned   = unknown
0.00.764.700 I print_info: ssm_d_conv       = 0
0.00.764.700 I print_info: ssm_d_inner      = 0
0.00.764.701 I print_info: ssm_d_state      = 0
0.00.764.701 I print_info: ssm_dt_rank      = 0
0.00.764.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.702 I print_info: model type       = 33M
0.00.764.703 I print_info: model params     = 32.90 M
0.00.764.704 I print_info: general.name     = Jina Bert Implementation
0.00.764.706 I print_info: vocab type       = BPE
0.00.764.708 I print_info: n_vocab          = 61056
0.00.764.708 I print_info: n_merges         = 39382
0.00.764.709 I print_info: BOS token        = 0 '<s>'
0.00.764.709 I print_info: EOS token        = 2 '</s>'
0.00.764.710 I print_info: UNK token        = 3 '<unk>'
0.00.764.710 I print_info: SEP token        = 2 '</s>'
0.00.764.710 I print_info: PAD token        = 1 '<pad>'
0.00.764.711 I print_info: MASK token       = 4 '<mask>'
0.00.764.712 I print_info: EOG token        = 2 '</s>'
0.00.764.712 I print_info: max token length = 45
0.00.764.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.971 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.904 I llama_context: constructing llama_context
0.00.769.911 I llama_context: n_seq_max     = 1
0.00.769.911 I llama_context: n_ctx         = 8192
0.00.769.911 I llama_context: n_ctx_per_seq = 8192
0.00.769.912 I llama_context: n_batch       = 2048
0.00.769.912 I llama_context: n_ubatch      = 2048
0.00.769.913 I llama_context: causal_attn   = 0
0.00.769.913 I llama_context: flash_attn    = 0
0.00.769.915 I llama_context: freq_base     = 10000.0
0.00.769.916 I llama_context: freq_scale    = 1
0.00.769.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.914 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.934 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.780.329 I 
0.00.780.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.686 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.692 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.692 I main: number of tokens in prompt = 13
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


0.00.780.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.700 I main: number of tokens in prompt = 40
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


0.00.780.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.143 I llama_perf_context_print:        load time =     779.99 ms
0.00.787.144 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9841.27 tokens per second)
0.00.787.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.146 I llama_perf_context_print:       total time =       6.84 ms /    63 tokens

real	0m0.813s
user	0m0.838s
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
0.00.000.232 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type  f16:   98 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = all F32 (guessed)
0.00.029.980 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.856 I load: special tokens cache size = 25
0.00.098.632 I load: token to piece cache size = 0.2984 MB
0.00.098.655 I print_info: arch             = gptneox
0.00.098.656 I print_info: vocab_only       = 0
0.00.098.656 I print_info: n_ctx_train      = 2048
0.00.098.657 I print_info: n_embd           = 2048
0.00.098.657 I print_info: n_layer          = 24
0.00.098.677 I print_info: n_head           = 16
0.00.098.685 I print_info: n_head_kv        = 16
0.00.098.686 I print_info: n_rot            = 32
0.00.098.686 I print_info: n_swa            = 0
0.00.098.687 I print_info: n_swa_pattern    = 1
0.00.098.687 I print_info: n_embd_head_k    = 128
0.00.098.688 I print_info: n_embd_head_v    = 128
0.00.098.690 I print_info: n_gqa            = 1
0.00.098.692 I print_info: n_embd_k_gqa     = 2048
0.00.098.693 I print_info: n_embd_v_gqa     = 2048
0.00.098.695 I print_info: f_norm_eps       = 1.0e-05
0.00.098.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.697 I print_info: f_logit_scale    = 0.0e+00
0.00.098.697 I print_info: f_attn_scale     = 0.0e+00
0.00.098.699 I print_info: n_ff             = 8192
0.00.098.699 I print_info: n_expert         = 0
0.00.098.699 I print_info: n_expert_used    = 0
0.00.098.700 I print_info: causal attn      = 1
0.00.098.700 I print_info: pooling type     = 0
0.00.098.701 I print_info: rope type        = 2
0.00.098.701 I print_info: rope scaling     = linear
0.00.098.703 I print_info: freq_base_train  = 10000.0
0.00.098.704 I print_info: freq_scale_train = 1
0.00.098.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.705 I print_info: rope_finetuned   = unknown
0.00.098.705 I print_info: ssm_d_conv       = 0
0.00.098.706 I print_info: ssm_d_inner      = 0
0.00.098.706 I print_info: ssm_d_state      = 0
0.00.098.707 I print_info: ssm_dt_rank      = 0
0.00.098.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.709 I print_info: model type       = 1.4B
0.00.098.709 I print_info: model params     = 1.41 B
0.00.098.710 I print_info: general.name     = 1.4B
0.00.098.713 I print_info: vocab type       = BPE
0.00.098.714 I print_info: n_vocab          = 50304
0.00.098.714 I print_info: n_merges         = 50009
0.00.098.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: LF token         = 187 'Ċ'
0.00.098.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.718 I print_info: max token length = 1024
0.00.098.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.142 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.771 I llama_context: constructing llama_context
0.00.269.779 I llama_context: n_seq_max     = 1
0.00.269.779 I llama_context: n_ctx         = 2048
0.00.269.780 I llama_context: n_ctx_per_seq = 2048
0.00.269.780 I llama_context: n_batch       = 2048
0.00.269.781 I llama_context: n_ubatch      = 512
0.00.269.781 I llama_context: causal_attn   = 1
0.00.269.782 I llama_context: flash_attn    = 0
0.00.269.784 I llama_context: freq_base     = 10000.0
0.00.269.785 I llama_context: freq_scale    = 1
0.00.269.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.823 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.395.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.556 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.508 I llama_context: graph nodes  = 1015
0.00.405.508 I llama_context: graph splits = 1
0.00.405.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.208 I main: llama threadpool init, n_threads = 8
0.00.469.223 I 
0.00.469.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.304 I 
0.00.469.401 I sampler seed: 1234
0.00.469.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.445 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.148.729 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.03.148.742 I llama_perf_context_print:        load time =     467.03 ms
0.03.148.751 I llama_perf_context_print: prompt eval time =     100.77 ms /     7 tokens (   14.40 ms per token,    69.47 tokens per second)
0.03.148.767 I llama_perf_context_print:        eval time =    2567.05 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.148.780 I llama_perf_context_print:       total time =    2681.21 ms /    70 tokens

real	0m3.316s
user	0m21.648s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type  f16:   98 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = all F32 (guessed)
0.00.030.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.575 I load: special tokens cache size = 25
0.00.099.236 I load: token to piece cache size = 0.2984 MB
0.00.099.262 I print_info: arch             = gptneox
0.00.099.267 I print_info: vocab_only       = 0
0.00.099.268 I print_info: n_ctx_train      = 2048
0.00.099.268 I print_info: n_embd           = 2048
0.00.099.269 I print_info: n_layer          = 24
0.00.099.288 I print_info: n_head           = 16
0.00.099.296 I print_info: n_head_kv        = 16
0.00.099.296 I print_info: n_rot            = 32
0.00.099.297 I print_info: n_swa            = 0
0.00.099.297 I print_info: n_swa_pattern    = 1
0.00.099.298 I print_info: n_embd_head_k    = 128
0.00.099.298 I print_info: n_embd_head_v    = 128
0.00.099.300 I print_info: n_gqa            = 1
0.00.099.302 I print_info: n_embd_k_gqa     = 2048
0.00.099.304 I print_info: n_embd_v_gqa     = 2048
0.00.099.305 I print_info: f_norm_eps       = 1.0e-05
0.00.099.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.308 I print_info: f_logit_scale    = 0.0e+00
0.00.099.309 I print_info: f_attn_scale     = 0.0e+00
0.00.099.311 I print_info: n_ff             = 8192
0.00.099.311 I print_info: n_expert         = 0
0.00.099.312 I print_info: n_expert_used    = 0
0.00.099.312 I print_info: causal attn      = 1
0.00.099.313 I print_info: pooling type     = 0
0.00.099.313 I print_info: rope type        = 2
0.00.099.314 I print_info: rope scaling     = linear
0.00.099.316 I print_info: freq_base_train  = 10000.0
0.00.099.316 I print_info: freq_scale_train = 1
0.00.099.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.318 I print_info: rope_finetuned   = unknown
0.00.099.318 I print_info: ssm_d_conv       = 0
0.00.099.318 I print_info: ssm_d_inner      = 0
0.00.099.319 I print_info: ssm_d_state      = 0
0.00.099.319 I print_info: ssm_dt_rank      = 0
0.00.099.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.320 I print_info: model type       = 1.4B
0.00.099.321 I print_info: model params     = 1.41 B
0.00.099.321 I print_info: general.name     = 1.4B
0.00.099.324 I print_info: vocab type       = BPE
0.00.099.325 I print_info: n_vocab          = 50304
0.00.099.326 I print_info: n_merges         = 50009
0.00.099.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: LF token         = 187 'Ċ'
0.00.099.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: max token length = 1024
0.00.099.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.674 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.366 I llama_context: constructing llama_context
0.00.270.375 I llama_context: n_seq_max     = 1
0.00.270.375 I llama_context: n_ctx         = 128
0.00.270.376 I llama_context: n_ctx_per_seq = 128
0.00.270.376 I llama_context: n_batch       = 128
0.00.270.377 I llama_context: n_ubatch      = 128
0.00.270.377 I llama_context: causal_attn   = 1
0.00.270.377 I llama_context: flash_attn    = 0
0.00.270.380 I llama_context: freq_base     = 10000.0
0.00.270.381 I llama_context: freq_scale    = 1
0.00.270.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.424 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.948 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.817 I llama_context: graph nodes  = 1015
0.00.289.818 I llama_context: graph splits = 1
0.00.289.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.614 I 
0.00.344.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.715 I perplexity: tokenizing the input ..
0.00.353.619 I perplexity: tokenization took 8.899 ms
0.00.353.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.360 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.390 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.435 I llama_perf_context_print:        load time =     344.21 ms
0.01.502.442 I llama_perf_context_print: prompt eval time =    1145.14 ms /   128 tokens (    8.95 ms per token,   111.78 tokens per second)
0.01.502.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.444 I llama_perf_context_print:       total time =    1157.84 ms /   129 tokens

real	0m1.643s
user	0m9.646s
sys	0m0.357s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q8_0
0.00.030.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.395 I load: special tokens cache size = 25
0.00.101.072 I load: token to piece cache size = 0.2984 MB
0.00.101.098 I print_info: arch             = gptneox
0.00.101.103 I print_info: vocab_only       = 0
0.00.101.104 I print_info: n_ctx_train      = 2048
0.00.101.104 I print_info: n_embd           = 2048
0.00.101.105 I print_info: n_layer          = 24
0.00.101.127 I print_info: n_head           = 16
0.00.101.134 I print_info: n_head_kv        = 16
0.00.101.135 I print_info: n_rot            = 32
0.00.101.135 I print_info: n_swa            = 0
0.00.101.136 I print_info: n_swa_pattern    = 1
0.00.101.136 I print_info: n_embd_head_k    = 128
0.00.101.136 I print_info: n_embd_head_v    = 128
0.00.101.139 I print_info: n_gqa            = 1
0.00.101.141 I print_info: n_embd_k_gqa     = 2048
0.00.101.142 I print_info: n_embd_v_gqa     = 2048
0.00.101.144 I print_info: f_norm_eps       = 1.0e-05
0.00.101.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.147 I print_info: f_logit_scale    = 0.0e+00
0.00.101.147 I print_info: f_attn_scale     = 0.0e+00
0.00.101.149 I print_info: n_ff             = 8192
0.00.101.149 I print_info: n_expert         = 0
0.00.101.150 I print_info: n_expert_used    = 0
0.00.101.150 I print_info: causal attn      = 1
0.00.101.151 I print_info: pooling type     = 0
0.00.101.152 I print_info: rope type        = 2
0.00.101.153 I print_info: rope scaling     = linear
0.00.101.156 I print_info: freq_base_train  = 10000.0
0.00.101.156 I print_info: freq_scale_train = 1
0.00.101.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.157 I print_info: rope_finetuned   = unknown
0.00.101.158 I print_info: ssm_d_conv       = 0
0.00.101.159 I print_info: ssm_d_inner      = 0
0.00.101.160 I print_info: ssm_d_state      = 0
0.00.101.160 I print_info: ssm_dt_rank      = 0
0.00.101.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.162 I print_info: model type       = 1.4B
0.00.101.163 I print_info: model params     = 1.41 B
0.00.101.163 I print_info: general.name     = 1.4B
0.00.101.166 I print_info: vocab type       = BPE
0.00.101.167 I print_info: n_vocab          = 50304
0.00.101.167 I print_info: n_merges         = 50009
0.00.101.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: LF token         = 187 'Ċ'
0.00.101.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: max token length = 1024
0.00.101.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.576 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.248 I llama_context: constructing llama_context
0.00.170.254 I llama_context: n_seq_max     = 1
0.00.170.255 I llama_context: n_ctx         = 2048
0.00.170.255 I llama_context: n_ctx_per_seq = 2048
0.00.170.256 I llama_context: n_batch       = 2048
0.00.170.256 I llama_context: n_ubatch      = 512
0.00.170.256 I llama_context: causal_attn   = 1
0.00.170.257 I llama_context: flash_attn    = 0
0.00.170.259 I llama_context: freq_base     = 10000.0
0.00.170.260 I llama_context: freq_scale    = 1
0.00.170.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.875 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.866 I llama_context: graph nodes  = 1015
0.00.307.867 I llama_context: graph splits = 1
0.00.307.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.825 I main: llama threadpool init, n_threads = 8
0.00.350.843 I 
0.00.350.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.932 I 
0.00.351.029 I sampler seed: 1234
0.00.351.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.076 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.010.900 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.010.914 I llama_perf_context_print:        load time =     348.59 ms
0.02.010.923 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.02.010.932 I llama_perf_context_print:        eval time =    1574.44 ms /    63 runs   (   24.99 ms per token,    40.01 tokens per second)
0.02.010.946 I llama_perf_context_print:       total time =    1661.79 ms /    70 tokens

real	0m2.105s
user	0m13.364s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q8_0
0.00.030.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.572 I load: special tokens cache size = 25
0.00.101.444 I load: token to piece cache size = 0.2984 MB
0.00.101.468 I print_info: arch             = gptneox
0.00.101.469 I print_info: vocab_only       = 0
0.00.101.469 I print_info: n_ctx_train      = 2048
0.00.101.470 I print_info: n_embd           = 2048
0.00.101.470 I print_info: n_layer          = 24
0.00.101.490 I print_info: n_head           = 16
0.00.101.506 I print_info: n_head_kv        = 16
0.00.101.507 I print_info: n_rot            = 32
0.00.101.507 I print_info: n_swa            = 0
0.00.101.507 I print_info: n_swa_pattern    = 1
0.00.101.508 I print_info: n_embd_head_k    = 128
0.00.101.508 I print_info: n_embd_head_v    = 128
0.00.101.510 I print_info: n_gqa            = 1
0.00.101.512 I print_info: n_embd_k_gqa     = 2048
0.00.101.514 I print_info: n_embd_v_gqa     = 2048
0.00.101.516 I print_info: f_norm_eps       = 1.0e-05
0.00.101.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.518 I print_info: f_logit_scale    = 0.0e+00
0.00.101.519 I print_info: f_attn_scale     = 0.0e+00
0.00.101.521 I print_info: n_ff             = 8192
0.00.101.521 I print_info: n_expert         = 0
0.00.101.521 I print_info: n_expert_used    = 0
0.00.101.522 I print_info: causal attn      = 1
0.00.101.522 I print_info: pooling type     = 0
0.00.101.522 I print_info: rope type        = 2
0.00.101.523 I print_info: rope scaling     = linear
0.00.101.526 I print_info: freq_base_train  = 10000.0
0.00.101.526 I print_info: freq_scale_train = 1
0.00.101.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.527 I print_info: rope_finetuned   = unknown
0.00.101.527 I print_info: ssm_d_conv       = 0
0.00.101.528 I print_info: ssm_d_inner      = 0
0.00.101.528 I print_info: ssm_d_state      = 0
0.00.101.529 I print_info: ssm_dt_rank      = 0
0.00.101.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.529 I print_info: model type       = 1.4B
0.00.101.530 I print_info: model params     = 1.41 B
0.00.101.530 I print_info: general.name     = 1.4B
0.00.101.533 I print_info: vocab type       = BPE
0.00.101.534 I print_info: n_vocab          = 50304
0.00.101.534 I print_info: n_merges         = 50009
0.00.101.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.537 I print_info: LF token         = 187 'Ċ'
0.00.101.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.537 I print_info: max token length = 1024
0.00.101.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.381 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.046 I llama_context: constructing llama_context
0.00.171.056 I llama_context: n_seq_max     = 1
0.00.171.056 I llama_context: n_ctx         = 128
0.00.171.056 I llama_context: n_ctx_per_seq = 128
0.00.171.057 I llama_context: n_batch       = 128
0.00.171.057 I llama_context: n_ubatch      = 128
0.00.171.058 I llama_context: causal_attn   = 1
0.00.171.058 I llama_context: flash_attn    = 0
0.00.171.061 I llama_context: freq_base     = 10000.0
0.00.171.062 I llama_context: freq_scale    = 1
0.00.171.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.105 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.513 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.214 I llama_context: graph nodes  = 1015
0.00.190.215 I llama_context: graph splits = 1
0.00.190.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.753 I 
0.00.223.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.844 I perplexity: tokenizing the input ..
0.00.233.095 I perplexity: tokenization took 9.246 ms
0.00.233.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.855 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.833 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.877 I llama_perf_context_print:        load time =     223.39 ms
0.01.390.880 I llama_perf_context_print: prompt eval time =    1154.16 ms /   128 tokens (    9.02 ms per token,   110.90 tokens per second)
0.01.390.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.882 I llama_perf_context_print:       total time =    1167.14 ms /   129 tokens

real	0m1.461s
user	0m9.588s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.119 I load: special tokens cache size = 25
0.00.098.687 I load: token to piece cache size = 0.2984 MB
0.00.098.712 I print_info: arch             = gptneox
0.00.098.713 I print_info: vocab_only       = 0
0.00.098.713 I print_info: n_ctx_train      = 2048
0.00.098.714 I print_info: n_embd           = 2048
0.00.098.715 I print_info: n_layer          = 24
0.00.098.736 I print_info: n_head           = 16
0.00.098.745 I print_info: n_head_kv        = 16
0.00.098.745 I print_info: n_rot            = 32
0.00.098.746 I print_info: n_swa            = 0
0.00.098.746 I print_info: n_swa_pattern    = 1
0.00.098.747 I print_info: n_embd_head_k    = 128
0.00.098.747 I print_info: n_embd_head_v    = 128
0.00.098.749 I print_info: n_gqa            = 1
0.00.098.751 I print_info: n_embd_k_gqa     = 2048
0.00.098.753 I print_info: n_embd_v_gqa     = 2048
0.00.098.755 I print_info: f_norm_eps       = 1.0e-05
0.00.098.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.757 I print_info: f_logit_scale    = 0.0e+00
0.00.098.757 I print_info: f_attn_scale     = 0.0e+00
0.00.098.759 I print_info: n_ff             = 8192
0.00.098.759 I print_info: n_expert         = 0
0.00.098.759 I print_info: n_expert_used    = 0
0.00.098.760 I print_info: causal attn      = 1
0.00.098.760 I print_info: pooling type     = 0
0.00.098.761 I print_info: rope type        = 2
0.00.098.761 I print_info: rope scaling     = linear
0.00.098.763 I print_info: freq_base_train  = 10000.0
0.00.098.764 I print_info: freq_scale_train = 1
0.00.098.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.764 I print_info: rope_finetuned   = unknown
0.00.098.765 I print_info: ssm_d_conv       = 0
0.00.098.765 I print_info: ssm_d_inner      = 0
0.00.098.765 I print_info: ssm_d_state      = 0
0.00.098.766 I print_info: ssm_dt_rank      = 0
0.00.098.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.768 I print_info: model type       = 1.4B
0.00.098.769 I print_info: model params     = 1.41 B
0.00.098.769 I print_info: general.name     = 1.4B
0.00.098.772 I print_info: vocab type       = BPE
0.00.098.773 I print_info: n_vocab          = 50304
0.00.098.774 I print_info: n_merges         = 50009
0.00.098.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: LF token         = 187 'Ċ'
0.00.098.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: max token length = 1024
0.00.098.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.454 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.207 I llama_context: constructing llama_context
0.00.528.216 I llama_context: n_seq_max     = 1
0.00.528.217 I llama_context: n_ctx         = 2048
0.00.528.217 I llama_context: n_ctx_per_seq = 2048
0.00.528.218 I llama_context: n_batch       = 2048
0.00.528.218 I llama_context: n_ubatch      = 512
0.00.528.218 I llama_context: causal_attn   = 1
0.00.528.219 I llama_context: flash_attn    = 0
0.00.528.224 I llama_context: freq_base     = 10000.0
0.00.528.225 I llama_context: freq_scale    = 1
0.00.528.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.638.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.481 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.682 I llama_context: graph nodes  = 1015
0.00.647.683 I llama_context: graph splits = 1
0.00.647.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.244 I main: llama threadpool init, n_threads = 8
0.00.682.261 I 
0.00.682.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.344 I 
0.00.682.443 I sampler seed: 1234
0.00.682.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.492 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.773.302 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.773.315 I llama_perf_context_print:        load time =     680.00 ms
0.01.773.324 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.62 tokens per second)
0.01.773.333 I llama_perf_context_print:        eval time =    1037.68 ms /    63 runs   (   16.47 ms per token,    60.71 tokens per second)
0.01.773.341 I llama_perf_context_print:       total time =    1092.77 ms /    70 tokens

real	0m1.884s
user	0m8.879s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_0
0.00.030.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.155 I load: special tokens cache size = 25
0.00.097.947 I load: token to piece cache size = 0.2984 MB
0.00.097.970 I print_info: arch             = gptneox
0.00.097.971 I print_info: vocab_only       = 0
0.00.097.972 I print_info: n_ctx_train      = 2048
0.00.097.972 I print_info: n_embd           = 2048
0.00.097.973 I print_info: n_layer          = 24
0.00.097.992 I print_info: n_head           = 16
0.00.097.994 I print_info: n_head_kv        = 16
0.00.097.995 I print_info: n_rot            = 32
0.00.097.995 I print_info: n_swa            = 0
0.00.097.996 I print_info: n_swa_pattern    = 1
0.00.097.997 I print_info: n_embd_head_k    = 128
0.00.097.998 I print_info: n_embd_head_v    = 128
0.00.098.001 I print_info: n_gqa            = 1
0.00.098.003 I print_info: n_embd_k_gqa     = 2048
0.00.098.005 I print_info: n_embd_v_gqa     = 2048
0.00.098.006 I print_info: f_norm_eps       = 1.0e-05
0.00.098.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.009 I print_info: f_logit_scale    = 0.0e+00
0.00.098.010 I print_info: f_attn_scale     = 0.0e+00
0.00.098.012 I print_info: n_ff             = 8192
0.00.098.012 I print_info: n_expert         = 0
0.00.098.014 I print_info: n_expert_used    = 0
0.00.098.014 I print_info: causal attn      = 1
0.00.098.015 I print_info: pooling type     = 0
0.00.098.015 I print_info: rope type        = 2
0.00.098.016 I print_info: rope scaling     = linear
0.00.098.017 I print_info: freq_base_train  = 10000.0
0.00.098.018 I print_info: freq_scale_train = 1
0.00.098.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.019 I print_info: rope_finetuned   = unknown
0.00.098.019 I print_info: ssm_d_conv       = 0
0.00.098.019 I print_info: ssm_d_inner      = 0
0.00.098.020 I print_info: ssm_d_state      = 0
0.00.098.020 I print_info: ssm_dt_rank      = 0
0.00.098.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.022 I print_info: model type       = 1.4B
0.00.098.023 I print_info: model params     = 1.41 B
0.00.098.024 I print_info: general.name     = 1.4B
0.00.098.027 I print_info: vocab type       = BPE
0.00.098.028 I print_info: n_vocab          = 50304
0.00.098.028 I print_info: n_merges         = 50009
0.00.098.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: LF token         = 187 'Ċ'
0.00.098.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: max token length = 1024
0.00.098.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.154 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.166 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.029 I llama_context: constructing llama_context
0.00.527.038 I llama_context: n_seq_max     = 1
0.00.527.038 I llama_context: n_ctx         = 128
0.00.527.038 I llama_context: n_ctx_per_seq = 128
0.00.527.039 I llama_context: n_batch       = 128
0.00.527.039 I llama_context: n_ubatch      = 128
0.00.527.040 I llama_context: causal_attn   = 1
0.00.527.040 I llama_context: flash_attn    = 0
0.00.527.045 I llama_context: freq_base     = 10000.0
0.00.527.046 I llama_context: freq_scale    = 1
0.00.527.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.091 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.534.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.187 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.473 I llama_context: graph nodes  = 1015
0.00.543.473 I llama_context: graph splits = 1
0.00.543.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.457 I 
0.00.567.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.550 I perplexity: tokenizing the input ..
0.00.576.336 I perplexity: tokenization took 8.781 ms
0.00.576.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.554 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.659 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.701 I llama_perf_context_print:        load time =     567.07 ms
0.01.105.703 I llama_perf_context_print: prompt eval time =     525.65 ms /   128 tokens (    4.11 ms per token,   243.51 tokens per second)
0.01.105.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.706 I llama_perf_context_print:       total time =     538.27 ms /   129 tokens

real	0m1.201s
user	0m4.617s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q4_1
0.00.030.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.801 I load: special tokens cache size = 25
0.00.100.573 I load: token to piece cache size = 0.2984 MB
0.00.100.595 I print_info: arch             = gptneox
0.00.100.596 I print_info: vocab_only       = 0
0.00.100.596 I print_info: n_ctx_train      = 2048
0.00.100.597 I print_info: n_embd           = 2048
0.00.100.597 I print_info: n_layer          = 24
0.00.100.617 I print_info: n_head           = 16
0.00.100.620 I print_info: n_head_kv        = 16
0.00.100.621 I print_info: n_rot            = 32
0.00.100.621 I print_info: n_swa            = 0
0.00.100.621 I print_info: n_swa_pattern    = 1
0.00.100.622 I print_info: n_embd_head_k    = 128
0.00.100.622 I print_info: n_embd_head_v    = 128
0.00.100.625 I print_info: n_gqa            = 1
0.00.100.627 I print_info: n_embd_k_gqa     = 2048
0.00.100.628 I print_info: n_embd_v_gqa     = 2048
0.00.100.631 I print_info: f_norm_eps       = 1.0e-05
0.00.100.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.633 I print_info: f_logit_scale    = 0.0e+00
0.00.100.633 I print_info: f_attn_scale     = 0.0e+00
0.00.100.635 I print_info: n_ff             = 8192
0.00.100.635 I print_info: n_expert         = 0
0.00.100.636 I print_info: n_expert_used    = 0
0.00.100.636 I print_info: causal attn      = 1
0.00.100.636 I print_info: pooling type     = 0
0.00.100.637 I print_info: rope type        = 2
0.00.100.637 I print_info: rope scaling     = linear
0.00.100.639 I print_info: freq_base_train  = 10000.0
0.00.100.640 I print_info: freq_scale_train = 1
0.00.100.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.640 I print_info: rope_finetuned   = unknown
0.00.100.641 I print_info: ssm_d_conv       = 0
0.00.100.641 I print_info: ssm_d_inner      = 0
0.00.100.643 I print_info: ssm_d_state      = 0
0.00.100.644 I print_info: ssm_dt_rank      = 0
0.00.100.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.645 I print_info: model type       = 1.4B
0.00.100.646 I print_info: model params     = 1.41 B
0.00.100.646 I print_info: general.name     = 1.4B
0.00.100.649 I print_info: vocab type       = BPE
0.00.100.651 I print_info: n_vocab          = 50304
0.00.100.651 I print_info: n_merges         = 50009
0.00.100.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: LF token         = 187 'Ċ'
0.00.100.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: max token length = 1024
0.00.100.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.988 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.614 I llama_context: constructing llama_context
0.00.145.621 I llama_context: n_seq_max     = 1
0.00.145.622 I llama_context: n_ctx         = 2048
0.00.145.622 I llama_context: n_ctx_per_seq = 2048
0.00.145.623 I llama_context: n_batch       = 2048
0.00.145.623 I llama_context: n_ubatch      = 512
0.00.145.624 I llama_context: causal_attn   = 1
0.00.145.624 I llama_context: flash_attn    = 0
0.00.145.627 I llama_context: freq_base     = 10000.0
0.00.145.627 I llama_context: freq_scale    = 1
0.00.145.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.668 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.537 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.564 I llama_context: graph nodes  = 1015
0.00.281.564 I llama_context: graph splits = 1
0.00.281.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.387 I main: llama threadpool init, n_threads = 8
0.00.332.402 I 
0.00.332.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.490 I 
0.00.332.587 I sampler seed: 1234
0.00.332.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.606 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.619 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.925.633 I llama_perf_context_print:        load time =     330.17 ms
0.01.925.642 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.01.925.651 I llama_perf_context_print:        eval time =    1469.74 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.925.666 I llama_perf_context_print:       total time =    1594.95 ms /    70 tokens

real	0m2.006s
user	0m12.910s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q4_1
0.00.029.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.357 I load: special tokens cache size = 25
0.00.097.941 I load: token to piece cache size = 0.2984 MB
0.00.097.968 I print_info: arch             = gptneox
0.00.097.969 I print_info: vocab_only       = 0
0.00.097.970 I print_info: n_ctx_train      = 2048
0.00.097.970 I print_info: n_embd           = 2048
0.00.097.971 I print_info: n_layer          = 24
0.00.097.991 I print_info: n_head           = 16
0.00.097.999 I print_info: n_head_kv        = 16
0.00.097.999 I print_info: n_rot            = 32
0.00.097.999 I print_info: n_swa            = 0
0.00.098.000 I print_info: n_swa_pattern    = 1
0.00.098.000 I print_info: n_embd_head_k    = 128
0.00.098.001 I print_info: n_embd_head_v    = 128
0.00.098.002 I print_info: n_gqa            = 1
0.00.098.004 I print_info: n_embd_k_gqa     = 2048
0.00.098.006 I print_info: n_embd_v_gqa     = 2048
0.00.098.008 I print_info: f_norm_eps       = 1.0e-05
0.00.098.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.010 I print_info: f_logit_scale    = 0.0e+00
0.00.098.010 I print_info: f_attn_scale     = 0.0e+00
0.00.098.012 I print_info: n_ff             = 8192
0.00.098.012 I print_info: n_expert         = 0
0.00.098.013 I print_info: n_expert_used    = 0
0.00.098.013 I print_info: causal attn      = 1
0.00.098.014 I print_info: pooling type     = 0
0.00.098.014 I print_info: rope type        = 2
0.00.098.015 I print_info: rope scaling     = linear
0.00.098.016 I print_info: freq_base_train  = 10000.0
0.00.098.017 I print_info: freq_scale_train = 1
0.00.098.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.019 I print_info: rope_finetuned   = unknown
0.00.098.019 I print_info: ssm_d_conv       = 0
0.00.098.020 I print_info: ssm_d_inner      = 0
0.00.098.020 I print_info: ssm_d_state      = 0
0.00.098.020 I print_info: ssm_dt_rank      = 0
0.00.098.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.021 I print_info: model type       = 1.4B
0.00.098.022 I print_info: model params     = 1.41 B
0.00.098.022 I print_info: general.name     = 1.4B
0.00.098.025 I print_info: vocab type       = BPE
0.00.098.027 I print_info: n_vocab          = 50304
0.00.098.027 I print_info: n_merges         = 50009
0.00.098.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: LF token         = 187 'Ċ'
0.00.098.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.034 I print_info: max token length = 1024
0.00.098.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.518 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.216 I llama_context: constructing llama_context
0.00.143.225 I llama_context: n_seq_max     = 1
0.00.143.225 I llama_context: n_ctx         = 128
0.00.143.225 I llama_context: n_ctx_per_seq = 128
0.00.143.226 I llama_context: n_batch       = 128
0.00.143.226 I llama_context: n_ubatch      = 128
0.00.143.227 I llama_context: causal_attn   = 1
0.00.143.227 I llama_context: flash_attn    = 0
0.00.143.229 I llama_context: freq_base     = 10000.0
0.00.143.230 I llama_context: freq_scale    = 1
0.00.143.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.272 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.674 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.430 I llama_context: graph nodes  = 1015
0.00.162.430 I llama_context: graph splits = 1
0.00.162.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.228 I 
0.00.203.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.327 I perplexity: tokenizing the input ..
0.00.212.128 I perplexity: tokenization took 8.797 ms
0.00.212.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.831 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.896 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.938 I llama_perf_context_print:        load time =     202.86 ms
0.02.267.945 I llama_perf_context_print: prompt eval time =    2052.14 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.267.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.947 I llama_perf_context_print:       total time =    2064.73 ms /   129 tokens

real	0m2.324s
user	0m16.816s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q5_0
0.00.030.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.531 I load: special tokens cache size = 25
0.00.102.536 I load: token to piece cache size = 0.2984 MB
0.00.102.559 I print_info: arch             = gptneox
0.00.102.565 I print_info: vocab_only       = 0
0.00.102.566 I print_info: n_ctx_train      = 2048
0.00.102.566 I print_info: n_embd           = 2048
0.00.102.567 I print_info: n_layer          = 24
0.00.102.588 I print_info: n_head           = 16
0.00.102.596 I print_info: n_head_kv        = 16
0.00.102.597 I print_info: n_rot            = 32
0.00.102.597 I print_info: n_swa            = 0
0.00.102.598 I print_info: n_swa_pattern    = 1
0.00.102.598 I print_info: n_embd_head_k    = 128
0.00.102.599 I print_info: n_embd_head_v    = 128
0.00.102.602 I print_info: n_gqa            = 1
0.00.102.604 I print_info: n_embd_k_gqa     = 2048
0.00.102.606 I print_info: n_embd_v_gqa     = 2048
0.00.102.608 I print_info: f_norm_eps       = 1.0e-05
0.00.102.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.611 I print_info: f_logit_scale    = 0.0e+00
0.00.102.611 I print_info: f_attn_scale     = 0.0e+00
0.00.102.613 I print_info: n_ff             = 8192
0.00.102.613 I print_info: n_expert         = 0
0.00.102.614 I print_info: n_expert_used    = 0
0.00.102.614 I print_info: causal attn      = 1
0.00.102.615 I print_info: pooling type     = 0
0.00.102.615 I print_info: rope type        = 2
0.00.102.616 I print_info: rope scaling     = linear
0.00.102.618 I print_info: freq_base_train  = 10000.0
0.00.102.618 I print_info: freq_scale_train = 1
0.00.102.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.620 I print_info: rope_finetuned   = unknown
0.00.102.620 I print_info: ssm_d_conv       = 0
0.00.102.620 I print_info: ssm_d_inner      = 0
0.00.102.621 I print_info: ssm_d_state      = 0
0.00.102.621 I print_info: ssm_dt_rank      = 0
0.00.102.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.623 I print_info: model type       = 1.4B
0.00.102.624 I print_info: model params     = 1.41 B
0.00.102.624 I print_info: general.name     = 1.4B
0.00.102.627 I print_info: vocab type       = BPE
0.00.102.628 I print_info: n_vocab          = 50304
0.00.102.628 I print_info: n_merges         = 50009
0.00.102.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.632 I print_info: LF token         = 187 'Ċ'
0.00.102.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: max token length = 1024
0.00.102.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.941 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.616 I llama_context: constructing llama_context
0.00.150.625 I llama_context: n_seq_max     = 1
0.00.150.625 I llama_context: n_ctx         = 2048
0.00.150.626 I llama_context: n_ctx_per_seq = 2048
0.00.150.626 I llama_context: n_batch       = 2048
0.00.150.627 I llama_context: n_ubatch      = 512
0.00.150.627 I llama_context: causal_attn   = 1
0.00.150.628 I llama_context: flash_attn    = 0
0.00.150.630 I llama_context: freq_base     = 10000.0
0.00.150.631 I llama_context: freq_scale    = 1
0.00.150.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.672 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.711 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.615 I llama_context: graph nodes  = 1015
0.00.287.616 I llama_context: graph splits = 1
0.00.287.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.758 I main: llama threadpool init, n_threads = 8
0.00.348.773 I 
0.00.348.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.862 I 
0.00.348.980 I sampler seed: 1234
0.00.348.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.004 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.929 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.315.945 I llama_perf_context_print:        load time =     346.55 ms
0.02.315.954 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.315.967 I llama_perf_context_print:        eval time =    1807.74 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.315.981 I llama_perf_context_print:       total time =    1968.86 ms /    70 tokens

real	0m2.400s
user	0m15.938s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q5_0
0.00.029.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.704 I load: special tokens cache size = 25
0.00.098.344 I load: token to piece cache size = 0.2984 MB
0.00.098.370 I print_info: arch             = gptneox
0.00.098.371 I print_info: vocab_only       = 0
0.00.098.371 I print_info: n_ctx_train      = 2048
0.00.098.372 I print_info: n_embd           = 2048
0.00.098.372 I print_info: n_layer          = 24
0.00.098.391 I print_info: n_head           = 16
0.00.098.399 I print_info: n_head_kv        = 16
0.00.098.400 I print_info: n_rot            = 32
0.00.098.400 I print_info: n_swa            = 0
0.00.098.401 I print_info: n_swa_pattern    = 1
0.00.098.401 I print_info: n_embd_head_k    = 128
0.00.098.402 I print_info: n_embd_head_v    = 128
0.00.098.404 I print_info: n_gqa            = 1
0.00.098.407 I print_info: n_embd_k_gqa     = 2048
0.00.098.409 I print_info: n_embd_v_gqa     = 2048
0.00.098.411 I print_info: f_norm_eps       = 1.0e-05
0.00.098.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.413 I print_info: f_logit_scale    = 0.0e+00
0.00.098.413 I print_info: f_attn_scale     = 0.0e+00
0.00.098.415 I print_info: n_ff             = 8192
0.00.098.415 I print_info: n_expert         = 0
0.00.098.416 I print_info: n_expert_used    = 0
0.00.098.418 I print_info: causal attn      = 1
0.00.098.419 I print_info: pooling type     = 0
0.00.098.419 I print_info: rope type        = 2
0.00.098.420 I print_info: rope scaling     = linear
0.00.098.421 I print_info: freq_base_train  = 10000.0
0.00.098.423 I print_info: freq_scale_train = 1
0.00.098.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.424 I print_info: rope_finetuned   = unknown
0.00.098.424 I print_info: ssm_d_conv       = 0
0.00.098.424 I print_info: ssm_d_inner      = 0
0.00.098.425 I print_info: ssm_d_state      = 0
0.00.098.425 I print_info: ssm_dt_rank      = 0
0.00.098.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.426 I print_info: model type       = 1.4B
0.00.098.427 I print_info: model params     = 1.41 B
0.00.098.427 I print_info: general.name     = 1.4B
0.00.098.430 I print_info: vocab type       = BPE
0.00.098.432 I print_info: n_vocab          = 50304
0.00.098.432 I print_info: n_merges         = 50009
0.00.098.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: LF token         = 187 'Ċ'
0.00.098.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.436 I print_info: max token length = 1024
0.00.098.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.538 I llama_context: constructing llama_context
0.00.146.547 I llama_context: n_seq_max     = 1
0.00.146.548 I llama_context: n_ctx         = 128
0.00.146.548 I llama_context: n_ctx_per_seq = 128
0.00.146.549 I llama_context: n_batch       = 128
0.00.146.549 I llama_context: n_ubatch      = 128
0.00.146.550 I llama_context: causal_attn   = 1
0.00.146.550 I llama_context: flash_attn    = 0
0.00.146.552 I llama_context: freq_base     = 10000.0
0.00.146.553 I llama_context: freq_scale    = 1
0.00.146.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.595 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.074 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.766 I llama_context: graph nodes  = 1015
0.00.165.766 I llama_context: graph splits = 1
0.00.165.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.890 I 
0.00.216.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.995 I perplexity: tokenizing the input ..
0.00.225.807 I perplexity: tokenization took 8.806 ms
0.00.225.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.424 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.391 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.440 I llama_perf_context_print:        load time =     216.50 ms
0.02.918.443 I llama_perf_context_print: prompt eval time =    2689.02 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.918.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.446 I llama_perf_context_print:       total time =    2701.57 ms /   129 tokens

real	0m2.975s
user	0m21.980s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q5_1
0.00.030.094 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.881 I load: special tokens cache size = 25
0.00.100.702 I load: token to piece cache size = 0.2984 MB
0.00.100.729 I print_info: arch             = gptneox
0.00.100.735 I print_info: vocab_only       = 0
0.00.100.735 I print_info: n_ctx_train      = 2048
0.00.100.736 I print_info: n_embd           = 2048
0.00.100.736 I print_info: n_layer          = 24
0.00.100.757 I print_info: n_head           = 16
0.00.100.766 I print_info: n_head_kv        = 16
0.00.100.766 I print_info: n_rot            = 32
0.00.100.766 I print_info: n_swa            = 0
0.00.100.767 I print_info: n_swa_pattern    = 1
0.00.100.767 I print_info: n_embd_head_k    = 128
0.00.100.768 I print_info: n_embd_head_v    = 128
0.00.100.771 I print_info: n_gqa            = 1
0.00.100.773 I print_info: n_embd_k_gqa     = 2048
0.00.100.775 I print_info: n_embd_v_gqa     = 2048
0.00.100.777 I print_info: f_norm_eps       = 1.0e-05
0.00.100.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.779 I print_info: f_logit_scale    = 0.0e+00
0.00.100.780 I print_info: f_attn_scale     = 0.0e+00
0.00.100.781 I print_info: n_ff             = 8192
0.00.100.781 I print_info: n_expert         = 0
0.00.100.782 I print_info: n_expert_used    = 0
0.00.100.782 I print_info: causal attn      = 1
0.00.100.783 I print_info: pooling type     = 0
0.00.100.783 I print_info: rope type        = 2
0.00.100.784 I print_info: rope scaling     = linear
0.00.100.785 I print_info: freq_base_train  = 10000.0
0.00.100.787 I print_info: freq_scale_train = 1
0.00.100.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.787 I print_info: rope_finetuned   = unknown
0.00.100.788 I print_info: ssm_d_conv       = 0
0.00.100.788 I print_info: ssm_d_inner      = 0
0.00.100.789 I print_info: ssm_d_state      = 0
0.00.100.789 I print_info: ssm_dt_rank      = 0
0.00.100.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.791 I print_info: model type       = 1.4B
0.00.100.791 I print_info: model params     = 1.41 B
0.00.100.792 I print_info: general.name     = 1.4B
0.00.100.795 I print_info: vocab type       = BPE
0.00.100.796 I print_info: n_vocab          = 50304
0.00.100.796 I print_info: n_merges         = 50009
0.00.100.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: LF token         = 187 'Ċ'
0.00.100.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.800 I print_info: max token length = 1024
0.00.100.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.638 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.279 I llama_context: constructing llama_context
0.00.152.289 I llama_context: n_seq_max     = 1
0.00.152.289 I llama_context: n_ctx         = 2048
0.00.152.290 I llama_context: n_ctx_per_seq = 2048
0.00.152.290 I llama_context: n_batch       = 2048
0.00.152.290 I llama_context: n_ubatch      = 512
0.00.152.291 I llama_context: causal_attn   = 1
0.00.152.291 I llama_context: flash_attn    = 0
0.00.152.294 I llama_context: freq_base     = 10000.0
0.00.152.294 I llama_context: freq_scale    = 1
0.00.152.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.272 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.230 I llama_context: graph nodes  = 1015
0.00.289.231 I llama_context: graph splits = 1
0.00.289.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.716 I main: llama threadpool init, n_threads = 8
0.00.356.733 I 
0.00.356.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.822 I 
0.00.356.923 I sampler seed: 1234
0.00.356.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.944 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.324 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.591.338 I llama_perf_context_print:        load time =     354.47 ms
0.02.591.347 I llama_perf_context_print: prompt eval time =     166.89 ms /     7 tokens (   23.84 ms per token,    41.94 tokens per second)
0.02.591.355 I llama_perf_context_print:        eval time =    2056.65 ms /    63 runs   (   32.65 ms per token,    30.63 tokens per second)
0.02.591.364 I llama_perf_context_print:       total time =    2236.32 ms /    70 tokens

real	0m2.677s
user	0m18.015s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.917 I print_info: file type   = Q5_1
0.00.030.922 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.667 I load: special tokens cache size = 25
0.00.106.838 I load: token to piece cache size = 0.2984 MB
0.00.106.862 I print_info: arch             = gptneox
0.00.106.869 I print_info: vocab_only       = 0
0.00.106.869 I print_info: n_ctx_train      = 2048
0.00.106.870 I print_info: n_embd           = 2048
0.00.106.870 I print_info: n_layer          = 24
0.00.106.892 I print_info: n_head           = 16
0.00.106.900 I print_info: n_head_kv        = 16
0.00.106.901 I print_info: n_rot            = 32
0.00.106.901 I print_info: n_swa            = 0
0.00.106.901 I print_info: n_swa_pattern    = 1
0.00.106.902 I print_info: n_embd_head_k    = 128
0.00.106.902 I print_info: n_embd_head_v    = 128
0.00.106.905 I print_info: n_gqa            = 1
0.00.106.907 I print_info: n_embd_k_gqa     = 2048
0.00.106.909 I print_info: n_embd_v_gqa     = 2048
0.00.106.910 I print_info: f_norm_eps       = 1.0e-05
0.00.106.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.914 I print_info: f_logit_scale    = 0.0e+00
0.00.106.914 I print_info: f_attn_scale     = 0.0e+00
0.00.106.916 I print_info: n_ff             = 8192
0.00.106.917 I print_info: n_expert         = 0
0.00.106.917 I print_info: n_expert_used    = 0
0.00.106.919 I print_info: causal attn      = 1
0.00.106.920 I print_info: pooling type     = 0
0.00.106.921 I print_info: rope type        = 2
0.00.106.922 I print_info: rope scaling     = linear
0.00.106.923 I print_info: freq_base_train  = 10000.0
0.00.106.924 I print_info: freq_scale_train = 1
0.00.106.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.925 I print_info: rope_finetuned   = unknown
0.00.106.925 I print_info: ssm_d_conv       = 0
0.00.106.925 I print_info: ssm_d_inner      = 0
0.00.106.926 I print_info: ssm_d_state      = 0
0.00.106.926 I print_info: ssm_dt_rank      = 0
0.00.106.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.927 I print_info: model type       = 1.4B
0.00.106.928 I print_info: model params     = 1.41 B
0.00.106.929 I print_info: general.name     = 1.4B
0.00.106.932 I print_info: vocab type       = BPE
0.00.106.933 I print_info: n_vocab          = 50304
0.00.106.934 I print_info: n_merges         = 50009
0.00.106.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: LF token         = 187 'Ċ'
0.00.106.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.939 I print_info: max token length = 1024
0.00.106.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.114 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.832 I llama_context: constructing llama_context
0.00.158.842 I llama_context: n_seq_max     = 1
0.00.158.842 I llama_context: n_ctx         = 128
0.00.158.842 I llama_context: n_ctx_per_seq = 128
0.00.158.843 I llama_context: n_batch       = 128
0.00.158.843 I llama_context: n_ubatch      = 128
0.00.158.844 I llama_context: causal_attn   = 1
0.00.158.845 I llama_context: flash_attn    = 0
0.00.158.847 I llama_context: freq_base     = 10000.0
0.00.158.848 I llama_context: freq_scale    = 1
0.00.158.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.892 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.281 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.972 I llama_context: graph nodes  = 1015
0.00.177.973 I llama_context: graph splits = 1
0.00.177.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.936 I 
0.00.235.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.040 I perplexity: tokenizing the input ..
0.00.244.220 I perplexity: tokenization took 9.174 ms
0.00.244.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.307.362 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.310.582 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.310.629 I llama_perf_context_print:        load time =     234.55 ms
0.03.310.636 I llama_perf_context_print: prompt eval time =    3062.53 ms /   128 tokens (   23.93 ms per token,    41.80 tokens per second)
0.03.310.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.310.638 I llama_perf_context_print:       total time =    3075.71 ms /   129 tokens

real	0m3.370s
user	0m24.965s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q2_K - Medium
0.00.030.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.964 I load: special tokens cache size = 25
0.00.098.539 I load: token to piece cache size = 0.2984 MB
0.00.098.576 I print_info: arch             = gptneox
0.00.098.577 I print_info: vocab_only       = 0
0.00.098.577 I print_info: n_ctx_train      = 2048
0.00.098.578 I print_info: n_embd           = 2048
0.00.098.578 I print_info: n_layer          = 24
0.00.098.600 I print_info: n_head           = 16
0.00.098.608 I print_info: n_head_kv        = 16
0.00.098.608 I print_info: n_rot            = 32
0.00.098.609 I print_info: n_swa            = 0
0.00.098.609 I print_info: n_swa_pattern    = 1
0.00.098.610 I print_info: n_embd_head_k    = 128
0.00.098.610 I print_info: n_embd_head_v    = 128
0.00.098.612 I print_info: n_gqa            = 1
0.00.098.614 I print_info: n_embd_k_gqa     = 2048
0.00.098.616 I print_info: n_embd_v_gqa     = 2048
0.00.098.618 I print_info: f_norm_eps       = 1.0e-05
0.00.098.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.620 I print_info: f_logit_scale    = 0.0e+00
0.00.098.621 I print_info: f_attn_scale     = 0.0e+00
0.00.098.623 I print_info: n_ff             = 8192
0.00.098.624 I print_info: n_expert         = 0
0.00.098.624 I print_info: n_expert_used    = 0
0.00.098.625 I print_info: causal attn      = 1
0.00.098.625 I print_info: pooling type     = 0
0.00.098.626 I print_info: rope type        = 2
0.00.098.626 I print_info: rope scaling     = linear
0.00.098.628 I print_info: freq_base_train  = 10000.0
0.00.098.629 I print_info: freq_scale_train = 1
0.00.098.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.630 I print_info: rope_finetuned   = unknown
0.00.098.630 I print_info: ssm_d_conv       = 0
0.00.098.631 I print_info: ssm_d_inner      = 0
0.00.098.632 I print_info: ssm_d_state      = 0
0.00.098.633 I print_info: ssm_dt_rank      = 0
0.00.098.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.634 I print_info: model type       = 1.4B
0.00.098.634 I print_info: model params     = 1.41 B
0.00.098.635 I print_info: general.name     = 1.4B
0.00.098.638 I print_info: vocab type       = BPE
0.00.098.639 I print_info: n_vocab          = 50304
0.00.098.640 I print_info: n_merges         = 50009
0.00.098.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: LF token         = 187 'Ċ'
0.00.098.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: max token length = 1024
0.00.098.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.214 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.878 I llama_context: constructing llama_context
0.00.130.887 I llama_context: n_seq_max     = 1
0.00.130.888 I llama_context: n_ctx         = 2048
0.00.130.888 I llama_context: n_ctx_per_seq = 2048
0.00.130.889 I llama_context: n_batch       = 2048
0.00.130.889 I llama_context: n_ubatch      = 512
0.00.130.889 I llama_context: causal_attn   = 1
0.00.130.890 I llama_context: flash_attn    = 0
0.00.130.892 I llama_context: freq_base     = 10000.0
0.00.130.893 I llama_context: freq_scale    = 1
0.00.130.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.703 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.695 I llama_context: graph nodes  = 1015
0.00.267.695 I llama_context: graph splits = 1
0.00.267.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.247 I main: llama threadpool init, n_threads = 8
0.00.316.263 I 
0.00.316.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.348 I 
0.00.316.446 I sampler seed: 1234
0.00.316.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.467 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.165 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.782.181 I llama_perf_context_print:        load time =     314.05 ms
0.01.782.190 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.782.198 I llama_perf_context_print:        eval time =    1344.49 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.782.207 I llama_perf_context_print:       total time =    1467.61 ms /    70 tokens

real	0m1.855s
user	0m11.861s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q2_K - Medium
0.00.029.842 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.257 I load: special tokens cache size = 25
0.00.098.899 I load: token to piece cache size = 0.2984 MB
0.00.098.928 I print_info: arch             = gptneox
0.00.098.929 I print_info: vocab_only       = 0
0.00.098.929 I print_info: n_ctx_train      = 2048
0.00.098.930 I print_info: n_embd           = 2048
0.00.098.930 I print_info: n_layer          = 24
0.00.098.951 I print_info: n_head           = 16
0.00.098.958 I print_info: n_head_kv        = 16
0.00.098.959 I print_info: n_rot            = 32
0.00.098.959 I print_info: n_swa            = 0
0.00.098.959 I print_info: n_swa_pattern    = 1
0.00.098.960 I print_info: n_embd_head_k    = 128
0.00.098.960 I print_info: n_embd_head_v    = 128
0.00.098.962 I print_info: n_gqa            = 1
0.00.098.964 I print_info: n_embd_k_gqa     = 2048
0.00.098.966 I print_info: n_embd_v_gqa     = 2048
0.00.098.968 I print_info: f_norm_eps       = 1.0e-05
0.00.098.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.970 I print_info: f_logit_scale    = 0.0e+00
0.00.098.970 I print_info: f_attn_scale     = 0.0e+00
0.00.098.971 I print_info: n_ff             = 8192
0.00.098.972 I print_info: n_expert         = 0
0.00.098.972 I print_info: n_expert_used    = 0
0.00.098.973 I print_info: causal attn      = 1
0.00.098.973 I print_info: pooling type     = 0
0.00.098.973 I print_info: rope type        = 2
0.00.098.974 I print_info: rope scaling     = linear
0.00.098.975 I print_info: freq_base_train  = 10000.0
0.00.098.976 I print_info: freq_scale_train = 1
0.00.098.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.977 I print_info: rope_finetuned   = unknown
0.00.098.977 I print_info: ssm_d_conv       = 0
0.00.098.977 I print_info: ssm_d_inner      = 0
0.00.098.978 I print_info: ssm_d_state      = 0
0.00.098.978 I print_info: ssm_dt_rank      = 0
0.00.098.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.979 I print_info: model type       = 1.4B
0.00.098.980 I print_info: model params     = 1.41 B
0.00.098.980 I print_info: general.name     = 1.4B
0.00.098.983 I print_info: vocab type       = BPE
0.00.098.984 I print_info: n_vocab          = 50304
0.00.098.985 I print_info: n_merges         = 50009
0.00.098.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: LF token         = 187 'Ċ'
0.00.098.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.989 I print_info: max token length = 1024
0.00.098.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.876 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.538 I llama_context: constructing llama_context
0.00.131.547 I llama_context: n_seq_max     = 1
0.00.131.547 I llama_context: n_ctx         = 128
0.00.131.548 I llama_context: n_ctx_per_seq = 128
0.00.131.548 I llama_context: n_batch       = 128
0.00.131.548 I llama_context: n_ubatch      = 128
0.00.131.549 I llama_context: causal_attn   = 1
0.00.131.549 I llama_context: flash_attn    = 0
0.00.131.552 I llama_context: freq_base     = 10000.0
0.00.131.552 I llama_context: freq_scale    = 1
0.00.131.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.593 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.030 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.815 I llama_context: graph nodes  = 1015
0.00.150.815 I llama_context: graph splits = 1
0.00.150.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.351 I 
0.00.189.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.455 I perplexity: tokenizing the input ..
0.00.198.275 I perplexity: tokenization took 8.814 ms
0.00.198.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.695 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.622 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.668 I llama_perf_context_print:        load time =     188.97 ms
0.02.256.671 I llama_perf_context_print: prompt eval time =    2054.84 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.256.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.674 I llama_perf_context_print:       total time =    2067.34 ms /   129 tokens

real	0m2.304s
user	0m16.809s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.887 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.888 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q3_K - Medium
0.00.029.896 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.868 I load: special tokens cache size = 25
0.00.097.461 I load: token to piece cache size = 0.2984 MB
0.00.097.484 I print_info: arch             = gptneox
0.00.097.490 I print_info: vocab_only       = 0
0.00.097.490 I print_info: n_ctx_train      = 2048
0.00.097.491 I print_info: n_embd           = 2048
0.00.097.491 I print_info: n_layer          = 24
0.00.097.511 I print_info: n_head           = 16
0.00.097.518 I print_info: n_head_kv        = 16
0.00.097.519 I print_info: n_rot            = 32
0.00.097.519 I print_info: n_swa            = 0
0.00.097.519 I print_info: n_swa_pattern    = 1
0.00.097.520 I print_info: n_embd_head_k    = 128
0.00.097.520 I print_info: n_embd_head_v    = 128
0.00.097.522 I print_info: n_gqa            = 1
0.00.097.524 I print_info: n_embd_k_gqa     = 2048
0.00.097.526 I print_info: n_embd_v_gqa     = 2048
0.00.097.528 I print_info: f_norm_eps       = 1.0e-05
0.00.097.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.531 I print_info: f_logit_scale    = 0.0e+00
0.00.097.532 I print_info: f_attn_scale     = 0.0e+00
0.00.097.533 I print_info: n_ff             = 8192
0.00.097.534 I print_info: n_expert         = 0
0.00.097.534 I print_info: n_expert_used    = 0
0.00.097.535 I print_info: causal attn      = 1
0.00.097.536 I print_info: pooling type     = 0
0.00.097.536 I print_info: rope type        = 2
0.00.097.537 I print_info: rope scaling     = linear
0.00.097.539 I print_info: freq_base_train  = 10000.0
0.00.097.539 I print_info: freq_scale_train = 1
0.00.097.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.541 I print_info: rope_finetuned   = unknown
0.00.097.541 I print_info: ssm_d_conv       = 0
0.00.097.541 I print_info: ssm_d_inner      = 0
0.00.097.541 I print_info: ssm_d_state      = 0
0.00.097.543 I print_info: ssm_dt_rank      = 0
0.00.097.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.544 I print_info: model type       = 1.4B
0.00.097.545 I print_info: model params     = 1.41 B
0.00.097.545 I print_info: general.name     = 1.4B
0.00.097.548 I print_info: vocab type       = BPE
0.00.097.550 I print_info: n_vocab          = 50304
0.00.097.550 I print_info: n_merges         = 50009
0.00.097.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: LF token         = 187 'Ċ'
0.00.097.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: max token length = 1024
0.00.097.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.898 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.600 I llama_context: constructing llama_context
0.00.136.610 I llama_context: n_seq_max     = 1
0.00.136.610 I llama_context: n_ctx         = 2048
0.00.136.611 I llama_context: n_ctx_per_seq = 2048
0.00.136.611 I llama_context: n_batch       = 2048
0.00.136.611 I llama_context: n_ubatch      = 512
0.00.136.612 I llama_context: causal_attn   = 1
0.00.136.613 I llama_context: flash_attn    = 0
0.00.136.615 I llama_context: freq_base     = 10000.0
0.00.136.616 I llama_context: freq_scale    = 1
0.00.136.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.656 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.894 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.830 I llama_context: graph nodes  = 1015
0.00.272.831 I llama_context: graph splits = 1
0.00.272.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.116 I main: llama threadpool init, n_threads = 8
0.00.319.133 I 
0.00.319.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.221 I 
0.00.319.319 I sampler seed: 1234
0.00.319.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.338 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.993 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.770.005 I llama_perf_context_print:        load time =     316.87 ms
0.01.770.014 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.39 tokens per second)
0.01.770.023 I llama_perf_context_print:        eval time =    1342.44 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.770.030 I llama_perf_context_print:       total time =    1452.58 ms /    70 tokens

real	0m1.847s
user	0m11.719s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.900 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.904 I print_info: file format = GGUF V3 (latest)
0.00.030.906 I print_info: file type   = Q3_K - Medium
0.00.030.911 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.712 I load: special tokens cache size = 25
0.00.102.281 I load: token to piece cache size = 0.2984 MB
0.00.102.304 I print_info: arch             = gptneox
0.00.102.309 I print_info: vocab_only       = 0
0.00.102.310 I print_info: n_ctx_train      = 2048
0.00.102.311 I print_info: n_embd           = 2048
0.00.102.311 I print_info: n_layer          = 24
0.00.102.331 I print_info: n_head           = 16
0.00.102.338 I print_info: n_head_kv        = 16
0.00.102.338 I print_info: n_rot            = 32
0.00.102.339 I print_info: n_swa            = 0
0.00.102.339 I print_info: n_swa_pattern    = 1
0.00.102.339 I print_info: n_embd_head_k    = 128
0.00.102.340 I print_info: n_embd_head_v    = 128
0.00.102.343 I print_info: n_gqa            = 1
0.00.102.344 I print_info: n_embd_k_gqa     = 2048
0.00.102.346 I print_info: n_embd_v_gqa     = 2048
0.00.102.348 I print_info: f_norm_eps       = 1.0e-05
0.00.102.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.351 I print_info: f_logit_scale    = 0.0e+00
0.00.102.351 I print_info: f_attn_scale     = 0.0e+00
0.00.102.353 I print_info: n_ff             = 8192
0.00.102.354 I print_info: n_expert         = 0
0.00.102.355 I print_info: n_expert_used    = 0
0.00.102.355 I print_info: causal attn      = 1
0.00.102.356 I print_info: pooling type     = 0
0.00.102.357 I print_info: rope type        = 2
0.00.102.357 I print_info: rope scaling     = linear
0.00.102.359 I print_info: freq_base_train  = 10000.0
0.00.102.360 I print_info: freq_scale_train = 1
0.00.102.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.361 I print_info: rope_finetuned   = unknown
0.00.102.361 I print_info: ssm_d_conv       = 0
0.00.102.362 I print_info: ssm_d_inner      = 0
0.00.102.362 I print_info: ssm_d_state      = 0
0.00.102.363 I print_info: ssm_dt_rank      = 0
0.00.102.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.365 I print_info: model type       = 1.4B
0.00.102.365 I print_info: model params     = 1.41 B
0.00.102.366 I print_info: general.name     = 1.4B
0.00.102.369 I print_info: vocab type       = BPE
0.00.102.370 I print_info: n_vocab          = 50304
0.00.102.370 I print_info: n_merges         = 50009
0.00.102.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: LF token         = 187 'Ċ'
0.00.102.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: max token length = 1024
0.00.102.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.943 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.621 I llama_context: constructing llama_context
0.00.141.629 I llama_context: n_seq_max     = 1
0.00.141.630 I llama_context: n_ctx         = 128
0.00.141.630 I llama_context: n_ctx_per_seq = 128
0.00.141.630 I llama_context: n_batch       = 128
0.00.141.631 I llama_context: n_ubatch      = 128
0.00.141.631 I llama_context: causal_attn   = 1
0.00.141.632 I llama_context: flash_attn    = 0
0.00.141.634 I llama_context: freq_base     = 10000.0
0.00.141.635 I llama_context: freq_scale    = 1
0.00.141.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.677 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.119 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.814 I llama_context: graph nodes  = 1015
0.00.160.815 I llama_context: graph splits = 1
0.00.160.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.934 I 
0.00.197.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.037 I perplexity: tokenizing the input ..
0.00.206.289 I perplexity: tokenization took 9.247 ms
0.00.206.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.024 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.979 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.025 I llama_perf_context_print:        load time =     196.55 ms
0.02.000.027 I llama_perf_context_print: prompt eval time =    1790.16 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.000.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.030 I llama_perf_context_print:       total time =    1803.11 ms /   129 tokens

real	0m2.053s
user	0m14.624s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q4_K - Medium
0.00.030.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.085 I load: special tokens cache size = 25
0.00.101.714 I load: token to piece cache size = 0.2984 MB
0.00.101.742 I print_info: arch             = gptneox
0.00.101.743 I print_info: vocab_only       = 0
0.00.101.743 I print_info: n_ctx_train      = 2048
0.00.101.743 I print_info: n_embd           = 2048
0.00.101.744 I print_info: n_layer          = 24
0.00.101.765 I print_info: n_head           = 16
0.00.101.767 I print_info: n_head_kv        = 16
0.00.101.768 I print_info: n_rot            = 32
0.00.101.769 I print_info: n_swa            = 0
0.00.101.769 I print_info: n_swa_pattern    = 1
0.00.101.770 I print_info: n_embd_head_k    = 128
0.00.101.770 I print_info: n_embd_head_v    = 128
0.00.101.773 I print_info: n_gqa            = 1
0.00.101.775 I print_info: n_embd_k_gqa     = 2048
0.00.101.776 I print_info: n_embd_v_gqa     = 2048
0.00.101.778 I print_info: f_norm_eps       = 1.0e-05
0.00.101.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.781 I print_info: f_logit_scale    = 0.0e+00
0.00.101.781 I print_info: f_attn_scale     = 0.0e+00
0.00.101.783 I print_info: n_ff             = 8192
0.00.101.783 I print_info: n_expert         = 0
0.00.101.784 I print_info: n_expert_used    = 0
0.00.101.784 I print_info: causal attn      = 1
0.00.101.785 I print_info: pooling type     = 0
0.00.101.785 I print_info: rope type        = 2
0.00.101.786 I print_info: rope scaling     = linear
0.00.101.788 I print_info: freq_base_train  = 10000.0
0.00.101.788 I print_info: freq_scale_train = 1
0.00.101.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.789 I print_info: rope_finetuned   = unknown
0.00.101.789 I print_info: ssm_d_conv       = 0
0.00.101.790 I print_info: ssm_d_inner      = 0
0.00.101.790 I print_info: ssm_d_state      = 0
0.00.101.791 I print_info: ssm_dt_rank      = 0
0.00.101.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.793 I print_info: model type       = 1.4B
0.00.101.795 I print_info: model params     = 1.41 B
0.00.101.796 I print_info: general.name     = 1.4B
0.00.101.799 I print_info: vocab type       = BPE
0.00.101.800 I print_info: n_vocab          = 50304
0.00.101.800 I print_info: n_merges         = 50009
0.00.101.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.803 I print_info: LF token         = 187 'Ċ'
0.00.101.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: max token length = 1024
0.00.101.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.203 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.856 I llama_context: constructing llama_context
0.00.150.866 I llama_context: n_seq_max     = 1
0.00.150.867 I llama_context: n_ctx         = 2048
0.00.150.867 I llama_context: n_ctx_per_seq = 2048
0.00.150.867 I llama_context: n_batch       = 2048
0.00.150.868 I llama_context: n_ubatch      = 512
0.00.150.868 I llama_context: causal_attn   = 1
0.00.150.869 I llama_context: flash_attn    = 0
0.00.150.872 I llama_context: freq_base     = 10000.0
0.00.150.872 I llama_context: freq_scale    = 1
0.00.150.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.660 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.749 I llama_context: graph nodes  = 1015
0.00.287.749 I llama_context: graph splits = 1
0.00.287.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.575 I main: llama threadpool init, n_threads = 8
0.00.337.591 I 
0.00.337.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.680 I 
0.00.337.781 I sampler seed: 1234
0.00.337.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.820 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.492 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.922.504 I llama_perf_context_print:        load time =     335.35 ms
0.01.922.513 I llama_perf_context_print: prompt eval time =     109.37 ms /     7 tokens (   15.62 ms per token,    64.00 tokens per second)
0.01.922.523 I llama_perf_context_print:        eval time =    1464.65 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.922.537 I llama_perf_context_print:       total time =    1586.61 ms /    70 tokens

real	0m2.007s
user	0m12.809s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.313 I llama_model_loader: - type  f32:  194 tensors
0.00.031.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.319 I print_info: file format = GGUF V3 (latest)
0.00.031.320 I print_info: file type   = Q4_K - Medium
0.00.031.325 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.547 I load: special tokens cache size = 25
0.00.101.654 I load: token to piece cache size = 0.2984 MB
0.00.101.678 I print_info: arch             = gptneox
0.00.101.683 I print_info: vocab_only       = 0
0.00.101.684 I print_info: n_ctx_train      = 2048
0.00.101.685 I print_info: n_embd           = 2048
0.00.101.685 I print_info: n_layer          = 24
0.00.101.705 I print_info: n_head           = 16
0.00.101.713 I print_info: n_head_kv        = 16
0.00.101.713 I print_info: n_rot            = 32
0.00.101.714 I print_info: n_swa            = 0
0.00.101.715 I print_info: n_swa_pattern    = 1
0.00.101.715 I print_info: n_embd_head_k    = 128
0.00.101.715 I print_info: n_embd_head_v    = 128
0.00.101.718 I print_info: n_gqa            = 1
0.00.101.720 I print_info: n_embd_k_gqa     = 2048
0.00.101.721 I print_info: n_embd_v_gqa     = 2048
0.00.101.723 I print_info: f_norm_eps       = 1.0e-05
0.00.101.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.726 I print_info: f_logit_scale    = 0.0e+00
0.00.101.727 I print_info: f_attn_scale     = 0.0e+00
0.00.101.728 I print_info: n_ff             = 8192
0.00.101.729 I print_info: n_expert         = 0
0.00.101.729 I print_info: n_expert_used    = 0
0.00.101.731 I print_info: causal attn      = 1
0.00.101.732 I print_info: pooling type     = 0
0.00.101.732 I print_info: rope type        = 2
0.00.101.733 I print_info: rope scaling     = linear
0.00.101.735 I print_info: freq_base_train  = 10000.0
0.00.101.735 I print_info: freq_scale_train = 1
0.00.101.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.736 I print_info: rope_finetuned   = unknown
0.00.101.737 I print_info: ssm_d_conv       = 0
0.00.101.738 I print_info: ssm_d_inner      = 0
0.00.101.739 I print_info: ssm_d_state      = 0
0.00.101.739 I print_info: ssm_dt_rank      = 0
0.00.101.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.741 I print_info: model type       = 1.4B
0.00.101.741 I print_info: model params     = 1.41 B
0.00.101.742 I print_info: general.name     = 1.4B
0.00.101.745 I print_info: vocab type       = BPE
0.00.101.746 I print_info: n_vocab          = 50304
0.00.101.747 I print_info: n_merges         = 50009
0.00.101.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.754 I print_info: LF token         = 187 'Ċ'
0.00.101.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.755 I print_info: max token length = 1024
0.00.101.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.535 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.208 I llama_context: constructing llama_context
0.00.151.218 I llama_context: n_seq_max     = 1
0.00.151.218 I llama_context: n_ctx         = 128
0.00.151.219 I llama_context: n_ctx_per_seq = 128
0.00.151.219 I llama_context: n_batch       = 128
0.00.151.220 I llama_context: n_ubatch      = 128
0.00.151.220 I llama_context: causal_attn   = 1
0.00.151.221 I llama_context: flash_attn    = 0
0.00.151.223 I llama_context: freq_base     = 10000.0
0.00.151.224 I llama_context: freq_scale    = 1
0.00.151.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.265 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.776 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.604 I llama_context: graph nodes  = 1015
0.00.170.604 I llama_context: graph splits = 1
0.00.170.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.186 I 
0.00.210.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.284 I perplexity: tokenizing the input ..
0.00.219.207 I perplexity: tokenization took 8.918 ms
0.00.219.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.568 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.624 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.671 I llama_perf_context_print:        load time =     209.78 ms
0.02.171.674 I llama_perf_context_print: prompt eval time =    1948.76 ms /   128 tokens (   15.22 ms per token,    65.68 tokens per second)
0.02.171.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.677 I llama_perf_context_print:       total time =    1961.51 ms /   129 tokens

real	0m2.231s
user	0m15.995s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q5_K - Medium
0.00.030.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.320 I load: special tokens cache size = 25
0.00.098.838 I load: token to piece cache size = 0.2984 MB
0.00.098.868 I print_info: arch             = gptneox
0.00.098.869 I print_info: vocab_only       = 0
0.00.098.870 I print_info: n_ctx_train      = 2048
0.00.098.870 I print_info: n_embd           = 2048
0.00.098.871 I print_info: n_layer          = 24
0.00.098.893 I print_info: n_head           = 16
0.00.098.902 I print_info: n_head_kv        = 16
0.00.098.902 I print_info: n_rot            = 32
0.00.098.903 I print_info: n_swa            = 0
0.00.098.903 I print_info: n_swa_pattern    = 1
0.00.098.904 I print_info: n_embd_head_k    = 128
0.00.098.904 I print_info: n_embd_head_v    = 128
0.00.098.906 I print_info: n_gqa            = 1
0.00.098.908 I print_info: n_embd_k_gqa     = 2048
0.00.098.910 I print_info: n_embd_v_gqa     = 2048
0.00.098.911 I print_info: f_norm_eps       = 1.0e-05
0.00.098.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.913 I print_info: f_logit_scale    = 0.0e+00
0.00.098.914 I print_info: f_attn_scale     = 0.0e+00
0.00.098.915 I print_info: n_ff             = 8192
0.00.098.916 I print_info: n_expert         = 0
0.00.098.916 I print_info: n_expert_used    = 0
0.00.098.916 I print_info: causal attn      = 1
0.00.098.917 I print_info: pooling type     = 0
0.00.098.918 I print_info: rope type        = 2
0.00.098.918 I print_info: rope scaling     = linear
0.00.098.920 I print_info: freq_base_train  = 10000.0
0.00.098.920 I print_info: freq_scale_train = 1
0.00.098.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.921 I print_info: rope_finetuned   = unknown
0.00.098.922 I print_info: ssm_d_conv       = 0
0.00.098.922 I print_info: ssm_d_inner      = 0
0.00.098.923 I print_info: ssm_d_state      = 0
0.00.098.925 I print_info: ssm_dt_rank      = 0
0.00.098.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.926 I print_info: model type       = 1.4B
0.00.098.927 I print_info: model params     = 1.41 B
0.00.098.927 I print_info: general.name     = 1.4B
0.00.098.930 I print_info: vocab type       = BPE
0.00.098.931 I print_info: n_vocab          = 50304
0.00.098.932 I print_info: n_merges         = 50009
0.00.098.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: LF token         = 187 'Ċ'
0.00.098.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: max token length = 1024
0.00.098.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.072 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.761 I llama_context: constructing llama_context
0.00.149.772 I llama_context: n_seq_max     = 1
0.00.149.772 I llama_context: n_ctx         = 2048
0.00.149.773 I llama_context: n_ctx_per_seq = 2048
0.00.149.773 I llama_context: n_batch       = 2048
0.00.149.774 I llama_context: n_ubatch      = 512
0.00.149.774 I llama_context: causal_attn   = 1
0.00.149.775 I llama_context: flash_attn    = 0
0.00.149.777 I llama_context: freq_base     = 10000.0
0.00.149.778 I llama_context: freq_scale    = 1
0.00.149.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.821 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.754 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.759 I llama_context: graph nodes  = 1015
0.00.286.760 I llama_context: graph splits = 1
0.00.286.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.770 I main: llama threadpool init, n_threads = 8
0.00.345.786 I 
0.00.345.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.865 I 
0.00.345.963 I sampler seed: 1234
0.00.345.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.981 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.593 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.256.607 I llama_perf_context_print:        load time =     343.52 ms
0.02.256.616 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.256.625 I llama_perf_context_print:        eval time =    1760.02 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.256.640 I llama_perf_context_print:       total time =    1912.51 ms /    70 tokens

real	0m2.341s
user	0m15.488s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q5_K - Medium
0.00.030.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.597 I load: special tokens cache size = 25
0.00.100.280 I load: token to piece cache size = 0.2984 MB
0.00.100.306 I print_info: arch             = gptneox
0.00.100.312 I print_info: vocab_only       = 0
0.00.100.312 I print_info: n_ctx_train      = 2048
0.00.100.313 I print_info: n_embd           = 2048
0.00.100.313 I print_info: n_layer          = 24
0.00.100.335 I print_info: n_head           = 16
0.00.100.342 I print_info: n_head_kv        = 16
0.00.100.343 I print_info: n_rot            = 32
0.00.100.343 I print_info: n_swa            = 0
0.00.100.344 I print_info: n_swa_pattern    = 1
0.00.100.344 I print_info: n_embd_head_k    = 128
0.00.100.345 I print_info: n_embd_head_v    = 128
0.00.100.347 I print_info: n_gqa            = 1
0.00.100.349 I print_info: n_embd_k_gqa     = 2048
0.00.100.351 I print_info: n_embd_v_gqa     = 2048
0.00.100.353 I print_info: f_norm_eps       = 1.0e-05
0.00.100.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.355 I print_info: f_logit_scale    = 0.0e+00
0.00.100.356 I print_info: f_attn_scale     = 0.0e+00
0.00.100.357 I print_info: n_ff             = 8192
0.00.100.358 I print_info: n_expert         = 0
0.00.100.358 I print_info: n_expert_used    = 0
0.00.100.358 I print_info: causal attn      = 1
0.00.100.359 I print_info: pooling type     = 0
0.00.100.359 I print_info: rope type        = 2
0.00.100.360 I print_info: rope scaling     = linear
0.00.100.362 I print_info: freq_base_train  = 10000.0
0.00.100.362 I print_info: freq_scale_train = 1
0.00.100.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.363 I print_info: rope_finetuned   = unknown
0.00.100.364 I print_info: ssm_d_conv       = 0
0.00.100.364 I print_info: ssm_d_inner      = 0
0.00.100.364 I print_info: ssm_d_state      = 0
0.00.100.365 I print_info: ssm_dt_rank      = 0
0.00.100.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.366 I print_info: model type       = 1.4B
0.00.100.367 I print_info: model params     = 1.41 B
0.00.100.367 I print_info: general.name     = 1.4B
0.00.100.371 I print_info: vocab type       = BPE
0.00.100.372 I print_info: n_vocab          = 50304
0.00.100.373 I print_info: n_merges         = 50009
0.00.100.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: LF token         = 187 'Ċ'
0.00.100.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: max token length = 1024
0.00.100.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.705 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.318 I llama_context: constructing llama_context
0.00.151.327 I llama_context: n_seq_max     = 1
0.00.151.327 I llama_context: n_ctx         = 128
0.00.151.327 I llama_context: n_ctx_per_seq = 128
0.00.151.328 I llama_context: n_batch       = 128
0.00.151.328 I llama_context: n_ubatch      = 128
0.00.151.329 I llama_context: causal_attn   = 1
0.00.151.329 I llama_context: flash_attn    = 0
0.00.151.332 I llama_context: freq_base     = 10000.0
0.00.151.333 I llama_context: freq_scale    = 1
0.00.151.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.374 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.029 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.028 I llama_context: graph nodes  = 1015
0.00.171.029 I llama_context: graph splits = 1
0.00.171.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.006 I 
0.00.220.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.104 I perplexity: tokenizing the input ..
0.00.228.967 I perplexity: tokenization took 8.856 ms
0.00.229.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.551 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.503 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.549 I llama_perf_context_print:        load time =     219.63 ms
0.02.788.551 I llama_perf_context_print: prompt eval time =    2555.97 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.788.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.554 I llama_perf_context_print:       total time =    2568.56 ms /   129 tokens

real	0m2.848s
user	0m20.903s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q6_K
0.00.030.897 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.110 I load: special tokens cache size = 25
0.00.104.937 I load: token to piece cache size = 0.2984 MB
0.00.104.963 I print_info: arch             = gptneox
0.00.104.970 I print_info: vocab_only       = 0
0.00.104.971 I print_info: n_ctx_train      = 2048
0.00.104.971 I print_info: n_embd           = 2048
0.00.104.972 I print_info: n_layer          = 24
0.00.104.991 I print_info: n_head           = 16
0.00.104.999 I print_info: n_head_kv        = 16
0.00.105.000 I print_info: n_rot            = 32
0.00.105.000 I print_info: n_swa            = 0
0.00.105.001 I print_info: n_swa_pattern    = 1
0.00.105.001 I print_info: n_embd_head_k    = 128
0.00.105.001 I print_info: n_embd_head_v    = 128
0.00.105.004 I print_info: n_gqa            = 1
0.00.105.005 I print_info: n_embd_k_gqa     = 2048
0.00.105.008 I print_info: n_embd_v_gqa     = 2048
0.00.105.010 I print_info: f_norm_eps       = 1.0e-05
0.00.105.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.012 I print_info: f_logit_scale    = 0.0e+00
0.00.105.012 I print_info: f_attn_scale     = 0.0e+00
0.00.105.014 I print_info: n_ff             = 8192
0.00.105.014 I print_info: n_expert         = 0
0.00.105.015 I print_info: n_expert_used    = 0
0.00.105.015 I print_info: causal attn      = 1
0.00.105.016 I print_info: pooling type     = 0
0.00.105.016 I print_info: rope type        = 2
0.00.105.017 I print_info: rope scaling     = linear
0.00.105.019 I print_info: freq_base_train  = 10000.0
0.00.105.019 I print_info: freq_scale_train = 1
0.00.105.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.020 I print_info: rope_finetuned   = unknown
0.00.105.021 I print_info: ssm_d_conv       = 0
0.00.105.021 I print_info: ssm_d_inner      = 0
0.00.105.022 I print_info: ssm_d_state      = 0
0.00.105.022 I print_info: ssm_dt_rank      = 0
0.00.105.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.025 I print_info: model type       = 1.4B
0.00.105.025 I print_info: model params     = 1.41 B
0.00.105.026 I print_info: general.name     = 1.4B
0.00.105.029 I print_info: vocab type       = BPE
0.00.105.030 I print_info: n_vocab          = 50304
0.00.105.030 I print_info: n_merges         = 50009
0.00.105.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.034 I print_info: LF token         = 187 'Ċ'
0.00.105.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.035 I print_info: max token length = 1024
0.00.105.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.903 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.563 I llama_context: constructing llama_context
0.00.164.572 I llama_context: n_seq_max     = 1
0.00.164.573 I llama_context: n_ctx         = 2048
0.00.164.573 I llama_context: n_ctx_per_seq = 2048
0.00.164.574 I llama_context: n_batch       = 2048
0.00.164.574 I llama_context: n_ubatch      = 512
0.00.164.574 I llama_context: causal_attn   = 1
0.00.164.575 I llama_context: flash_attn    = 0
0.00.164.577 I llama_context: freq_base     = 10000.0
0.00.164.578 I llama_context: freq_scale    = 1
0.00.164.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.928 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.878 I llama_context: graph nodes  = 1015
0.00.299.878 I llama_context: graph splits = 1
0.00.299.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.229 I main: llama threadpool init, n_threads = 8
0.00.362.245 I 
0.00.362.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.324 I 
0.00.362.424 I sampler seed: 1234
0.00.362.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.444 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.552 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.409.565 I llama_perf_context_print:        load time =     359.97 ms
0.02.409.574 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.409.591 I llama_perf_context_print:        eval time =    1886.73 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.409.599 I llama_perf_context_print:       total time =    2049.05 ms /    70 tokens

real	0m2.500s
user	0m16.582s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q6_K
0.00.030.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.548 I load: special tokens cache size = 25
0.00.102.286 I load: token to piece cache size = 0.2984 MB
0.00.102.315 I print_info: arch             = gptneox
0.00.102.330 I print_info: vocab_only       = 0
0.00.102.330 I print_info: n_ctx_train      = 2048
0.00.102.331 I print_info: n_embd           = 2048
0.00.102.331 I print_info: n_layer          = 24
0.00.102.353 I print_info: n_head           = 16
0.00.102.356 I print_info: n_head_kv        = 16
0.00.102.356 I print_info: n_rot            = 32
0.00.102.357 I print_info: n_swa            = 0
0.00.102.358 I print_info: n_swa_pattern    = 1
0.00.102.358 I print_info: n_embd_head_k    = 128
0.00.102.359 I print_info: n_embd_head_v    = 128
0.00.102.361 I print_info: n_gqa            = 1
0.00.102.363 I print_info: n_embd_k_gqa     = 2048
0.00.102.366 I print_info: n_embd_v_gqa     = 2048
0.00.102.368 I print_info: f_norm_eps       = 1.0e-05
0.00.102.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.371 I print_info: f_logit_scale    = 0.0e+00
0.00.102.371 I print_info: f_attn_scale     = 0.0e+00
0.00.102.372 I print_info: n_ff             = 8192
0.00.102.374 I print_info: n_expert         = 0
0.00.102.374 I print_info: n_expert_used    = 0
0.00.102.374 I print_info: causal attn      = 1
0.00.102.375 I print_info: pooling type     = 0
0.00.102.375 I print_info: rope type        = 2
0.00.102.376 I print_info: rope scaling     = linear
0.00.102.377 I print_info: freq_base_train  = 10000.0
0.00.102.378 I print_info: freq_scale_train = 1
0.00.102.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.379 I print_info: rope_finetuned   = unknown
0.00.102.380 I print_info: ssm_d_conv       = 0
0.00.102.380 I print_info: ssm_d_inner      = 0
0.00.102.381 I print_info: ssm_d_state      = 0
0.00.102.381 I print_info: ssm_dt_rank      = 0
0.00.102.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.382 I print_info: model type       = 1.4B
0.00.102.383 I print_info: model params     = 1.41 B
0.00.102.384 I print_info: general.name     = 1.4B
0.00.102.387 I print_info: vocab type       = BPE
0.00.102.388 I print_info: n_vocab          = 50304
0.00.102.388 I print_info: n_merges         = 50009
0.00.102.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.391 I print_info: LF token         = 187 'Ċ'
0.00.102.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.392 I print_info: max token length = 1024
0.00.102.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.003 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.696 I llama_context: constructing llama_context
0.00.162.707 I llama_context: n_seq_max     = 1
0.00.162.708 I llama_context: n_ctx         = 128
0.00.162.708 I llama_context: n_ctx_per_seq = 128
0.00.162.708 I llama_context: n_batch       = 128
0.00.162.709 I llama_context: n_ubatch      = 128
0.00.162.709 I llama_context: causal_attn   = 1
0.00.162.710 I llama_context: flash_attn    = 0
0.00.162.713 I llama_context: freq_base     = 10000.0
0.00.162.714 I llama_context: freq_scale    = 1
0.00.162.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.758 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.171.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.318 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.204 I llama_context: graph nodes  = 1015
0.00.182.205 I llama_context: graph splits = 1
0.00.182.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.196 I 
0.00.234.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.295 I perplexity: tokenizing the input ..
0.00.243.141 I perplexity: tokenization took 8.84 ms
0.00.243.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.066 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.239 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.287 I llama_perf_context_print:        load time =     233.81 ms
0.02.975.289 I llama_perf_context_print: prompt eval time =    2728.33 ms /   128 tokens (   21.32 ms per token,    46.92 tokens per second)
0.02.975.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.292 I llama_perf_context_print:       total time =    2741.11 ms /   129 tokens

real	0m3.041s
user	0m22.233s
sys	0m0.232s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q4_0
0.00.029.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.279 I load: special tokens cache size = 25
0.00.100.081 I load: token to piece cache size = 0.2984 MB
0.00.100.107 I print_info: arch             = gptneox
0.00.100.113 I print_info: vocab_only       = 0
0.00.100.113 I print_info: n_ctx_train      = 2048
0.00.100.114 I print_info: n_embd           = 2048
0.00.100.114 I print_info: n_layer          = 24
0.00.100.135 I print_info: n_head           = 16
0.00.100.143 I print_info: n_head_kv        = 16
0.00.100.144 I print_info: n_rot            = 32
0.00.100.144 I print_info: n_swa            = 0
0.00.100.145 I print_info: n_swa_pattern    = 1
0.00.100.145 I print_info: n_embd_head_k    = 128
0.00.100.145 I print_info: n_embd_head_v    = 128
0.00.100.148 I print_info: n_gqa            = 1
0.00.100.150 I print_info: n_embd_k_gqa     = 2048
0.00.100.152 I print_info: n_embd_v_gqa     = 2048
0.00.100.154 I print_info: f_norm_eps       = 1.0e-05
0.00.100.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.157 I print_info: f_logit_scale    = 0.0e+00
0.00.100.157 I print_info: f_attn_scale     = 0.0e+00
0.00.100.159 I print_info: n_ff             = 8192
0.00.100.159 I print_info: n_expert         = 0
0.00.100.160 I print_info: n_expert_used    = 0
0.00.100.160 I print_info: causal attn      = 1
0.00.100.161 I print_info: pooling type     = 0
0.00.100.161 I print_info: rope type        = 2
0.00.100.162 I print_info: rope scaling     = linear
0.00.100.163 I print_info: freq_base_train  = 10000.0
0.00.100.164 I print_info: freq_scale_train = 1
0.00.100.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.165 I print_info: rope_finetuned   = unknown
0.00.100.165 I print_info: ssm_d_conv       = 0
0.00.100.166 I print_info: ssm_d_inner      = 0
0.00.100.166 I print_info: ssm_d_state      = 0
0.00.100.167 I print_info: ssm_dt_rank      = 0
0.00.100.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.168 I print_info: model type       = 1.4B
0.00.100.169 I print_info: model params     = 1.41 B
0.00.100.169 I print_info: general.name     = 1.4B
0.00.100.172 I print_info: vocab type       = BPE
0.00.100.173 I print_info: n_vocab          = 50304
0.00.100.174 I print_info: n_merges         = 50009
0.00.100.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: LF token         = 187 'Ċ'
0.00.100.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: max token length = 1024
0.00.100.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.243 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.620 I llama_context: constructing llama_context
0.00.528.630 I llama_context: n_seq_max     = 1
0.00.528.631 I llama_context: n_ctx         = 2048
0.00.528.631 I llama_context: n_ctx_per_seq = 2048
0.00.528.632 I llama_context: n_batch       = 2048
0.00.528.632 I llama_context: n_ubatch      = 512
0.00.528.632 I llama_context: causal_attn   = 1
0.00.528.633 I llama_context: flash_attn    = 0
0.00.528.637 I llama_context: freq_base     = 10000.0
0.00.528.638 I llama_context: freq_scale    = 1
0.00.528.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.682 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.638.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.030 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.364 I llama_context: graph nodes  = 1015
0.00.647.365 I llama_context: graph splits = 1
0.00.647.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.024 I llama_context: constructing llama_context
0.01.012.044 I llama_context: n_seq_max     = 1
0.01.012.044 I llama_context: n_ctx         = 2048
0.01.012.044 I llama_context: n_ctx_per_seq = 2048
0.01.012.045 I llama_context: n_batch       = 2048
0.01.012.045 I llama_context: n_ubatch      = 512
0.01.012.046 I llama_context: causal_attn   = 1
0.01.012.046 I llama_context: flash_attn    = 0
0.01.012.051 I llama_context: freq_base     = 10000.0
0.01.012.051 I llama_context: freq_scale    = 1
0.01.012.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.123.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.618 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.586 I llama_context: graph nodes  = 1015
0.01.132.586 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.751 I llama_context: constructing llama_context
0.01.449.774 I llama_context: n_seq_max     = 1
0.01.449.774 I llama_context: n_ctx         = 2048
0.01.449.775 I llama_context: n_ctx_per_seq = 2048
0.01.449.775 I llama_context: n_batch       = 2048
0.01.449.775 I llama_context: n_ubatch      = 512
0.01.449.776 I llama_context: causal_attn   = 1
0.01.449.777 I llama_context: flash_attn    = 0
0.01.449.782 I llama_context: freq_base     = 10000.0
0.01.449.783 I llama_context: freq_scale    = 1
0.01.449.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.800 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.558.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.292 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.532 I llama_context: graph nodes  = 1015
0.01.567.532 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.040s
user	0m6.707s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5348 (09232370f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q4_0
0.00.029.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.182 I load: special tokens cache size = 25
0.00.099.938 I load: token to piece cache size = 0.2984 MB
0.00.099.963 I print_info: arch             = gptneox
0.00.099.964 I print_info: vocab_only       = 0
0.00.099.964 I print_info: n_ctx_train      = 2048
0.00.099.964 I print_info: n_embd           = 2048
0.00.099.965 I print_info: n_layer          = 24
0.00.099.986 I print_info: n_head           = 16
0.00.099.992 I print_info: n_head_kv        = 16
0.00.099.992 I print_info: n_rot            = 32
0.00.099.993 I print_info: n_swa            = 0
0.00.099.993 I print_info: n_swa_pattern    = 1
0.00.099.993 I print_info: n_embd_head_k    = 128
0.00.099.994 I print_info: n_embd_head_v    = 128
0.00.099.996 I print_info: n_gqa            = 1
0.00.099.998 I print_info: n_embd_k_gqa     = 2048
0.00.099.999 I print_info: n_embd_v_gqa     = 2048
0.00.100.001 I print_info: f_norm_eps       = 1.0e-05
0.00.100.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.003 I print_info: f_logit_scale    = 0.0e+00
0.00.100.004 I print_info: f_attn_scale     = 0.0e+00
0.00.100.006 I print_info: n_ff             = 8192
0.00.100.006 I print_info: n_expert         = 0
0.00.100.006 I print_info: n_expert_used    = 0
0.00.100.007 I print_info: causal attn      = 1
0.00.100.007 I print_info: pooling type     = 0
0.00.100.007 I print_info: rope type        = 2
0.00.100.008 I print_info: rope scaling     = linear
0.00.100.009 I print_info: freq_base_train  = 10000.0
0.00.100.010 I print_info: freq_scale_train = 1
0.00.100.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.010 I print_info: rope_finetuned   = unknown
0.00.100.011 I print_info: ssm_d_conv       = 0
0.00.100.011 I print_info: ssm_d_inner      = 0
0.00.100.011 I print_info: ssm_d_state      = 0
0.00.100.012 I print_info: ssm_dt_rank      = 0
0.00.100.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.013 I print_info: model type       = 1.4B
0.00.100.014 I print_info: model params     = 1.41 B
0.00.100.014 I print_info: general.name     = 1.4B
0.00.100.017 I print_info: vocab type       = BPE
0.00.100.018 I print_info: n_vocab          = 50304
0.00.100.019 I print_info: n_merges         = 50009
0.00.100.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.022 I print_info: LF token         = 187 'Ċ'
0.00.100.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.023 I print_info: max token length = 1024
0.00.100.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.740 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.237 I llama_context: constructing llama_context
0.00.527.244 I llama_context: n_seq_max     = 1
0.00.527.245 I llama_context: n_ctx         = 2048
0.00.527.245 I llama_context: n_ctx_per_seq = 2048
0.00.527.245 I llama_context: n_batch       = 2048
0.00.527.246 I llama_context: n_ubatch      = 512
0.00.527.246 I llama_context: causal_attn   = 1
0.00.527.247 I llama_context: flash_attn    = 1
0.00.527.252 I llama_context: freq_base     = 10000.0
0.00.527.252 I llama_context: freq_scale    = 1
0.00.527.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.296 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.636.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.237 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.418 I llama_context: graph nodes  = 920
0.00.645.419 I llama_context: graph splits = 1
0.00.645.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.187 I llama_context: constructing llama_context
0.01.000.207 I llama_context: n_seq_max     = 1
0.01.000.208 I llama_context: n_ctx         = 2048
0.01.000.208 I llama_context: n_ctx_per_seq = 2048
0.01.000.208 I llama_context: n_batch       = 2048
0.01.000.209 I llama_context: n_ubatch      = 512
0.01.000.209 I llama_context: causal_attn   = 1
0.01.000.210 I llama_context: flash_attn    = 1
0.01.000.215 I llama_context: freq_base     = 10000.0
0.01.000.215 I llama_context: freq_scale    = 1
0.01.000.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.235 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.111.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.840 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.865 I llama_context: graph nodes  = 920
0.01.120.865 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.419 I llama_context: constructing llama_context
0.01.431.436 I llama_context: n_seq_max     = 1
0.01.431.437 I llama_context: n_ctx         = 2048
0.01.431.437 I llama_context: n_ctx_per_seq = 2048
0.01.431.438 I llama_context: n_batch       = 2048
0.01.431.438 I llama_context: n_ubatch      = 512
0.01.431.438 I llama_context: causal_attn   = 1
0.01.431.439 I llama_context: flash_attn    = 1
0.01.431.444 I llama_context: freq_base     = 10000.0
0.01.431.445 I llama_context: freq_scale    = 1
0.01.431.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.539.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.825 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.905 I llama_context: graph nodes  = 920
0.01.548.906 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.488s
sys	0m0.745s
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

Total Test time (real) =   0.77 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
