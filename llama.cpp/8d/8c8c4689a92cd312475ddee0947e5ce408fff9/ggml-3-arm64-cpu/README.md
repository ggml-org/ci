## Summary

- status:  SUCCESS ✅
- runtime: 5:08.55
- date:    Sun May 11 16:08:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d8c8c4689a92cd312475ddee0947e5ce408fff9
- author:  Georgi Gerganov
```
iswa : for now, always enable shifts (experiment)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    4.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   34.61 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  73.03 sec*proc (30 tests)

Total Test time (real) =  73.05 sec

real	1m13.055s
user	1m22.693s
sys	0m1.012s
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
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  28.42 sec*proc (30 tests)

Total Test time (real) =  28.44 sec

real	0m28.445s
user	0m29.362s
sys	0m1.044s
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
0.00.000.253 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.499 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.315 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - type  f32:  124 tensors
0.00.011.318 I llama_model_loader: - type  f16:   73 tensors
0.00.011.320 I print_info: file format = GGUF V3 (latest)
0.00.011.320 I print_info: file type   = F16
0.00.011.323 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.127 I load: special tokens cache size = 5
0.00.034.709 I load: token to piece cache size = 0.2032 MB
0.00.034.731 I print_info: arch             = bert
0.00.034.737 I print_info: vocab_only       = 0
0.00.034.738 I print_info: n_ctx_train      = 512
0.00.034.738 I print_info: n_embd           = 384
0.00.034.739 I print_info: n_layer          = 12
0.00.034.760 I print_info: n_head           = 12
0.00.034.768 I print_info: n_head_kv        = 12
0.00.034.769 I print_info: n_rot            = 32
0.00.034.769 I print_info: n_swa            = 0
0.00.034.770 I print_info: n_swa_pattern    = 1
0.00.034.770 I print_info: n_embd_head_k    = 32
0.00.034.770 I print_info: n_embd_head_v    = 32
0.00.034.772 I print_info: n_gqa            = 1
0.00.034.774 I print_info: n_embd_k_gqa     = 384
0.00.034.775 I print_info: n_embd_v_gqa     = 384
0.00.034.777 I print_info: f_norm_eps       = 1.0e-12
0.00.034.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.780 I print_info: f_logit_scale    = 0.0e+00
0.00.034.780 I print_info: f_attn_scale     = 0.0e+00
0.00.034.782 I print_info: n_ff             = 1536
0.00.034.782 I print_info: n_expert         = 0
0.00.034.784 I print_info: n_expert_used    = 0
0.00.034.784 I print_info: causal attn      = 0
0.00.034.785 I print_info: pooling type     = 2
0.00.034.785 I print_info: rope type        = 2
0.00.034.786 I print_info: rope scaling     = linear
0.00.034.787 I print_info: freq_base_train  = 10000.0
0.00.034.788 I print_info: freq_scale_train = 1
0.00.034.789 I print_info: n_ctx_orig_yarn  = 512
0.00.034.789 I print_info: rope_finetuned   = unknown
0.00.034.790 I print_info: ssm_d_conv       = 0
0.00.034.790 I print_info: ssm_d_inner      = 0
0.00.034.791 I print_info: ssm_d_state      = 0
0.00.034.791 I print_info: ssm_dt_rank      = 0
0.00.034.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.793 I print_info: model type       = 33M
0.00.034.794 I print_info: model params     = 33.21 M
0.00.034.795 I print_info: general.name     = Bge Small
0.00.034.798 I print_info: vocab type       = WPM
0.00.034.799 I print_info: n_vocab          = 30522
0.00.034.800 I print_info: n_merges         = 0
0.00.034.800 I print_info: BOS token        = 101 '[CLS]'
0.00.034.801 I print_info: UNK token        = 100 '[UNK]'
0.00.034.802 I print_info: SEP token        = 102 '[SEP]'
0.00.034.802 I print_info: PAD token        = 0 '[PAD]'
0.00.034.803 I print_info: MASK token       = 103 '[MASK]'
0.00.034.803 I print_info: LF token         = 0 '[PAD]'
0.00.034.804 I print_info: max token length = 21
0.00.034.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.714 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.581 I llama_context: constructing llama_context
0.00.041.588 I llama_context: n_seq_max     = 1
0.00.041.589 I llama_context: n_ctx         = 512
0.00.041.589 I llama_context: n_ctx_per_seq = 512
0.00.041.590 I llama_context: n_batch       = 2048
0.00.041.590 I llama_context: n_ubatch      = 2048
0.00.041.590 I llama_context: causal_attn   = 0
0.00.041.591 I llama_context: flash_attn    = 0
0.00.041.593 I llama_context: freq_base     = 10000.0
0.00.041.593 I llama_context: freq_scale    = 1
0.00.041.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.789 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.004 I 
0.00.053.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.530 I llama_perf_context_print:        load time =      52.69 ms
0.00.057.533 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.057.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.539 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.074s
user	0m0.084s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.315 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.316 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.317 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.320 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.323 I print_info: file format = GGUF V3 (latest)
0.00.011.324 I print_info: file type   = Q8_0
0.00.011.327 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.337 I load: special tokens cache size = 5
0.00.034.973 I load: token to piece cache size = 0.2032 MB
0.00.034.994 I print_info: arch             = bert
0.00.034.995 I print_info: vocab_only       = 0
0.00.034.995 I print_info: n_ctx_train      = 512
0.00.034.996 I print_info: n_embd           = 384
0.00.034.996 I print_info: n_layer          = 12
0.00.035.019 I print_info: n_head           = 12
0.00.035.028 I print_info: n_head_kv        = 12
0.00.035.028 I print_info: n_rot            = 32
0.00.035.029 I print_info: n_swa            = 0
0.00.035.029 I print_info: n_swa_pattern    = 1
0.00.035.030 I print_info: n_embd_head_k    = 32
0.00.035.030 I print_info: n_embd_head_v    = 32
0.00.035.032 I print_info: n_gqa            = 1
0.00.035.033 I print_info: n_embd_k_gqa     = 384
0.00.035.035 I print_info: n_embd_v_gqa     = 384
0.00.035.037 I print_info: f_norm_eps       = 1.0e-12
0.00.035.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.038 I print_info: f_logit_scale    = 0.0e+00
0.00.035.039 I print_info: f_attn_scale     = 0.0e+00
0.00.035.040 I print_info: n_ff             = 1536
0.00.035.041 I print_info: n_expert         = 0
0.00.035.041 I print_info: n_expert_used    = 0
0.00.035.041 I print_info: causal attn      = 0
0.00.035.042 I print_info: pooling type     = 2
0.00.035.042 I print_info: rope type        = 2
0.00.035.042 I print_info: rope scaling     = linear
0.00.035.044 I print_info: freq_base_train  = 10000.0
0.00.035.045 I print_info: freq_scale_train = 1
0.00.035.046 I print_info: n_ctx_orig_yarn  = 512
0.00.035.047 I print_info: rope_finetuned   = unknown
0.00.035.047 I print_info: ssm_d_conv       = 0
0.00.035.047 I print_info: ssm_d_inner      = 0
0.00.035.048 I print_info: ssm_d_state      = 0
0.00.035.048 I print_info: ssm_dt_rank      = 0
0.00.035.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.051 I print_info: model type       = 33M
0.00.035.052 I print_info: model params     = 33.21 M
0.00.035.052 I print_info: general.name     = Bge Small
0.00.035.056 I print_info: vocab type       = WPM
0.00.035.057 I print_info: n_vocab          = 30522
0.00.035.057 I print_info: n_merges         = 0
0.00.035.058 I print_info: BOS token        = 101 '[CLS]'
0.00.035.058 I print_info: UNK token        = 100 '[UNK]'
0.00.035.059 I print_info: SEP token        = 102 '[SEP]'
0.00.035.059 I print_info: PAD token        = 0 '[PAD]'
0.00.035.059 I print_info: MASK token       = 103 '[MASK]'
0.00.035.060 I print_info: LF token         = 0 '[PAD]'
0.00.035.061 I print_info: max token length = 21
0.00.035.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.117 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.041 I llama_context: constructing llama_context
0.00.040.049 I llama_context: n_seq_max     = 1
0.00.040.050 I llama_context: n_ctx         = 512
0.00.040.050 I llama_context: n_ctx_per_seq = 512
0.00.040.050 I llama_context: n_batch       = 2048
0.00.040.051 I llama_context: n_ubatch      = 2048
0.00.040.051 I llama_context: causal_attn   = 0
0.00.040.052 I llama_context: flash_attn    = 0
0.00.040.053 I llama_context: freq_base     = 10000.0
0.00.040.054 I llama_context: freq_scale    = 1
0.00.040.079 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.212 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.061 I 
0.00.051.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.339 I llama_perf_context_print:        load time =      50.73 ms
0.00.055.341 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3294.29 tokens per second)
0.00.055.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.344 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.070s
user	0m0.075s
sys	0m0.025s
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
0.00.000.243 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.805 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.835 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.843 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.844 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.850 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.851 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.449 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.450 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.451 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.455 I llama_model_loader: - type  f32:   40 tensors
0.00.029.456 I llama_model_loader: - type  f16:   30 tensors
0.00.029.459 I print_info: file format = GGUF V3 (latest)
0.00.029.459 I print_info: file type   = F16
0.00.029.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.198 W load: empty token at index 5
0.00.055.633 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.713 I load: special tokens cache size = 5
0.00.768.323 I load: token to piece cache size = 1.5060 MB
0.00.768.350 I print_info: arch             = jina-bert-v2
0.00.768.350 I print_info: vocab_only       = 0
0.00.768.351 I print_info: n_ctx_train      = 8192
0.00.768.351 I print_info: n_embd           = 384
0.00.768.352 I print_info: n_layer          = 4
0.00.768.371 I print_info: n_head           = 12
0.00.768.373 I print_info: n_head_kv        = 12
0.00.768.374 I print_info: n_rot            = 32
0.00.768.374 I print_info: n_swa            = 0
0.00.768.374 I print_info: n_swa_pattern    = 1
0.00.768.375 I print_info: n_embd_head_k    = 32
0.00.768.375 I print_info: n_embd_head_v    = 32
0.00.768.377 I print_info: n_gqa            = 1
0.00.768.379 I print_info: n_embd_k_gqa     = 384
0.00.768.381 I print_info: n_embd_v_gqa     = 384
0.00.768.382 I print_info: f_norm_eps       = 1.0e-12
0.00.768.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.385 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.385 I print_info: f_logit_scale    = 0.0e+00
0.00.768.385 I print_info: f_attn_scale     = 0.0e+00
0.00.768.387 I print_info: n_ff             = 1536
0.00.768.387 I print_info: n_expert         = 0
0.00.768.388 I print_info: n_expert_used    = 0
0.00.768.389 I print_info: causal attn      = 0
0.00.768.390 I print_info: pooling type     = -1
0.00.768.390 I print_info: rope type        = -1
0.00.768.391 I print_info: rope scaling     = linear
0.00.768.392 I print_info: freq_base_train  = 10000.0
0.00.768.394 I print_info: freq_scale_train = 1
0.00.768.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.395 I print_info: rope_finetuned   = unknown
0.00.768.395 I print_info: ssm_d_conv       = 0
0.00.768.396 I print_info: ssm_d_inner      = 0
0.00.768.396 I print_info: ssm_d_state      = 0
0.00.768.396 I print_info: ssm_dt_rank      = 0
0.00.768.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.398 I print_info: model type       = 33M
0.00.768.399 I print_info: model params     = 32.90 M
0.00.768.399 I print_info: general.name     = Jina Bert Implementation
0.00.768.403 I print_info: vocab type       = BPE
0.00.768.404 I print_info: n_vocab          = 61056
0.00.768.404 I print_info: n_merges         = 39382
0.00.768.405 I print_info: BOS token        = 0 '<s>'
0.00.768.406 I print_info: EOS token        = 2 '</s>'
0.00.768.406 I print_info: UNK token        = 3 '<unk>'
0.00.768.406 I print_info: SEP token        = 2 '</s>'
0.00.768.407 I print_info: PAD token        = 1 '<pad>'
0.00.768.407 I print_info: MASK token       = 4 '<mask>'
0.00.768.408 I print_info: EOG token        = 2 '</s>'
0.00.768.408 I print_info: max token length = 45
0.00.768.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.776 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.719 I llama_context: constructing llama_context
0.00.773.729 I llama_context: n_seq_max     = 1
0.00.773.730 I llama_context: n_ctx         = 8192
0.00.773.730 I llama_context: n_ctx_per_seq = 8192
0.00.773.731 I llama_context: n_batch       = 2048
0.00.773.731 I llama_context: n_ubatch      = 2048
0.00.773.732 I llama_context: causal_attn   = 0
0.00.773.732 I llama_context: flash_attn    = 0
0.00.773.735 I llama_context: freq_base     = 10000.0
0.00.773.735 I llama_context: freq_scale    = 1
0.00.773.761 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.640 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.664 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.784.124 I 
0.00.784.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.495 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.502 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.509 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.509 I main: number of tokens in prompt = 13
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


0.00.784.515 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.530 I main: number of tokens in prompt = 40
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


0.00.784.622 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.097 I llama_perf_context_print:        load time =     783.82 ms
0.00.791.099 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9646.80 tokens per second)
0.00.791.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.101 I llama_perf_context_print:       total time =       7.00 ms /    63 tokens

real	0m0.817s
user	0m0.830s
sys	0m0.041s
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
0.00.000.257 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type  f16:   98 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = all F32 (guessed)
0.00.030.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.640 I load: special tokens cache size = 25
0.00.099.686 I load: token to piece cache size = 0.2984 MB
0.00.099.710 I print_info: arch             = gptneox
0.00.099.715 I print_info: vocab_only       = 0
0.00.099.716 I print_info: n_ctx_train      = 2048
0.00.099.716 I print_info: n_embd           = 2048
0.00.099.717 I print_info: n_layer          = 24
0.00.099.740 I print_info: n_head           = 16
0.00.099.747 I print_info: n_head_kv        = 16
0.00.099.747 I print_info: n_rot            = 32
0.00.099.748 I print_info: n_swa            = 0
0.00.099.748 I print_info: n_swa_pattern    = 1
0.00.099.749 I print_info: n_embd_head_k    = 128
0.00.099.749 I print_info: n_embd_head_v    = 128
0.00.099.752 I print_info: n_gqa            = 1
0.00.099.753 I print_info: n_embd_k_gqa     = 2048
0.00.099.755 I print_info: n_embd_v_gqa     = 2048
0.00.099.757 I print_info: f_norm_eps       = 1.0e-05
0.00.099.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.759 I print_info: f_logit_scale    = 0.0e+00
0.00.099.759 I print_info: f_attn_scale     = 0.0e+00
0.00.099.761 I print_info: n_ff             = 8192
0.00.099.761 I print_info: n_expert         = 0
0.00.099.762 I print_info: n_expert_used    = 0
0.00.099.762 I print_info: causal attn      = 1
0.00.099.762 I print_info: pooling type     = 0
0.00.099.763 I print_info: rope type        = 2
0.00.099.764 I print_info: rope scaling     = linear
0.00.099.765 I print_info: freq_base_train  = 10000.0
0.00.099.766 I print_info: freq_scale_train = 1
0.00.099.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.767 I print_info: rope_finetuned   = unknown
0.00.099.767 I print_info: ssm_d_conv       = 0
0.00.099.768 I print_info: ssm_d_inner      = 0
0.00.099.768 I print_info: ssm_d_state      = 0
0.00.099.769 I print_info: ssm_dt_rank      = 0
0.00.099.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.770 I print_info: model type       = 1.4B
0.00.099.770 I print_info: model params     = 1.41 B
0.00.099.771 I print_info: general.name     = 1.4B
0.00.099.774 I print_info: vocab type       = BPE
0.00.099.775 I print_info: n_vocab          = 50304
0.00.099.775 I print_info: n_merges         = 50009
0.00.099.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: LF token         = 187 'Ċ'
0.00.099.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: max token length = 1024
0.00.099.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.865 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.565 I llama_context: constructing llama_context
0.00.271.573 I llama_context: n_seq_max     = 1
0.00.271.573 I llama_context: n_ctx         = 2048
0.00.271.574 I llama_context: n_ctx_per_seq = 2048
0.00.271.574 I llama_context: n_batch       = 2048
0.00.271.574 I llama_context: n_ubatch      = 512
0.00.271.575 I llama_context: causal_attn   = 1
0.00.271.575 I llama_context: flash_attn    = 0
0.00.271.578 I llama_context: freq_base     = 10000.0
0.00.271.579 I llama_context: freq_scale    = 1
0.00.271.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.294 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.276 I llama_context: graph nodes  = 1063
0.00.405.277 I llama_context: graph splits = 1
0.00.405.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.365 I main: llama threadpool init, n_threads = 8
0.00.468.380 I 
0.00.468.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.464 I 
0.00.468.553 I sampler seed: 1234
0.00.468.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.574 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.169.501 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.03.169.514 I llama_perf_context_print:        load time =     466.11 ms
0.03.169.523 I llama_perf_context_print: prompt eval time =      99.76 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.03.169.541 I llama_perf_context_print:        eval time =    2589.85 ms /    63 runs   (   41.11 ms per token,    24.33 tokens per second)
0.03.169.556 I llama_perf_context_print:       total time =    2702.86 ms /    70 tokens

real	0m3.336s
user	0m21.811s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type  f16:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = all F32 (guessed)
0.00.030.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.708 I load: special tokens cache size = 25
0.00.100.902 I load: token to piece cache size = 0.2984 MB
0.00.100.929 I print_info: arch             = gptneox
0.00.100.930 I print_info: vocab_only       = 0
0.00.100.931 I print_info: n_ctx_train      = 2048
0.00.100.931 I print_info: n_embd           = 2048
0.00.100.932 I print_info: n_layer          = 24
0.00.100.954 I print_info: n_head           = 16
0.00.100.962 I print_info: n_head_kv        = 16
0.00.100.963 I print_info: n_rot            = 32
0.00.100.963 I print_info: n_swa            = 0
0.00.100.964 I print_info: n_swa_pattern    = 1
0.00.100.964 I print_info: n_embd_head_k    = 128
0.00.100.964 I print_info: n_embd_head_v    = 128
0.00.100.967 I print_info: n_gqa            = 1
0.00.100.969 I print_info: n_embd_k_gqa     = 2048
0.00.100.971 I print_info: n_embd_v_gqa     = 2048
0.00.100.973 I print_info: f_norm_eps       = 1.0e-05
0.00.100.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.975 I print_info: f_logit_scale    = 0.0e+00
0.00.100.975 I print_info: f_attn_scale     = 0.0e+00
0.00.100.976 I print_info: n_ff             = 8192
0.00.100.977 I print_info: n_expert         = 0
0.00.100.977 I print_info: n_expert_used    = 0
0.00.100.978 I print_info: causal attn      = 1
0.00.100.978 I print_info: pooling type     = 0
0.00.100.979 I print_info: rope type        = 2
0.00.100.979 I print_info: rope scaling     = linear
0.00.100.981 I print_info: freq_base_train  = 10000.0
0.00.100.982 I print_info: freq_scale_train = 1
0.00.100.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.983 I print_info: rope_finetuned   = unknown
0.00.100.983 I print_info: ssm_d_conv       = 0
0.00.100.984 I print_info: ssm_d_inner      = 0
0.00.100.984 I print_info: ssm_d_state      = 0
0.00.100.984 I print_info: ssm_dt_rank      = 0
0.00.100.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.986 I print_info: model type       = 1.4B
0.00.100.987 I print_info: model params     = 1.41 B
0.00.100.988 I print_info: general.name     = 1.4B
0.00.100.991 I print_info: vocab type       = BPE
0.00.100.992 I print_info: n_vocab          = 50304
0.00.100.993 I print_info: n_merges         = 50009
0.00.100.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: LF token         = 187 'Ċ'
0.00.100.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: max token length = 1024
0.00.100.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.037 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.715 I llama_context: constructing llama_context
0.00.272.723 I llama_context: n_seq_max     = 1
0.00.272.724 I llama_context: n_ctx         = 128
0.00.272.724 I llama_context: n_ctx_per_seq = 128
0.00.272.724 I llama_context: n_batch       = 128
0.00.272.725 I llama_context: n_ubatch      = 128
0.00.272.725 I llama_context: causal_attn   = 1
0.00.272.726 I llama_context: flash_attn    = 0
0.00.272.729 I llama_context: freq_base     = 10000.0
0.00.272.730 I llama_context: freq_scale    = 1
0.00.272.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.771 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.259 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.243 I llama_context: graph nodes  = 1063
0.00.292.243 I llama_context: graph splits = 1
0.00.292.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.758 I 
0.00.345.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.888 I perplexity: tokenizing the input ..
0.00.354.670 I perplexity: tokenization took 8.776 ms
0.00.354.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.865 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.758 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.803 I llama_perf_context_print:        load time =     345.33 ms
0.01.496.806 I llama_perf_context_print: prompt eval time =    1138.60 ms /   128 tokens (    8.90 ms per token,   112.42 tokens per second)
0.01.496.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.809 I llama_perf_context_print:       total time =    1151.07 ms /   129 tokens

real	0m1.638s
user	0m9.602s
sys	0m0.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q8_0
0.00.030.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.868 I load: special tokens cache size = 25
0.00.100.138 I load: token to piece cache size = 0.2984 MB
0.00.100.163 I print_info: arch             = gptneox
0.00.100.165 I print_info: vocab_only       = 0
0.00.100.165 I print_info: n_ctx_train      = 2048
0.00.100.165 I print_info: n_embd           = 2048
0.00.100.166 I print_info: n_layer          = 24
0.00.100.187 I print_info: n_head           = 16
0.00.100.194 I print_info: n_head_kv        = 16
0.00.100.194 I print_info: n_rot            = 32
0.00.100.195 I print_info: n_swa            = 0
0.00.100.195 I print_info: n_swa_pattern    = 1
0.00.100.196 I print_info: n_embd_head_k    = 128
0.00.100.196 I print_info: n_embd_head_v    = 128
0.00.100.198 I print_info: n_gqa            = 1
0.00.100.200 I print_info: n_embd_k_gqa     = 2048
0.00.100.202 I print_info: n_embd_v_gqa     = 2048
0.00.100.204 I print_info: f_norm_eps       = 1.0e-05
0.00.100.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.205 I print_info: f_logit_scale    = 0.0e+00
0.00.100.206 I print_info: f_attn_scale     = 0.0e+00
0.00.100.207 I print_info: n_ff             = 8192
0.00.100.208 I print_info: n_expert         = 0
0.00.100.208 I print_info: n_expert_used    = 0
0.00.100.208 I print_info: causal attn      = 1
0.00.100.209 I print_info: pooling type     = 0
0.00.100.209 I print_info: rope type        = 2
0.00.100.209 I print_info: rope scaling     = linear
0.00.100.211 I print_info: freq_base_train  = 10000.0
0.00.100.212 I print_info: freq_scale_train = 1
0.00.100.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.213 I print_info: rope_finetuned   = unknown
0.00.100.214 I print_info: ssm_d_conv       = 0
0.00.100.214 I print_info: ssm_d_inner      = 0
0.00.100.214 I print_info: ssm_d_state      = 0
0.00.100.215 I print_info: ssm_dt_rank      = 0
0.00.100.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.216 I print_info: model type       = 1.4B
0.00.100.217 I print_info: model params     = 1.41 B
0.00.100.217 I print_info: general.name     = 1.4B
0.00.100.220 I print_info: vocab type       = BPE
0.00.100.222 I print_info: n_vocab          = 50304
0.00.100.222 I print_info: n_merges         = 50009
0.00.100.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: LF token         = 187 'Ċ'
0.00.100.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.255 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.953 I llama_context: constructing llama_context
0.00.168.961 I llama_context: n_seq_max     = 1
0.00.168.962 I llama_context: n_ctx         = 2048
0.00.168.962 I llama_context: n_ctx_per_seq = 2048
0.00.168.963 I llama_context: n_batch       = 2048
0.00.168.963 I llama_context: n_ubatch      = 512
0.00.168.963 I llama_context: causal_attn   = 1
0.00.168.964 I llama_context: flash_attn    = 0
0.00.168.966 I llama_context: freq_base     = 10000.0
0.00.168.968 I llama_context: freq_scale    = 1
0.00.169.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.630 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.783 I llama_context: graph nodes  = 1063
0.00.304.784 I llama_context: graph splits = 1
0.00.304.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.452 I main: llama threadpool init, n_threads = 8
0.00.348.470 I 
0.00.348.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.561 I 
0.00.348.652 I sampler seed: 1234
0.00.348.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.672 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.017.666 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.017.679 I llama_perf_context_print:        load time =     346.23 ms
0.02.017.687 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.02 tokens per second)
0.02.017.696 I llama_perf_context_print:        eval time =    1583.87 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.017.710 I llama_perf_context_print:       total time =    1670.92 ms /    70 tokens

real	0m2.111s
user	0m13.438s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q8_0
0.00.029.927 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.757 I load: special tokens cache size = 25
0.00.101.083 I load: token to piece cache size = 0.2984 MB
0.00.101.108 I print_info: arch             = gptneox
0.00.101.113 I print_info: vocab_only       = 0
0.00.101.114 I print_info: n_ctx_train      = 2048
0.00.101.115 I print_info: n_embd           = 2048
0.00.101.115 I print_info: n_layer          = 24
0.00.101.149 I print_info: n_head           = 16
0.00.101.156 I print_info: n_head_kv        = 16
0.00.101.157 I print_info: n_rot            = 32
0.00.101.158 I print_info: n_swa            = 0
0.00.101.158 I print_info: n_swa_pattern    = 1
0.00.101.158 I print_info: n_embd_head_k    = 128
0.00.101.159 I print_info: n_embd_head_v    = 128
0.00.101.161 I print_info: n_gqa            = 1
0.00.101.163 I print_info: n_embd_k_gqa     = 2048
0.00.101.165 I print_info: n_embd_v_gqa     = 2048
0.00.101.167 I print_info: f_norm_eps       = 1.0e-05
0.00.101.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.170 I print_info: f_logit_scale    = 0.0e+00
0.00.101.171 I print_info: f_attn_scale     = 0.0e+00
0.00.101.173 I print_info: n_ff             = 8192
0.00.101.174 I print_info: n_expert         = 0
0.00.101.176 I print_info: n_expert_used    = 0
0.00.101.177 I print_info: causal attn      = 1
0.00.101.177 I print_info: pooling type     = 0
0.00.101.178 I print_info: rope type        = 2
0.00.101.179 I print_info: rope scaling     = linear
0.00.101.180 I print_info: freq_base_train  = 10000.0
0.00.101.181 I print_info: freq_scale_train = 1
0.00.101.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.182 I print_info: rope_finetuned   = unknown
0.00.101.182 I print_info: ssm_d_conv       = 0
0.00.101.183 I print_info: ssm_d_inner      = 0
0.00.101.183 I print_info: ssm_d_state      = 0
0.00.101.184 I print_info: ssm_dt_rank      = 0
0.00.101.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.185 I print_info: model type       = 1.4B
0.00.101.186 I print_info: model params     = 1.41 B
0.00.101.186 I print_info: general.name     = 1.4B
0.00.101.189 I print_info: vocab type       = BPE
0.00.101.191 I print_info: n_vocab          = 50304
0.00.101.192 I print_info: n_merges         = 50009
0.00.101.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: LF token         = 187 'Ċ'
0.00.101.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: max token length = 1024
0.00.101.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.833 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.422 I llama_context: constructing llama_context
0.00.170.431 I llama_context: n_seq_max     = 1
0.00.170.432 I llama_context: n_ctx         = 128
0.00.170.432 I llama_context: n_ctx_per_seq = 128
0.00.170.433 I llama_context: n_batch       = 128
0.00.170.433 I llama_context: n_ubatch      = 128
0.00.170.433 I llama_context: causal_attn   = 1
0.00.170.434 I llama_context: flash_attn    = 0
0.00.170.437 I llama_context: freq_base     = 10000.0
0.00.170.437 I llama_context: freq_scale    = 1
0.00.170.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.480 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.170.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.090 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.008 I llama_context: graph nodes  = 1063
0.00.190.008 I llama_context: graph splits = 1
0.00.190.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.992 I 
0.00.223.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.095 I perplexity: tokenizing the input ..
0.00.231.879 I perplexity: tokenization took 8.778 ms
0.00.231.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.974 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.916 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.957 I llama_perf_context_print:        load time =     222.64 ms
0.01.388.964 I llama_perf_context_print: prompt eval time =    1153.51 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.388.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.967 I llama_perf_context_print:       total time =    1165.99 ms /   129 tokens

real	0m1.458s
user	0m9.570s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q4_0
0.00.030.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.631 I load: special tokens cache size = 25
0.00.101.182 I load: token to piece cache size = 0.2984 MB
0.00.101.211 I print_info: arch             = gptneox
0.00.101.212 I print_info: vocab_only       = 0
0.00.101.212 I print_info: n_ctx_train      = 2048
0.00.101.213 I print_info: n_embd           = 2048
0.00.101.214 I print_info: n_layer          = 24
0.00.101.238 I print_info: n_head           = 16
0.00.101.245 I print_info: n_head_kv        = 16
0.00.101.246 I print_info: n_rot            = 32
0.00.101.246 I print_info: n_swa            = 0
0.00.101.247 I print_info: n_swa_pattern    = 1
0.00.101.247 I print_info: n_embd_head_k    = 128
0.00.101.247 I print_info: n_embd_head_v    = 128
0.00.101.250 I print_info: n_gqa            = 1
0.00.101.252 I print_info: n_embd_k_gqa     = 2048
0.00.101.254 I print_info: n_embd_v_gqa     = 2048
0.00.101.256 I print_info: f_norm_eps       = 1.0e-05
0.00.101.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.257 I print_info: f_logit_scale    = 0.0e+00
0.00.101.258 I print_info: f_attn_scale     = 0.0e+00
0.00.101.259 I print_info: n_ff             = 8192
0.00.101.260 I print_info: n_expert         = 0
0.00.101.260 I print_info: n_expert_used    = 0
0.00.101.261 I print_info: causal attn      = 1
0.00.101.261 I print_info: pooling type     = 0
0.00.101.262 I print_info: rope type        = 2
0.00.101.262 I print_info: rope scaling     = linear
0.00.101.264 I print_info: freq_base_train  = 10000.0
0.00.101.264 I print_info: freq_scale_train = 1
0.00.101.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.265 I print_info: rope_finetuned   = unknown
0.00.101.266 I print_info: ssm_d_conv       = 0
0.00.101.266 I print_info: ssm_d_inner      = 0
0.00.101.266 I print_info: ssm_d_state      = 0
0.00.101.267 I print_info: ssm_dt_rank      = 0
0.00.101.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.268 I print_info: model type       = 1.4B
0.00.101.269 I print_info: model params     = 1.41 B
0.00.101.270 I print_info: general.name     = 1.4B
0.00.101.273 I print_info: vocab type       = BPE
0.00.101.274 I print_info: n_vocab          = 50304
0.00.101.275 I print_info: n_merges         = 50009
0.00.101.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: LF token         = 187 'Ċ'
0.00.101.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: max token length = 1024
0.00.101.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.597 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.609 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.160 I llama_context: constructing llama_context
0.00.527.169 I llama_context: n_seq_max     = 1
0.00.527.170 I llama_context: n_ctx         = 2048
0.00.527.170 I llama_context: n_ctx_per_seq = 2048
0.00.527.171 I llama_context: n_batch       = 2048
0.00.527.171 I llama_context: n_ubatch      = 512
0.00.527.172 I llama_context: causal_attn   = 1
0.00.527.172 I llama_context: flash_attn    = 0
0.00.527.177 I llama_context: freq_base     = 10000.0
0.00.527.178 I llama_context: freq_scale    = 1
0.00.527.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.222 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.527.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.630 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.880 I llama_context: graph nodes  = 1063
0.00.645.881 I llama_context: graph splits = 1
0.00.645.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.035 I main: llama threadpool init, n_threads = 8
0.00.681.051 I 
0.00.681.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.133 I 
0.00.681.224 I sampler seed: 1234
0.00.681.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.242 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.772.858 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.772.871 I llama_perf_context_print:        load time =     678.77 ms
0.01.772.880 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.772.894 I llama_perf_context_print:        eval time =    1038.53 ms /    63 runs   (   16.48 ms per token,    60.66 tokens per second)
0.01.772.906 I llama_perf_context_print:       total time =    1093.54 ms /    70 tokens

real	0m1.880s
user	0m8.848s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q4_0
0.00.029.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.505 I load: special tokens cache size = 25
0.00.098.565 I load: token to piece cache size = 0.2984 MB
0.00.098.588 I print_info: arch             = gptneox
0.00.098.588 I print_info: vocab_only       = 0
0.00.098.589 I print_info: n_ctx_train      = 2048
0.00.098.589 I print_info: n_embd           = 2048
0.00.098.590 I print_info: n_layer          = 24
0.00.098.611 I print_info: n_head           = 16
0.00.098.619 I print_info: n_head_kv        = 16
0.00.098.619 I print_info: n_rot            = 32
0.00.098.620 I print_info: n_swa            = 0
0.00.098.620 I print_info: n_swa_pattern    = 1
0.00.098.621 I print_info: n_embd_head_k    = 128
0.00.098.621 I print_info: n_embd_head_v    = 128
0.00.098.624 I print_info: n_gqa            = 1
0.00.098.626 I print_info: n_embd_k_gqa     = 2048
0.00.098.628 I print_info: n_embd_v_gqa     = 2048
0.00.098.629 I print_info: f_norm_eps       = 1.0e-05
0.00.098.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.631 I print_info: f_logit_scale    = 0.0e+00
0.00.098.631 I print_info: f_attn_scale     = 0.0e+00
0.00.098.633 I print_info: n_ff             = 8192
0.00.098.633 I print_info: n_expert         = 0
0.00.098.633 I print_info: n_expert_used    = 0
0.00.098.634 I print_info: causal attn      = 1
0.00.098.634 I print_info: pooling type     = 0
0.00.098.635 I print_info: rope type        = 2
0.00.098.635 I print_info: rope scaling     = linear
0.00.098.637 I print_info: freq_base_train  = 10000.0
0.00.098.638 I print_info: freq_scale_train = 1
0.00.098.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.639 I print_info: rope_finetuned   = unknown
0.00.098.639 I print_info: ssm_d_conv       = 0
0.00.098.640 I print_info: ssm_d_inner      = 0
0.00.098.640 I print_info: ssm_d_state      = 0
0.00.098.641 I print_info: ssm_dt_rank      = 0
0.00.098.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.642 I print_info: model type       = 1.4B
0.00.098.643 I print_info: model params     = 1.41 B
0.00.098.643 I print_info: general.name     = 1.4B
0.00.098.647 I print_info: vocab type       = BPE
0.00.098.648 I print_info: n_vocab          = 50304
0.00.098.648 I print_info: n_merges         = 50009
0.00.098.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: LF token         = 187 'Ċ'
0.00.098.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: max token length = 1024
0.00.098.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.835 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.847 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.665 I llama_context: constructing llama_context
0.00.522.674 I llama_context: n_seq_max     = 1
0.00.522.674 I llama_context: n_ctx         = 128
0.00.522.675 I llama_context: n_ctx_per_seq = 128
0.00.522.675 I llama_context: n_batch       = 128
0.00.522.676 I llama_context: n_ubatch      = 128
0.00.522.676 I llama_context: causal_attn   = 1
0.00.522.676 I llama_context: flash_attn    = 0
0.00.522.681 I llama_context: freq_base     = 10000.0
0.00.522.682 I llama_context: freq_scale    = 1
0.00.522.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.727 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.522.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.817 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.043 I llama_context: graph nodes  = 1063
0.00.539.043 I llama_context: graph splits = 1
0.00.539.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.150 I 
0.00.563.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.247 I perplexity: tokenizing the input ..
0.00.571.964 I perplexity: tokenization took 8.712 ms
0.00.571.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.596 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.529 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.573 I llama_perf_context_print:        load time =     562.77 ms
0.01.102.575 I llama_perf_context_print: prompt eval time =     527.02 ms /   128 tokens (    4.12 ms per token,   242.87 tokens per second)
0.01.102.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.577 I llama_perf_context_print:       total time =     539.44 ms /   129 tokens

real	0m1.194s
user	0m4.668s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q4_1
0.00.030.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.454 I load: special tokens cache size = 25
0.00.099.093 I load: token to piece cache size = 0.2984 MB
0.00.099.116 I print_info: arch             = gptneox
0.00.099.117 I print_info: vocab_only       = 0
0.00.099.117 I print_info: n_ctx_train      = 2048
0.00.099.118 I print_info: n_embd           = 2048
0.00.099.118 I print_info: n_layer          = 24
0.00.099.141 I print_info: n_head           = 16
0.00.099.148 I print_info: n_head_kv        = 16
0.00.099.149 I print_info: n_rot            = 32
0.00.099.149 I print_info: n_swa            = 0
0.00.099.150 I print_info: n_swa_pattern    = 1
0.00.099.150 I print_info: n_embd_head_k    = 128
0.00.099.150 I print_info: n_embd_head_v    = 128
0.00.099.153 I print_info: n_gqa            = 1
0.00.099.155 I print_info: n_embd_k_gqa     = 2048
0.00.099.157 I print_info: n_embd_v_gqa     = 2048
0.00.099.158 I print_info: f_norm_eps       = 1.0e-05
0.00.099.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.160 I print_info: f_logit_scale    = 0.0e+00
0.00.099.161 I print_info: f_attn_scale     = 0.0e+00
0.00.099.163 I print_info: n_ff             = 8192
0.00.099.163 I print_info: n_expert         = 0
0.00.099.163 I print_info: n_expert_used    = 0
0.00.099.164 I print_info: causal attn      = 1
0.00.099.164 I print_info: pooling type     = 0
0.00.099.165 I print_info: rope type        = 2
0.00.099.165 I print_info: rope scaling     = linear
0.00.099.167 I print_info: freq_base_train  = 10000.0
0.00.099.168 I print_info: freq_scale_train = 1
0.00.099.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.168 I print_info: rope_finetuned   = unknown
0.00.099.170 I print_info: ssm_d_conv       = 0
0.00.099.171 I print_info: ssm_d_inner      = 0
0.00.099.171 I print_info: ssm_d_state      = 0
0.00.099.172 I print_info: ssm_dt_rank      = 0
0.00.099.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.173 I print_info: model type       = 1.4B
0.00.099.173 I print_info: model params     = 1.41 B
0.00.099.174 I print_info: general.name     = 1.4B
0.00.099.177 I print_info: vocab type       = BPE
0.00.099.178 I print_info: n_vocab          = 50304
0.00.099.179 I print_info: n_merges         = 50009
0.00.099.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: LF token         = 187 'Ċ'
0.00.099.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: max token length = 1024
0.00.099.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.382 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.081 I llama_context: constructing llama_context
0.00.144.091 I llama_context: n_seq_max     = 1
0.00.144.092 I llama_context: n_ctx         = 2048
0.00.144.092 I llama_context: n_ctx_per_seq = 2048
0.00.144.093 I llama_context: n_batch       = 2048
0.00.144.093 I llama_context: n_ubatch      = 512
0.00.144.094 I llama_context: causal_attn   = 1
0.00.144.094 I llama_context: flash_attn    = 0
0.00.144.098 I llama_context: freq_base     = 10000.0
0.00.144.098 I llama_context: freq_scale    = 1
0.00.144.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.586 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.817 I llama_context: graph nodes  = 1063
0.00.279.818 I llama_context: graph splits = 1
0.00.279.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.427 I main: llama threadpool init, n_threads = 8
0.00.331.443 I 
0.00.331.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.545 I 
0.00.331.636 I sampler seed: 1234
0.00.331.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.656 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.948.272 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.948.285 I llama_perf_context_print:        load time =     329.23 ms
0.01.948.294 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.01.948.311 I llama_perf_context_print:        eval time =    1493.25 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.948.320 I llama_perf_context_print:       total time =    1618.54 ms /    70 tokens

real	0m2.027s
user	0m13.017s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_1
0.00.030.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.927 I load: special tokens cache size = 25
0.00.097.926 I load: token to piece cache size = 0.2984 MB
0.00.097.954 I print_info: arch             = gptneox
0.00.097.955 I print_info: vocab_only       = 0
0.00.097.955 I print_info: n_ctx_train      = 2048
0.00.097.956 I print_info: n_embd           = 2048
0.00.097.956 I print_info: n_layer          = 24
0.00.097.978 I print_info: n_head           = 16
0.00.097.986 I print_info: n_head_kv        = 16
0.00.097.986 I print_info: n_rot            = 32
0.00.097.987 I print_info: n_swa            = 0
0.00.097.987 I print_info: n_swa_pattern    = 1
0.00.097.988 I print_info: n_embd_head_k    = 128
0.00.097.988 I print_info: n_embd_head_v    = 128
0.00.097.990 I print_info: n_gqa            = 1
0.00.097.992 I print_info: n_embd_k_gqa     = 2048
0.00.097.994 I print_info: n_embd_v_gqa     = 2048
0.00.097.996 I print_info: f_norm_eps       = 1.0e-05
0.00.097.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.998 I print_info: f_logit_scale    = 0.0e+00
0.00.097.998 I print_info: f_attn_scale     = 0.0e+00
0.00.098.000 I print_info: n_ff             = 8192
0.00.098.000 I print_info: n_expert         = 0
0.00.098.000 I print_info: n_expert_used    = 0
0.00.098.001 I print_info: causal attn      = 1
0.00.098.001 I print_info: pooling type     = 0
0.00.098.001 I print_info: rope type        = 2
0.00.098.002 I print_info: rope scaling     = linear
0.00.098.003 I print_info: freq_base_train  = 10000.0
0.00.098.004 I print_info: freq_scale_train = 1
0.00.098.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.005 I print_info: rope_finetuned   = unknown
0.00.098.005 I print_info: ssm_d_conv       = 0
0.00.098.005 I print_info: ssm_d_inner      = 0
0.00.098.006 I print_info: ssm_d_state      = 0
0.00.098.006 I print_info: ssm_dt_rank      = 0
0.00.098.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.008 I print_info: model type       = 1.4B
0.00.098.008 I print_info: model params     = 1.41 B
0.00.098.009 I print_info: general.name     = 1.4B
0.00.098.012 I print_info: vocab type       = BPE
0.00.098.013 I print_info: n_vocab          = 50304
0.00.098.013 I print_info: n_merges         = 50009
0.00.098.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: LF token         = 187 'Ċ'
0.00.098.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: max token length = 1024
0.00.098.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.493 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.201 I llama_context: constructing llama_context
0.00.143.212 I llama_context: n_seq_max     = 1
0.00.143.213 I llama_context: n_ctx         = 128
0.00.143.213 I llama_context: n_ctx_per_seq = 128
0.00.143.213 I llama_context: n_batch       = 128
0.00.143.214 I llama_context: n_ubatch      = 128
0.00.143.214 I llama_context: causal_attn   = 1
0.00.143.215 I llama_context: flash_attn    = 0
0.00.143.217 I llama_context: freq_base     = 10000.0
0.00.143.218 I llama_context: freq_scale    = 1
0.00.143.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.260 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.769 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.848 I llama_context: graph nodes  = 1063
0.00.162.848 I llama_context: graph splits = 1
0.00.162.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.039 I 
0.00.204.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.142 I perplexity: tokenizing the input ..
0.00.212.914 I perplexity: tokenization took 8.766 ms
0.00.212.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.667 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.629 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.674 I llama_perf_context_print:        load time =     203.67 ms
0.02.270.676 I llama_perf_context_print: prompt eval time =    2054.18 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.270.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.684 I llama_perf_context_print:       total time =    2066.66 ms /   129 tokens

real	0m2.326s
user	0m16.820s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q5_0
0.00.029.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.241 I load: special tokens cache size = 25
0.00.099.230 I load: token to piece cache size = 0.2984 MB
0.00.099.255 I print_info: arch             = gptneox
0.00.099.256 I print_info: vocab_only       = 0
0.00.099.256 I print_info: n_ctx_train      = 2048
0.00.099.257 I print_info: n_embd           = 2048
0.00.099.257 I print_info: n_layer          = 24
0.00.099.279 I print_info: n_head           = 16
0.00.099.287 I print_info: n_head_kv        = 16
0.00.099.288 I print_info: n_rot            = 32
0.00.099.288 I print_info: n_swa            = 0
0.00.099.289 I print_info: n_swa_pattern    = 1
0.00.099.289 I print_info: n_embd_head_k    = 128
0.00.099.290 I print_info: n_embd_head_v    = 128
0.00.099.292 I print_info: n_gqa            = 1
0.00.099.295 I print_info: n_embd_k_gqa     = 2048
0.00.099.296 I print_info: n_embd_v_gqa     = 2048
0.00.099.298 I print_info: f_norm_eps       = 1.0e-05
0.00.099.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.300 I print_info: f_logit_scale    = 0.0e+00
0.00.099.300 I print_info: f_attn_scale     = 0.0e+00
0.00.099.301 I print_info: n_ff             = 8192
0.00.099.302 I print_info: n_expert         = 0
0.00.099.302 I print_info: n_expert_used    = 0
0.00.099.303 I print_info: causal attn      = 1
0.00.099.303 I print_info: pooling type     = 0
0.00.099.303 I print_info: rope type        = 2
0.00.099.304 I print_info: rope scaling     = linear
0.00.099.306 I print_info: freq_base_train  = 10000.0
0.00.099.306 I print_info: freq_scale_train = 1
0.00.099.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.307 I print_info: rope_finetuned   = unknown
0.00.099.307 I print_info: ssm_d_conv       = 0
0.00.099.308 I print_info: ssm_d_inner      = 0
0.00.099.308 I print_info: ssm_d_state      = 0
0.00.099.309 I print_info: ssm_dt_rank      = 0
0.00.099.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.310 I print_info: model type       = 1.4B
0.00.099.310 I print_info: model params     = 1.41 B
0.00.099.311 I print_info: general.name     = 1.4B
0.00.099.314 I print_info: vocab type       = BPE
0.00.099.316 I print_info: n_vocab          = 50304
0.00.099.316 I print_info: n_merges         = 50009
0.00.099.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: LF token         = 187 'Ċ'
0.00.099.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: max token length = 1024
0.00.099.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.687 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.370 I llama_context: constructing llama_context
0.00.147.377 I llama_context: n_seq_max     = 1
0.00.147.378 I llama_context: n_ctx         = 2048
0.00.147.378 I llama_context: n_ctx_per_seq = 2048
0.00.147.378 I llama_context: n_batch       = 2048
0.00.147.379 I llama_context: n_ubatch      = 512
0.00.147.379 I llama_context: causal_attn   = 1
0.00.147.379 I llama_context: flash_attn    = 0
0.00.147.382 I llama_context: freq_base     = 10000.0
0.00.147.383 I llama_context: freq_scale    = 1
0.00.147.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.423 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.838 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.947 I llama_context: graph nodes  = 1063
0.00.281.947 I llama_context: graph splits = 1
0.00.281.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.973 I main: llama threadpool init, n_threads = 8
0.00.343.989 I 
0.00.344.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.074 I 
0.00.344.164 I sampler seed: 1234
0.00.344.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.206 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.285 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.314.298 I llama_perf_context_print:        load time =     341.75 ms
0.02.314.308 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.314.316 I llama_perf_context_print:        eval time =    1811.24 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.314.331 I llama_perf_context_print:       total time =    1972.02 ms /    70 tokens

real	0m2.395s
user	0m15.995s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_0
0.00.030.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.105 I load: special tokens cache size = 25
0.00.098.776 I load: token to piece cache size = 0.2984 MB
0.00.098.802 I print_info: arch             = gptneox
0.00.098.802 I print_info: vocab_only       = 0
0.00.098.803 I print_info: n_ctx_train      = 2048
0.00.098.804 I print_info: n_embd           = 2048
0.00.098.804 I print_info: n_layer          = 24
0.00.098.825 I print_info: n_head           = 16
0.00.098.829 I print_info: n_head_kv        = 16
0.00.098.829 I print_info: n_rot            = 32
0.00.098.829 I print_info: n_swa            = 0
0.00.098.830 I print_info: n_swa_pattern    = 1
0.00.098.830 I print_info: n_embd_head_k    = 128
0.00.098.832 I print_info: n_embd_head_v    = 128
0.00.098.834 I print_info: n_gqa            = 1
0.00.098.837 I print_info: n_embd_k_gqa     = 2048
0.00.098.839 I print_info: n_embd_v_gqa     = 2048
0.00.098.841 I print_info: f_norm_eps       = 1.0e-05
0.00.098.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.843 I print_info: f_logit_scale    = 0.0e+00
0.00.098.844 I print_info: f_attn_scale     = 0.0e+00
0.00.098.845 I print_info: n_ff             = 8192
0.00.098.846 I print_info: n_expert         = 0
0.00.098.846 I print_info: n_expert_used    = 0
0.00.098.846 I print_info: causal attn      = 1
0.00.098.847 I print_info: pooling type     = 0
0.00.098.848 I print_info: rope type        = 2
0.00.098.848 I print_info: rope scaling     = linear
0.00.098.850 I print_info: freq_base_train  = 10000.0
0.00.098.850 I print_info: freq_scale_train = 1
0.00.098.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.851 I print_info: rope_finetuned   = unknown
0.00.098.851 I print_info: ssm_d_conv       = 0
0.00.098.852 I print_info: ssm_d_inner      = 0
0.00.098.852 I print_info: ssm_d_state      = 0
0.00.098.852 I print_info: ssm_dt_rank      = 0
0.00.098.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.854 I print_info: model type       = 1.4B
0.00.098.855 I print_info: model params     = 1.41 B
0.00.098.855 I print_info: general.name     = 1.4B
0.00.098.858 I print_info: vocab type       = BPE
0.00.098.860 I print_info: n_vocab          = 50304
0.00.098.860 I print_info: n_merges         = 50009
0.00.098.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: LF token         = 187 'Ċ'
0.00.098.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: max token length = 1024
0.00.098.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.420 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.036 I llama_context: constructing llama_context
0.00.147.045 I llama_context: n_seq_max     = 1
0.00.147.045 I llama_context: n_ctx         = 128
0.00.147.046 I llama_context: n_ctx_per_seq = 128
0.00.147.046 I llama_context: n_batch       = 128
0.00.147.047 I llama_context: n_ubatch      = 128
0.00.147.047 I llama_context: causal_attn   = 1
0.00.147.048 I llama_context: flash_attn    = 0
0.00.147.051 I llama_context: freq_base     = 10000.0
0.00.147.052 I llama_context: freq_scale    = 1
0.00.147.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.095 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.172 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.536 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.460 I llama_context: graph nodes  = 1063
0.00.166.461 I llama_context: graph splits = 1
0.00.166.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.386 I 
0.00.217.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.488 I perplexity: tokenizing the input ..
0.00.226.264 I perplexity: tokenization took 8.769 ms
0.00.226.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.466 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.471 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.516 I llama_perf_context_print:        load time =     216.99 ms
0.02.922.519 I llama_perf_context_print: prompt eval time =    2692.61 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.922.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.522 I llama_perf_context_print:       total time =    2705.15 ms /   129 tokens

real	0m2.980s
user	0m21.984s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_1
0.00.030.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.882 I load: special tokens cache size = 25
0.00.099.529 I load: token to piece cache size = 0.2984 MB
0.00.099.568 I print_info: arch             = gptneox
0.00.099.575 I print_info: vocab_only       = 0
0.00.099.576 I print_info: n_ctx_train      = 2048
0.00.099.576 I print_info: n_embd           = 2048
0.00.099.576 I print_info: n_layer          = 24
0.00.099.598 I print_info: n_head           = 16
0.00.099.600 I print_info: n_head_kv        = 16
0.00.099.601 I print_info: n_rot            = 32
0.00.099.601 I print_info: n_swa            = 0
0.00.099.601 I print_info: n_swa_pattern    = 1
0.00.099.602 I print_info: n_embd_head_k    = 128
0.00.099.602 I print_info: n_embd_head_v    = 128
0.00.099.605 I print_info: n_gqa            = 1
0.00.099.607 I print_info: n_embd_k_gqa     = 2048
0.00.099.609 I print_info: n_embd_v_gqa     = 2048
0.00.099.610 I print_info: f_norm_eps       = 1.0e-05
0.00.099.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.613 I print_info: f_logit_scale    = 0.0e+00
0.00.099.614 I print_info: f_attn_scale     = 0.0e+00
0.00.099.615 I print_info: n_ff             = 8192
0.00.099.616 I print_info: n_expert         = 0
0.00.099.617 I print_info: n_expert_used    = 0
0.00.099.617 I print_info: causal attn      = 1
0.00.099.618 I print_info: pooling type     = 0
0.00.099.618 I print_info: rope type        = 2
0.00.099.619 I print_info: rope scaling     = linear
0.00.099.621 I print_info: freq_base_train  = 10000.0
0.00.099.621 I print_info: freq_scale_train = 1
0.00.099.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.622 I print_info: rope_finetuned   = unknown
0.00.099.622 I print_info: ssm_d_conv       = 0
0.00.099.623 I print_info: ssm_d_inner      = 0
0.00.099.623 I print_info: ssm_d_state      = 0
0.00.099.624 I print_info: ssm_dt_rank      = 0
0.00.099.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.625 I print_info: model type       = 1.4B
0.00.099.626 I print_info: model params     = 1.41 B
0.00.099.626 I print_info: general.name     = 1.4B
0.00.099.629 I print_info: vocab type       = BPE
0.00.099.630 I print_info: n_vocab          = 50304
0.00.099.631 I print_info: n_merges         = 50009
0.00.099.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: LF token         = 187 'Ċ'
0.00.099.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: max token length = 1024
0.00.099.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.640 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.300 I llama_context: constructing llama_context
0.00.151.310 I llama_context: n_seq_max     = 1
0.00.151.311 I llama_context: n_ctx         = 2048
0.00.151.311 I llama_context: n_ctx_per_seq = 2048
0.00.151.312 I llama_context: n_batch       = 2048
0.00.151.312 I llama_context: n_ubatch      = 512
0.00.151.313 I llama_context: causal_attn   = 1
0.00.151.313 I llama_context: flash_attn    = 0
0.00.151.315 I llama_context: freq_base     = 10000.0
0.00.151.316 I llama_context: freq_scale    = 1
0.00.151.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.266 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.383 I llama_context: graph nodes  = 1063
0.00.286.384 I llama_context: graph splits = 1
0.00.286.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.117 I main: llama threadpool init, n_threads = 8
0.00.354.133 I 
0.00.354.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.222 I 
0.00.354.313 I sampler seed: 1234
0.00.354.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.331 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.030 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.578.044 I llama_perf_context_print:        load time =     351.88 ms
0.02.578.052 I llama_perf_context_print: prompt eval time =     167.46 ms /     7 tokens (   23.92 ms per token,    41.80 tokens per second)
0.02.578.060 I llama_perf_context_print:        eval time =    2045.71 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.578.068 I llama_perf_context_print:       total time =    2225.60 ms /    70 tokens

real	0m2.661s
user	0m18.041s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q5_1
0.00.029.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.487 I load: special tokens cache size = 25
0.00.100.406 I load: token to piece cache size = 0.2984 MB
0.00.100.430 I print_info: arch             = gptneox
0.00.100.435 I print_info: vocab_only       = 0
0.00.100.436 I print_info: n_ctx_train      = 2048
0.00.100.437 I print_info: n_embd           = 2048
0.00.100.437 I print_info: n_layer          = 24
0.00.100.457 I print_info: n_head           = 16
0.00.100.464 I print_info: n_head_kv        = 16
0.00.100.464 I print_info: n_rot            = 32
0.00.100.465 I print_info: n_swa            = 0
0.00.100.465 I print_info: n_swa_pattern    = 1
0.00.100.466 I print_info: n_embd_head_k    = 128
0.00.100.466 I print_info: n_embd_head_v    = 128
0.00.100.468 I print_info: n_gqa            = 1
0.00.100.470 I print_info: n_embd_k_gqa     = 2048
0.00.100.472 I print_info: n_embd_v_gqa     = 2048
0.00.100.473 I print_info: f_norm_eps       = 1.0e-05
0.00.100.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.476 I print_info: f_logit_scale    = 0.0e+00
0.00.100.477 I print_info: f_attn_scale     = 0.0e+00
0.00.100.478 I print_info: n_ff             = 8192
0.00.100.480 I print_info: n_expert         = 0
0.00.100.481 I print_info: n_expert_used    = 0
0.00.100.481 I print_info: causal attn      = 1
0.00.100.482 I print_info: pooling type     = 0
0.00.100.482 I print_info: rope type        = 2
0.00.100.483 I print_info: rope scaling     = linear
0.00.100.484 I print_info: freq_base_train  = 10000.0
0.00.100.485 I print_info: freq_scale_train = 1
0.00.100.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.486 I print_info: rope_finetuned   = unknown
0.00.100.487 I print_info: ssm_d_conv       = 0
0.00.100.487 I print_info: ssm_d_inner      = 0
0.00.100.488 I print_info: ssm_d_state      = 0
0.00.100.488 I print_info: ssm_dt_rank      = 0
0.00.100.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.490 I print_info: model type       = 1.4B
0.00.100.490 I print_info: model params     = 1.41 B
0.00.100.491 I print_info: general.name     = 1.4B
0.00.100.494 I print_info: vocab type       = BPE
0.00.100.496 I print_info: n_vocab          = 50304
0.00.100.496 I print_info: n_merges         = 50009
0.00.100.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: LF token         = 187 'Ċ'
0.00.100.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: max token length = 1024
0.00.100.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.517 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.202 I llama_context: constructing llama_context
0.00.152.211 I llama_context: n_seq_max     = 1
0.00.152.212 I llama_context: n_ctx         = 128
0.00.152.212 I llama_context: n_ctx_per_seq = 128
0.00.152.213 I llama_context: n_batch       = 128
0.00.152.213 I llama_context: n_ubatch      = 128
0.00.152.213 I llama_context: causal_attn   = 1
0.00.152.214 I llama_context: flash_attn    = 0
0.00.152.216 I llama_context: freq_base     = 10000.0
0.00.152.217 I llama_context: freq_scale    = 1
0.00.152.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.261 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.716 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.642 I llama_context: graph nodes  = 1063
0.00.171.643 I llama_context: graph splits = 1
0.00.171.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.412 I 
0.00.229.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.522 I perplexity: tokenizing the input ..
0.00.238.349 I perplexity: tokenization took 8.821 ms
0.00.238.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.301.014 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.303.935 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.303.980 I llama_perf_context_print:        load time =     229.05 ms
0.03.303.983 I llama_perf_context_print: prompt eval time =    3062.07 ms /   128 tokens (   23.92 ms per token,    41.80 tokens per second)
0.03.303.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.303.986 I llama_perf_context_print:       total time =    3074.59 ms /   129 tokens

real	0m3.363s
user	0m24.956s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q2_K - Medium
0.00.031.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.992 I load: special tokens cache size = 25
0.00.106.463 I load: token to piece cache size = 0.2984 MB
0.00.106.490 I print_info: arch             = gptneox
0.00.106.491 I print_info: vocab_only       = 0
0.00.106.492 I print_info: n_ctx_train      = 2048
0.00.106.492 I print_info: n_embd           = 2048
0.00.106.493 I print_info: n_layer          = 24
0.00.106.514 I print_info: n_head           = 16
0.00.106.524 I print_info: n_head_kv        = 16
0.00.106.524 I print_info: n_rot            = 32
0.00.106.525 I print_info: n_swa            = 0
0.00.106.525 I print_info: n_swa_pattern    = 1
0.00.106.526 I print_info: n_embd_head_k    = 128
0.00.106.526 I print_info: n_embd_head_v    = 128
0.00.106.528 I print_info: n_gqa            = 1
0.00.106.531 I print_info: n_embd_k_gqa     = 2048
0.00.106.533 I print_info: n_embd_v_gqa     = 2048
0.00.106.534 I print_info: f_norm_eps       = 1.0e-05
0.00.106.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.536 I print_info: f_logit_scale    = 0.0e+00
0.00.106.537 I print_info: f_attn_scale     = 0.0e+00
0.00.106.538 I print_info: n_ff             = 8192
0.00.106.538 I print_info: n_expert         = 0
0.00.106.539 I print_info: n_expert_used    = 0
0.00.106.539 I print_info: causal attn      = 1
0.00.106.539 I print_info: pooling type     = 0
0.00.106.540 I print_info: rope type        = 2
0.00.106.540 I print_info: rope scaling     = linear
0.00.106.542 I print_info: freq_base_train  = 10000.0
0.00.106.542 I print_info: freq_scale_train = 1
0.00.106.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.543 I print_info: rope_finetuned   = unknown
0.00.106.543 I print_info: ssm_d_conv       = 0
0.00.106.544 I print_info: ssm_d_inner      = 0
0.00.106.544 I print_info: ssm_d_state      = 0
0.00.106.544 I print_info: ssm_dt_rank      = 0
0.00.106.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.546 I print_info: model type       = 1.4B
0.00.106.546 I print_info: model params     = 1.41 B
0.00.106.547 I print_info: general.name     = 1.4B
0.00.106.550 I print_info: vocab type       = BPE
0.00.106.551 I print_info: n_vocab          = 50304
0.00.106.552 I print_info: n_merges         = 50009
0.00.106.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: LF token         = 187 'Ċ'
0.00.106.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.555 I print_info: max token length = 1024
0.00.106.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.113 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.766 I llama_context: constructing llama_context
0.00.138.776 I llama_context: n_seq_max     = 1
0.00.138.777 I llama_context: n_ctx         = 2048
0.00.138.777 I llama_context: n_ctx_per_seq = 2048
0.00.138.777 I llama_context: n_batch       = 2048
0.00.138.778 I llama_context: n_ubatch      = 512
0.00.138.778 I llama_context: causal_attn   = 1
0.00.138.779 I llama_context: flash_attn    = 0
0.00.138.781 I llama_context: freq_base     = 10000.0
0.00.138.782 I llama_context: freq_scale    = 1
0.00.138.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.179 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.308 I llama_context: graph nodes  = 1063
0.00.274.309 I llama_context: graph splits = 1
0.00.274.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.389 I main: llama threadpool init, n_threads = 8
0.00.323.406 I 
0.00.323.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.492 I 
0.00.323.583 I sampler seed: 1234
0.00.323.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.629 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.822.630 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.822.643 I llama_perf_context_print:        load time =     321.16 ms
0.01.822.652 I llama_perf_context_print: prompt eval time =     111.16 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.01.822.660 I llama_perf_context_print:        eval time =    1377.40 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.822.669 I llama_perf_context_print:       total time =    1500.96 ms /    70 tokens

real	0m1.893s
user	0m12.088s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.975 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q2_K - Medium
0.00.029.984 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.573 I load: special tokens cache size = 25
0.00.098.750 I load: token to piece cache size = 0.2984 MB
0.00.098.775 I print_info: arch             = gptneox
0.00.098.781 I print_info: vocab_only       = 0
0.00.098.781 I print_info: n_ctx_train      = 2048
0.00.098.782 I print_info: n_embd           = 2048
0.00.098.782 I print_info: n_layer          = 24
0.00.098.804 I print_info: n_head           = 16
0.00.098.811 I print_info: n_head_kv        = 16
0.00.098.812 I print_info: n_rot            = 32
0.00.098.812 I print_info: n_swa            = 0
0.00.098.813 I print_info: n_swa_pattern    = 1
0.00.098.813 I print_info: n_embd_head_k    = 128
0.00.098.814 I print_info: n_embd_head_v    = 128
0.00.098.816 I print_info: n_gqa            = 1
0.00.098.818 I print_info: n_embd_k_gqa     = 2048
0.00.098.820 I print_info: n_embd_v_gqa     = 2048
0.00.098.821 I print_info: f_norm_eps       = 1.0e-05
0.00.098.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.824 I print_info: f_logit_scale    = 0.0e+00
0.00.098.826 I print_info: f_attn_scale     = 0.0e+00
0.00.098.827 I print_info: n_ff             = 8192
0.00.098.828 I print_info: n_expert         = 0
0.00.098.828 I print_info: n_expert_used    = 0
0.00.098.829 I print_info: causal attn      = 1
0.00.098.829 I print_info: pooling type     = 0
0.00.098.830 I print_info: rope type        = 2
0.00.098.830 I print_info: rope scaling     = linear
0.00.098.832 I print_info: freq_base_train  = 10000.0
0.00.098.833 I print_info: freq_scale_train = 1
0.00.098.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.834 I print_info: rope_finetuned   = unknown
0.00.098.835 I print_info: ssm_d_conv       = 0
0.00.098.835 I print_info: ssm_d_inner      = 0
0.00.098.835 I print_info: ssm_d_state      = 0
0.00.098.836 I print_info: ssm_dt_rank      = 0
0.00.098.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.838 I print_info: model type       = 1.4B
0.00.098.838 I print_info: model params     = 1.41 B
0.00.098.839 I print_info: general.name     = 1.4B
0.00.098.842 I print_info: vocab type       = BPE
0.00.098.843 I print_info: n_vocab          = 50304
0.00.098.844 I print_info: n_merges         = 50009
0.00.098.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: LF token         = 187 'Ċ'
0.00.098.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.848 I print_info: max token length = 1024
0.00.098.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.520 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.191 I llama_context: constructing llama_context
0.00.131.200 I llama_context: n_seq_max     = 1
0.00.131.200 I llama_context: n_ctx         = 128
0.00.131.201 I llama_context: n_ctx_per_seq = 128
0.00.131.201 I llama_context: n_batch       = 128
0.00.131.202 I llama_context: n_ubatch      = 128
0.00.131.202 I llama_context: causal_attn   = 1
0.00.131.203 I llama_context: flash_attn    = 0
0.00.131.205 I llama_context: freq_base     = 10000.0
0.00.131.205 I llama_context: freq_scale    = 1
0.00.131.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.247 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.677 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.531 I llama_context: graph nodes  = 1063
0.00.150.532 I llama_context: graph splits = 1
0.00.150.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.272 I 
0.00.189.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.375 I perplexity: tokenizing the input ..
0.00.198.189 I perplexity: tokenization took 8.809 ms
0.00.198.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.012 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.960 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.003 I llama_perf_context_print:        load time =     188.87 ms
0.02.257.006 I llama_perf_context_print: prompt eval time =    2055.25 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.257.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.008 I llama_perf_context_print:       total time =    2067.75 ms /   129 tokens

real	0m2.305s
user	0m16.808s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q3_K - Medium
0.00.030.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.892 I load: special tokens cache size = 25
0.00.099.645 I load: token to piece cache size = 0.2984 MB
0.00.099.670 I print_info: arch             = gptneox
0.00.099.671 I print_info: vocab_only       = 0
0.00.099.671 I print_info: n_ctx_train      = 2048
0.00.099.672 I print_info: n_embd           = 2048
0.00.099.672 I print_info: n_layer          = 24
0.00.099.694 I print_info: n_head           = 16
0.00.099.697 I print_info: n_head_kv        = 16
0.00.099.698 I print_info: n_rot            = 32
0.00.099.698 I print_info: n_swa            = 0
0.00.099.699 I print_info: n_swa_pattern    = 1
0.00.099.699 I print_info: n_embd_head_k    = 128
0.00.099.700 I print_info: n_embd_head_v    = 128
0.00.099.702 I print_info: n_gqa            = 1
0.00.099.704 I print_info: n_embd_k_gqa     = 2048
0.00.099.706 I print_info: n_embd_v_gqa     = 2048
0.00.099.708 I print_info: f_norm_eps       = 1.0e-05
0.00.099.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.710 I print_info: f_logit_scale    = 0.0e+00
0.00.099.711 I print_info: f_attn_scale     = 0.0e+00
0.00.099.712 I print_info: n_ff             = 8192
0.00.099.713 I print_info: n_expert         = 0
0.00.099.713 I print_info: n_expert_used    = 0
0.00.099.714 I print_info: causal attn      = 1
0.00.099.714 I print_info: pooling type     = 0
0.00.099.714 I print_info: rope type        = 2
0.00.099.715 I print_info: rope scaling     = linear
0.00.099.717 I print_info: freq_base_train  = 10000.0
0.00.099.718 I print_info: freq_scale_train = 1
0.00.099.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.719 I print_info: rope_finetuned   = unknown
0.00.099.719 I print_info: ssm_d_conv       = 0
0.00.099.720 I print_info: ssm_d_inner      = 0
0.00.099.721 I print_info: ssm_d_state      = 0
0.00.099.721 I print_info: ssm_dt_rank      = 0
0.00.099.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.723 I print_info: model type       = 1.4B
0.00.099.723 I print_info: model params     = 1.41 B
0.00.099.724 I print_info: general.name     = 1.4B
0.00.099.727 I print_info: vocab type       = BPE
0.00.099.728 I print_info: n_vocab          = 50304
0.00.099.729 I print_info: n_merges         = 50009
0.00.099.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: LF token         = 187 'Ċ'
0.00.099.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: max token length = 1024
0.00.099.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.035 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.719 I llama_context: constructing llama_context
0.00.138.729 I llama_context: n_seq_max     = 1
0.00.138.729 I llama_context: n_ctx         = 2048
0.00.138.729 I llama_context: n_ctx_per_seq = 2048
0.00.138.730 I llama_context: n_batch       = 2048
0.00.138.730 I llama_context: n_ubatch      = 512
0.00.138.731 I llama_context: causal_attn   = 1
0.00.138.731 I llama_context: flash_attn    = 0
0.00.138.735 I llama_context: freq_base     = 10000.0
0.00.138.735 I llama_context: freq_scale    = 1
0.00.138.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.815 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.972 I llama_context: graph nodes  = 1063
0.00.273.973 I llama_context: graph splits = 1
0.00.273.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.595 I main: llama threadpool init, n_threads = 8
0.00.320.610 I 
0.00.320.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.693 I 
0.00.320.780 I sampler seed: 1234
0.00.320.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.798 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.892 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.771.903 I llama_perf_context_print:        load time =     318.37 ms
0.01.771.912 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.771.921 I llama_perf_context_print:        eval time =    1343.16 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.771.930 I llama_perf_context_print:       total time =    1453.00 ms /    70 tokens

real	0m1.848s
user	0m11.657s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q3_K - Medium
0.00.030.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.937 I load: special tokens cache size = 25
0.00.100.690 I load: token to piece cache size = 0.2984 MB
0.00.100.721 I print_info: arch             = gptneox
0.00.100.722 I print_info: vocab_only       = 0
0.00.100.722 I print_info: n_ctx_train      = 2048
0.00.100.723 I print_info: n_embd           = 2048
0.00.100.723 I print_info: n_layer          = 24
0.00.100.745 I print_info: n_head           = 16
0.00.100.754 I print_info: n_head_kv        = 16
0.00.100.754 I print_info: n_rot            = 32
0.00.100.755 I print_info: n_swa            = 0
0.00.100.755 I print_info: n_swa_pattern    = 1
0.00.100.756 I print_info: n_embd_head_k    = 128
0.00.100.756 I print_info: n_embd_head_v    = 128
0.00.100.759 I print_info: n_gqa            = 1
0.00.100.761 I print_info: n_embd_k_gqa     = 2048
0.00.100.763 I print_info: n_embd_v_gqa     = 2048
0.00.100.765 I print_info: f_norm_eps       = 1.0e-05
0.00.100.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.767 I print_info: f_logit_scale    = 0.0e+00
0.00.100.767 I print_info: f_attn_scale     = 0.0e+00
0.00.100.769 I print_info: n_ff             = 8192
0.00.100.769 I print_info: n_expert         = 0
0.00.100.769 I print_info: n_expert_used    = 0
0.00.100.770 I print_info: causal attn      = 1
0.00.100.770 I print_info: pooling type     = 0
0.00.100.771 I print_info: rope type        = 2
0.00.100.771 I print_info: rope scaling     = linear
0.00.100.773 I print_info: freq_base_train  = 10000.0
0.00.100.774 I print_info: freq_scale_train = 1
0.00.100.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.775 I print_info: rope_finetuned   = unknown
0.00.100.775 I print_info: ssm_d_conv       = 0
0.00.100.776 I print_info: ssm_d_inner      = 0
0.00.100.777 I print_info: ssm_d_state      = 0
0.00.100.778 I print_info: ssm_dt_rank      = 0
0.00.100.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.779 I print_info: model type       = 1.4B
0.00.100.781 I print_info: model params     = 1.41 B
0.00.100.781 I print_info: general.name     = 1.4B
0.00.100.785 I print_info: vocab type       = BPE
0.00.100.786 I print_info: n_vocab          = 50304
0.00.100.786 I print_info: n_merges         = 50009
0.00.100.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: LF token         = 187 'Ċ'
0.00.100.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: max token length = 1024
0.00.100.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.531 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.215 I llama_context: constructing llama_context
0.00.140.226 I llama_context: n_seq_max     = 1
0.00.140.226 I llama_context: n_ctx         = 128
0.00.140.227 I llama_context: n_ctx_per_seq = 128
0.00.140.227 I llama_context: n_batch       = 128
0.00.140.227 I llama_context: n_ubatch      = 128
0.00.140.228 I llama_context: causal_attn   = 1
0.00.140.228 I llama_context: flash_attn    = 0
0.00.140.231 I llama_context: freq_base     = 10000.0
0.00.140.232 I llama_context: freq_scale    = 1
0.00.140.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.274 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.713 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.781 I llama_context: graph nodes  = 1063
0.00.159.781 I llama_context: graph splits = 1
0.00.159.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.132 I 
0.00.196.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.228 I perplexity: tokenizing the input ..
0.00.205.010 I perplexity: tokenization took 8.776 ms
0.00.205.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.694 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.665 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.708 I llama_perf_context_print:        load time =     195.73 ms
0.01.998.710 I llama_perf_context_print: prompt eval time =    1790.08 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.998.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.713 I llama_perf_context_print:       total time =    1802.60 ms /   129 tokens

real	0m2.050s
user	0m14.635s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_K - Medium
0.00.030.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.505 I load: special tokens cache size = 25
0.00.099.517 I load: token to piece cache size = 0.2984 MB
0.00.099.545 I print_info: arch             = gptneox
0.00.099.546 I print_info: vocab_only       = 0
0.00.099.547 I print_info: n_ctx_train      = 2048
0.00.099.548 I print_info: n_embd           = 2048
0.00.099.549 I print_info: n_layer          = 24
0.00.099.571 I print_info: n_head           = 16
0.00.099.579 I print_info: n_head_kv        = 16
0.00.099.580 I print_info: n_rot            = 32
0.00.099.581 I print_info: n_swa            = 0
0.00.099.581 I print_info: n_swa_pattern    = 1
0.00.099.581 I print_info: n_embd_head_k    = 128
0.00.099.582 I print_info: n_embd_head_v    = 128
0.00.099.584 I print_info: n_gqa            = 1
0.00.099.587 I print_info: n_embd_k_gqa     = 2048
0.00.099.588 I print_info: n_embd_v_gqa     = 2048
0.00.099.590 I print_info: f_norm_eps       = 1.0e-05
0.00.099.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.592 I print_info: f_logit_scale    = 0.0e+00
0.00.099.593 I print_info: f_attn_scale     = 0.0e+00
0.00.099.594 I print_info: n_ff             = 8192
0.00.099.595 I print_info: n_expert         = 0
0.00.099.595 I print_info: n_expert_used    = 0
0.00.099.596 I print_info: causal attn      = 1
0.00.099.597 I print_info: pooling type     = 0
0.00.099.597 I print_info: rope type        = 2
0.00.099.598 I print_info: rope scaling     = linear
0.00.099.599 I print_info: freq_base_train  = 10000.0
0.00.099.600 I print_info: freq_scale_train = 1
0.00.099.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.601 I print_info: rope_finetuned   = unknown
0.00.099.602 I print_info: ssm_d_conv       = 0
0.00.099.602 I print_info: ssm_d_inner      = 0
0.00.099.603 I print_info: ssm_d_state      = 0
0.00.099.605 I print_info: ssm_dt_rank      = 0
0.00.099.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.606 I print_info: model type       = 1.4B
0.00.099.607 I print_info: model params     = 1.41 B
0.00.099.607 I print_info: general.name     = 1.4B
0.00.099.610 I print_info: vocab type       = BPE
0.00.099.612 I print_info: n_vocab          = 50304
0.00.099.612 I print_info: n_merges         = 50009
0.00.099.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: LF token         = 187 'Ċ'
0.00.099.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: max token length = 1024
0.00.099.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.054 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.748 I llama_context: constructing llama_context
0.00.148.755 I llama_context: n_seq_max     = 1
0.00.148.756 I llama_context: n_ctx         = 2048
0.00.148.756 I llama_context: n_ctx_per_seq = 2048
0.00.148.757 I llama_context: n_batch       = 2048
0.00.148.757 I llama_context: n_ubatch      = 512
0.00.148.758 I llama_context: causal_attn   = 1
0.00.148.758 I llama_context: flash_attn    = 0
0.00.148.761 I llama_context: freq_base     = 10000.0
0.00.148.762 I llama_context: freq_scale    = 1
0.00.148.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.803 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.195 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.220 I llama_context: graph nodes  = 1063
0.00.281.221 I llama_context: graph splits = 1
0.00.281.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.079 I main: llama threadpool init, n_threads = 8
0.00.331.095 I 
0.00.331.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.202 I 
0.00.331.292 I sampler seed: 1234
0.00.331.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.310 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.932.641 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.932.673 I llama_perf_context_print:        load time =     328.89 ms
0.01.932.701 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.932.726 I llama_perf_context_print:        eval time =    1481.84 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.932.752 I llama_perf_context_print:       total time =    1603.26 ms /    70 tokens

real	0m2.015s
user	0m12.877s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.794 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q4_K - Medium
0.00.030.803 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.235 I load: special tokens cache size = 25
0.00.101.155 I load: token to piece cache size = 0.2984 MB
0.00.101.179 I print_info: arch             = gptneox
0.00.101.180 I print_info: vocab_only       = 0
0.00.101.181 I print_info: n_ctx_train      = 2048
0.00.101.181 I print_info: n_embd           = 2048
0.00.101.182 I print_info: n_layer          = 24
0.00.101.202 I print_info: n_head           = 16
0.00.101.205 I print_info: n_head_kv        = 16
0.00.101.205 I print_info: n_rot            = 32
0.00.101.206 I print_info: n_swa            = 0
0.00.101.206 I print_info: n_swa_pattern    = 1
0.00.101.207 I print_info: n_embd_head_k    = 128
0.00.101.208 I print_info: n_embd_head_v    = 128
0.00.101.212 I print_info: n_gqa            = 1
0.00.101.215 I print_info: n_embd_k_gqa     = 2048
0.00.101.217 I print_info: n_embd_v_gqa     = 2048
0.00.101.220 I print_info: f_norm_eps       = 1.0e-05
0.00.101.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.222 I print_info: f_logit_scale    = 0.0e+00
0.00.101.223 I print_info: f_attn_scale     = 0.0e+00
0.00.101.224 I print_info: n_ff             = 8192
0.00.101.225 I print_info: n_expert         = 0
0.00.101.225 I print_info: n_expert_used    = 0
0.00.101.226 I print_info: causal attn      = 1
0.00.101.226 I print_info: pooling type     = 0
0.00.101.226 I print_info: rope type        = 2
0.00.101.227 I print_info: rope scaling     = linear
0.00.101.229 I print_info: freq_base_train  = 10000.0
0.00.101.229 I print_info: freq_scale_train = 1
0.00.101.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.231 I print_info: rope_finetuned   = unknown
0.00.101.231 I print_info: ssm_d_conv       = 0
0.00.101.232 I print_info: ssm_d_inner      = 0
0.00.101.232 I print_info: ssm_d_state      = 0
0.00.101.232 I print_info: ssm_dt_rank      = 0
0.00.101.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.234 I print_info: model type       = 1.4B
0.00.101.234 I print_info: model params     = 1.41 B
0.00.101.235 I print_info: general.name     = 1.4B
0.00.101.239 I print_info: vocab type       = BPE
0.00.101.240 I print_info: n_vocab          = 50304
0.00.101.241 I print_info: n_merges         = 50009
0.00.101.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.244 I print_info: LF token         = 187 'Ċ'
0.00.101.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.245 I print_info: max token length = 1024
0.00.101.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.117 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.830 I llama_context: constructing llama_context
0.00.150.841 I llama_context: n_seq_max     = 1
0.00.150.842 I llama_context: n_ctx         = 128
0.00.150.842 I llama_context: n_ctx_per_seq = 128
0.00.150.842 I llama_context: n_batch       = 128
0.00.150.843 I llama_context: n_ubatch      = 128
0.00.150.843 I llama_context: causal_attn   = 1
0.00.150.844 I llama_context: flash_attn    = 0
0.00.150.846 I llama_context: freq_base     = 10000.0
0.00.150.847 I llama_context: freq_scale    = 1
0.00.150.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.890 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.409 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.377 I llama_context: graph nodes  = 1063
0.00.170.377 I llama_context: graph splits = 1
0.00.170.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.062 I 
0.00.210.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.160 I perplexity: tokenizing the input ..
0.00.219.514 I perplexity: tokenization took 9.347 ms
0.00.219.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.364 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.296 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.340 I llama_perf_context_print:        load time =     209.70 ms
0.02.170.343 I llama_perf_context_print: prompt eval time =    1947.24 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.170.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.346 I llama_perf_context_print:       total time =    1960.30 ms /   129 tokens

real	0m2.229s
user	0m15.906s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q5_K - Medium
0.00.030.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.028 I load: special tokens cache size = 25
0.00.099.355 I load: token to piece cache size = 0.2984 MB
0.00.099.383 I print_info: arch             = gptneox
0.00.099.384 I print_info: vocab_only       = 0
0.00.099.385 I print_info: n_ctx_train      = 2048
0.00.099.386 I print_info: n_embd           = 2048
0.00.099.386 I print_info: n_layer          = 24
0.00.099.409 I print_info: n_head           = 16
0.00.099.418 I print_info: n_head_kv        = 16
0.00.099.418 I print_info: n_rot            = 32
0.00.099.419 I print_info: n_swa            = 0
0.00.099.419 I print_info: n_swa_pattern    = 1
0.00.099.420 I print_info: n_embd_head_k    = 128
0.00.099.420 I print_info: n_embd_head_v    = 128
0.00.099.423 I print_info: n_gqa            = 1
0.00.099.424 I print_info: n_embd_k_gqa     = 2048
0.00.099.426 I print_info: n_embd_v_gqa     = 2048
0.00.099.428 I print_info: f_norm_eps       = 1.0e-05
0.00.099.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.430 I print_info: f_logit_scale    = 0.0e+00
0.00.099.430 I print_info: f_attn_scale     = 0.0e+00
0.00.099.432 I print_info: n_ff             = 8192
0.00.099.432 I print_info: n_expert         = 0
0.00.099.432 I print_info: n_expert_used    = 0
0.00.099.433 I print_info: causal attn      = 1
0.00.099.433 I print_info: pooling type     = 0
0.00.099.434 I print_info: rope type        = 2
0.00.099.434 I print_info: rope scaling     = linear
0.00.099.436 I print_info: freq_base_train  = 10000.0
0.00.099.436 I print_info: freq_scale_train = 1
0.00.099.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.437 I print_info: rope_finetuned   = unknown
0.00.099.438 I print_info: ssm_d_conv       = 0
0.00.099.438 I print_info: ssm_d_inner      = 0
0.00.099.439 I print_info: ssm_d_state      = 0
0.00.099.439 I print_info: ssm_dt_rank      = 0
0.00.099.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.440 I print_info: model type       = 1.4B
0.00.099.441 I print_info: model params     = 1.41 B
0.00.099.442 I print_info: general.name     = 1.4B
0.00.099.445 I print_info: vocab type       = BPE
0.00.099.447 I print_info: n_vocab          = 50304
0.00.099.447 I print_info: n_merges         = 50009
0.00.099.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: LF token         = 187 'Ċ'
0.00.099.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: max token length = 1024
0.00.099.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.541 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.224 I llama_context: constructing llama_context
0.00.150.233 I llama_context: n_seq_max     = 1
0.00.150.233 I llama_context: n_ctx         = 2048
0.00.150.233 I llama_context: n_ctx_per_seq = 2048
0.00.150.234 I llama_context: n_batch       = 2048
0.00.150.234 I llama_context: n_ubatch      = 512
0.00.150.235 I llama_context: causal_attn   = 1
0.00.150.235 I llama_context: flash_attn    = 0
0.00.150.238 I llama_context: freq_base     = 10000.0
0.00.150.239 I llama_context: freq_scale    = 1
0.00.150.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.283 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.993 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.011 I llama_context: graph nodes  = 1063
0.00.283.011 I llama_context: graph splits = 1
0.00.283.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.982 I main: llama threadpool init, n_threads = 8
0.00.342.000 I 
0.00.342.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.084 I 
0.00.342.172 I sampler seed: 1234
0.00.342.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.195 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.655 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.256.668 I llama_perf_context_print:        load time =     339.77 ms
0.02.256.678 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.256.686 I llama_perf_context_print:        eval time =    1763.70 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.256.700 I llama_perf_context_print:       total time =    1916.36 ms /    70 tokens

real	0m2.338s
user	0m15.451s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_K - Medium
0.00.030.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.115 I load: special tokens cache size = 25
0.00.099.417 I load: token to piece cache size = 0.2984 MB
0.00.099.441 I print_info: arch             = gptneox
0.00.099.447 I print_info: vocab_only       = 0
0.00.099.448 I print_info: n_ctx_train      = 2048
0.00.099.448 I print_info: n_embd           = 2048
0.00.099.449 I print_info: n_layer          = 24
0.00.099.470 I print_info: n_head           = 16
0.00.099.478 I print_info: n_head_kv        = 16
0.00.099.478 I print_info: n_rot            = 32
0.00.099.479 I print_info: n_swa            = 0
0.00.099.479 I print_info: n_swa_pattern    = 1
0.00.099.480 I print_info: n_embd_head_k    = 128
0.00.099.480 I print_info: n_embd_head_v    = 128
0.00.099.482 I print_info: n_gqa            = 1
0.00.099.485 I print_info: n_embd_k_gqa     = 2048
0.00.099.487 I print_info: n_embd_v_gqa     = 2048
0.00.099.488 I print_info: f_norm_eps       = 1.0e-05
0.00.099.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.490 I print_info: f_logit_scale    = 0.0e+00
0.00.099.492 I print_info: f_attn_scale     = 0.0e+00
0.00.099.494 I print_info: n_ff             = 8192
0.00.099.494 I print_info: n_expert         = 0
0.00.099.494 I print_info: n_expert_used    = 0
0.00.099.495 I print_info: causal attn      = 1
0.00.099.495 I print_info: pooling type     = 0
0.00.099.495 I print_info: rope type        = 2
0.00.099.497 I print_info: rope scaling     = linear
0.00.099.499 I print_info: freq_base_train  = 10000.0
0.00.099.500 I print_info: freq_scale_train = 1
0.00.099.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.501 I print_info: rope_finetuned   = unknown
0.00.099.502 I print_info: ssm_d_conv       = 0
0.00.099.502 I print_info: ssm_d_inner      = 0
0.00.099.503 I print_info: ssm_d_state      = 0
0.00.099.503 I print_info: ssm_dt_rank      = 0
0.00.099.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.504 I print_info: model type       = 1.4B
0.00.099.505 I print_info: model params     = 1.41 B
0.00.099.506 I print_info: general.name     = 1.4B
0.00.099.509 I print_info: vocab type       = BPE
0.00.099.510 I print_info: n_vocab          = 50304
0.00.099.511 I print_info: n_merges         = 50009
0.00.099.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: LF token         = 187 'Ċ'
0.00.099.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: max token length = 1024
0.00.099.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.791 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.460 I llama_context: constructing llama_context
0.00.150.470 I llama_context: n_seq_max     = 1
0.00.150.471 I llama_context: n_ctx         = 128
0.00.150.471 I llama_context: n_ctx_per_seq = 128
0.00.150.472 I llama_context: n_batch       = 128
0.00.150.472 I llama_context: n_ubatch      = 128
0.00.150.472 I llama_context: causal_attn   = 1
0.00.150.473 I llama_context: flash_attn    = 0
0.00.150.476 I llama_context: freq_base     = 10000.0
0.00.150.477 I llama_context: freq_scale    = 1
0.00.150.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.520 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.126 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.203 I llama_context: graph nodes  = 1063
0.00.170.203 I llama_context: graph splits = 1
0.00.170.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.445 I 
0.00.219.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.541 I perplexity: tokenizing the input ..
0.00.228.381 I perplexity: tokenization took 8.834 ms
0.00.228.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.988 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.973 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.015 I llama_perf_context_print:        load time =     219.03 ms
0.02.789.017 I llama_perf_context_print: prompt eval time =    2557.00 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.789.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.020 I llama_perf_context_print:       total time =    2569.59 ms /   129 tokens

real	0m2.848s
user	0m20.881s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q6_K
0.00.030.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.426 I load: special tokens cache size = 25
0.00.098.157 I load: token to piece cache size = 0.2984 MB
0.00.098.179 I print_info: arch             = gptneox
0.00.098.180 I print_info: vocab_only       = 0
0.00.098.181 I print_info: n_ctx_train      = 2048
0.00.098.181 I print_info: n_embd           = 2048
0.00.098.182 I print_info: n_layer          = 24
0.00.098.203 I print_info: n_head           = 16
0.00.098.205 I print_info: n_head_kv        = 16
0.00.098.206 I print_info: n_rot            = 32
0.00.098.207 I print_info: n_swa            = 0
0.00.098.207 I print_info: n_swa_pattern    = 1
0.00.098.207 I print_info: n_embd_head_k    = 128
0.00.098.208 I print_info: n_embd_head_v    = 128
0.00.098.210 I print_info: n_gqa            = 1
0.00.098.212 I print_info: n_embd_k_gqa     = 2048
0.00.098.214 I print_info: n_embd_v_gqa     = 2048
0.00.098.215 I print_info: f_norm_eps       = 1.0e-05
0.00.098.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.217 I print_info: f_logit_scale    = 0.0e+00
0.00.098.218 I print_info: f_attn_scale     = 0.0e+00
0.00.098.219 I print_info: n_ff             = 8192
0.00.098.219 I print_info: n_expert         = 0
0.00.098.220 I print_info: n_expert_used    = 0
0.00.098.221 I print_info: causal attn      = 1
0.00.098.222 I print_info: pooling type     = 0
0.00.098.222 I print_info: rope type        = 2
0.00.098.222 I print_info: rope scaling     = linear
0.00.098.224 I print_info: freq_base_train  = 10000.0
0.00.098.224 I print_info: freq_scale_train = 1
0.00.098.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.225 I print_info: rope_finetuned   = unknown
0.00.098.226 I print_info: ssm_d_conv       = 0
0.00.098.226 I print_info: ssm_d_inner      = 0
0.00.098.226 I print_info: ssm_d_state      = 0
0.00.098.227 I print_info: ssm_dt_rank      = 0
0.00.098.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.228 I print_info: model type       = 1.4B
0.00.098.228 I print_info: model params     = 1.41 B
0.00.098.229 I print_info: general.name     = 1.4B
0.00.098.232 I print_info: vocab type       = BPE
0.00.098.233 I print_info: n_vocab          = 50304
0.00.098.234 I print_info: n_merges         = 50009
0.00.098.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: LF token         = 187 'Ċ'
0.00.098.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.238 I print_info: max token length = 1024
0.00.098.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.078 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.741 I llama_context: constructing llama_context
0.00.157.749 I llama_context: n_seq_max     = 1
0.00.157.749 I llama_context: n_ctx         = 2048
0.00.157.749 I llama_context: n_ctx_per_seq = 2048
0.00.157.750 I llama_context: n_batch       = 2048
0.00.157.751 I llama_context: n_ubatch      = 512
0.00.157.751 I llama_context: causal_attn   = 1
0.00.157.752 I llama_context: flash_attn    = 0
0.00.157.754 I llama_context: freq_base     = 10000.0
0.00.157.755 I llama_context: freq_scale    = 1
0.00.157.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.795 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.160 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.144 I llama_context: graph nodes  = 1063
0.00.291.145 I llama_context: graph splits = 1
0.00.291.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.583 I main: llama threadpool init, n_threads = 8
0.00.353.599 I 
0.00.353.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.684 I 
0.00.353.774 I sampler seed: 1234
0.00.353.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.794 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.420.619 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.420.631 I llama_perf_context_print:        load time =     351.38 ms
0.02.420.640 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.420.648 I llama_perf_context_print:        eval time =    1906.43 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.420.656 I llama_perf_context_print:       total time =    2068.73 ms /    70 tokens

real	0m2.510s
user	0m16.721s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q6_K
0.00.030.824 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.333 I load: special tokens cache size = 25
0.00.101.354 I load: token to piece cache size = 0.2984 MB
0.00.101.381 I print_info: arch             = gptneox
0.00.101.381 I print_info: vocab_only       = 0
0.00.101.382 I print_info: n_ctx_train      = 2048
0.00.101.382 I print_info: n_embd           = 2048
0.00.101.383 I print_info: n_layer          = 24
0.00.101.403 I print_info: n_head           = 16
0.00.101.405 I print_info: n_head_kv        = 16
0.00.101.406 I print_info: n_rot            = 32
0.00.101.407 I print_info: n_swa            = 0
0.00.101.408 I print_info: n_swa_pattern    = 1
0.00.101.408 I print_info: n_embd_head_k    = 128
0.00.101.409 I print_info: n_embd_head_v    = 128
0.00.101.412 I print_info: n_gqa            = 1
0.00.101.414 I print_info: n_embd_k_gqa     = 2048
0.00.101.416 I print_info: n_embd_v_gqa     = 2048
0.00.101.418 I print_info: f_norm_eps       = 1.0e-05
0.00.101.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.421 I print_info: f_logit_scale    = 0.0e+00
0.00.101.422 I print_info: f_attn_scale     = 0.0e+00
0.00.101.423 I print_info: n_ff             = 8192
0.00.101.424 I print_info: n_expert         = 0
0.00.101.424 I print_info: n_expert_used    = 0
0.00.101.425 I print_info: causal attn      = 1
0.00.101.426 I print_info: pooling type     = 0
0.00.101.427 I print_info: rope type        = 2
0.00.101.427 I print_info: rope scaling     = linear
0.00.101.429 I print_info: freq_base_train  = 10000.0
0.00.101.430 I print_info: freq_scale_train = 1
0.00.101.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.431 I print_info: rope_finetuned   = unknown
0.00.101.432 I print_info: ssm_d_conv       = 0
0.00.101.432 I print_info: ssm_d_inner      = 0
0.00.101.433 I print_info: ssm_d_state      = 0
0.00.101.433 I print_info: ssm_dt_rank      = 0
0.00.101.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.434 I print_info: model type       = 1.4B
0.00.101.435 I print_info: model params     = 1.41 B
0.00.101.436 I print_info: general.name     = 1.4B
0.00.101.439 I print_info: vocab type       = BPE
0.00.101.440 I print_info: n_vocab          = 50304
0.00.101.441 I print_info: n_merges         = 50009
0.00.101.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: LF token         = 187 'Ċ'
0.00.101.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: max token length = 1024
0.00.101.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.602 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.243 I llama_context: constructing llama_context
0.00.161.251 I llama_context: n_seq_max     = 1
0.00.161.251 I llama_context: n_ctx         = 128
0.00.161.252 I llama_context: n_ctx_per_seq = 128
0.00.161.252 I llama_context: n_batch       = 128
0.00.161.253 I llama_context: n_ubatch      = 128
0.00.161.253 I llama_context: causal_attn   = 1
0.00.161.253 I llama_context: flash_attn    = 0
0.00.161.256 I llama_context: freq_base     = 10000.0
0.00.161.257 I llama_context: freq_scale    = 1
0.00.161.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.299 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.860 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.843 I llama_context: graph nodes  = 1063
0.00.180.844 I llama_context: graph splits = 1
0.00.180.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.819 I 
0.00.232.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.938 I perplexity: tokenizing the input ..
0.00.242.115 I perplexity: tokenization took 9.172 ms
0.00.242.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.371 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.433 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.478 I llama_perf_context_print:        load time =     232.44 ms
0.02.974.480 I llama_perf_context_print: prompt eval time =    2728.69 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.974.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.483 I llama_perf_context_print:       total time =    2741.68 ms /   129 tokens

real	0m3.040s
user	0m22.300s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q4_0
0.00.030.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.458 I load: special tokens cache size = 25
0.00.101.069 I load: token to piece cache size = 0.2984 MB
0.00.101.096 I print_info: arch             = gptneox
0.00.101.096 I print_info: vocab_only       = 0
0.00.101.097 I print_info: n_ctx_train      = 2048
0.00.101.098 I print_info: n_embd           = 2048
0.00.101.098 I print_info: n_layer          = 24
0.00.101.118 I print_info: n_head           = 16
0.00.101.128 I print_info: n_head_kv        = 16
0.00.101.128 I print_info: n_rot            = 32
0.00.101.129 I print_info: n_swa            = 0
0.00.101.129 I print_info: n_swa_pattern    = 1
0.00.101.129 I print_info: n_embd_head_k    = 128
0.00.101.130 I print_info: n_embd_head_v    = 128
0.00.101.133 I print_info: n_gqa            = 1
0.00.101.135 I print_info: n_embd_k_gqa     = 2048
0.00.101.137 I print_info: n_embd_v_gqa     = 2048
0.00.101.138 I print_info: f_norm_eps       = 1.0e-05
0.00.101.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.140 I print_info: f_logit_scale    = 0.0e+00
0.00.101.141 I print_info: f_attn_scale     = 0.0e+00
0.00.101.142 I print_info: n_ff             = 8192
0.00.101.143 I print_info: n_expert         = 0
0.00.101.143 I print_info: n_expert_used    = 0
0.00.101.143 I print_info: causal attn      = 1
0.00.101.144 I print_info: pooling type     = 0
0.00.101.144 I print_info: rope type        = 2
0.00.101.145 I print_info: rope scaling     = linear
0.00.101.146 I print_info: freq_base_train  = 10000.0
0.00.101.147 I print_info: freq_scale_train = 1
0.00.101.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.148 I print_info: rope_finetuned   = unknown
0.00.101.149 I print_info: ssm_d_conv       = 0
0.00.101.149 I print_info: ssm_d_inner      = 0
0.00.101.150 I print_info: ssm_d_state      = 0
0.00.101.150 I print_info: ssm_dt_rank      = 0
0.00.101.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.152 I print_info: model type       = 1.4B
0.00.101.152 I print_info: model params     = 1.41 B
0.00.101.153 I print_info: general.name     = 1.4B
0.00.101.156 I print_info: vocab type       = BPE
0.00.101.157 I print_info: n_vocab          = 50304
0.00.101.158 I print_info: n_merges         = 50009
0.00.101.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: LF token         = 187 'Ċ'
0.00.101.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: max token length = 1024
0.00.101.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.698 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.713 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.764 I llama_context: constructing llama_context
0.00.530.773 I llama_context: n_seq_max     = 1
0.00.530.774 I llama_context: n_ctx         = 2048
0.00.530.774 I llama_context: n_ctx_per_seq = 2048
0.00.530.775 I llama_context: n_batch       = 2048
0.00.530.775 I llama_context: n_ubatch      = 512
0.00.530.775 I llama_context: causal_attn   = 1
0.00.530.776 I llama_context: flash_attn    = 0
0.00.530.781 I llama_context: freq_base     = 10000.0
0.00.530.781 I llama_context: freq_scale    = 1
0.00.530.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.830 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.944 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.510 I llama_context: graph nodes  = 1063
0.00.653.510 I llama_context: graph splits = 1
0.00.653.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.194 I llama_context: constructing llama_context
0.01.023.212 I llama_context: n_seq_max     = 1
0.01.023.212 I llama_context: n_ctx         = 2048
0.01.023.213 I llama_context: n_ctx_per_seq = 2048
0.01.023.213 I llama_context: n_batch       = 2048
0.01.023.214 I llama_context: n_ubatch      = 512
0.01.023.214 I llama_context: causal_attn   = 1
0.01.023.215 I llama_context: flash_attn    = 0
0.01.023.220 I llama_context: freq_base     = 10000.0
0.01.023.222 I llama_context: freq_scale    = 1
0.01.023.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.238 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.023.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.444 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.822 I llama_context: graph nodes  = 1063
0.01.144.823 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.916 I llama_context: constructing llama_context
0.01.467.936 I llama_context: n_seq_max     = 1
0.01.467.937 I llama_context: n_ctx         = 2048
0.01.467.937 I llama_context: n_ctx_per_seq = 2048
0.01.467.938 I llama_context: n_batch       = 2048
0.01.467.938 I llama_context: n_ubatch      = 512
0.01.467.938 I llama_context: causal_attn   = 1
0.01.467.939 I llama_context: flash_attn    = 0
0.01.467.944 I llama_context: freq_base     = 10000.0
0.01.467.944 I llama_context: freq_scale    = 1
0.01.467.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.468.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.391 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.902 I llama_context: graph nodes  = 1063
0.01.586.903 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.835s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5356 (8d8c8c468) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q4_0
0.00.030.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.676 I load: special tokens cache size = 25
0.00.098.573 I load: token to piece cache size = 0.2984 MB
0.00.098.601 I print_info: arch             = gptneox
0.00.098.602 I print_info: vocab_only       = 0
0.00.098.603 I print_info: n_ctx_train      = 2048
0.00.098.603 I print_info: n_embd           = 2048
0.00.098.604 I print_info: n_layer          = 24
0.00.098.624 I print_info: n_head           = 16
0.00.098.628 I print_info: n_head_kv        = 16
0.00.098.628 I print_info: n_rot            = 32
0.00.098.629 I print_info: n_swa            = 0
0.00.098.629 I print_info: n_swa_pattern    = 1
0.00.098.630 I print_info: n_embd_head_k    = 128
0.00.098.630 I print_info: n_embd_head_v    = 128
0.00.098.633 I print_info: n_gqa            = 1
0.00.098.635 I print_info: n_embd_k_gqa     = 2048
0.00.098.636 I print_info: n_embd_v_gqa     = 2048
0.00.098.638 I print_info: f_norm_eps       = 1.0e-05
0.00.098.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.641 I print_info: f_logit_scale    = 0.0e+00
0.00.098.641 I print_info: f_attn_scale     = 0.0e+00
0.00.098.643 I print_info: n_ff             = 8192
0.00.098.643 I print_info: n_expert         = 0
0.00.098.643 I print_info: n_expert_used    = 0
0.00.098.644 I print_info: causal attn      = 1
0.00.098.644 I print_info: pooling type     = 0
0.00.098.645 I print_info: rope type        = 2
0.00.098.645 I print_info: rope scaling     = linear
0.00.098.647 I print_info: freq_base_train  = 10000.0
0.00.098.647 I print_info: freq_scale_train = 1
0.00.098.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.648 I print_info: rope_finetuned   = unknown
0.00.098.649 I print_info: ssm_d_conv       = 0
0.00.098.649 I print_info: ssm_d_inner      = 0
0.00.098.650 I print_info: ssm_d_state      = 0
0.00.098.650 I print_info: ssm_dt_rank      = 0
0.00.098.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.651 I print_info: model type       = 1.4B
0.00.098.651 I print_info: model params     = 1.41 B
0.00.098.652 I print_info: general.name     = 1.4B
0.00.098.655 I print_info: vocab type       = BPE
0.00.098.657 I print_info: n_vocab          = 50304
0.00.098.657 I print_info: n_merges         = 50009
0.00.098.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: LF token         = 187 'Ċ'
0.00.098.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: max token length = 1024
0.00.098.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.714 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.727 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.421 I llama_context: constructing llama_context
0.00.521.435 I llama_context: n_seq_max     = 1
0.00.521.435 I llama_context: n_ctx         = 2048
0.00.521.436 I llama_context: n_ctx_per_seq = 2048
0.00.521.436 I llama_context: n_batch       = 2048
0.00.521.436 I llama_context: n_ubatch      = 512
0.00.521.437 I llama_context: causal_attn   = 1
0.00.521.437 I llama_context: flash_attn    = 1
0.00.521.443 I llama_context: freq_base     = 10000.0
0.00.521.443 I llama_context: freq_scale    = 1
0.00.521.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.489 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.521.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.619 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.776 I llama_context: graph nodes  = 968
0.00.641.776 I llama_context: graph splits = 1
0.00.641.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.012 I llama_context: constructing llama_context
0.01.006.033 I llama_context: n_seq_max     = 1
0.01.006.033 I llama_context: n_ctx         = 2048
0.01.006.033 I llama_context: n_ctx_per_seq = 2048
0.01.006.034 I llama_context: n_batch       = 2048
0.01.006.034 I llama_context: n_ubatch      = 512
0.01.006.034 I llama_context: causal_attn   = 1
0.01.006.035 I llama_context: flash_attn    = 1
0.01.006.040 I llama_context: freq_base     = 10000.0
0.01.006.041 I llama_context: freq_scale    = 1
0.01.006.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.058 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.006.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.503 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.327 I llama_context: graph nodes  = 968
0.01.126.328 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.416 I llama_context: constructing llama_context
0.01.440.442 I llama_context: n_seq_max     = 1
0.01.440.442 I llama_context: n_ctx         = 2048
0.01.440.442 I llama_context: n_ctx_per_seq = 2048
0.01.440.443 I llama_context: n_batch       = 2048
0.01.440.443 I llama_context: n_ubatch      = 512
0.01.440.444 I llama_context: causal_attn   = 1
0.01.440.444 I llama_context: flash_attn    = 1
0.01.440.449 I llama_context: freq_base     = 10000.0
0.01.440.450 I llama_context: freq_scale    = 1
0.01.440.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.466 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.440.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.088 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.308 I llama_context: graph nodes  = 968
0.01.558.309 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.630s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81529minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
