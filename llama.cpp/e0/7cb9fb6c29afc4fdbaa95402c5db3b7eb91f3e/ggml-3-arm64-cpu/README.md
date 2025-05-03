## Summary

- status:  SUCCESS ✅
- runtime: 6:49.37
- date:    Sat May  3 16:28:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e07cb9fb6c29afc4fdbaa95402c5db3b7eb91f3e
- author:  Georgi Gerganov
```
context : remove logits_all flag

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.78 sec*proc (29 tests)

Total Test time (real) =  68.79 sec

real	1m8.797s
user	1m20.392s
sys	0m0.947s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.31 sec*proc (29 tests)

Total Test time (real) =  25.32 sec

real	0m25.329s
user	0m26.252s
sys	0m1.010s
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
0.00.000.234 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.414 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.415 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.430 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.430 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.431 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.432 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.433 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.248 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.258 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type  f16:   73 tensors
0.00.011.265 I print_info: file format = GGUF V3 (latest)
0.00.011.265 I print_info: file type   = F16
0.00.011.269 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.100 I load: special tokens cache size = 5
0.00.034.700 I load: token to piece cache size = 0.2032 MB
0.00.034.722 I print_info: arch             = bert
0.00.034.723 I print_info: vocab_only       = 0
0.00.034.723 I print_info: n_ctx_train      = 512
0.00.034.724 I print_info: n_embd           = 384
0.00.034.724 I print_info: n_layer          = 12
0.00.034.744 I print_info: n_head           = 12
0.00.034.747 I print_info: n_head_kv        = 12
0.00.034.748 I print_info: n_rot            = 32
0.00.034.748 I print_info: n_swa            = 0
0.00.034.749 I print_info: n_swa_pattern    = 1
0.00.034.750 I print_info: n_embd_head_k    = 32
0.00.034.750 I print_info: n_embd_head_v    = 32
0.00.034.752 I print_info: n_gqa            = 1
0.00.034.754 I print_info: n_embd_k_gqa     = 384
0.00.034.755 I print_info: n_embd_v_gqa     = 384
0.00.034.757 I print_info: f_norm_eps       = 1.0e-12
0.00.034.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.759 I print_info: f_logit_scale    = 0.0e+00
0.00.034.759 I print_info: f_attn_scale     = 0.0e+00
0.00.034.761 I print_info: n_ff             = 1536
0.00.034.762 I print_info: n_expert         = 0
0.00.034.762 I print_info: n_expert_used    = 0
0.00.034.763 I print_info: causal attn      = 0
0.00.034.763 I print_info: pooling type     = 2
0.00.034.764 I print_info: rope type        = 2
0.00.034.765 I print_info: rope scaling     = linear
0.00.034.766 I print_info: freq_base_train  = 10000.0
0.00.034.767 I print_info: freq_scale_train = 1
0.00.034.767 I print_info: n_ctx_orig_yarn  = 512
0.00.034.768 I print_info: rope_finetuned   = unknown
0.00.034.768 I print_info: ssm_d_conv       = 0
0.00.034.769 I print_info: ssm_d_inner      = 0
0.00.034.769 I print_info: ssm_d_state      = 0
0.00.034.770 I print_info: ssm_dt_rank      = 0
0.00.034.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.771 I print_info: model type       = 33M
0.00.034.772 I print_info: model params     = 33.21 M
0.00.034.773 I print_info: general.name     = Bge Small
0.00.034.776 I print_info: vocab type       = WPM
0.00.034.778 I print_info: n_vocab          = 30522
0.00.034.778 I print_info: n_merges         = 0
0.00.034.779 I print_info: BOS token        = 101 '[CLS]'
0.00.034.780 I print_info: UNK token        = 100 '[UNK]'
0.00.034.780 I print_info: SEP token        = 102 '[SEP]'
0.00.034.780 I print_info: PAD token        = 0 '[PAD]'
0.00.034.781 I print_info: MASK token       = 103 '[MASK]'
0.00.034.781 I print_info: LF token         = 0 '[PAD]'
0.00.034.782 I print_info: max token length = 21
0.00.034.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.657 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.611 I llama_context: constructing llama_context
0.00.041.618 I llama_context: n_seq_max     = 1
0.00.041.618 I llama_context: n_ctx         = 512
0.00.041.619 I llama_context: n_ctx_per_seq = 512
0.00.041.620 I llama_context: n_batch       = 2048
0.00.041.620 I llama_context: n_ubatch      = 2048
0.00.041.621 I llama_context: causal_attn   = 0
0.00.041.621 I llama_context: flash_attn    = 0
0.00.041.623 I llama_context: freq_base     = 10000.0
0.00.041.624 I llama_context: freq_scale    = 1
0.00.041.651 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.660 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.824 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.845 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.762 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.770 I llama_context: graph nodes  = 417
0.00.054.770 I llama_context: graph splits = 1
0.00.054.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.946 I 
0.00.057.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.628 I llama_perf_context_print:        load time =      56.65 ms
0.00.061.630 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.061.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.633 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.079s
user	0m0.076s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.441 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.120 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.121 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.121 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.122 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.123 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.125 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.126 I llama_model_loader: - type  f32:  124 tensors
0.00.011.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.129 I print_info: file format = GGUF V3 (latest)
0.00.011.130 I print_info: file type   = Q8_0
0.00.011.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.853 I load: special tokens cache size = 5
0.00.034.286 I load: token to piece cache size = 0.2032 MB
0.00.034.307 I print_info: arch             = bert
0.00.034.308 I print_info: vocab_only       = 0
0.00.034.309 I print_info: n_ctx_train      = 512
0.00.034.310 I print_info: n_embd           = 384
0.00.034.312 I print_info: n_layer          = 12
0.00.034.328 I print_info: n_head           = 12
0.00.034.336 I print_info: n_head_kv        = 12
0.00.034.337 I print_info: n_rot            = 32
0.00.034.337 I print_info: n_swa            = 0
0.00.034.338 I print_info: n_swa_pattern    = 1
0.00.034.338 I print_info: n_embd_head_k    = 32
0.00.034.338 I print_info: n_embd_head_v    = 32
0.00.034.340 I print_info: n_gqa            = 1
0.00.034.342 I print_info: n_embd_k_gqa     = 384
0.00.034.343 I print_info: n_embd_v_gqa     = 384
0.00.034.345 I print_info: f_norm_eps       = 1.0e-12
0.00.034.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.347 I print_info: f_logit_scale    = 0.0e+00
0.00.034.348 I print_info: f_attn_scale     = 0.0e+00
0.00.034.349 I print_info: n_ff             = 1536
0.00.034.350 I print_info: n_expert         = 0
0.00.034.351 I print_info: n_expert_used    = 0
0.00.034.351 I print_info: causal attn      = 0
0.00.034.352 I print_info: pooling type     = 2
0.00.034.352 I print_info: rope type        = 2
0.00.034.353 I print_info: rope scaling     = linear
0.00.034.354 I print_info: freq_base_train  = 10000.0
0.00.034.355 I print_info: freq_scale_train = 1
0.00.034.355 I print_info: n_ctx_orig_yarn  = 512
0.00.034.356 I print_info: rope_finetuned   = unknown
0.00.034.356 I print_info: ssm_d_conv       = 0
0.00.034.357 I print_info: ssm_d_inner      = 0
0.00.034.357 I print_info: ssm_d_state      = 0
0.00.034.357 I print_info: ssm_dt_rank      = 0
0.00.034.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.359 I print_info: model type       = 33M
0.00.034.360 I print_info: model params     = 33.21 M
0.00.034.360 I print_info: general.name     = Bge Small
0.00.034.364 I print_info: vocab type       = WPM
0.00.034.365 I print_info: n_vocab          = 30522
0.00.034.366 I print_info: n_merges         = 0
0.00.034.367 I print_info: BOS token        = 101 '[CLS]'
0.00.034.367 I print_info: UNK token        = 100 '[UNK]'
0.00.034.368 I print_info: SEP token        = 102 '[SEP]'
0.00.034.368 I print_info: PAD token        = 0 '[PAD]'
0.00.034.369 I print_info: MASK token       = 103 '[MASK]'
0.00.034.370 I print_info: LF token         = 0 '[PAD]'
0.00.034.371 I print_info: max token length = 21
0.00.034.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.260 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.111 I llama_context: constructing llama_context
0.00.039.118 I llama_context: n_seq_max     = 1
0.00.039.118 I llama_context: n_ctx         = 512
0.00.039.118 I llama_context: n_ctx_per_seq = 512
0.00.039.119 I llama_context: n_batch       = 2048
0.00.039.119 I llama_context: n_ubatch      = 2048
0.00.039.120 I llama_context: causal_attn   = 0
0.00.039.120 I llama_context: flash_attn    = 0
0.00.039.122 I llama_context: freq_base     = 10000.0
0.00.039.123 I llama_context: freq_scale    = 1
0.00.039.166 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.177 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.242 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.257 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.202 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.207 I llama_context: graph nodes  = 417
0.00.052.208 I llama_context: graph splits = 1
0.00.052.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.135 I 
0.00.054.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.537 I llama_perf_context_print:        load time =      53.82 ms
0.00.058.539 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.058.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.542 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.026s
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
0.00.000.244 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.628 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.661 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.662 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.663 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.665 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.666 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.669 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.678 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.428 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.440 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.441 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.441 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.442 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.447 I llama_model_loader: - type  f32:   40 tensors
0.00.028.448 I llama_model_loader: - type  f16:   30 tensors
0.00.028.450 I print_info: file format = GGUF V3 (latest)
0.00.028.452 I print_info: file type   = F16
0.00.028.456 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.523 W load: empty token at index 5
0.00.053.239 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.893 I load: special tokens cache size = 5
0.00.762.518 I load: token to piece cache size = 1.5060 MB
0.00.762.543 I print_info: arch             = jina-bert-v2
0.00.762.548 I print_info: vocab_only       = 0
0.00.762.548 I print_info: n_ctx_train      = 8192
0.00.762.549 I print_info: n_embd           = 384
0.00.762.549 I print_info: n_layer          = 4
0.00.762.569 I print_info: n_head           = 12
0.00.762.576 I print_info: n_head_kv        = 12
0.00.762.576 I print_info: n_rot            = 32
0.00.762.577 I print_info: n_swa            = 0
0.00.762.577 I print_info: n_swa_pattern    = 1
0.00.762.577 I print_info: n_embd_head_k    = 32
0.00.762.578 I print_info: n_embd_head_v    = 32
0.00.762.580 I print_info: n_gqa            = 1
0.00.762.581 I print_info: n_embd_k_gqa     = 384
0.00.762.583 I print_info: n_embd_v_gqa     = 384
0.00.762.585 I print_info: f_norm_eps       = 1.0e-12
0.00.762.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.589 I print_info: f_logit_scale    = 0.0e+00
0.00.762.589 I print_info: f_attn_scale     = 0.0e+00
0.00.762.591 I print_info: n_ff             = 1536
0.00.762.592 I print_info: n_expert         = 0
0.00.762.593 I print_info: n_expert_used    = 0
0.00.762.594 I print_info: causal attn      = 0
0.00.762.594 I print_info: pooling type     = -1
0.00.762.595 I print_info: rope type        = -1
0.00.762.596 I print_info: rope scaling     = linear
0.00.762.597 I print_info: freq_base_train  = 10000.0
0.00.762.598 I print_info: freq_scale_train = 1
0.00.762.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.599 I print_info: rope_finetuned   = unknown
0.00.762.599 I print_info: ssm_d_conv       = 0
0.00.762.599 I print_info: ssm_d_inner      = 0
0.00.762.601 I print_info: ssm_d_state      = 0
0.00.762.601 I print_info: ssm_dt_rank      = 0
0.00.762.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.602 I print_info: model type       = 33M
0.00.762.603 I print_info: model params     = 32.90 M
0.00.762.604 I print_info: general.name     = Jina Bert Implementation
0.00.762.607 I print_info: vocab type       = BPE
0.00.762.608 I print_info: n_vocab          = 61056
0.00.762.609 I print_info: n_merges         = 39382
0.00.762.610 I print_info: BOS token        = 0 '<s>'
0.00.762.610 I print_info: EOS token        = 2 '</s>'
0.00.762.611 I print_info: UNK token        = 3 '<unk>'
0.00.762.611 I print_info: SEP token        = 2 '</s>'
0.00.762.611 I print_info: PAD token        = 1 '<pad>'
0.00.762.612 I print_info: MASK token       = 4 '<mask>'
0.00.762.613 I print_info: EOG token        = 2 '</s>'
0.00.762.613 I print_info: max token length = 45
0.00.762.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.877 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.817 I llama_context: constructing llama_context
0.00.767.827 I llama_context: n_seq_max     = 1
0.00.767.827 I llama_context: n_ctx         = 8192
0.00.767.827 I llama_context: n_ctx_per_seq = 8192
0.00.767.828 I llama_context: n_batch       = 2048
0.00.767.828 I llama_context: n_ubatch      = 2048
0.00.767.829 I llama_context: causal_attn   = 0
0.00.767.829 I llama_context: flash_attn    = 0
0.00.767.832 I llama_context: freq_base     = 10000.0
0.00.767.833 I llama_context: freq_scale    = 1
0.00.767.858 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.867 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.784.268 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.784.284 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.488 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.493 I llama_context: graph nodes  = 150
0.00.793.493 I llama_context: graph splits = 1
0.00.793.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.891 I 
0.00.795.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.194 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.200 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.207 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.207 I main: number of tokens in prompt = 13
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


0.00.796.215 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.216 I main: number of tokens in prompt = 40
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


0.00.797.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.607 I llama_perf_context_print:        load time =     795.57 ms
0.00.804.617 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8586.07 tokens per second)
0.00.804.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.642 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.835s
user	0m0.850s
sys	0m0.044s
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
0.00.000.233 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type  f16:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = all F32 (guessed)
0.00.030.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.834 I load: special tokens cache size = 25
0.00.097.383 I load: token to piece cache size = 0.2984 MB
0.00.097.410 I print_info: arch             = gptneox
0.00.097.411 I print_info: vocab_only       = 0
0.00.097.411 I print_info: n_ctx_train      = 2048
0.00.097.412 I print_info: n_embd           = 2048
0.00.097.412 I print_info: n_layer          = 24
0.00.097.434 I print_info: n_head           = 16
0.00.097.442 I print_info: n_head_kv        = 16
0.00.097.443 I print_info: n_rot            = 32
0.00.097.443 I print_info: n_swa            = 0
0.00.097.444 I print_info: n_swa_pattern    = 1
0.00.097.444 I print_info: n_embd_head_k    = 128
0.00.097.445 I print_info: n_embd_head_v    = 128
0.00.097.447 I print_info: n_gqa            = 1
0.00.097.449 I print_info: n_embd_k_gqa     = 2048
0.00.097.451 I print_info: n_embd_v_gqa     = 2048
0.00.097.452 I print_info: f_norm_eps       = 1.0e-05
0.00.097.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.454 I print_info: f_logit_scale    = 0.0e+00
0.00.097.455 I print_info: f_attn_scale     = 0.0e+00
0.00.097.456 I print_info: n_ff             = 8192
0.00.097.456 I print_info: n_expert         = 0
0.00.097.457 I print_info: n_expert_used    = 0
0.00.097.457 I print_info: causal attn      = 1
0.00.097.458 I print_info: pooling type     = 0
0.00.097.458 I print_info: rope type        = 2
0.00.097.458 I print_info: rope scaling     = linear
0.00.097.460 I print_info: freq_base_train  = 10000.0
0.00.097.462 I print_info: freq_scale_train = 1
0.00.097.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.464 I print_info: rope_finetuned   = unknown
0.00.097.464 I print_info: ssm_d_conv       = 0
0.00.097.465 I print_info: ssm_d_inner      = 0
0.00.097.465 I print_info: ssm_d_state      = 0
0.00.097.466 I print_info: ssm_dt_rank      = 0
0.00.097.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.467 I print_info: model type       = 1.4B
0.00.097.468 I print_info: model params     = 1.41 B
0.00.097.468 I print_info: general.name     = 1.4B
0.00.097.471 I print_info: vocab type       = BPE
0.00.097.473 I print_info: n_vocab          = 50304
0.00.097.473 I print_info: n_merges         = 50009
0.00.097.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: LF token         = 187 'Ċ'
0.00.097.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.478 I print_info: max token length = 1024
0.00.097.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.038 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.589 I llama_context: constructing llama_context
0.00.266.599 I llama_context: n_seq_max     = 1
0.00.266.599 I llama_context: n_ctx         = 2048
0.00.266.600 I llama_context: n_ctx_per_seq = 2048
0.00.266.600 I llama_context: n_batch       = 2048
0.00.266.600 I llama_context: n_ubatch      = 512
0.00.266.601 I llama_context: causal_attn   = 1
0.00.266.601 I llama_context: flash_attn    = 0
0.00.266.603 I llama_context: freq_base     = 10000.0
0.00.266.604 I llama_context: freq_scale    = 1
0.00.266.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.649 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.585 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.502 I llama_context: graph nodes  = 1015
0.00.404.503 I llama_context: graph splits = 1
0.00.404.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.511 I main: llama threadpool init, n_threads = 8
0.00.464.528 I 
0.00.464.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.620 I 
0.00.464.716 I sampler seed: 1234
0.00.464.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.740 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.861.714 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.861.728 I llama_perf_context_print:        load time =     462.33 ms
0.02.861.736 I llama_perf_context_print: prompt eval time =      95.74 ms /     7 tokens (   13.68 ms per token,    73.11 tokens per second)
0.02.861.745 I llama_perf_context_print:        eval time =    2290.55 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.861.754 I llama_perf_context_print:       total time =    2398.89 ms /    70 tokens

real	0m3.026s
user	0m19.352s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type  f16:   98 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = all F32 (guessed)
0.00.029.785 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.976 I load: special tokens cache size = 25
0.00.096.459 I load: token to piece cache size = 0.2984 MB
0.00.096.482 I print_info: arch             = gptneox
0.00.096.483 I print_info: vocab_only       = 0
0.00.096.483 I print_info: n_ctx_train      = 2048
0.00.096.484 I print_info: n_embd           = 2048
0.00.096.484 I print_info: n_layer          = 24
0.00.096.505 I print_info: n_head           = 16
0.00.096.513 I print_info: n_head_kv        = 16
0.00.096.513 I print_info: n_rot            = 32
0.00.096.514 I print_info: n_swa            = 0
0.00.096.514 I print_info: n_swa_pattern    = 1
0.00.096.514 I print_info: n_embd_head_k    = 128
0.00.096.515 I print_info: n_embd_head_v    = 128
0.00.096.517 I print_info: n_gqa            = 1
0.00.096.519 I print_info: n_embd_k_gqa     = 2048
0.00.096.521 I print_info: n_embd_v_gqa     = 2048
0.00.096.522 I print_info: f_norm_eps       = 1.0e-05
0.00.096.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.524 I print_info: f_logit_scale    = 0.0e+00
0.00.096.524 I print_info: f_attn_scale     = 0.0e+00
0.00.096.526 I print_info: n_ff             = 8192
0.00.096.526 I print_info: n_expert         = 0
0.00.096.527 I print_info: n_expert_used    = 0
0.00.096.527 I print_info: causal attn      = 1
0.00.096.527 I print_info: pooling type     = 0
0.00.096.528 I print_info: rope type        = 2
0.00.096.528 I print_info: rope scaling     = linear
0.00.096.530 I print_info: freq_base_train  = 10000.0
0.00.096.530 I print_info: freq_scale_train = 1
0.00.096.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.531 I print_info: rope_finetuned   = unknown
0.00.096.531 I print_info: ssm_d_conv       = 0
0.00.096.532 I print_info: ssm_d_inner      = 0
0.00.096.533 I print_info: ssm_d_state      = 0
0.00.096.534 I print_info: ssm_dt_rank      = 0
0.00.096.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.535 I print_info: model type       = 1.4B
0.00.096.536 I print_info: model params     = 1.41 B
0.00.096.536 I print_info: general.name     = 1.4B
0.00.096.539 I print_info: vocab type       = BPE
0.00.096.541 I print_info: n_vocab          = 50304
0.00.096.542 I print_info: n_merges         = 50009
0.00.096.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.545 I print_info: LF token         = 187 'Ċ'
0.00.096.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.547 I print_info: max token length = 1024
0.00.096.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.875 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.528 I llama_context: constructing llama_context
0.00.265.537 I llama_context: n_seq_max     = 1
0.00.265.537 I llama_context: n_ctx         = 128
0.00.265.537 I llama_context: n_ctx_per_seq = 128
0.00.265.538 I llama_context: n_batch       = 128
0.00.265.538 I llama_context: n_ubatch      = 128
0.00.265.539 I llama_context: causal_attn   = 1
0.00.265.539 I llama_context: flash_attn    = 0
0.00.265.542 I llama_context: freq_base     = 10000.0
0.00.265.542 I llama_context: freq_scale    = 1
0.00.265.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.584 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.867 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.404 I llama_context: graph nodes  = 1015
0.00.284.404 I llama_context: graph splits = 1
0.00.284.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.385 I 
0.00.333.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.492 I perplexity: tokenizing the input ..
0.00.342.188 I perplexity: tokenization took 8.691 ms
0.00.342.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.327 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.288 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.332 I llama_perf_context_print:        load time =     332.97 ms
0.01.485.334 I llama_perf_context_print: prompt eval time =    1139.56 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.485.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.337 I llama_perf_context_print:       total time =    1151.96 ms /   129 tokens

real	0m1.623s
user	0m9.554s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q8_0
0.00.030.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.080 I load: special tokens cache size = 25
0.00.098.581 I load: token to piece cache size = 0.2984 MB
0.00.098.606 I print_info: arch             = gptneox
0.00.098.607 I print_info: vocab_only       = 0
0.00.098.608 I print_info: n_ctx_train      = 2048
0.00.098.608 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.628 I print_info: n_head           = 16
0.00.098.635 I print_info: n_head_kv        = 16
0.00.098.636 I print_info: n_rot            = 32
0.00.098.636 I print_info: n_swa            = 0
0.00.098.637 I print_info: n_swa_pattern    = 1
0.00.098.637 I print_info: n_embd_head_k    = 128
0.00.098.638 I print_info: n_embd_head_v    = 128
0.00.098.640 I print_info: n_gqa            = 1
0.00.098.641 I print_info: n_embd_k_gqa     = 2048
0.00.098.643 I print_info: n_embd_v_gqa     = 2048
0.00.098.645 I print_info: f_norm_eps       = 1.0e-05
0.00.098.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.647 I print_info: f_logit_scale    = 0.0e+00
0.00.098.647 I print_info: f_attn_scale     = 0.0e+00
0.00.098.648 I print_info: n_ff             = 8192
0.00.098.649 I print_info: n_expert         = 0
0.00.098.649 I print_info: n_expert_used    = 0
0.00.098.650 I print_info: causal attn      = 1
0.00.098.650 I print_info: pooling type     = 0
0.00.098.651 I print_info: rope type        = 2
0.00.098.651 I print_info: rope scaling     = linear
0.00.098.653 I print_info: freq_base_train  = 10000.0
0.00.098.653 I print_info: freq_scale_train = 1
0.00.098.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.654 I print_info: rope_finetuned   = unknown
0.00.098.655 I print_info: ssm_d_conv       = 0
0.00.098.655 I print_info: ssm_d_inner      = 0
0.00.098.656 I print_info: ssm_d_state      = 0
0.00.098.656 I print_info: ssm_dt_rank      = 0
0.00.098.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.657 I print_info: model type       = 1.4B
0.00.098.658 I print_info: model params     = 1.41 B
0.00.098.659 I print_info: general.name     = 1.4B
0.00.098.662 I print_info: vocab type       = BPE
0.00.098.663 I print_info: n_vocab          = 50304
0.00.098.664 I print_info: n_merges         = 50009
0.00.098.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: LF token         = 187 'Ċ'
0.00.098.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: max token length = 1024
0.00.098.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.165 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.848 I llama_context: constructing llama_context
0.00.168.857 I llama_context: n_seq_max     = 1
0.00.168.858 I llama_context: n_ctx         = 2048
0.00.168.858 I llama_context: n_ctx_per_seq = 2048
0.00.168.858 I llama_context: n_batch       = 2048
0.00.168.859 I llama_context: n_ubatch      = 512
0.00.168.859 I llama_context: causal_attn   = 1
0.00.168.860 I llama_context: flash_attn    = 0
0.00.168.863 I llama_context: freq_base     = 10000.0
0.00.168.863 I llama_context: freq_scale    = 1
0.00.168.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.157 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.010 I llama_context: graph nodes  = 1015
0.00.307.010 I llama_context: graph splits = 1
0.00.307.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.800 I main: llama threadpool init, n_threads = 8
0.00.349.817 I 
0.00.349.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.903 I 
0.00.349.999 I sampler seed: 1234
0.00.350.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.019 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.907.251 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.907.264 I llama_perf_context_print:        load time =     347.61 ms
0.01.907.274 I llama_perf_context_print: prompt eval time =      73.53 ms /     7 tokens (   10.50 ms per token,    95.19 tokens per second)
0.01.907.282 I llama_perf_context_print:        eval time =    1473.24 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.907.297 I llama_perf_context_print:       total time =    1559.14 ms /    70 tokens

real	0m2.005s
user	0m12.525s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q8_0
0.00.030.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.557 I load: special tokens cache size = 25
0.00.098.559 I load: token to piece cache size = 0.2984 MB
0.00.098.585 I print_info: arch             = gptneox
0.00.098.591 I print_info: vocab_only       = 0
0.00.098.591 I print_info: n_ctx_train      = 2048
0.00.098.592 I print_info: n_embd           = 2048
0.00.098.592 I print_info: n_layer          = 24
0.00.098.614 I print_info: n_head           = 16
0.00.098.621 I print_info: n_head_kv        = 16
0.00.098.622 I print_info: n_rot            = 32
0.00.098.622 I print_info: n_swa            = 0
0.00.098.622 I print_info: n_swa_pattern    = 1
0.00.098.623 I print_info: n_embd_head_k    = 128
0.00.098.625 I print_info: n_embd_head_v    = 128
0.00.098.628 I print_info: n_gqa            = 1
0.00.098.630 I print_info: n_embd_k_gqa     = 2048
0.00.098.632 I print_info: n_embd_v_gqa     = 2048
0.00.098.634 I print_info: f_norm_eps       = 1.0e-05
0.00.098.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.636 I print_info: f_logit_scale    = 0.0e+00
0.00.098.637 I print_info: f_attn_scale     = 0.0e+00
0.00.098.639 I print_info: n_ff             = 8192
0.00.098.639 I print_info: n_expert         = 0
0.00.098.639 I print_info: n_expert_used    = 0
0.00.098.641 I print_info: causal attn      = 1
0.00.098.641 I print_info: pooling type     = 0
0.00.098.642 I print_info: rope type        = 2
0.00.098.642 I print_info: rope scaling     = linear
0.00.098.644 I print_info: freq_base_train  = 10000.0
0.00.098.644 I print_info: freq_scale_train = 1
0.00.098.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.646 I print_info: rope_finetuned   = unknown
0.00.098.647 I print_info: ssm_d_conv       = 0
0.00.098.647 I print_info: ssm_d_inner      = 0
0.00.098.647 I print_info: ssm_d_state      = 0
0.00.098.648 I print_info: ssm_dt_rank      = 0
0.00.098.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.649 I print_info: model type       = 1.4B
0.00.098.650 I print_info: model params     = 1.41 B
0.00.098.650 I print_info: general.name     = 1.4B
0.00.098.653 I print_info: vocab type       = BPE
0.00.098.655 I print_info: n_vocab          = 50304
0.00.098.655 I print_info: n_merges         = 50009
0.00.098.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: LF token         = 187 'Ċ'
0.00.098.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: max token length = 1024
0.00.098.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.454 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.054 I llama_context: constructing llama_context
0.00.169.061 I llama_context: n_seq_max     = 1
0.00.169.062 I llama_context: n_ctx         = 128
0.00.169.062 I llama_context: n_ctx_per_seq = 128
0.00.169.063 I llama_context: n_batch       = 128
0.00.169.063 I llama_context: n_ubatch      = 128
0.00.169.064 I llama_context: causal_attn   = 1
0.00.169.064 I llama_context: flash_attn    = 0
0.00.169.067 I llama_context: freq_base     = 10000.0
0.00.169.068 I llama_context: freq_scale    = 1
0.00.169.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.113 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.503 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.225 I llama_context: graph nodes  = 1015
0.00.188.226 I llama_context: graph splits = 1
0.00.188.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.903 I 
0.00.221.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.029 I perplexity: tokenizing the input ..
0.00.229.944 I perplexity: tokenization took 8.91 ms
0.00.229.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.449 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.396 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.441 I llama_perf_context_print:        load time =     220.50 ms
0.01.387.443 I llama_perf_context_print: prompt eval time =    1153.91 ms /   128 tokens (    9.01 ms per token,   110.93 tokens per second)
0.01.387.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.447 I llama_perf_context_print:       total time =    1166.57 ms /   129 tokens

real	0m1.457s
user	0m9.536s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_0
0.00.030.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.762 I load: special tokens cache size = 25
0.00.099.523 I load: token to piece cache size = 0.2984 MB
0.00.099.549 I print_info: arch             = gptneox
0.00.099.555 I print_info: vocab_only       = 0
0.00.099.556 I print_info: n_ctx_train      = 2048
0.00.099.556 I print_info: n_embd           = 2048
0.00.099.557 I print_info: n_layer          = 24
0.00.099.579 I print_info: n_head           = 16
0.00.099.588 I print_info: n_head_kv        = 16
0.00.099.588 I print_info: n_rot            = 32
0.00.099.589 I print_info: n_swa            = 0
0.00.099.589 I print_info: n_swa_pattern    = 1
0.00.099.590 I print_info: n_embd_head_k    = 128
0.00.099.590 I print_info: n_embd_head_v    = 128
0.00.099.592 I print_info: n_gqa            = 1
0.00.099.594 I print_info: n_embd_k_gqa     = 2048
0.00.099.596 I print_info: n_embd_v_gqa     = 2048
0.00.099.597 I print_info: f_norm_eps       = 1.0e-05
0.00.099.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.600 I print_info: f_logit_scale    = 0.0e+00
0.00.099.600 I print_info: f_attn_scale     = 0.0e+00
0.00.099.602 I print_info: n_ff             = 8192
0.00.099.602 I print_info: n_expert         = 0
0.00.099.603 I print_info: n_expert_used    = 0
0.00.099.604 I print_info: causal attn      = 1
0.00.099.604 I print_info: pooling type     = 0
0.00.099.605 I print_info: rope type        = 2
0.00.099.605 I print_info: rope scaling     = linear
0.00.099.607 I print_info: freq_base_train  = 10000.0
0.00.099.608 I print_info: freq_scale_train = 1
0.00.099.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.609 I print_info: rope_finetuned   = unknown
0.00.099.610 I print_info: ssm_d_conv       = 0
0.00.099.610 I print_info: ssm_d_inner      = 0
0.00.099.610 I print_info: ssm_d_state      = 0
0.00.099.611 I print_info: ssm_dt_rank      = 0
0.00.099.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.615 I print_info: model type       = 1.4B
0.00.099.616 I print_info: model params     = 1.41 B
0.00.099.617 I print_info: general.name     = 1.4B
0.00.099.620 I print_info: vocab type       = BPE
0.00.099.622 I print_info: n_vocab          = 50304
0.00.099.622 I print_info: n_merges         = 50009
0.00.099.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.625 I print_info: LF token         = 187 'Ċ'
0.00.099.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.626 I print_info: max token length = 1024
0.00.099.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.526 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.644 I llama_context: constructing llama_context
0.00.528.653 I llama_context: n_seq_max     = 1
0.00.528.654 I llama_context: n_ctx         = 2048
0.00.528.654 I llama_context: n_ctx_per_seq = 2048
0.00.528.655 I llama_context: n_batch       = 2048
0.00.528.655 I llama_context: n_ubatch      = 512
0.00.528.656 I llama_context: causal_attn   = 1
0.00.528.656 I llama_context: flash_attn    = 0
0.00.528.661 I llama_context: freq_base     = 10000.0
0.00.528.662 I llama_context: freq_scale    = 1
0.00.528.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.707 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.376 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.835 I llama_context: graph nodes  = 1015
0.00.651.836 I llama_context: graph splits = 1
0.00.651.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.086 I main: llama threadpool init, n_threads = 8
0.00.685.103 I 
0.00.685.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.187 I 
0.00.685.285 I sampler seed: 1234
0.00.685.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.308 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.639 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.684.652 I llama_perf_context_print:        load time =     682.87 ms
0.01.684.661 I llama_perf_context_print: prompt eval time =      41.60 ms /     7 tokens (    5.94 ms per token,   168.27 tokens per second)
0.01.684.670 I llama_perf_context_print:        eval time =     947.67 ms /    63 runs   (   15.04 ms per token,    66.48 tokens per second)
0.01.684.685 I llama_perf_context_print:       total time =    1001.24 ms /    70 tokens

real	0m1.799s
user	0m8.187s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q4_0
0.00.030.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.877 I load: special tokens cache size = 25
0.00.102.239 I load: token to piece cache size = 0.2984 MB
0.00.102.264 I print_info: arch             = gptneox
0.00.102.265 I print_info: vocab_only       = 0
0.00.102.266 I print_info: n_ctx_train      = 2048
0.00.102.266 I print_info: n_embd           = 2048
0.00.102.267 I print_info: n_layer          = 24
0.00.102.288 I print_info: n_head           = 16
0.00.102.296 I print_info: n_head_kv        = 16
0.00.102.297 I print_info: n_rot            = 32
0.00.102.297 I print_info: n_swa            = 0
0.00.102.297 I print_info: n_swa_pattern    = 1
0.00.102.298 I print_info: n_embd_head_k    = 128
0.00.102.298 I print_info: n_embd_head_v    = 128
0.00.102.300 I print_info: n_gqa            = 1
0.00.102.303 I print_info: n_embd_k_gqa     = 2048
0.00.102.304 I print_info: n_embd_v_gqa     = 2048
0.00.102.306 I print_info: f_norm_eps       = 1.0e-05
0.00.102.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.308 I print_info: f_logit_scale    = 0.0e+00
0.00.102.308 I print_info: f_attn_scale     = 0.0e+00
0.00.102.310 I print_info: n_ff             = 8192
0.00.102.310 I print_info: n_expert         = 0
0.00.102.310 I print_info: n_expert_used    = 0
0.00.102.311 I print_info: causal attn      = 1
0.00.102.311 I print_info: pooling type     = 0
0.00.102.312 I print_info: rope type        = 2
0.00.102.312 I print_info: rope scaling     = linear
0.00.102.314 I print_info: freq_base_train  = 10000.0
0.00.102.315 I print_info: freq_scale_train = 1
0.00.102.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.315 I print_info: rope_finetuned   = unknown
0.00.102.316 I print_info: ssm_d_conv       = 0
0.00.102.316 I print_info: ssm_d_inner      = 0
0.00.102.317 I print_info: ssm_d_state      = 0
0.00.102.317 I print_info: ssm_dt_rank      = 0
0.00.102.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.319 I print_info: model type       = 1.4B
0.00.102.319 I print_info: model params     = 1.41 B
0.00.102.320 I print_info: general.name     = 1.4B
0.00.102.323 I print_info: vocab type       = BPE
0.00.102.324 I print_info: n_vocab          = 50304
0.00.102.325 I print_info: n_merges         = 50009
0.00.102.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: LF token         = 187 'Ċ'
0.00.102.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: max token length = 1024
0.00.102.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.294 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.308 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.381 I llama_context: constructing llama_context
0.00.526.390 I llama_context: n_seq_max     = 1
0.00.526.390 I llama_context: n_ctx         = 128
0.00.526.391 I llama_context: n_ctx_per_seq = 128
0.00.526.391 I llama_context: n_batch       = 128
0.00.526.392 I llama_context: n_ubatch      = 128
0.00.526.392 I llama_context: causal_attn   = 1
0.00.526.393 I llama_context: flash_attn    = 0
0.00.526.397 I llama_context: freq_base     = 10000.0
0.00.526.398 I llama_context: freq_scale    = 1
0.00.526.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.443 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.480 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.790 I llama_context: graph nodes  = 1015
0.00.542.791 I llama_context: graph splits = 1
0.00.542.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.075 I 
0.00.566.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.177 I perplexity: tokenizing the input ..
0.00.575.256 I perplexity: tokenization took 9.074 ms
0.00.575.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.886 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.938 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.980 I llama_perf_context_print:        load time =     565.71 ms
0.01.104.982 I llama_perf_context_print: prompt eval time =     526.07 ms /   128 tokens (    4.11 ms per token,   243.31 tokens per second)
0.01.104.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.985 I llama_perf_context_print:       total time =     538.93 ms /   129 tokens

real	0m1.200s
user	0m4.706s
sys	0m0.317s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q4_1
0.00.030.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.582 I load: special tokens cache size = 25
0.00.099.146 I load: token to piece cache size = 0.2984 MB
0.00.099.177 I print_info: arch             = gptneox
0.00.099.178 I print_info: vocab_only       = 0
0.00.099.179 I print_info: n_ctx_train      = 2048
0.00.099.179 I print_info: n_embd           = 2048
0.00.099.180 I print_info: n_layer          = 24
0.00.099.203 I print_info: n_head           = 16
0.00.099.212 I print_info: n_head_kv        = 16
0.00.099.212 I print_info: n_rot            = 32
0.00.099.213 I print_info: n_swa            = 0
0.00.099.213 I print_info: n_swa_pattern    = 1
0.00.099.213 I print_info: n_embd_head_k    = 128
0.00.099.214 I print_info: n_embd_head_v    = 128
0.00.099.217 I print_info: n_gqa            = 1
0.00.099.219 I print_info: n_embd_k_gqa     = 2048
0.00.099.220 I print_info: n_embd_v_gqa     = 2048
0.00.099.222 I print_info: f_norm_eps       = 1.0e-05
0.00.099.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.225 I print_info: f_logit_scale    = 0.0e+00
0.00.099.226 I print_info: f_attn_scale     = 0.0e+00
0.00.099.228 I print_info: n_ff             = 8192
0.00.099.228 I print_info: n_expert         = 0
0.00.099.229 I print_info: n_expert_used    = 0
0.00.099.229 I print_info: causal attn      = 1
0.00.099.230 I print_info: pooling type     = 0
0.00.099.230 I print_info: rope type        = 2
0.00.099.231 I print_info: rope scaling     = linear
0.00.099.233 I print_info: freq_base_train  = 10000.0
0.00.099.233 I print_info: freq_scale_train = 1
0.00.099.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.234 I print_info: rope_finetuned   = unknown
0.00.099.234 I print_info: ssm_d_conv       = 0
0.00.099.235 I print_info: ssm_d_inner      = 0
0.00.099.236 I print_info: ssm_d_state      = 0
0.00.099.236 I print_info: ssm_dt_rank      = 0
0.00.099.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.238 I print_info: model type       = 1.4B
0.00.099.238 I print_info: model params     = 1.41 B
0.00.099.239 I print_info: general.name     = 1.4B
0.00.099.242 I print_info: vocab type       = BPE
0.00.099.243 I print_info: n_vocab          = 50304
0.00.099.245 I print_info: n_merges         = 50009
0.00.099.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: LF token         = 187 'Ċ'
0.00.099.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: max token length = 1024
0.00.099.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.317 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.881 I llama_context: constructing llama_context
0.00.143.893 I llama_context: n_seq_max     = 1
0.00.143.893 I llama_context: n_ctx         = 2048
0.00.143.894 I llama_context: n_ctx_per_seq = 2048
0.00.143.894 I llama_context: n_batch       = 2048
0.00.143.894 I llama_context: n_ubatch      = 512
0.00.143.895 I llama_context: causal_attn   = 1
0.00.143.895 I llama_context: flash_attn    = 0
0.00.143.898 I llama_context: freq_base     = 10000.0
0.00.143.898 I llama_context: freq_scale    = 1
0.00.143.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.940 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.151 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.945 I llama_context: graph nodes  = 1015
0.00.279.945 I llama_context: graph splits = 1
0.00.279.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.295 I main: llama threadpool init, n_threads = 8
0.00.330.311 I 
0.00.330.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.397 I 
0.00.330.494 I sampler seed: 1234
0.00.330.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.515 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.893.935 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.893.953 I llama_perf_context_print:        load time =     328.08 ms
0.01.893.962 I llama_perf_context_print: prompt eval time =     112.27 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.893.970 I llama_perf_context_print:        eval time =    1441.28 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.893.998 I llama_perf_context_print:       total time =    1565.36 ms /    70 tokens

real	0m1.975s
user	0m12.632s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q4_1
0.00.029.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.349 I load: special tokens cache size = 25
0.00.096.905 I load: token to piece cache size = 0.2984 MB
0.00.096.928 I print_info: arch             = gptneox
0.00.096.929 I print_info: vocab_only       = 0
0.00.096.930 I print_info: n_ctx_train      = 2048
0.00.096.930 I print_info: n_embd           = 2048
0.00.096.931 I print_info: n_layer          = 24
0.00.096.951 I print_info: n_head           = 16
0.00.096.958 I print_info: n_head_kv        = 16
0.00.096.959 I print_info: n_rot            = 32
0.00.096.959 I print_info: n_swa            = 0
0.00.096.960 I print_info: n_swa_pattern    = 1
0.00.096.960 I print_info: n_embd_head_k    = 128
0.00.096.960 I print_info: n_embd_head_v    = 128
0.00.096.963 I print_info: n_gqa            = 1
0.00.096.965 I print_info: n_embd_k_gqa     = 2048
0.00.096.967 I print_info: n_embd_v_gqa     = 2048
0.00.096.969 I print_info: f_norm_eps       = 1.0e-05
0.00.096.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.971 I print_info: f_logit_scale    = 0.0e+00
0.00.096.971 I print_info: f_attn_scale     = 0.0e+00
0.00.096.972 I print_info: n_ff             = 8192
0.00.096.973 I print_info: n_expert         = 0
0.00.096.973 I print_info: n_expert_used    = 0
0.00.096.974 I print_info: causal attn      = 1
0.00.096.974 I print_info: pooling type     = 0
0.00.096.975 I print_info: rope type        = 2
0.00.096.975 I print_info: rope scaling     = linear
0.00.096.978 I print_info: freq_base_train  = 10000.0
0.00.096.979 I print_info: freq_scale_train = 1
0.00.096.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.980 I print_info: rope_finetuned   = unknown
0.00.096.980 I print_info: ssm_d_conv       = 0
0.00.096.981 I print_info: ssm_d_inner      = 0
0.00.096.982 I print_info: ssm_d_state      = 0
0.00.096.982 I print_info: ssm_dt_rank      = 0
0.00.096.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.983 I print_info: model type       = 1.4B
0.00.096.984 I print_info: model params     = 1.41 B
0.00.096.984 I print_info: general.name     = 1.4B
0.00.096.987 I print_info: vocab type       = BPE
0.00.096.988 I print_info: n_vocab          = 50304
0.00.096.989 I print_info: n_merges         = 50009
0.00.096.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: LF token         = 187 'Ċ'
0.00.096.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.994 I print_info: max token length = 1024
0.00.096.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.192 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.810 I llama_context: constructing llama_context
0.00.141.818 I llama_context: n_seq_max     = 1
0.00.141.819 I llama_context: n_ctx         = 128
0.00.141.819 I llama_context: n_ctx_per_seq = 128
0.00.141.819 I llama_context: n_batch       = 128
0.00.141.820 I llama_context: n_ubatch      = 128
0.00.141.820 I llama_context: causal_attn   = 1
0.00.141.821 I llama_context: flash_attn    = 0
0.00.141.823 I llama_context: freq_base     = 10000.0
0.00.141.824 I llama_context: freq_scale    = 1
0.00.141.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.866 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.127 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.520 I llama_context: graph nodes  = 1015
0.00.160.520 I llama_context: graph splits = 1
0.00.160.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.647 I 
0.00.200.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.752 I perplexity: tokenizing the input ..
0.00.209.497 I perplexity: tokenization took 8.74 ms
0.00.209.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.836 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.788 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.830 I llama_perf_context_print:        load time =     200.28 ms
0.02.261.837 I llama_perf_context_print: prompt eval time =    2048.78 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.261.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.839 I llama_perf_context_print:       total time =    2061.21 ms /   129 tokens

real	0m2.315s
user	0m16.754s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q5_0
0.00.029.875 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.546 I load: special tokens cache size = 25
0.00.099.065 I load: token to piece cache size = 0.2984 MB
0.00.099.091 I print_info: arch             = gptneox
0.00.099.096 I print_info: vocab_only       = 0
0.00.099.097 I print_info: n_ctx_train      = 2048
0.00.099.097 I print_info: n_embd           = 2048
0.00.099.098 I print_info: n_layer          = 24
0.00.099.120 I print_info: n_head           = 16
0.00.099.129 I print_info: n_head_kv        = 16
0.00.099.129 I print_info: n_rot            = 32
0.00.099.129 I print_info: n_swa            = 0
0.00.099.130 I print_info: n_swa_pattern    = 1
0.00.099.130 I print_info: n_embd_head_k    = 128
0.00.099.131 I print_info: n_embd_head_v    = 128
0.00.099.133 I print_info: n_gqa            = 1
0.00.099.135 I print_info: n_embd_k_gqa     = 2048
0.00.099.137 I print_info: n_embd_v_gqa     = 2048
0.00.099.139 I print_info: f_norm_eps       = 1.0e-05
0.00.099.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.142 I print_info: f_logit_scale    = 0.0e+00
0.00.099.143 I print_info: f_attn_scale     = 0.0e+00
0.00.099.144 I print_info: n_ff             = 8192
0.00.099.145 I print_info: n_expert         = 0
0.00.099.145 I print_info: n_expert_used    = 0
0.00.099.145 I print_info: causal attn      = 1
0.00.099.146 I print_info: pooling type     = 0
0.00.099.146 I print_info: rope type        = 2
0.00.099.147 I print_info: rope scaling     = linear
0.00.099.149 I print_info: freq_base_train  = 10000.0
0.00.099.150 I print_info: freq_scale_train = 1
0.00.099.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.151 I print_info: rope_finetuned   = unknown
0.00.099.152 I print_info: ssm_d_conv       = 0
0.00.099.152 I print_info: ssm_d_inner      = 0
0.00.099.153 I print_info: ssm_d_state      = 0
0.00.099.153 I print_info: ssm_dt_rank      = 0
0.00.099.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.154 I print_info: model type       = 1.4B
0.00.099.155 I print_info: model params     = 1.41 B
0.00.099.156 I print_info: general.name     = 1.4B
0.00.099.159 I print_info: vocab type       = BPE
0.00.099.160 I print_info: n_vocab          = 50304
0.00.099.161 I print_info: n_merges         = 50009
0.00.099.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: LF token         = 187 'Ċ'
0.00.099.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: max token length = 1024
0.00.099.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.465 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.047 I llama_context: constructing llama_context
0.00.147.057 I llama_context: n_seq_max     = 1
0.00.147.058 I llama_context: n_ctx         = 2048
0.00.147.058 I llama_context: n_ctx_per_seq = 2048
0.00.147.059 I llama_context: n_batch       = 2048
0.00.147.059 I llama_context: n_ubatch      = 512
0.00.147.059 I llama_context: causal_attn   = 1
0.00.147.060 I llama_context: flash_attn    = 0
0.00.147.062 I llama_context: freq_base     = 10000.0
0.00.147.063 I llama_context: freq_scale    = 1
0.00.147.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.213 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.026 I llama_context: graph nodes  = 1015
0.00.284.027 I llama_context: graph splits = 1
0.00.284.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.583 I main: llama threadpool init, n_threads = 8
0.00.344.599 I 
0.00.344.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.686 I 
0.00.344.782 I sampler seed: 1234
0.00.344.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.806 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.270.950 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.270.965 I llama_perf_context_print:        load time =     342.40 ms
0.02.270.974 I llama_perf_context_print: prompt eval time =     146.88 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.270.988 I llama_perf_context_print:        eval time =    1768.85 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.270.996 I llama_perf_context_print:       total time =    1928.06 ms /    70 tokens

real	0m2.355s
user	0m15.667s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.816 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q5_0
0.00.030.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.365 I load: special tokens cache size = 25
0.00.101.334 I load: token to piece cache size = 0.2984 MB
0.00.101.362 I print_info: arch             = gptneox
0.00.101.363 I print_info: vocab_only       = 0
0.00.101.363 I print_info: n_ctx_train      = 2048
0.00.101.364 I print_info: n_embd           = 2048
0.00.101.364 I print_info: n_layer          = 24
0.00.101.387 I print_info: n_head           = 16
0.00.101.403 I print_info: n_head_kv        = 16
0.00.101.404 I print_info: n_rot            = 32
0.00.101.404 I print_info: n_swa            = 0
0.00.101.404 I print_info: n_swa_pattern    = 1
0.00.101.405 I print_info: n_embd_head_k    = 128
0.00.101.405 I print_info: n_embd_head_v    = 128
0.00.101.408 I print_info: n_gqa            = 1
0.00.101.410 I print_info: n_embd_k_gqa     = 2048
0.00.101.411 I print_info: n_embd_v_gqa     = 2048
0.00.101.413 I print_info: f_norm_eps       = 1.0e-05
0.00.101.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.415 I print_info: f_logit_scale    = 0.0e+00
0.00.101.415 I print_info: f_attn_scale     = 0.0e+00
0.00.101.417 I print_info: n_ff             = 8192
0.00.101.417 I print_info: n_expert         = 0
0.00.101.417 I print_info: n_expert_used    = 0
0.00.101.418 I print_info: causal attn      = 1
0.00.101.418 I print_info: pooling type     = 0
0.00.101.419 I print_info: rope type        = 2
0.00.101.419 I print_info: rope scaling     = linear
0.00.101.421 I print_info: freq_base_train  = 10000.0
0.00.101.421 I print_info: freq_scale_train = 1
0.00.101.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.423 I print_info: rope_finetuned   = unknown
0.00.101.423 I print_info: ssm_d_conv       = 0
0.00.101.423 I print_info: ssm_d_inner      = 0
0.00.101.424 I print_info: ssm_d_state      = 0
0.00.101.425 I print_info: ssm_dt_rank      = 0
0.00.101.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.426 I print_info: model type       = 1.4B
0.00.101.427 I print_info: model params     = 1.41 B
0.00.101.427 I print_info: general.name     = 1.4B
0.00.101.431 I print_info: vocab type       = BPE
0.00.101.432 I print_info: n_vocab          = 50304
0.00.101.433 I print_info: n_merges         = 50009
0.00.101.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: LF token         = 187 'Ċ'
0.00.101.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: max token length = 1024
0.00.101.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.835 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.513 I llama_context: constructing llama_context
0.00.149.522 I llama_context: n_seq_max     = 1
0.00.149.523 I llama_context: n_ctx         = 128
0.00.149.523 I llama_context: n_ctx_per_seq = 128
0.00.149.523 I llama_context: n_batch       = 128
0.00.149.524 I llama_context: n_ubatch      = 128
0.00.149.524 I llama_context: causal_attn   = 1
0.00.149.525 I llama_context: flash_attn    = 0
0.00.149.527 I llama_context: freq_base     = 10000.0
0.00.149.528 I llama_context: freq_scale    = 1
0.00.149.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.572 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.062 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.702 I llama_context: graph nodes  = 1015
0.00.168.703 I llama_context: graph splits = 1
0.00.168.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.068 I 
0.00.219.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.173 I perplexity: tokenizing the input ..
0.00.228.474 I perplexity: tokenization took 9.295 ms
0.00.228.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.296 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.411 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.455 I llama_perf_context_print:        load time =     218.68 ms
0.02.924.457 I llama_perf_context_print: prompt eval time =    2692.21 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.924.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.460 I llama_perf_context_print:       total time =    2705.41 ms /   129 tokens

real	0m2.981s
user	0m22.020s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_1
0.00.030.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.959 I load: special tokens cache size = 25
0.00.099.075 I load: token to piece cache size = 0.2984 MB
0.00.099.099 I print_info: arch             = gptneox
0.00.099.100 I print_info: vocab_only       = 0
0.00.099.100 I print_info: n_ctx_train      = 2048
0.00.099.100 I print_info: n_embd           = 2048
0.00.099.101 I print_info: n_layer          = 24
0.00.099.122 I print_info: n_head           = 16
0.00.099.130 I print_info: n_head_kv        = 16
0.00.099.130 I print_info: n_rot            = 32
0.00.099.131 I print_info: n_swa            = 0
0.00.099.131 I print_info: n_swa_pattern    = 1
0.00.099.131 I print_info: n_embd_head_k    = 128
0.00.099.132 I print_info: n_embd_head_v    = 128
0.00.099.134 I print_info: n_gqa            = 1
0.00.099.137 I print_info: n_embd_k_gqa     = 2048
0.00.099.138 I print_info: n_embd_v_gqa     = 2048
0.00.099.140 I print_info: f_norm_eps       = 1.0e-05
0.00.099.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.143 I print_info: f_logit_scale    = 0.0e+00
0.00.099.144 I print_info: f_attn_scale     = 0.0e+00
0.00.099.145 I print_info: n_ff             = 8192
0.00.099.146 I print_info: n_expert         = 0
0.00.099.147 I print_info: n_expert_used    = 0
0.00.099.148 I print_info: causal attn      = 1
0.00.099.148 I print_info: pooling type     = 0
0.00.099.149 I print_info: rope type        = 2
0.00.099.149 I print_info: rope scaling     = linear
0.00.099.151 I print_info: freq_base_train  = 10000.0
0.00.099.152 I print_info: freq_scale_train = 1
0.00.099.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.153 I print_info: rope_finetuned   = unknown
0.00.099.153 I print_info: ssm_d_conv       = 0
0.00.099.153 I print_info: ssm_d_inner      = 0
0.00.099.154 I print_info: ssm_d_state      = 0
0.00.099.155 I print_info: ssm_dt_rank      = 0
0.00.099.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.156 I print_info: model type       = 1.4B
0.00.099.157 I print_info: model params     = 1.41 B
0.00.099.157 I print_info: general.name     = 1.4B
0.00.099.160 I print_info: vocab type       = BPE
0.00.099.161 I print_info: n_vocab          = 50304
0.00.099.162 I print_info: n_merges         = 50009
0.00.099.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: max token length = 1024
0.00.099.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.702 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.356 I llama_context: constructing llama_context
0.00.150.364 I llama_context: n_seq_max     = 1
0.00.150.365 I llama_context: n_ctx         = 2048
0.00.150.365 I llama_context: n_ctx_per_seq = 2048
0.00.150.365 I llama_context: n_batch       = 2048
0.00.150.366 I llama_context: n_ubatch      = 512
0.00.150.366 I llama_context: causal_attn   = 1
0.00.150.367 I llama_context: flash_attn    = 0
0.00.150.369 I llama_context: freq_base     = 10000.0
0.00.150.370 I llama_context: freq_scale    = 1
0.00.150.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.414 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.455 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.382 I llama_context: graph nodes  = 1015
0.00.287.383 I llama_context: graph splits = 1
0.00.287.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.598 I main: llama threadpool init, n_threads = 8
0.00.354.612 I 
0.00.354.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.698 I 
0.00.354.797 I sampler seed: 1234
0.00.354.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.821 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.527.096 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.527.111 I llama_perf_context_print:        load time =     352.39 ms
0.02.527.121 I llama_perf_context_print: prompt eval time =     169.39 ms /     7 tokens (   24.20 ms per token,    41.32 tokens per second)
0.02.527.129 I llama_perf_context_print:        eval time =    1992.40 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.527.144 I llama_perf_context_print:       total time =    2174.21 ms /    70 tokens

real	0m2.613s
user	0m17.661s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.670 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = Q5_1
0.00.029.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.540 I load: special tokens cache size = 25
0.00.096.690 I load: token to piece cache size = 0.2984 MB
0.00.096.715 I print_info: arch             = gptneox
0.00.096.715 I print_info: vocab_only       = 0
0.00.096.716 I print_info: n_ctx_train      = 2048
0.00.096.716 I print_info: n_embd           = 2048
0.00.096.717 I print_info: n_layer          = 24
0.00.096.736 I print_info: n_head           = 16
0.00.096.743 I print_info: n_head_kv        = 16
0.00.096.744 I print_info: n_rot            = 32
0.00.096.744 I print_info: n_swa            = 0
0.00.096.745 I print_info: n_swa_pattern    = 1
0.00.096.745 I print_info: n_embd_head_k    = 128
0.00.096.746 I print_info: n_embd_head_v    = 128
0.00.096.748 I print_info: n_gqa            = 1
0.00.096.750 I print_info: n_embd_k_gqa     = 2048
0.00.096.752 I print_info: n_embd_v_gqa     = 2048
0.00.096.753 I print_info: f_norm_eps       = 1.0e-05
0.00.096.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.755 I print_info: f_logit_scale    = 0.0e+00
0.00.096.756 I print_info: f_attn_scale     = 0.0e+00
0.00.096.757 I print_info: n_ff             = 8192
0.00.096.757 I print_info: n_expert         = 0
0.00.096.758 I print_info: n_expert_used    = 0
0.00.096.758 I print_info: causal attn      = 1
0.00.096.759 I print_info: pooling type     = 0
0.00.096.759 I print_info: rope type        = 2
0.00.096.759 I print_info: rope scaling     = linear
0.00.096.761 I print_info: freq_base_train  = 10000.0
0.00.096.762 I print_info: freq_scale_train = 1
0.00.096.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.763 I print_info: rope_finetuned   = unknown
0.00.096.763 I print_info: ssm_d_conv       = 0
0.00.096.764 I print_info: ssm_d_inner      = 0
0.00.096.764 I print_info: ssm_d_state      = 0
0.00.096.764 I print_info: ssm_dt_rank      = 0
0.00.096.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.766 I print_info: model type       = 1.4B
0.00.096.766 I print_info: model params     = 1.41 B
0.00.096.767 I print_info: general.name     = 1.4B
0.00.096.770 I print_info: vocab type       = BPE
0.00.096.771 I print_info: n_vocab          = 50304
0.00.096.772 I print_info: n_merges         = 50009
0.00.096.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.775 I print_info: LF token         = 187 'Ċ'
0.00.096.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: max token length = 1024
0.00.096.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.651 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.196 I llama_context: constructing llama_context
0.00.148.205 I llama_context: n_seq_max     = 1
0.00.148.205 I llama_context: n_ctx         = 128
0.00.148.205 I llama_context: n_ctx_per_seq = 128
0.00.148.206 I llama_context: n_batch       = 128
0.00.148.206 I llama_context: n_ubatch      = 128
0.00.148.207 I llama_context: causal_attn   = 1
0.00.148.207 I llama_context: flash_attn    = 0
0.00.148.211 I llama_context: freq_base     = 10000.0
0.00.148.212 I llama_context: freq_scale    = 1
0.00.148.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.255 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.518 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.868 I llama_context: graph nodes  = 1015
0.00.166.868 I llama_context: graph splits = 1
0.00.166.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.923 I 
0.00.223.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.025 I perplexity: tokenizing the input ..
0.00.231.758 I perplexity: tokenization took 8.729 ms
0.00.231.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.951 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.884 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.926 I llama_perf_context_print:        load time =     222.55 ms
0.03.270.928 I llama_perf_context_print: prompt eval time =    3035.64 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.270.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.931 I llama_perf_context_print:       total time =    3048.02 ms /   129 tokens

real	0m3.328s
user	0m24.753s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q2_K - Medium
0.00.030.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.274 I load: special tokens cache size = 25
0.00.101.847 I load: token to piece cache size = 0.2984 MB
0.00.101.872 I print_info: arch             = gptneox
0.00.101.873 I print_info: vocab_only       = 0
0.00.101.873 I print_info: n_ctx_train      = 2048
0.00.101.874 I print_info: n_embd           = 2048
0.00.101.874 I print_info: n_layer          = 24
0.00.101.896 I print_info: n_head           = 16
0.00.101.903 I print_info: n_head_kv        = 16
0.00.101.904 I print_info: n_rot            = 32
0.00.101.904 I print_info: n_swa            = 0
0.00.101.905 I print_info: n_swa_pattern    = 1
0.00.101.906 I print_info: n_embd_head_k    = 128
0.00.101.906 I print_info: n_embd_head_v    = 128
0.00.101.908 I print_info: n_gqa            = 1
0.00.101.910 I print_info: n_embd_k_gqa     = 2048
0.00.101.912 I print_info: n_embd_v_gqa     = 2048
0.00.101.914 I print_info: f_norm_eps       = 1.0e-05
0.00.101.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.916 I print_info: f_logit_scale    = 0.0e+00
0.00.101.917 I print_info: f_attn_scale     = 0.0e+00
0.00.101.918 I print_info: n_ff             = 8192
0.00.101.918 I print_info: n_expert         = 0
0.00.101.919 I print_info: n_expert_used    = 0
0.00.101.919 I print_info: causal attn      = 1
0.00.101.919 I print_info: pooling type     = 0
0.00.101.920 I print_info: rope type        = 2
0.00.101.920 I print_info: rope scaling     = linear
0.00.101.922 I print_info: freq_base_train  = 10000.0
0.00.101.922 I print_info: freq_scale_train = 1
0.00.101.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.923 I print_info: rope_finetuned   = unknown
0.00.101.924 I print_info: ssm_d_conv       = 0
0.00.101.924 I print_info: ssm_d_inner      = 0
0.00.101.924 I print_info: ssm_d_state      = 0
0.00.101.925 I print_info: ssm_dt_rank      = 0
0.00.101.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.927 I print_info: model type       = 1.4B
0.00.101.928 I print_info: model params     = 1.41 B
0.00.101.928 I print_info: general.name     = 1.4B
0.00.101.931 I print_info: vocab type       = BPE
0.00.101.932 I print_info: n_vocab          = 50304
0.00.101.933 I print_info: n_merges         = 50009
0.00.101.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: LF token         = 187 'Ċ'
0.00.101.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: max token length = 1024
0.00.101.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.408 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.043 I llama_context: constructing llama_context
0.00.134.051 I llama_context: n_seq_max     = 1
0.00.134.052 I llama_context: n_ctx         = 2048
0.00.134.052 I llama_context: n_ctx_per_seq = 2048
0.00.134.052 I llama_context: n_batch       = 2048
0.00.134.053 I llama_context: n_ubatch      = 512
0.00.134.053 I llama_context: causal_attn   = 1
0.00.134.054 I llama_context: flash_attn    = 0
0.00.134.056 I llama_context: freq_base     = 10000.0
0.00.134.057 I llama_context: freq_scale    = 1
0.00.134.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.098 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.648 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.476 I llama_context: graph nodes  = 1015
0.00.270.476 I llama_context: graph splits = 1
0.00.270.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.572 I main: llama threadpool init, n_threads = 8
0.00.318.588 I 
0.00.318.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.673 I 
0.00.318.767 I sampler seed: 1234
0.00.318.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.786 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.603 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.784.616 I llama_perf_context_print:        load time =     316.35 ms
0.01.784.624 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.784.642 I llama_perf_context_print:        eval time =    1345.44 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.784.650 I llama_perf_context_print:       total time =    1467.73 ms /    70 tokens

real	0m1.858s
user	0m11.865s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q2_K - Medium
0.00.030.065 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.576 I load: special tokens cache size = 25
0.00.096.097 I load: token to piece cache size = 0.2984 MB
0.00.096.120 I print_info: arch             = gptneox
0.00.096.121 I print_info: vocab_only       = 0
0.00.096.122 I print_info: n_ctx_train      = 2048
0.00.096.122 I print_info: n_embd           = 2048
0.00.096.122 I print_info: n_layer          = 24
0.00.096.145 I print_info: n_head           = 16
0.00.096.152 I print_info: n_head_kv        = 16
0.00.096.152 I print_info: n_rot            = 32
0.00.096.152 I print_info: n_swa            = 0
0.00.096.153 I print_info: n_swa_pattern    = 1
0.00.096.153 I print_info: n_embd_head_k    = 128
0.00.096.153 I print_info: n_embd_head_v    = 128
0.00.096.155 I print_info: n_gqa            = 1
0.00.096.157 I print_info: n_embd_k_gqa     = 2048
0.00.096.159 I print_info: n_embd_v_gqa     = 2048
0.00.096.160 I print_info: f_norm_eps       = 1.0e-05
0.00.096.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.162 I print_info: f_logit_scale    = 0.0e+00
0.00.096.163 I print_info: f_attn_scale     = 0.0e+00
0.00.096.164 I print_info: n_ff             = 8192
0.00.096.164 I print_info: n_expert         = 0
0.00.096.165 I print_info: n_expert_used    = 0
0.00.096.165 I print_info: causal attn      = 1
0.00.096.165 I print_info: pooling type     = 0
0.00.096.166 I print_info: rope type        = 2
0.00.096.166 I print_info: rope scaling     = linear
0.00.096.168 I print_info: freq_base_train  = 10000.0
0.00.096.169 I print_info: freq_scale_train = 1
0.00.096.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.170 I print_info: rope_finetuned   = unknown
0.00.096.170 I print_info: ssm_d_conv       = 0
0.00.096.171 I print_info: ssm_d_inner      = 0
0.00.096.171 I print_info: ssm_d_state      = 0
0.00.096.172 I print_info: ssm_dt_rank      = 0
0.00.096.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.173 I print_info: model type       = 1.4B
0.00.096.174 I print_info: model params     = 1.41 B
0.00.096.175 I print_info: general.name     = 1.4B
0.00.096.179 I print_info: vocab type       = BPE
0.00.096.180 I print_info: n_vocab          = 50304
0.00.096.181 I print_info: n_merges         = 50009
0.00.096.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.184 I print_info: LF token         = 187 'Ċ'
0.00.096.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.185 I print_info: max token length = 1024
0.00.096.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.211 I llama_context: constructing llama_context
0.00.128.218 I llama_context: n_seq_max     = 1
0.00.128.219 I llama_context: n_ctx         = 128
0.00.128.219 I llama_context: n_ctx_per_seq = 128
0.00.128.219 I llama_context: n_batch       = 128
0.00.128.220 I llama_context: n_ubatch      = 128
0.00.128.220 I llama_context: causal_attn   = 1
0.00.128.221 I llama_context: flash_attn    = 0
0.00.128.223 I llama_context: freq_base     = 10000.0
0.00.128.224 I llama_context: freq_scale    = 1
0.00.128.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.265 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.490 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.913 I llama_context: graph nodes  = 1015
0.00.146.913 I llama_context: graph splits = 1
0.00.146.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.994 I 
0.00.185.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.093 I perplexity: tokenizing the input ..
0.00.193.872 I perplexity: tokenization took 8.774 ms
0.00.193.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.303 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.233 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.274 I llama_perf_context_print:        load time =     184.65 ms
0.02.251.276 I llama_perf_context_print: prompt eval time =    2053.88 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.251.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.278 I llama_perf_context_print:       total time =    2066.30 ms /   129 tokens

real	0m2.297s
user	0m16.733s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.832 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.833 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q3_K - Medium
0.00.029.841 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.724 I load: special tokens cache size = 25
0.00.098.374 I load: token to piece cache size = 0.2984 MB
0.00.098.401 I print_info: arch             = gptneox
0.00.098.402 I print_info: vocab_only       = 0
0.00.098.402 I print_info: n_ctx_train      = 2048
0.00.098.403 I print_info: n_embd           = 2048
0.00.098.403 I print_info: n_layer          = 24
0.00.098.426 I print_info: n_head           = 16
0.00.098.436 I print_info: n_head_kv        = 16
0.00.098.436 I print_info: n_rot            = 32
0.00.098.437 I print_info: n_swa            = 0
0.00.098.437 I print_info: n_swa_pattern    = 1
0.00.098.438 I print_info: n_embd_head_k    = 128
0.00.098.438 I print_info: n_embd_head_v    = 128
0.00.098.440 I print_info: n_gqa            = 1
0.00.098.442 I print_info: n_embd_k_gqa     = 2048
0.00.098.444 I print_info: n_embd_v_gqa     = 2048
0.00.098.446 I print_info: f_norm_eps       = 1.0e-05
0.00.098.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.447 I print_info: f_logit_scale    = 0.0e+00
0.00.098.448 I print_info: f_attn_scale     = 0.0e+00
0.00.098.449 I print_info: n_ff             = 8192
0.00.098.450 I print_info: n_expert         = 0
0.00.098.450 I print_info: n_expert_used    = 0
0.00.098.451 I print_info: causal attn      = 1
0.00.098.451 I print_info: pooling type     = 0
0.00.098.451 I print_info: rope type        = 2
0.00.098.452 I print_info: rope scaling     = linear
0.00.098.453 I print_info: freq_base_train  = 10000.0
0.00.098.454 I print_info: freq_scale_train = 1
0.00.098.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.455 I print_info: rope_finetuned   = unknown
0.00.098.456 I print_info: ssm_d_conv       = 0
0.00.098.456 I print_info: ssm_d_inner      = 0
0.00.098.456 I print_info: ssm_d_state      = 0
0.00.098.457 I print_info: ssm_dt_rank      = 0
0.00.098.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.458 I print_info: model type       = 1.4B
0.00.098.459 I print_info: model params     = 1.41 B
0.00.098.460 I print_info: general.name     = 1.4B
0.00.098.463 I print_info: vocab type       = BPE
0.00.098.465 I print_info: n_vocab          = 50304
0.00.098.465 I print_info: n_merges         = 50009
0.00.098.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: LF token         = 187 'Ċ'
0.00.098.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: max token length = 1024
0.00.098.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.777 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.391 I llama_context: constructing llama_context
0.00.137.399 I llama_context: n_seq_max     = 1
0.00.137.400 I llama_context: n_ctx         = 2048
0.00.137.400 I llama_context: n_ctx_per_seq = 2048
0.00.137.400 I llama_context: n_batch       = 2048
0.00.137.401 I llama_context: n_ubatch      = 512
0.00.137.401 I llama_context: causal_attn   = 1
0.00.137.402 I llama_context: flash_attn    = 0
0.00.137.405 I llama_context: freq_base     = 10000.0
0.00.137.406 I llama_context: freq_scale    = 1
0.00.137.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.913 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.906 I llama_context: graph nodes  = 1015
0.00.274.907 I llama_context: graph splits = 1
0.00.274.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.775 I main: llama threadpool init, n_threads = 8
0.00.320.789 I 
0.00.320.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.874 I 
0.00.320.973 I sampler seed: 1234
0.00.320.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.992 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.760 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.751.773 I llama_perf_context_print:        load time =     318.55 ms
0.01.751.783 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.751.792 I llama_perf_context_print:        eval time =    1323.29 ms /    63 runs   (   21.00 ms per token,    47.61 tokens per second)
0.01.751.800 I llama_perf_context_print:       total time =    1432.70 ms /    70 tokens

real	0m1.829s
user	0m11.506s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.263 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.269 I print_info: file format = GGUF V3 (latest)
0.00.031.270 I print_info: file type   = Q3_K - Medium
0.00.031.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.995 I load: special tokens cache size = 25
0.00.101.975 I load: token to piece cache size = 0.2984 MB
0.00.102.001 I print_info: arch             = gptneox
0.00.102.002 I print_info: vocab_only       = 0
0.00.102.003 I print_info: n_ctx_train      = 2048
0.00.102.003 I print_info: n_embd           = 2048
0.00.102.004 I print_info: n_layer          = 24
0.00.102.024 I print_info: n_head           = 16
0.00.102.033 I print_info: n_head_kv        = 16
0.00.102.033 I print_info: n_rot            = 32
0.00.102.034 I print_info: n_swa            = 0
0.00.102.034 I print_info: n_swa_pattern    = 1
0.00.102.034 I print_info: n_embd_head_k    = 128
0.00.102.035 I print_info: n_embd_head_v    = 128
0.00.102.038 I print_info: n_gqa            = 1
0.00.102.040 I print_info: n_embd_k_gqa     = 2048
0.00.102.041 I print_info: n_embd_v_gqa     = 2048
0.00.102.043 I print_info: f_norm_eps       = 1.0e-05
0.00.102.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.045 I print_info: f_logit_scale    = 0.0e+00
0.00.102.045 I print_info: f_attn_scale     = 0.0e+00
0.00.102.046 I print_info: n_ff             = 8192
0.00.102.047 I print_info: n_expert         = 0
0.00.102.047 I print_info: n_expert_used    = 0
0.00.102.048 I print_info: causal attn      = 1
0.00.102.048 I print_info: pooling type     = 0
0.00.102.049 I print_info: rope type        = 2
0.00.102.049 I print_info: rope scaling     = linear
0.00.102.051 I print_info: freq_base_train  = 10000.0
0.00.102.051 I print_info: freq_scale_train = 1
0.00.102.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.052 I print_info: rope_finetuned   = unknown
0.00.102.053 I print_info: ssm_d_conv       = 0
0.00.102.053 I print_info: ssm_d_inner      = 0
0.00.102.053 I print_info: ssm_d_state      = 0
0.00.102.054 I print_info: ssm_dt_rank      = 0
0.00.102.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.055 I print_info: model type       = 1.4B
0.00.102.056 I print_info: model params     = 1.41 B
0.00.102.056 I print_info: general.name     = 1.4B
0.00.102.059 I print_info: vocab type       = BPE
0.00.102.060 I print_info: n_vocab          = 50304
0.00.102.061 I print_info: n_merges         = 50009
0.00.102.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: LF token         = 187 'Ċ'
0.00.102.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.065 I print_info: max token length = 1024
0.00.102.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.321 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.973 I llama_context: constructing llama_context
0.00.140.983 I llama_context: n_seq_max     = 1
0.00.140.983 I llama_context: n_ctx         = 128
0.00.140.984 I llama_context: n_ctx_per_seq = 128
0.00.140.984 I llama_context: n_batch       = 128
0.00.140.984 I llama_context: n_ubatch      = 128
0.00.140.985 I llama_context: causal_attn   = 1
0.00.140.985 I llama_context: flash_attn    = 0
0.00.140.987 I llama_context: freq_base     = 10000.0
0.00.140.988 I llama_context: freq_scale    = 1
0.00.140.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.231 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.622 I llama_context: graph nodes  = 1015
0.00.159.623 I llama_context: graph splits = 1
0.00.159.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.234 I 
0.00.195.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.340 I perplexity: tokenizing the input ..
0.00.204.599 I perplexity: tokenization took 9.254 ms
0.00.204.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.934 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.930 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.971 I llama_perf_context_print:        load time =     194.87 ms
0.02.000.973 I llama_perf_context_print: prompt eval time =    1792.77 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.000.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.976 I llama_perf_context_print:       total time =    1805.76 ms /   129 tokens

real	0m2.051s
user	0m14.697s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q4_K - Medium
0.00.030.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.616 I load: special tokens cache size = 25
0.00.096.040 I load: token to piece cache size = 0.2984 MB
0.00.096.063 I print_info: arch             = gptneox
0.00.096.064 I print_info: vocab_only       = 0
0.00.096.064 I print_info: n_ctx_train      = 2048
0.00.096.065 I print_info: n_embd           = 2048
0.00.096.065 I print_info: n_layer          = 24
0.00.096.084 I print_info: n_head           = 16
0.00.096.086 I print_info: n_head_kv        = 16
0.00.096.086 I print_info: n_rot            = 32
0.00.096.087 I print_info: n_swa            = 0
0.00.096.087 I print_info: n_swa_pattern    = 1
0.00.096.088 I print_info: n_embd_head_k    = 128
0.00.096.088 I print_info: n_embd_head_v    = 128
0.00.096.090 I print_info: n_gqa            = 1
0.00.096.092 I print_info: n_embd_k_gqa     = 2048
0.00.096.093 I print_info: n_embd_v_gqa     = 2048
0.00.096.095 I print_info: f_norm_eps       = 1.0e-05
0.00.096.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.097 I print_info: f_logit_scale    = 0.0e+00
0.00.096.097 I print_info: f_attn_scale     = 0.0e+00
0.00.096.098 I print_info: n_ff             = 8192
0.00.096.099 I print_info: n_expert         = 0
0.00.096.099 I print_info: n_expert_used    = 0
0.00.096.100 I print_info: causal attn      = 1
0.00.096.101 I print_info: pooling type     = 0
0.00.096.101 I print_info: rope type        = 2
0.00.096.102 I print_info: rope scaling     = linear
0.00.096.104 I print_info: freq_base_train  = 10000.0
0.00.096.104 I print_info: freq_scale_train = 1
0.00.096.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.105 I print_info: rope_finetuned   = unknown
0.00.096.105 I print_info: ssm_d_conv       = 0
0.00.096.106 I print_info: ssm_d_inner      = 0
0.00.096.106 I print_info: ssm_d_state      = 0
0.00.096.106 I print_info: ssm_dt_rank      = 0
0.00.096.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.108 I print_info: model type       = 1.4B
0.00.096.109 I print_info: model params     = 1.41 B
0.00.096.110 I print_info: general.name     = 1.4B
0.00.096.113 I print_info: vocab type       = BPE
0.00.096.114 I print_info: n_vocab          = 50304
0.00.096.114 I print_info: n_merges         = 50009
0.00.096.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.116 I print_info: LF token         = 187 'Ċ'
0.00.096.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.118 I print_info: max token length = 1024
0.00.096.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.877 I llama_context: constructing llama_context
0.00.144.884 I llama_context: n_seq_max     = 1
0.00.144.885 I llama_context: n_ctx         = 2048
0.00.144.885 I llama_context: n_ctx_per_seq = 2048
0.00.144.885 I llama_context: n_batch       = 2048
0.00.144.886 I llama_context: n_ubatch      = 512
0.00.144.886 I llama_context: causal_attn   = 1
0.00.144.887 I llama_context: flash_attn    = 0
0.00.144.889 I llama_context: freq_base     = 10000.0
0.00.144.890 I llama_context: freq_scale    = 1
0.00.144.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.927 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.417 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.129 I llama_context: graph nodes  = 1015
0.00.280.130 I llama_context: graph splits = 1
0.00.280.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.909 I main: llama threadpool init, n_threads = 8
0.00.328.925 I 
0.00.329.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.008 I 
0.00.329.103 I sampler seed: 1234
0.00.329.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.143 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.853.950 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.853.963 I llama_perf_context_print:        load time =     326.71 ms
0.01.853.971 I llama_perf_context_print: prompt eval time =     106.58 ms /     7 tokens (   15.22 ms per token,    65.68 tokens per second)
0.01.853.980 I llama_perf_context_print:        eval time =    1407.84 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.853.989 I llama_perf_context_print:       total time =    1526.75 ms /    70 tokens

real	0m1.938s
user	0m12.352s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q4_K - Medium
0.00.029.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.682 I load: special tokens cache size = 25
0.00.097.282 I load: token to piece cache size = 0.2984 MB
0.00.097.308 I print_info: arch             = gptneox
0.00.097.314 I print_info: vocab_only       = 0
0.00.097.315 I print_info: n_ctx_train      = 2048
0.00.097.315 I print_info: n_embd           = 2048
0.00.097.316 I print_info: n_layer          = 24
0.00.097.336 I print_info: n_head           = 16
0.00.097.343 I print_info: n_head_kv        = 16
0.00.097.344 I print_info: n_rot            = 32
0.00.097.344 I print_info: n_swa            = 0
0.00.097.344 I print_info: n_swa_pattern    = 1
0.00.097.345 I print_info: n_embd_head_k    = 128
0.00.097.345 I print_info: n_embd_head_v    = 128
0.00.097.347 I print_info: n_gqa            = 1
0.00.097.350 I print_info: n_embd_k_gqa     = 2048
0.00.097.351 I print_info: n_embd_v_gqa     = 2048
0.00.097.353 I print_info: f_norm_eps       = 1.0e-05
0.00.097.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.356 I print_info: f_logit_scale    = 0.0e+00
0.00.097.357 I print_info: f_attn_scale     = 0.0e+00
0.00.097.358 I print_info: n_ff             = 8192
0.00.097.359 I print_info: n_expert         = 0
0.00.097.359 I print_info: n_expert_used    = 0
0.00.097.360 I print_info: causal attn      = 1
0.00.097.361 I print_info: pooling type     = 0
0.00.097.363 I print_info: rope type        = 2
0.00.097.364 I print_info: rope scaling     = linear
0.00.097.366 I print_info: freq_base_train  = 10000.0
0.00.097.366 I print_info: freq_scale_train = 1
0.00.097.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.368 I print_info: rope_finetuned   = unknown
0.00.097.368 I print_info: ssm_d_conv       = 0
0.00.097.369 I print_info: ssm_d_inner      = 0
0.00.097.369 I print_info: ssm_d_state      = 0
0.00.097.369 I print_info: ssm_dt_rank      = 0
0.00.097.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.371 I print_info: model type       = 1.4B
0.00.097.372 I print_info: model params     = 1.41 B
0.00.097.372 I print_info: general.name     = 1.4B
0.00.097.375 I print_info: vocab type       = BPE
0.00.097.376 I print_info: n_vocab          = 50304
0.00.097.376 I print_info: n_merges         = 50009
0.00.097.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: LF token         = 187 'Ċ'
0.00.097.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.382 I print_info: max token length = 1024
0.00.097.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.846 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.487 I llama_context: constructing llama_context
0.00.146.498 I llama_context: n_seq_max     = 1
0.00.146.498 I llama_context: n_ctx         = 128
0.00.146.498 I llama_context: n_ctx_per_seq = 128
0.00.146.499 I llama_context: n_batch       = 128
0.00.146.499 I llama_context: n_ubatch      = 128
0.00.146.500 I llama_context: causal_attn   = 1
0.00.146.500 I llama_context: flash_attn    = 0
0.00.146.503 I llama_context: freq_base     = 10000.0
0.00.146.504 I llama_context: freq_scale    = 1
0.00.146.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.547 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.822 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.300 I llama_context: graph nodes  = 1015
0.00.165.300 I llama_context: graph splits = 1
0.00.165.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.119 I 
0.00.204.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.219 I perplexity: tokenizing the input ..
0.00.213.037 I perplexity: tokenization took 8.813 ms
0.00.213.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.246 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.239 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.283 I llama_perf_context_print:        load time =     203.74 ms
0.02.160.285 I llama_perf_context_print: prompt eval time =    1943.66 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.160.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.288 I llama_perf_context_print:       total time =    1956.18 ms /   129 tokens

real	0m2.217s
user	0m15.917s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_K - Medium
0.00.030.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.471 I load: special tokens cache size = 25
0.00.100.054 I load: token to piece cache size = 0.2984 MB
0.00.100.082 I print_info: arch             = gptneox
0.00.100.082 I print_info: vocab_only       = 0
0.00.100.083 I print_info: n_ctx_train      = 2048
0.00.100.084 I print_info: n_embd           = 2048
0.00.100.084 I print_info: n_layer          = 24
0.00.100.104 I print_info: n_head           = 16
0.00.100.107 I print_info: n_head_kv        = 16
0.00.100.108 I print_info: n_rot            = 32
0.00.100.108 I print_info: n_swa            = 0
0.00.100.108 I print_info: n_swa_pattern    = 1
0.00.100.109 I print_info: n_embd_head_k    = 128
0.00.100.110 I print_info: n_embd_head_v    = 128
0.00.100.112 I print_info: n_gqa            = 1
0.00.100.114 I print_info: n_embd_k_gqa     = 2048
0.00.100.117 I print_info: n_embd_v_gqa     = 2048
0.00.100.118 I print_info: f_norm_eps       = 1.0e-05
0.00.100.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.121 I print_info: f_logit_scale    = 0.0e+00
0.00.100.121 I print_info: f_attn_scale     = 0.0e+00
0.00.100.123 I print_info: n_ff             = 8192
0.00.100.123 I print_info: n_expert         = 0
0.00.100.123 I print_info: n_expert_used    = 0
0.00.100.125 I print_info: causal attn      = 1
0.00.100.125 I print_info: pooling type     = 0
0.00.100.126 I print_info: rope type        = 2
0.00.100.126 I print_info: rope scaling     = linear
0.00.100.128 I print_info: freq_base_train  = 10000.0
0.00.100.128 I print_info: freq_scale_train = 1
0.00.100.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.130 I print_info: rope_finetuned   = unknown
0.00.100.132 I print_info: ssm_d_conv       = 0
0.00.100.133 I print_info: ssm_d_inner      = 0
0.00.100.134 I print_info: ssm_d_state      = 0
0.00.100.134 I print_info: ssm_dt_rank      = 0
0.00.100.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.135 I print_info: model type       = 1.4B
0.00.100.136 I print_info: model params     = 1.41 B
0.00.100.136 I print_info: general.name     = 1.4B
0.00.100.139 I print_info: vocab type       = BPE
0.00.100.141 I print_info: n_vocab          = 50304
0.00.100.141 I print_info: n_merges         = 50009
0.00.100.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: LF token         = 187 'Ċ'
0.00.100.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: max token length = 1024
0.00.100.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.240 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.923 I llama_context: constructing llama_context
0.00.150.934 I llama_context: n_seq_max     = 1
0.00.150.934 I llama_context: n_ctx         = 2048
0.00.150.935 I llama_context: n_ctx_per_seq = 2048
0.00.150.935 I llama_context: n_batch       = 2048
0.00.150.935 I llama_context: n_ubatch      = 512
0.00.150.936 I llama_context: causal_attn   = 1
0.00.150.936 I llama_context: flash_attn    = 0
0.00.150.939 I llama_context: freq_base     = 10000.0
0.00.150.939 I llama_context: freq_scale    = 1
0.00.150.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.183 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.166 I llama_context: graph nodes  = 1015
0.00.289.166 I llama_context: graph splits = 1
0.00.289.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.669 I main: llama threadpool init, n_threads = 8
0.00.347.686 I 
0.00.347.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.781 I 
0.00.347.888 I sampler seed: 1234
0.00.347.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.913 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.924 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.228.938 I llama_perf_context_print:        load time =     345.44 ms
0.02.228.946 I llama_perf_context_print: prompt eval time =     139.35 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.228.957 I llama_perf_context_print:        eval time =    1731.09 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.228.972 I llama_perf_context_print:       total time =    1882.98 ms /    70 tokens

real	0m2.314s
user	0m15.243s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.584 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = Q5_K - Medium
0.00.029.588 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.700 I load: special tokens cache size = 25
0.00.097.292 I load: token to piece cache size = 0.2984 MB
0.00.097.319 I print_info: arch             = gptneox
0.00.097.320 I print_info: vocab_only       = 0
0.00.097.321 I print_info: n_ctx_train      = 2048
0.00.097.321 I print_info: n_embd           = 2048
0.00.097.322 I print_info: n_layer          = 24
0.00.097.341 I print_info: n_head           = 16
0.00.097.348 I print_info: n_head_kv        = 16
0.00.097.349 I print_info: n_rot            = 32
0.00.097.349 I print_info: n_swa            = 0
0.00.097.350 I print_info: n_swa_pattern    = 1
0.00.097.350 I print_info: n_embd_head_k    = 128
0.00.097.351 I print_info: n_embd_head_v    = 128
0.00.097.353 I print_info: n_gqa            = 1
0.00.097.355 I print_info: n_embd_k_gqa     = 2048
0.00.097.358 I print_info: n_embd_v_gqa     = 2048
0.00.097.359 I print_info: f_norm_eps       = 1.0e-05
0.00.097.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.361 I print_info: f_logit_scale    = 0.0e+00
0.00.097.362 I print_info: f_attn_scale     = 0.0e+00
0.00.097.363 I print_info: n_ff             = 8192
0.00.097.364 I print_info: n_expert         = 0
0.00.097.364 I print_info: n_expert_used    = 0
0.00.097.364 I print_info: causal attn      = 1
0.00.097.365 I print_info: pooling type     = 0
0.00.097.365 I print_info: rope type        = 2
0.00.097.366 I print_info: rope scaling     = linear
0.00.097.368 I print_info: freq_base_train  = 10000.0
0.00.097.368 I print_info: freq_scale_train = 1
0.00.097.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.369 I print_info: rope_finetuned   = unknown
0.00.097.369 I print_info: ssm_d_conv       = 0
0.00.097.370 I print_info: ssm_d_inner      = 0
0.00.097.370 I print_info: ssm_d_state      = 0
0.00.097.370 I print_info: ssm_dt_rank      = 0
0.00.097.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.372 I print_info: model type       = 1.4B
0.00.097.372 I print_info: model params     = 1.41 B
0.00.097.373 I print_info: general.name     = 1.4B
0.00.097.376 I print_info: vocab type       = BPE
0.00.097.378 I print_info: n_vocab          = 50304
0.00.097.378 I print_info: n_merges         = 50009
0.00.097.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.381 I print_info: LF token         = 187 'Ċ'
0.00.097.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.384 I print_info: max token length = 1024
0.00.097.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.492 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.062 I llama_context: constructing llama_context
0.00.148.069 I llama_context: n_seq_max     = 1
0.00.148.070 I llama_context: n_ctx         = 128
0.00.148.071 I llama_context: n_ctx_per_seq = 128
0.00.148.071 I llama_context: n_batch       = 128
0.00.148.071 I llama_context: n_ubatch      = 128
0.00.148.072 I llama_context: causal_attn   = 1
0.00.148.072 I llama_context: flash_attn    = 0
0.00.148.075 I llama_context: freq_base     = 10000.0
0.00.148.075 I llama_context: freq_scale    = 1
0.00.148.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.118 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.415 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.955 I llama_context: graph nodes  = 1015
0.00.166.956 I llama_context: graph splits = 1
0.00.166.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.069 I 
0.00.215.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.171 I perplexity: tokenizing the input ..
0.00.223.933 I perplexity: tokenization took 8.757 ms
0.00.223.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.601 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.509 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.545 I llama_perf_context_print:        load time =     214.69 ms
0.02.780.552 I llama_perf_context_print: prompt eval time =    2553.12 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.780.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.554 I llama_perf_context_print:       total time =    2565.49 ms /   129 tokens

real	0m2.837s
user	0m20.886s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q6_K
0.00.030.017 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.465 I load: special tokens cache size = 25
0.00.099.097 I load: token to piece cache size = 0.2984 MB
0.00.099.126 I print_info: arch             = gptneox
0.00.099.132 I print_info: vocab_only       = 0
0.00.099.133 I print_info: n_ctx_train      = 2048
0.00.099.133 I print_info: n_embd           = 2048
0.00.099.134 I print_info: n_layer          = 24
0.00.099.156 I print_info: n_head           = 16
0.00.099.164 I print_info: n_head_kv        = 16
0.00.099.164 I print_info: n_rot            = 32
0.00.099.165 I print_info: n_swa            = 0
0.00.099.165 I print_info: n_swa_pattern    = 1
0.00.099.165 I print_info: n_embd_head_k    = 128
0.00.099.166 I print_info: n_embd_head_v    = 128
0.00.099.168 I print_info: n_gqa            = 1
0.00.099.170 I print_info: n_embd_k_gqa     = 2048
0.00.099.172 I print_info: n_embd_v_gqa     = 2048
0.00.099.174 I print_info: f_norm_eps       = 1.0e-05
0.00.099.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.177 I print_info: f_logit_scale    = 0.0e+00
0.00.099.178 I print_info: f_attn_scale     = 0.0e+00
0.00.099.179 I print_info: n_ff             = 8192
0.00.099.180 I print_info: n_expert         = 0
0.00.099.180 I print_info: n_expert_used    = 0
0.00.099.181 I print_info: causal attn      = 1
0.00.099.182 I print_info: pooling type     = 0
0.00.099.182 I print_info: rope type        = 2
0.00.099.183 I print_info: rope scaling     = linear
0.00.099.185 I print_info: freq_base_train  = 10000.0
0.00.099.186 I print_info: freq_scale_train = 1
0.00.099.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.187 I print_info: rope_finetuned   = unknown
0.00.099.188 I print_info: ssm_d_conv       = 0
0.00.099.188 I print_info: ssm_d_inner      = 0
0.00.099.188 I print_info: ssm_d_state      = 0
0.00.099.189 I print_info: ssm_dt_rank      = 0
0.00.099.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.190 I print_info: model type       = 1.4B
0.00.099.191 I print_info: model params     = 1.41 B
0.00.099.191 I print_info: general.name     = 1.4B
0.00.099.195 I print_info: vocab type       = BPE
0.00.099.196 I print_info: n_vocab          = 50304
0.00.099.196 I print_info: n_merges         = 50009
0.00.099.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: LF token         = 187 'Ċ'
0.00.099.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: max token length = 1024
0.00.099.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.227 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.865 I llama_context: constructing llama_context
0.00.157.873 I llama_context: n_seq_max     = 1
0.00.157.874 I llama_context: n_ctx         = 2048
0.00.157.874 I llama_context: n_ctx_per_seq = 2048
0.00.157.875 I llama_context: n_batch       = 2048
0.00.157.875 I llama_context: n_ubatch      = 512
0.00.157.875 I llama_context: causal_attn   = 1
0.00.157.876 I llama_context: flash_attn    = 0
0.00.157.878 I llama_context: freq_base     = 10000.0
0.00.157.879 I llama_context: freq_scale    = 1
0.00.157.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.919 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.066 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.718 I llama_context: graph nodes  = 1015
0.00.292.719 I llama_context: graph splits = 1
0.00.292.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.532 I main: llama threadpool init, n_threads = 8
0.00.353.547 I 
0.00.353.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.634 I 
0.00.353.730 I sampler seed: 1234
0.00.353.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.749 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.335.434 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.335.449 I llama_perf_context_print:        load time =     351.37 ms
0.02.335.458 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.335.467 I llama_perf_context_print:        eval time =    1822.26 ms /    63 runs   (   28.92 ms per token,    34.57 tokens per second)
0.02.335.481 I llama_perf_context_print:       total time =    1983.59 ms /    70 tokens

real	0m2.425s
user	0m16.076s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.085 I print_info: file format = GGUF V3 (latest)
0.00.031.086 I print_info: file type   = Q6_K
0.00.031.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.452 I load: special tokens cache size = 25
0.00.102.854 I load: token to piece cache size = 0.2984 MB
0.00.102.878 I print_info: arch             = gptneox
0.00.102.878 I print_info: vocab_only       = 0
0.00.102.879 I print_info: n_ctx_train      = 2048
0.00.102.879 I print_info: n_embd           = 2048
0.00.102.880 I print_info: n_layer          = 24
0.00.102.899 I print_info: n_head           = 16
0.00.102.902 I print_info: n_head_kv        = 16
0.00.102.903 I print_info: n_rot            = 32
0.00.102.903 I print_info: n_swa            = 0
0.00.102.904 I print_info: n_swa_pattern    = 1
0.00.102.904 I print_info: n_embd_head_k    = 128
0.00.102.905 I print_info: n_embd_head_v    = 128
0.00.102.907 I print_info: n_gqa            = 1
0.00.102.910 I print_info: n_embd_k_gqa     = 2048
0.00.102.912 I print_info: n_embd_v_gqa     = 2048
0.00.102.913 I print_info: f_norm_eps       = 1.0e-05
0.00.102.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.915 I print_info: f_logit_scale    = 0.0e+00
0.00.102.916 I print_info: f_attn_scale     = 0.0e+00
0.00.102.918 I print_info: n_ff             = 8192
0.00.102.918 I print_info: n_expert         = 0
0.00.102.918 I print_info: n_expert_used    = 0
0.00.102.919 I print_info: causal attn      = 1
0.00.102.919 I print_info: pooling type     = 0
0.00.102.920 I print_info: rope type        = 2
0.00.102.920 I print_info: rope scaling     = linear
0.00.102.922 I print_info: freq_base_train  = 10000.0
0.00.102.922 I print_info: freq_scale_train = 1
0.00.102.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.923 I print_info: rope_finetuned   = unknown
0.00.102.924 I print_info: ssm_d_conv       = 0
0.00.102.924 I print_info: ssm_d_inner      = 0
0.00.102.925 I print_info: ssm_d_state      = 0
0.00.102.925 I print_info: ssm_dt_rank      = 0
0.00.102.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.926 I print_info: model type       = 1.4B
0.00.102.927 I print_info: model params     = 1.41 B
0.00.102.928 I print_info: general.name     = 1.4B
0.00.102.931 I print_info: vocab type       = BPE
0.00.102.932 I print_info: n_vocab          = 50304
0.00.102.932 I print_info: n_merges         = 50009
0.00.102.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.935 I print_info: LF token         = 187 'Ċ'
0.00.102.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.936 I print_info: max token length = 1024
0.00.102.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.373 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.006 I llama_context: constructing llama_context
0.00.162.014 I llama_context: n_seq_max     = 1
0.00.162.014 I llama_context: n_ctx         = 128
0.00.162.015 I llama_context: n_ctx_per_seq = 128
0.00.162.015 I llama_context: n_batch       = 128
0.00.162.016 I llama_context: n_ubatch      = 128
0.00.162.016 I llama_context: causal_attn   = 1
0.00.162.017 I llama_context: flash_attn    = 0
0.00.162.019 I llama_context: freq_base     = 10000.0
0.00.162.020 I llama_context: freq_scale    = 1
0.00.162.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.063 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.170.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.315 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.722 I llama_context: graph nodes  = 1015
0.00.180.722 I llama_context: graph splits = 1
0.00.180.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.964 I 
0.00.232.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.068 I perplexity: tokenizing the input ..
0.00.241.117 I perplexity: tokenization took 9.044 ms
0.00.241.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.437 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.329 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.372 I llama_perf_context_print:        load time =     231.56 ms
0.02.967.374 I llama_perf_context_print: prompt eval time =    2722.77 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.967.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.378 I llama_perf_context_print:       total time =    2735.46 ms /   129 tokens

real	0m3.031s
user	0m22.271s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q4_0
0.00.029.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.231 I load: special tokens cache size = 25
0.00.096.734 I load: token to piece cache size = 0.2984 MB
0.00.096.760 I print_info: arch             = gptneox
0.00.096.761 I print_info: vocab_only       = 0
0.00.096.762 I print_info: n_ctx_train      = 2048
0.00.096.762 I print_info: n_embd           = 2048
0.00.096.763 I print_info: n_layer          = 24
0.00.096.785 I print_info: n_head           = 16
0.00.096.794 I print_info: n_head_kv        = 16
0.00.096.795 I print_info: n_rot            = 32
0.00.096.795 I print_info: n_swa            = 0
0.00.096.796 I print_info: n_swa_pattern    = 1
0.00.096.796 I print_info: n_embd_head_k    = 128
0.00.096.797 I print_info: n_embd_head_v    = 128
0.00.096.799 I print_info: n_gqa            = 1
0.00.096.801 I print_info: n_embd_k_gqa     = 2048
0.00.096.802 I print_info: n_embd_v_gqa     = 2048
0.00.096.804 I print_info: f_norm_eps       = 1.0e-05
0.00.096.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.806 I print_info: f_logit_scale    = 0.0e+00
0.00.096.807 I print_info: f_attn_scale     = 0.0e+00
0.00.096.808 I print_info: n_ff             = 8192
0.00.096.808 I print_info: n_expert         = 0
0.00.096.809 I print_info: n_expert_used    = 0
0.00.096.809 I print_info: causal attn      = 1
0.00.096.809 I print_info: pooling type     = 0
0.00.096.810 I print_info: rope type        = 2
0.00.096.811 I print_info: rope scaling     = linear
0.00.096.812 I print_info: freq_base_train  = 10000.0
0.00.096.813 I print_info: freq_scale_train = 1
0.00.096.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.814 I print_info: rope_finetuned   = unknown
0.00.096.814 I print_info: ssm_d_conv       = 0
0.00.096.814 I print_info: ssm_d_inner      = 0
0.00.096.815 I print_info: ssm_d_state      = 0
0.00.096.815 I print_info: ssm_dt_rank      = 0
0.00.096.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.817 I print_info: model type       = 1.4B
0.00.096.817 I print_info: model params     = 1.41 B
0.00.096.818 I print_info: general.name     = 1.4B
0.00.096.821 I print_info: vocab type       = BPE
0.00.096.822 I print_info: n_vocab          = 50304
0.00.096.822 I print_info: n_merges         = 50009
0.00.096.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: LF token         = 187 'Ċ'
0.00.096.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: max token length = 1024
0.00.096.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.765 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.821 I llama_context: constructing llama_context
0.00.520.830 I llama_context: n_seq_max     = 1
0.00.520.831 I llama_context: n_ctx         = 2048
0.00.520.831 I llama_context: n_ctx_per_seq = 2048
0.00.520.832 I llama_context: n_batch       = 2048
0.00.520.832 I llama_context: n_ubatch      = 512
0.00.520.832 I llama_context: causal_attn   = 1
0.00.520.833 I llama_context: flash_attn    = 0
0.00.520.838 I llama_context: freq_base     = 10000.0
0.00.520.838 I llama_context: freq_scale    = 1
0.00.520.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.885 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.632.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.329 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.625 I llama_context: graph nodes  = 1015
0.00.641.626 I llama_context: graph splits = 1
0.00.641.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.487 I llama_context: constructing llama_context
0.00.993.507 I llama_context: n_seq_max     = 1
0.00.993.507 I llama_context: n_ctx         = 2048
0.00.993.507 I llama_context: n_ctx_per_seq = 2048
0.00.993.508 I llama_context: n_batch       = 2048
0.00.993.508 I llama_context: n_ubatch      = 512
0.00.993.509 I llama_context: causal_attn   = 1
0.00.993.509 I llama_context: flash_attn    = 0
0.00.993.515 I llama_context: freq_base     = 10000.0
0.00.993.515 I llama_context: freq_scale    = 1
0.00.993.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.534 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.104.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.329 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.351 I llama_context: graph nodes  = 1015
0.01.113.352 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.503 I llama_context: constructing llama_context
0.01.420.529 I llama_context: n_seq_max     = 1
0.01.420.529 I llama_context: n_ctx         = 2048
0.01.420.530 I llama_context: n_ctx_per_seq = 2048
0.01.420.530 I llama_context: n_batch       = 2048
0.01.420.531 I llama_context: n_ubatch      = 512
0.01.420.531 I llama_context: causal_attn   = 1
0.01.420.531 I llama_context: flash_attn    = 0
0.01.420.537 I llama_context: freq_base     = 10000.0
0.01.420.537 I llama_context: freq_scale    = 1
0.01.420.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.531.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.481 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.453 I llama_context: graph nodes  = 1015
0.01.540.453 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.006s
user	0m6.427s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5271 (e07cb9fb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_0
0.00.029.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.867 I load: special tokens cache size = 25
0.00.097.378 I load: token to piece cache size = 0.2984 MB
0.00.097.406 I print_info: arch             = gptneox
0.00.097.407 I print_info: vocab_only       = 0
0.00.097.408 I print_info: n_ctx_train      = 2048
0.00.097.408 I print_info: n_embd           = 2048
0.00.097.409 I print_info: n_layer          = 24
0.00.097.429 I print_info: n_head           = 16
0.00.097.431 I print_info: n_head_kv        = 16
0.00.097.432 I print_info: n_rot            = 32
0.00.097.432 I print_info: n_swa            = 0
0.00.097.433 I print_info: n_swa_pattern    = 1
0.00.097.433 I print_info: n_embd_head_k    = 128
0.00.097.434 I print_info: n_embd_head_v    = 128
0.00.097.436 I print_info: n_gqa            = 1
0.00.097.438 I print_info: n_embd_k_gqa     = 2048
0.00.097.440 I print_info: n_embd_v_gqa     = 2048
0.00.097.441 I print_info: f_norm_eps       = 1.0e-05
0.00.097.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.444 I print_info: f_logit_scale    = 0.0e+00
0.00.097.444 I print_info: f_attn_scale     = 0.0e+00
0.00.097.446 I print_info: n_ff             = 8192
0.00.097.446 I print_info: n_expert         = 0
0.00.097.447 I print_info: n_expert_used    = 0
0.00.097.447 I print_info: causal attn      = 1
0.00.097.448 I print_info: pooling type     = 0
0.00.097.448 I print_info: rope type        = 2
0.00.097.449 I print_info: rope scaling     = linear
0.00.097.451 I print_info: freq_base_train  = 10000.0
0.00.097.451 I print_info: freq_scale_train = 1
0.00.097.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.452 I print_info: rope_finetuned   = unknown
0.00.097.453 I print_info: ssm_d_conv       = 0
0.00.097.453 I print_info: ssm_d_inner      = 0
0.00.097.454 I print_info: ssm_d_state      = 0
0.00.097.454 I print_info: ssm_dt_rank      = 0
0.00.097.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.455 I print_info: model type       = 1.4B
0.00.097.456 I print_info: model params     = 1.41 B
0.00.097.457 I print_info: general.name     = 1.4B
0.00.097.460 I print_info: vocab type       = BPE
0.00.097.462 I print_info: n_vocab          = 50304
0.00.097.462 I print_info: n_merges         = 50009
0.00.097.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: LF token         = 187 'Ċ'
0.00.097.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: max token length = 1024
0.00.097.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.272 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.285 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.070 I llama_context: constructing llama_context
0.00.525.081 I llama_context: n_seq_max     = 1
0.00.525.082 I llama_context: n_ctx         = 2048
0.00.525.082 I llama_context: n_ctx_per_seq = 2048
0.00.525.083 I llama_context: n_batch       = 2048
0.00.525.083 I llama_context: n_ubatch      = 512
0.00.525.083 I llama_context: causal_attn   = 1
0.00.525.084 I llama_context: flash_attn    = 1
0.00.525.089 I llama_context: freq_base     = 10000.0
0.00.525.090 I llama_context: freq_scale    = 1
0.00.525.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.138 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.637.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.741 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.858 I llama_context: graph nodes  = 920
0.00.646.859 I llama_context: graph splits = 1
0.00.646.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.862 I llama_context: constructing llama_context
0.00.988.882 I llama_context: n_seq_max     = 1
0.00.988.883 I llama_context: n_ctx         = 2048
0.00.988.883 I llama_context: n_ctx_per_seq = 2048
0.00.988.883 I llama_context: n_batch       = 2048
0.00.988.884 I llama_context: n_ubatch      = 512
0.00.988.884 I llama_context: causal_attn   = 1
0.00.988.885 I llama_context: flash_attn    = 1
0.00.988.889 I llama_context: freq_base     = 10000.0
0.00.988.890 I llama_context: freq_scale    = 1
0.00.988.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.096.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.985 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.931 I llama_context: graph nodes  = 920
0.01.105.932 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.478 I llama_context: constructing llama_context
0.01.403.498 I llama_context: n_seq_max     = 1
0.01.403.499 I llama_context: n_ctx         = 2048
0.01.403.499 I llama_context: n_ctx_per_seq = 2048
0.01.403.500 I llama_context: n_batch       = 2048
0.01.403.500 I llama_context: n_ubatch      = 512
0.01.403.500 I llama_context: causal_attn   = 1
0.01.403.501 I llama_context: flash_attn    = 1
0.01.403.506 I llama_context: freq_base     = 10000.0
0.01.403.507 I llama_context: freq_scale    = 1
0.01.403.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.524 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.511.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.511.286 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.335 I llama_context: graph nodes  = 920
0.01.520.335 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.980s
user	0m6.247s
sys	0m0.737s
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
0.41user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81520minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
