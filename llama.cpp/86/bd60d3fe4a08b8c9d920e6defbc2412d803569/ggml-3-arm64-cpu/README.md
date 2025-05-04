## Summary

- status:  SUCCESS ✅
- runtime: 5:06.60
- date:    Sun May  4 15:14:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86bd60d3fe4a08b8c9d920e6defbc2412d803569
- author:  Diego Devesa
```
llava/mtmd : fixes to fully support dl backends (#13303)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.54 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.02 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.60 sec*proc (29 tests)

Total Test time (real) =  71.61 sec

real	1m11.624s
user	1m21.641s
sys	0m1.049s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.48 sec*proc (29 tests)

Total Test time (real) =  25.50 sec

real	0m25.507s
user	0m26.558s
sys	0m0.975s
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
0.00.000.241 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.460 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.218 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.226 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.229 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type  f16:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = F16
0.00.011.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.935 I load: special tokens cache size = 5
0.00.034.549 I load: token to piece cache size = 0.2032 MB
0.00.034.566 I print_info: arch             = bert
0.00.034.567 I print_info: vocab_only       = 0
0.00.034.567 I print_info: n_ctx_train      = 512
0.00.034.568 I print_info: n_embd           = 384
0.00.034.568 I print_info: n_layer          = 12
0.00.034.586 I print_info: n_head           = 12
0.00.034.589 I print_info: n_head_kv        = 12
0.00.034.589 I print_info: n_rot            = 32
0.00.034.590 I print_info: n_swa            = 0
0.00.034.590 I print_info: n_swa_pattern    = 1
0.00.034.590 I print_info: n_embd_head_k    = 32
0.00.034.591 I print_info: n_embd_head_v    = 32
0.00.034.593 I print_info: n_gqa            = 1
0.00.034.594 I print_info: n_embd_k_gqa     = 384
0.00.034.596 I print_info: n_embd_v_gqa     = 384
0.00.034.597 I print_info: f_norm_eps       = 1.0e-12
0.00.034.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.599 I print_info: f_logit_scale    = 0.0e+00
0.00.034.600 I print_info: f_attn_scale     = 0.0e+00
0.00.034.601 I print_info: n_ff             = 1536
0.00.034.602 I print_info: n_expert         = 0
0.00.034.602 I print_info: n_expert_used    = 0
0.00.034.603 I print_info: causal attn      = 0
0.00.034.603 I print_info: pooling type     = 2
0.00.034.603 I print_info: rope type        = 2
0.00.034.604 I print_info: rope scaling     = linear
0.00.034.605 I print_info: freq_base_train  = 10000.0
0.00.034.607 I print_info: freq_scale_train = 1
0.00.034.607 I print_info: n_ctx_orig_yarn  = 512
0.00.034.608 I print_info: rope_finetuned   = unknown
0.00.034.608 I print_info: ssm_d_conv       = 0
0.00.034.609 I print_info: ssm_d_inner      = 0
0.00.034.609 I print_info: ssm_d_state      = 0
0.00.034.609 I print_info: ssm_dt_rank      = 0
0.00.034.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.611 I print_info: model type       = 33M
0.00.034.612 I print_info: model params     = 33.21 M
0.00.034.612 I print_info: general.name     = Bge Small
0.00.034.616 I print_info: vocab type       = WPM
0.00.034.617 I print_info: n_vocab          = 30522
0.00.034.617 I print_info: n_merges         = 0
0.00.034.618 I print_info: BOS token        = 101 '[CLS]'
0.00.034.618 I print_info: UNK token        = 100 '[UNK]'
0.00.034.618 I print_info: SEP token        = 102 '[SEP]'
0.00.034.619 I print_info: PAD token        = 0 '[PAD]'
0.00.034.619 I print_info: MASK token       = 103 '[MASK]'
0.00.034.620 I print_info: LF token         = 0 '[PAD]'
0.00.034.620 I print_info: max token length = 21
0.00.034.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.474 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.372 I llama_context: constructing llama_context
0.00.041.378 I llama_context: n_seq_max     = 1
0.00.041.379 I llama_context: n_ctx         = 512
0.00.041.379 I llama_context: n_ctx_per_seq = 512
0.00.041.380 I llama_context: n_batch       = 2048
0.00.041.380 I llama_context: n_ubatch      = 2048
0.00.041.381 I llama_context: causal_attn   = 0
0.00.041.381 I llama_context: flash_attn    = 0
0.00.041.383 I llama_context: freq_base     = 10000.0
0.00.041.383 I llama_context: freq_scale    = 1
0.00.041.408 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.416 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.598 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.612 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.534 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.539 I llama_context: graph nodes  = 417
0.00.054.540 I llama_context: graph splits = 1
0.00.054.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.703 I 
0.00.056.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.289 I llama_perf_context_print:        load time =      56.40 ms
0.00.061.295 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.061.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.297 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.079s
user	0m0.082s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.594 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.595 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.605 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.606 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.607 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.611 I llama_model_loader: - type  f32:  124 tensors
0.00.011.612 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.614 I print_info: file format = GGUF V3 (latest)
0.00.011.615 I print_info: file type   = Q8_0
0.00.011.619 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.513 I load: special tokens cache size = 5
0.00.036.166 I load: token to piece cache size = 0.2032 MB
0.00.036.192 I print_info: arch             = bert
0.00.036.198 I print_info: vocab_only       = 0
0.00.036.198 I print_info: n_ctx_train      = 512
0.00.036.199 I print_info: n_embd           = 384
0.00.036.199 I print_info: n_layer          = 12
0.00.036.222 I print_info: n_head           = 12
0.00.036.229 I print_info: n_head_kv        = 12
0.00.036.229 I print_info: n_rot            = 32
0.00.036.230 I print_info: n_swa            = 0
0.00.036.230 I print_info: n_swa_pattern    = 1
0.00.036.231 I print_info: n_embd_head_k    = 32
0.00.036.231 I print_info: n_embd_head_v    = 32
0.00.036.233 I print_info: n_gqa            = 1
0.00.036.234 I print_info: n_embd_k_gqa     = 384
0.00.036.236 I print_info: n_embd_v_gqa     = 384
0.00.036.237 I print_info: f_norm_eps       = 1.0e-12
0.00.036.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.240 I print_info: f_logit_scale    = 0.0e+00
0.00.036.241 I print_info: f_attn_scale     = 0.0e+00
0.00.036.244 I print_info: n_ff             = 1536
0.00.036.244 I print_info: n_expert         = 0
0.00.036.245 I print_info: n_expert_used    = 0
0.00.036.245 I print_info: causal attn      = 0
0.00.036.246 I print_info: pooling type     = 2
0.00.036.246 I print_info: rope type        = 2
0.00.036.247 I print_info: rope scaling     = linear
0.00.036.248 I print_info: freq_base_train  = 10000.0
0.00.036.249 I print_info: freq_scale_train = 1
0.00.036.250 I print_info: n_ctx_orig_yarn  = 512
0.00.036.250 I print_info: rope_finetuned   = unknown
0.00.036.250 I print_info: ssm_d_conv       = 0
0.00.036.251 I print_info: ssm_d_inner      = 0
0.00.036.251 I print_info: ssm_d_state      = 0
0.00.036.252 I print_info: ssm_dt_rank      = 0
0.00.036.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.253 I print_info: model type       = 33M
0.00.036.254 I print_info: model params     = 33.21 M
0.00.036.255 I print_info: general.name     = Bge Small
0.00.036.259 I print_info: vocab type       = WPM
0.00.036.260 I print_info: n_vocab          = 30522
0.00.036.260 I print_info: n_merges         = 0
0.00.036.261 I print_info: BOS token        = 101 '[CLS]'
0.00.036.261 I print_info: UNK token        = 100 '[UNK]'
0.00.036.262 I print_info: SEP token        = 102 '[SEP]'
0.00.036.262 I print_info: PAD token        = 0 '[PAD]'
0.00.036.263 I print_info: MASK token       = 103 '[MASK]'
0.00.036.263 I print_info: LF token         = 0 '[PAD]'
0.00.036.264 I print_info: max token length = 21
0.00.036.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.206 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.143 I llama_context: constructing llama_context
0.00.041.152 I llama_context: n_seq_max     = 1
0.00.041.152 I llama_context: n_ctx         = 512
0.00.041.152 I llama_context: n_ctx_per_seq = 512
0.00.041.153 I llama_context: n_batch       = 2048
0.00.041.154 I llama_context: n_ubatch      = 2048
0.00.041.154 I llama_context: causal_attn   = 0
0.00.041.154 I llama_context: flash_attn    = 0
0.00.041.157 I llama_context: freq_base     = 10000.0
0.00.041.158 I llama_context: freq_scale    = 1
0.00.041.183 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.193 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.383 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.402 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.656 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.663 I llama_context: graph nodes  = 417
0.00.054.663 I llama_context: graph splits = 1
0.00.054.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.591 I 
0.00.056.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.146 I llama_perf_context_print:        load time =      56.24 ms
0.00.061.152 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3225.81 tokens per second)
0.00.061.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.154 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.078s
user	0m0.075s
sys	0m0.032s
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
0.00.000.248 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.856 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.886 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.894 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.895 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.898 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.899 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.901 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.643 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.557 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.562 I llama_model_loader: - type  f32:   40 tensors
0.00.028.563 I llama_model_loader: - type  f16:   30 tensors
0.00.028.565 I print_info: file format = GGUF V3 (latest)
0.00.028.566 I print_info: file type   = F16
0.00.028.571 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.011 W load: empty token at index 5
0.00.054.632 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.549 I load: special tokens cache size = 5
0.00.767.105 I load: token to piece cache size = 1.5060 MB
0.00.767.130 I print_info: arch             = jina-bert-v2
0.00.767.131 I print_info: vocab_only       = 0
0.00.767.131 I print_info: n_ctx_train      = 8192
0.00.767.132 I print_info: n_embd           = 384
0.00.767.132 I print_info: n_layer          = 4
0.00.767.152 I print_info: n_head           = 12
0.00.767.154 I print_info: n_head_kv        = 12
0.00.767.155 I print_info: n_rot            = 32
0.00.767.155 I print_info: n_swa            = 0
0.00.767.155 I print_info: n_swa_pattern    = 1
0.00.767.156 I print_info: n_embd_head_k    = 32
0.00.767.156 I print_info: n_embd_head_v    = 32
0.00.767.158 I print_info: n_gqa            = 1
0.00.767.159 I print_info: n_embd_k_gqa     = 384
0.00.767.161 I print_info: n_embd_v_gqa     = 384
0.00.767.163 I print_info: f_norm_eps       = 1.0e-12
0.00.767.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.165 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.165 I print_info: f_logit_scale    = 0.0e+00
0.00.767.166 I print_info: f_attn_scale     = 0.0e+00
0.00.767.168 I print_info: n_ff             = 1536
0.00.767.168 I print_info: n_expert         = 0
0.00.767.168 I print_info: n_expert_used    = 0
0.00.767.169 I print_info: causal attn      = 0
0.00.767.169 I print_info: pooling type     = -1
0.00.767.170 I print_info: rope type        = -1
0.00.767.170 I print_info: rope scaling     = linear
0.00.767.172 I print_info: freq_base_train  = 10000.0
0.00.767.172 I print_info: freq_scale_train = 1
0.00.767.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.173 I print_info: rope_finetuned   = unknown
0.00.767.173 I print_info: ssm_d_conv       = 0
0.00.767.174 I print_info: ssm_d_inner      = 0
0.00.767.174 I print_info: ssm_d_state      = 0
0.00.767.175 I print_info: ssm_dt_rank      = 0
0.00.767.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.177 I print_info: model type       = 33M
0.00.767.178 I print_info: model params     = 32.90 M
0.00.767.179 I print_info: general.name     = Jina Bert Implementation
0.00.767.182 I print_info: vocab type       = BPE
0.00.767.183 I print_info: n_vocab          = 61056
0.00.767.183 I print_info: n_merges         = 39382
0.00.767.184 I print_info: BOS token        = 0 '<s>'
0.00.767.185 I print_info: EOS token        = 2 '</s>'
0.00.767.186 I print_info: UNK token        = 3 '<unk>'
0.00.767.187 I print_info: SEP token        = 2 '</s>'
0.00.767.187 I print_info: PAD token        = 1 '<pad>'
0.00.767.187 I print_info: MASK token       = 4 '<mask>'
0.00.767.188 I print_info: EOG token        = 2 '</s>'
0.00.767.189 I print_info: max token length = 45
0.00.767.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.394 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.316 I llama_context: constructing llama_context
0.00.772.325 I llama_context: n_seq_max     = 1
0.00.772.326 I llama_context: n_ctx         = 8192
0.00.772.326 I llama_context: n_ctx_per_seq = 8192
0.00.772.327 I llama_context: n_batch       = 2048
0.00.772.327 I llama_context: n_ubatch      = 2048
0.00.772.327 I llama_context: causal_attn   = 0
0.00.772.328 I llama_context: flash_attn    = 0
0.00.772.330 I llama_context: freq_base     = 10000.0
0.00.772.331 I llama_context: freq_scale    = 1
0.00.772.355 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.772.364 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.789.008 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.789.024 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.798.319 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.798.324 I llama_context: graph nodes  = 150
0.00.798.325 I llama_context: graph splits = 1
0.00.798.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.731 I 
0.00.800.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.068 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.074 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.082 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.082 I main: number of tokens in prompt = 13
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


0.00.801.088 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.088 I main: number of tokens in prompt = 40
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


0.00.802.176 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.652 I llama_perf_context_print:        load time =     800.42 ms
0.00.809.662 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8402.22 tokens per second)
0.00.809.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.694 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens

real	0m0.840s
user	0m0.852s
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
0.00.000.236 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type  f16:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = all F32 (guessed)
0.00.030.271 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.996 I load: special tokens cache size = 25
0.00.098.066 I load: token to piece cache size = 0.2984 MB
0.00.098.089 I print_info: arch             = gptneox
0.00.098.090 I print_info: vocab_only       = 0
0.00.098.091 I print_info: n_ctx_train      = 2048
0.00.098.091 I print_info: n_embd           = 2048
0.00.098.092 I print_info: n_layer          = 24
0.00.098.114 I print_info: n_head           = 16
0.00.098.121 I print_info: n_head_kv        = 16
0.00.098.121 I print_info: n_rot            = 32
0.00.098.122 I print_info: n_swa            = 0
0.00.098.122 I print_info: n_swa_pattern    = 1
0.00.098.122 I print_info: n_embd_head_k    = 128
0.00.098.123 I print_info: n_embd_head_v    = 128
0.00.098.125 I print_info: n_gqa            = 1
0.00.098.127 I print_info: n_embd_k_gqa     = 2048
0.00.098.129 I print_info: n_embd_v_gqa     = 2048
0.00.098.130 I print_info: f_norm_eps       = 1.0e-05
0.00.098.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.132 I print_info: f_logit_scale    = 0.0e+00
0.00.098.132 I print_info: f_attn_scale     = 0.0e+00
0.00.098.134 I print_info: n_ff             = 8192
0.00.098.134 I print_info: n_expert         = 0
0.00.098.135 I print_info: n_expert_used    = 0
0.00.098.135 I print_info: causal attn      = 1
0.00.098.135 I print_info: pooling type     = 0
0.00.098.135 I print_info: rope type        = 2
0.00.098.136 I print_info: rope scaling     = linear
0.00.098.137 I print_info: freq_base_train  = 10000.0
0.00.098.138 I print_info: freq_scale_train = 1
0.00.098.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.138 I print_info: rope_finetuned   = unknown
0.00.098.140 I print_info: ssm_d_conv       = 0
0.00.098.140 I print_info: ssm_d_inner      = 0
0.00.098.140 I print_info: ssm_d_state      = 0
0.00.098.141 I print_info: ssm_dt_rank      = 0
0.00.098.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.142 I print_info: model type       = 1.4B
0.00.098.143 I print_info: model params     = 1.41 B
0.00.098.143 I print_info: general.name     = 1.4B
0.00.098.146 I print_info: vocab type       = BPE
0.00.098.148 I print_info: n_vocab          = 50304
0.00.098.148 I print_info: n_merges         = 50009
0.00.098.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: LF token         = 187 'Ċ'
0.00.098.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.151 I print_info: max token length = 1024
0.00.098.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.095 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.718 I llama_context: constructing llama_context
0.00.269.725 I llama_context: n_seq_max     = 1
0.00.269.726 I llama_context: n_ctx         = 2048
0.00.269.726 I llama_context: n_ctx_per_seq = 2048
0.00.269.726 I llama_context: n_batch       = 2048
0.00.269.727 I llama_context: n_ubatch      = 512
0.00.269.727 I llama_context: causal_attn   = 1
0.00.269.728 I llama_context: flash_attn    = 0
0.00.269.730 I llama_context: freq_base     = 10000.0
0.00.269.731 I llama_context: freq_scale    = 1
0.00.269.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.770 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.286 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.190 I llama_context: graph nodes  = 1015
0.00.403.190 I llama_context: graph splits = 1
0.00.403.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.293 I main: llama threadpool init, n_threads = 8
0.00.462.308 I 
0.00.462.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.392 I 
0.00.462.485 I sampler seed: 1234
0.00.462.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.508 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.880.533 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.880.547 I llama_perf_context_print:        load time =     460.12 ms
0.02.880.556 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.02.880.565 I llama_perf_context_print:        eval time =    2309.76 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.880.581 I llama_perf_context_print:       total time =    2419.93 ms /    70 tokens

real	0m3.042s
user	0m19.534s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type  f16:   98 tensors
0.00.030.950 I print_info: file format = GGUF V3 (latest)
0.00.030.951 I print_info: file type   = all F32 (guessed)
0.00.030.955 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.073 I load: special tokens cache size = 25
0.00.103.312 I load: token to piece cache size = 0.2984 MB
0.00.103.336 I print_info: arch             = gptneox
0.00.103.337 I print_info: vocab_only       = 0
0.00.103.338 I print_info: n_ctx_train      = 2048
0.00.103.338 I print_info: n_embd           = 2048
0.00.103.339 I print_info: n_layer          = 24
0.00.103.361 I print_info: n_head           = 16
0.00.103.364 I print_info: n_head_kv        = 16
0.00.103.364 I print_info: n_rot            = 32
0.00.103.365 I print_info: n_swa            = 0
0.00.103.365 I print_info: n_swa_pattern    = 1
0.00.103.366 I print_info: n_embd_head_k    = 128
0.00.103.366 I print_info: n_embd_head_v    = 128
0.00.103.368 I print_info: n_gqa            = 1
0.00.103.370 I print_info: n_embd_k_gqa     = 2048
0.00.103.372 I print_info: n_embd_v_gqa     = 2048
0.00.103.374 I print_info: f_norm_eps       = 1.0e-05
0.00.103.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.377 I print_info: f_logit_scale    = 0.0e+00
0.00.103.377 I print_info: f_attn_scale     = 0.0e+00
0.00.103.379 I print_info: n_ff             = 8192
0.00.103.380 I print_info: n_expert         = 0
0.00.103.380 I print_info: n_expert_used    = 0
0.00.103.382 I print_info: causal attn      = 1
0.00.103.382 I print_info: pooling type     = 0
0.00.103.383 I print_info: rope type        = 2
0.00.103.383 I print_info: rope scaling     = linear
0.00.103.385 I print_info: freq_base_train  = 10000.0
0.00.103.386 I print_info: freq_scale_train = 1
0.00.103.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.387 I print_info: rope_finetuned   = unknown
0.00.103.387 I print_info: ssm_d_conv       = 0
0.00.103.388 I print_info: ssm_d_inner      = 0
0.00.103.388 I print_info: ssm_d_state      = 0
0.00.103.388 I print_info: ssm_dt_rank      = 0
0.00.103.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.389 I print_info: model type       = 1.4B
0.00.103.390 I print_info: model params     = 1.41 B
0.00.103.391 I print_info: general.name     = 1.4B
0.00.103.394 I print_info: vocab type       = BPE
0.00.103.395 I print_info: n_vocab          = 50304
0.00.103.396 I print_info: n_merges         = 50009
0.00.103.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: LF token         = 187 'Ċ'
0.00.103.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: max token length = 1024
0.00.103.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.198 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.831 I llama_context: constructing llama_context
0.00.275.838 I llama_context: n_seq_max     = 1
0.00.275.839 I llama_context: n_ctx         = 128
0.00.275.839 I llama_context: n_ctx_per_seq = 128
0.00.275.840 I llama_context: n_batch       = 128
0.00.275.840 I llama_context: n_ubatch      = 128
0.00.275.841 I llama_context: causal_attn   = 1
0.00.275.841 I llama_context: flash_attn    = 0
0.00.275.844 I llama_context: freq_base     = 10000.0
0.00.275.844 I llama_context: freq_scale    = 1
0.00.275.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.885 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.172 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.898 I llama_context: graph nodes  = 1015
0.00.294.899 I llama_context: graph splits = 1
0.00.294.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.344 I 
0.00.344.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.450 I perplexity: tokenizing the input ..
0.00.353.629 I perplexity: tokenization took 9.173 ms
0.00.353.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.005 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.509.888 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.509.930 I llama_perf_context_print:        load time =     343.94 ms
0.01.509.933 I llama_perf_context_print: prompt eval time =    1152.76 ms /   128 tokens (    9.01 ms per token,   111.04 tokens per second)
0.01.509.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.937 I llama_perf_context_print:       total time =    1165.61 ms /   129 tokens

real	0m1.649s
user	0m9.664s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q8_0
0.00.030.402 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.777 I load: special tokens cache size = 25
0.00.097.601 I load: token to piece cache size = 0.2984 MB
0.00.097.628 I print_info: arch             = gptneox
0.00.097.634 I print_info: vocab_only       = 0
0.00.097.635 I print_info: n_ctx_train      = 2048
0.00.097.635 I print_info: n_embd           = 2048
0.00.097.636 I print_info: n_layer          = 24
0.00.097.656 I print_info: n_head           = 16
0.00.097.665 I print_info: n_head_kv        = 16
0.00.097.665 I print_info: n_rot            = 32
0.00.097.666 I print_info: n_swa            = 0
0.00.097.666 I print_info: n_swa_pattern    = 1
0.00.097.666 I print_info: n_embd_head_k    = 128
0.00.097.667 I print_info: n_embd_head_v    = 128
0.00.097.670 I print_info: n_gqa            = 1
0.00.097.672 I print_info: n_embd_k_gqa     = 2048
0.00.097.674 I print_info: n_embd_v_gqa     = 2048
0.00.097.676 I print_info: f_norm_eps       = 1.0e-05
0.00.097.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.679 I print_info: f_logit_scale    = 0.0e+00
0.00.097.679 I print_info: f_attn_scale     = 0.0e+00
0.00.097.681 I print_info: n_ff             = 8192
0.00.097.681 I print_info: n_expert         = 0
0.00.097.682 I print_info: n_expert_used    = 0
0.00.097.683 I print_info: causal attn      = 1
0.00.097.683 I print_info: pooling type     = 0
0.00.097.684 I print_info: rope type        = 2
0.00.097.684 I print_info: rope scaling     = linear
0.00.097.686 I print_info: freq_base_train  = 10000.0
0.00.097.687 I print_info: freq_scale_train = 1
0.00.097.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.688 I print_info: rope_finetuned   = unknown
0.00.097.688 I print_info: ssm_d_conv       = 0
0.00.097.689 I print_info: ssm_d_inner      = 0
0.00.097.689 I print_info: ssm_d_state      = 0
0.00.097.690 I print_info: ssm_dt_rank      = 0
0.00.097.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.691 I print_info: model type       = 1.4B
0.00.097.692 I print_info: model params     = 1.41 B
0.00.097.692 I print_info: general.name     = 1.4B
0.00.097.695 I print_info: vocab type       = BPE
0.00.097.696 I print_info: n_vocab          = 50304
0.00.097.697 I print_info: n_merges         = 50009
0.00.097.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: LF token         = 187 'Ċ'
0.00.097.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.701 I print_info: max token length = 1024
0.00.097.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.327 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.981 I llama_context: constructing llama_context
0.00.166.991 I llama_context: n_seq_max     = 1
0.00.166.992 I llama_context: n_ctx         = 2048
0.00.166.992 I llama_context: n_ctx_per_seq = 2048
0.00.166.992 I llama_context: n_batch       = 2048
0.00.166.993 I llama_context: n_ubatch      = 512
0.00.166.993 I llama_context: causal_attn   = 1
0.00.166.994 I llama_context: flash_attn    = 0
0.00.166.996 I llama_context: freq_base     = 10000.0
0.00.166.997 I llama_context: freq_scale    = 1
0.00.167.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.038 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.228 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.183 I llama_context: graph nodes  = 1015
0.00.301.184 I llama_context: graph splits = 1
0.00.301.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.798 I main: llama threadpool init, n_threads = 8
0.00.343.815 I 
0.00.343.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.903 I 
0.00.344.000 I sampler seed: 1234
0.00.344.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.019 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.897.534 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.897.547 I llama_perf_context_print:        load time =     341.60 ms
0.01.897.557 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.897.580 I llama_perf_context_print:        eval time =    1469.46 ms /    63 runs   (   23.32 ms per token,    42.87 tokens per second)
0.01.897.591 I llama_perf_context_print:       total time =    1555.43 ms /    70 tokens

real	0m1.991s
user	0m12.506s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.107 I llama_model_loader: - type  f32:  194 tensors
0.00.031.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.111 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = Q8_0
0.00.031.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.675 I load: special tokens cache size = 25
0.00.101.805 I load: token to piece cache size = 0.2984 MB
0.00.101.833 I print_info: arch             = gptneox
0.00.101.839 I print_info: vocab_only       = 0
0.00.101.840 I print_info: n_ctx_train      = 2048
0.00.101.840 I print_info: n_embd           = 2048
0.00.101.841 I print_info: n_layer          = 24
0.00.101.862 I print_info: n_head           = 16
0.00.101.870 I print_info: n_head_kv        = 16
0.00.101.871 I print_info: n_rot            = 32
0.00.101.871 I print_info: n_swa            = 0
0.00.101.872 I print_info: n_swa_pattern    = 1
0.00.101.872 I print_info: n_embd_head_k    = 128
0.00.101.872 I print_info: n_embd_head_v    = 128
0.00.101.875 I print_info: n_gqa            = 1
0.00.101.877 I print_info: n_embd_k_gqa     = 2048
0.00.101.879 I print_info: n_embd_v_gqa     = 2048
0.00.101.880 I print_info: f_norm_eps       = 1.0e-05
0.00.101.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.884 I print_info: f_logit_scale    = 0.0e+00
0.00.101.885 I print_info: f_attn_scale     = 0.0e+00
0.00.101.887 I print_info: n_ff             = 8192
0.00.101.888 I print_info: n_expert         = 0
0.00.101.889 I print_info: n_expert_used    = 0
0.00.101.889 I print_info: causal attn      = 1
0.00.101.890 I print_info: pooling type     = 0
0.00.101.890 I print_info: rope type        = 2
0.00.101.891 I print_info: rope scaling     = linear
0.00.101.893 I print_info: freq_base_train  = 10000.0
0.00.101.893 I print_info: freq_scale_train = 1
0.00.101.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.894 I print_info: rope_finetuned   = unknown
0.00.101.895 I print_info: ssm_d_conv       = 0
0.00.101.895 I print_info: ssm_d_inner      = 0
0.00.101.896 I print_info: ssm_d_state      = 0
0.00.101.897 I print_info: ssm_dt_rank      = 0
0.00.101.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.898 I print_info: model type       = 1.4B
0.00.101.898 I print_info: model params     = 1.41 B
0.00.101.899 I print_info: general.name     = 1.4B
0.00.101.902 I print_info: vocab type       = BPE
0.00.101.903 I print_info: n_vocab          = 50304
0.00.101.903 I print_info: n_merges         = 50009
0.00.101.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.906 I print_info: LF token         = 187 'Ċ'
0.00.101.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: max token length = 1024
0.00.101.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.613 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.267 I llama_context: constructing llama_context
0.00.172.275 I llama_context: n_seq_max     = 1
0.00.172.276 I llama_context: n_ctx         = 128
0.00.172.276 I llama_context: n_ctx_per_seq = 128
0.00.172.276 I llama_context: n_batch       = 128
0.00.172.277 I llama_context: n_ubatch      = 128
0.00.172.277 I llama_context: causal_attn   = 1
0.00.172.277 I llama_context: flash_attn    = 0
0.00.172.280 I llama_context: freq_base     = 10000.0
0.00.172.280 I llama_context: freq_scale    = 1
0.00.172.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.329 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.610 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.632 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.322 I llama_context: graph nodes  = 1015
0.00.191.323 I llama_context: graph splits = 1
0.00.191.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.371 I 
0.00.224.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.476 I perplexity: tokenizing the input ..
0.00.233.671 I perplexity: tokenization took 9.19 ms
0.00.233.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.719 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.637 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.681 I llama_perf_context_print:        load time =     223.98 ms
0.01.388.683 I llama_perf_context_print: prompt eval time =    1151.47 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.388.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.686 I llama_perf_context_print:       total time =    1164.33 ms /   129 tokens

real	0m1.459s
user	0m9.537s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q4_0
0.00.030.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.644 I load: special tokens cache size = 25
0.00.096.181 I load: token to piece cache size = 0.2984 MB
0.00.096.205 I print_info: arch             = gptneox
0.00.096.205 I print_info: vocab_only       = 0
0.00.096.206 I print_info: n_ctx_train      = 2048
0.00.096.206 I print_info: n_embd           = 2048
0.00.096.207 I print_info: n_layer          = 24
0.00.096.227 I print_info: n_head           = 16
0.00.096.230 I print_info: n_head_kv        = 16
0.00.096.231 I print_info: n_rot            = 32
0.00.096.231 I print_info: n_swa            = 0
0.00.096.232 I print_info: n_swa_pattern    = 1
0.00.096.232 I print_info: n_embd_head_k    = 128
0.00.096.233 I print_info: n_embd_head_v    = 128
0.00.096.235 I print_info: n_gqa            = 1
0.00.096.237 I print_info: n_embd_k_gqa     = 2048
0.00.096.239 I print_info: n_embd_v_gqa     = 2048
0.00.096.241 I print_info: f_norm_eps       = 1.0e-05
0.00.096.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.243 I print_info: f_logit_scale    = 0.0e+00
0.00.096.243 I print_info: f_attn_scale     = 0.0e+00
0.00.096.245 I print_info: n_ff             = 8192
0.00.096.245 I print_info: n_expert         = 0
0.00.096.246 I print_info: n_expert_used    = 0
0.00.096.246 I print_info: causal attn      = 1
0.00.096.247 I print_info: pooling type     = 0
0.00.096.247 I print_info: rope type        = 2
0.00.096.248 I print_info: rope scaling     = linear
0.00.096.249 I print_info: freq_base_train  = 10000.0
0.00.096.250 I print_info: freq_scale_train = 1
0.00.096.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.251 I print_info: rope_finetuned   = unknown
0.00.096.252 I print_info: ssm_d_conv       = 0
0.00.096.252 I print_info: ssm_d_inner      = 0
0.00.096.252 I print_info: ssm_d_state      = 0
0.00.096.253 I print_info: ssm_dt_rank      = 0
0.00.096.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.254 I print_info: model type       = 1.4B
0.00.096.255 I print_info: model params     = 1.41 B
0.00.096.255 I print_info: general.name     = 1.4B
0.00.096.258 I print_info: vocab type       = BPE
0.00.096.259 I print_info: n_vocab          = 50304
0.00.096.260 I print_info: n_merges         = 50009
0.00.096.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.263 I print_info: LF token         = 187 'Ċ'
0.00.096.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.265 I print_info: max token length = 1024
0.00.096.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.989 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.002 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.283 I llama_context: constructing llama_context
0.00.517.294 I llama_context: n_seq_max     = 1
0.00.517.295 I llama_context: n_ctx         = 2048
0.00.517.295 I llama_context: n_ctx_per_seq = 2048
0.00.517.295 I llama_context: n_batch       = 2048
0.00.517.296 I llama_context: n_ubatch      = 512
0.00.517.296 I llama_context: causal_attn   = 1
0.00.517.298 I llama_context: flash_attn    = 0
0.00.517.302 I llama_context: freq_base     = 10000.0
0.00.517.302 I llama_context: freq_scale    = 1
0.00.517.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.346 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.628.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.748 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.743 I llama_context: graph nodes  = 1015
0.00.637.743 I llama_context: graph splits = 1
0.00.637.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.429 I main: llama threadpool init, n_threads = 8
0.00.670.442 I 
0.00.670.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.523 I 
0.00.670.619 I sampler seed: 1234
0.00.670.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.662 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.664.759 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.664.776 I llama_perf_context_print:        load time =     668.21 ms
0.01.664.785 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.52 tokens per second)
0.01.664.793 I llama_perf_context_print:        eval time =     942.09 ms /    63 runs   (   14.95 ms per token,    66.87 tokens per second)
0.01.664.809 I llama_perf_context_print:       total time =     996.06 ms /    70 tokens

real	0m1.773s
user	0m8.155s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q4_0
0.00.030.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.754 I load: special tokens cache size = 25
0.00.101.016 I load: token to piece cache size = 0.2984 MB
0.00.101.044 I print_info: arch             = gptneox
0.00.101.044 I print_info: vocab_only       = 0
0.00.101.045 I print_info: n_ctx_train      = 2048
0.00.101.046 I print_info: n_embd           = 2048
0.00.101.047 I print_info: n_layer          = 24
0.00.101.067 I print_info: n_head           = 16
0.00.101.075 I print_info: n_head_kv        = 16
0.00.101.076 I print_info: n_rot            = 32
0.00.101.076 I print_info: n_swa            = 0
0.00.101.077 I print_info: n_swa_pattern    = 1
0.00.101.077 I print_info: n_embd_head_k    = 128
0.00.101.078 I print_info: n_embd_head_v    = 128
0.00.101.080 I print_info: n_gqa            = 1
0.00.101.082 I print_info: n_embd_k_gqa     = 2048
0.00.101.084 I print_info: n_embd_v_gqa     = 2048
0.00.101.086 I print_info: f_norm_eps       = 1.0e-05
0.00.101.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.088 I print_info: f_logit_scale    = 0.0e+00
0.00.101.088 I print_info: f_attn_scale     = 0.0e+00
0.00.101.089 I print_info: n_ff             = 8192
0.00.101.090 I print_info: n_expert         = 0
0.00.101.090 I print_info: n_expert_used    = 0
0.00.101.091 I print_info: causal attn      = 1
0.00.101.091 I print_info: pooling type     = 0
0.00.101.091 I print_info: rope type        = 2
0.00.101.092 I print_info: rope scaling     = linear
0.00.101.094 I print_info: freq_base_train  = 10000.0
0.00.101.094 I print_info: freq_scale_train = 1
0.00.101.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.095 I print_info: rope_finetuned   = unknown
0.00.101.096 I print_info: ssm_d_conv       = 0
0.00.101.096 I print_info: ssm_d_inner      = 0
0.00.101.097 I print_info: ssm_d_state      = 0
0.00.101.097 I print_info: ssm_dt_rank      = 0
0.00.101.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.098 I print_info: model type       = 1.4B
0.00.101.099 I print_info: model params     = 1.41 B
0.00.101.101 I print_info: general.name     = 1.4B
0.00.101.104 I print_info: vocab type       = BPE
0.00.101.106 I print_info: n_vocab          = 50304
0.00.101.106 I print_info: n_merges         = 50009
0.00.101.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: LF token         = 187 'Ċ'
0.00.101.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: max token length = 1024
0.00.101.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.257 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.606 I llama_context: constructing llama_context
0.00.525.616 I llama_context: n_seq_max     = 1
0.00.525.616 I llama_context: n_ctx         = 128
0.00.525.617 I llama_context: n_ctx_per_seq = 128
0.00.525.617 I llama_context: n_batch       = 128
0.00.525.618 I llama_context: n_ubatch      = 128
0.00.525.618 I llama_context: causal_attn   = 1
0.00.525.619 I llama_context: flash_attn    = 0
0.00.525.623 I llama_context: freq_base     = 10000.0
0.00.525.624 I llama_context: freq_scale    = 1
0.00.525.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.668 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.532.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.822 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.220 I llama_context: graph nodes  = 1015
0.00.542.221 I llama_context: graph splits = 1
0.00.542.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.294 I 
0.00.565.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.391 I perplexity: tokenizing the input ..
0.00.574.181 I perplexity: tokenization took 8.784 ms
0.00.574.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.072 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.982 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.024 I llama_perf_context_print:        load time =     564.89 ms
0.01.103.026 I llama_perf_context_print: prompt eval time =     525.30 ms /   128 tokens (    4.10 ms per token,   243.67 tokens per second)
0.01.103.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.029 I llama_perf_context_print:       total time =     537.74 ms /   129 tokens

real	0m1.197s
user	0m4.691s
sys	0m0.312s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_1
0.00.029.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.912 I load: special tokens cache size = 25
0.00.098.758 I load: token to piece cache size = 0.2984 MB
0.00.098.785 I print_info: arch             = gptneox
0.00.098.786 I print_info: vocab_only       = 0
0.00.098.786 I print_info: n_ctx_train      = 2048
0.00.098.787 I print_info: n_embd           = 2048
0.00.098.787 I print_info: n_layer          = 24
0.00.098.807 I print_info: n_head           = 16
0.00.098.816 I print_info: n_head_kv        = 16
0.00.098.816 I print_info: n_rot            = 32
0.00.098.817 I print_info: n_swa            = 0
0.00.098.817 I print_info: n_swa_pattern    = 1
0.00.098.817 I print_info: n_embd_head_k    = 128
0.00.098.818 I print_info: n_embd_head_v    = 128
0.00.098.820 I print_info: n_gqa            = 1
0.00.098.822 I print_info: n_embd_k_gqa     = 2048
0.00.098.824 I print_info: n_embd_v_gqa     = 2048
0.00.098.826 I print_info: f_norm_eps       = 1.0e-05
0.00.098.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.828 I print_info: f_logit_scale    = 0.0e+00
0.00.098.829 I print_info: f_attn_scale     = 0.0e+00
0.00.098.830 I print_info: n_ff             = 8192
0.00.098.830 I print_info: n_expert         = 0
0.00.098.831 I print_info: n_expert_used    = 0
0.00.098.831 I print_info: causal attn      = 1
0.00.098.832 I print_info: pooling type     = 0
0.00.098.832 I print_info: rope type        = 2
0.00.098.833 I print_info: rope scaling     = linear
0.00.098.834 I print_info: freq_base_train  = 10000.0
0.00.098.835 I print_info: freq_scale_train = 1
0.00.098.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.836 I print_info: rope_finetuned   = unknown
0.00.098.836 I print_info: ssm_d_conv       = 0
0.00.098.837 I print_info: ssm_d_inner      = 0
0.00.098.837 I print_info: ssm_d_state      = 0
0.00.098.838 I print_info: ssm_dt_rank      = 0
0.00.098.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.839 I print_info: model type       = 1.4B
0.00.098.839 I print_info: model params     = 1.41 B
0.00.098.840 I print_info: general.name     = 1.4B
0.00.098.843 I print_info: vocab type       = BPE
0.00.098.844 I print_info: n_vocab          = 50304
0.00.098.845 I print_info: n_merges         = 50009
0.00.098.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: LF token         = 187 'Ċ'
0.00.098.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: max token length = 1024
0.00.098.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.810 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.387 I llama_context: constructing llama_context
0.00.142.395 I llama_context: n_seq_max     = 1
0.00.142.396 I llama_context: n_ctx         = 2048
0.00.142.396 I llama_context: n_ctx_per_seq = 2048
0.00.142.396 I llama_context: n_batch       = 2048
0.00.142.397 I llama_context: n_ubatch      = 512
0.00.142.397 I llama_context: causal_attn   = 1
0.00.142.398 I llama_context: flash_attn    = 0
0.00.142.400 I llama_context: freq_base     = 10000.0
0.00.142.400 I llama_context: freq_scale    = 1
0.00.142.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.233 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.009 I llama_context: graph nodes  = 1015
0.00.274.009 I llama_context: graph splits = 1
0.00.274.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.638 I main: llama threadpool init, n_threads = 8
0.00.323.654 I 
0.00.323.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.740 I 
0.00.323.836 I sampler seed: 1234
0.00.323.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.856 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.594 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.900.606 I llama_perf_context_print:        load time =     321.43 ms
0.01.900.615 I llama_perf_context_print: prompt eval time =     111.96 ms /     7 tokens (   15.99 ms per token,    62.52 tokens per second)
0.01.900.624 I llama_perf_context_print:        eval time =    1454.31 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.900.637 I llama_perf_context_print:       total time =    1578.64 ms /    70 tokens

real	0m1.978s
user	0m12.727s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q4_1
0.00.029.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.602 I load: special tokens cache size = 25
0.00.098.652 I load: token to piece cache size = 0.2984 MB
0.00.098.675 I print_info: arch             = gptneox
0.00.098.675 I print_info: vocab_only       = 0
0.00.098.676 I print_info: n_ctx_train      = 2048
0.00.098.676 I print_info: n_embd           = 2048
0.00.098.677 I print_info: n_layer          = 24
0.00.098.696 I print_info: n_head           = 16
0.00.098.703 I print_info: n_head_kv        = 16
0.00.098.704 I print_info: n_rot            = 32
0.00.098.704 I print_info: n_swa            = 0
0.00.098.704 I print_info: n_swa_pattern    = 1
0.00.098.705 I print_info: n_embd_head_k    = 128
0.00.098.705 I print_info: n_embd_head_v    = 128
0.00.098.707 I print_info: n_gqa            = 1
0.00.098.709 I print_info: n_embd_k_gqa     = 2048
0.00.098.711 I print_info: n_embd_v_gqa     = 2048
0.00.098.712 I print_info: f_norm_eps       = 1.0e-05
0.00.098.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.714 I print_info: f_logit_scale    = 0.0e+00
0.00.098.715 I print_info: f_attn_scale     = 0.0e+00
0.00.098.716 I print_info: n_ff             = 8192
0.00.098.716 I print_info: n_expert         = 0
0.00.098.717 I print_info: n_expert_used    = 0
0.00.098.717 I print_info: causal attn      = 1
0.00.098.718 I print_info: pooling type     = 0
0.00.098.718 I print_info: rope type        = 2
0.00.098.719 I print_info: rope scaling     = linear
0.00.098.720 I print_info: freq_base_train  = 10000.0
0.00.098.721 I print_info: freq_scale_train = 1
0.00.098.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.722 I print_info: rope_finetuned   = unknown
0.00.098.722 I print_info: ssm_d_conv       = 0
0.00.098.722 I print_info: ssm_d_inner      = 0
0.00.098.723 I print_info: ssm_d_state      = 0
0.00.098.723 I print_info: ssm_dt_rank      = 0
0.00.098.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.724 I print_info: model type       = 1.4B
0.00.098.725 I print_info: model params     = 1.41 B
0.00.098.725 I print_info: general.name     = 1.4B
0.00.098.728 I print_info: vocab type       = BPE
0.00.098.729 I print_info: n_vocab          = 50304
0.00.098.730 I print_info: n_merges         = 50009
0.00.098.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: LF token         = 187 'Ċ'
0.00.098.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: max token length = 1024
0.00.098.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.357 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.973 I llama_context: constructing llama_context
0.00.142.981 I llama_context: n_seq_max     = 1
0.00.142.981 I llama_context: n_ctx         = 128
0.00.142.982 I llama_context: n_ctx_per_seq = 128
0.00.142.982 I llama_context: n_batch       = 128
0.00.142.982 I llama_context: n_ubatch      = 128
0.00.142.983 I llama_context: causal_attn   = 1
0.00.142.983 I llama_context: flash_attn    = 0
0.00.142.986 I llama_context: freq_base     = 10000.0
0.00.142.987 I llama_context: freq_scale    = 1
0.00.142.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.027 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.405 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.123 I llama_context: graph nodes  = 1015
0.00.162.124 I llama_context: graph splits = 1
0.00.162.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.175 I 
0.00.202.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.279 I perplexity: tokenizing the input ..
0.00.211.016 I perplexity: tokenization took 8.732 ms
0.00.211.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.329 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.333 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.373 I llama_perf_context_print:        load time =     201.83 ms
0.02.265.380 I llama_perf_context_print: prompt eval time =    2050.69 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.265.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.382 I llama_perf_context_print:       total time =    2063.22 ms /   129 tokens

real	0m2.318s
user	0m16.816s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q5_0
0.00.030.375 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.890 I load: special tokens cache size = 25
0.00.100.883 I load: token to piece cache size = 0.2984 MB
0.00.100.912 I print_info: arch             = gptneox
0.00.100.913 I print_info: vocab_only       = 0
0.00.100.914 I print_info: n_ctx_train      = 2048
0.00.100.914 I print_info: n_embd           = 2048
0.00.100.915 I print_info: n_layer          = 24
0.00.100.937 I print_info: n_head           = 16
0.00.100.945 I print_info: n_head_kv        = 16
0.00.100.946 I print_info: n_rot            = 32
0.00.100.946 I print_info: n_swa            = 0
0.00.100.947 I print_info: n_swa_pattern    = 1
0.00.100.947 I print_info: n_embd_head_k    = 128
0.00.100.948 I print_info: n_embd_head_v    = 128
0.00.100.950 I print_info: n_gqa            = 1
0.00.100.953 I print_info: n_embd_k_gqa     = 2048
0.00.100.955 I print_info: n_embd_v_gqa     = 2048
0.00.100.957 I print_info: f_norm_eps       = 1.0e-05
0.00.100.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.959 I print_info: f_logit_scale    = 0.0e+00
0.00.100.959 I print_info: f_attn_scale     = 0.0e+00
0.00.100.960 I print_info: n_ff             = 8192
0.00.100.961 I print_info: n_expert         = 0
0.00.100.962 I print_info: n_expert_used    = 0
0.00.100.962 I print_info: causal attn      = 1
0.00.100.962 I print_info: pooling type     = 0
0.00.100.963 I print_info: rope type        = 2
0.00.100.964 I print_info: rope scaling     = linear
0.00.100.965 I print_info: freq_base_train  = 10000.0
0.00.100.966 I print_info: freq_scale_train = 1
0.00.100.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.967 I print_info: rope_finetuned   = unknown
0.00.100.967 I print_info: ssm_d_conv       = 0
0.00.100.968 I print_info: ssm_d_inner      = 0
0.00.100.968 I print_info: ssm_d_state      = 0
0.00.100.969 I print_info: ssm_dt_rank      = 0
0.00.100.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.970 I print_info: model type       = 1.4B
0.00.100.971 I print_info: model params     = 1.41 B
0.00.100.972 I print_info: general.name     = 1.4B
0.00.100.975 I print_info: vocab type       = BPE
0.00.100.976 I print_info: n_vocab          = 50304
0.00.100.977 I print_info: n_merges         = 50009
0.00.100.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: LF token         = 187 'Ċ'
0.00.100.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.982 I print_info: max token length = 1024
0.00.100.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.724 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.402 I llama_context: constructing llama_context
0.00.148.410 I llama_context: n_seq_max     = 1
0.00.148.411 I llama_context: n_ctx         = 2048
0.00.148.411 I llama_context: n_ctx_per_seq = 2048
0.00.148.411 I llama_context: n_batch       = 2048
0.00.148.412 I llama_context: n_ubatch      = 512
0.00.148.412 I llama_context: causal_attn   = 1
0.00.148.413 I llama_context: flash_attn    = 0
0.00.148.416 I llama_context: freq_base     = 10000.0
0.00.148.416 I llama_context: freq_scale    = 1
0.00.148.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.140 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.033 I llama_context: graph nodes  = 1015
0.00.284.033 I llama_context: graph splits = 1
0.00.284.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.544 I main: llama threadpool init, n_threads = 8
0.00.344.560 I 
0.00.344.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.648 I 
0.00.344.746 I sampler seed: 1234
0.00.344.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.765 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.934 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.310.947 I llama_perf_context_print:        load time =     342.35 ms
0.02.310.956 I llama_perf_context_print: prompt eval time =     147.66 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.310.964 I llama_perf_context_print:        eval time =    1807.67 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.310.980 I llama_perf_context_print:       total time =    1968.09 ms /    70 tokens

real	0m2.391s
user	0m15.875s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_0
0.00.030.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.555 I load: special tokens cache size = 25
0.00.098.381 I load: token to piece cache size = 0.2984 MB
0.00.098.406 I print_info: arch             = gptneox
0.00.098.406 I print_info: vocab_only       = 0
0.00.098.407 I print_info: n_ctx_train      = 2048
0.00.098.408 I print_info: n_embd           = 2048
0.00.098.408 I print_info: n_layer          = 24
0.00.098.431 I print_info: n_head           = 16
0.00.098.439 I print_info: n_head_kv        = 16
0.00.098.439 I print_info: n_rot            = 32
0.00.098.440 I print_info: n_swa            = 0
0.00.098.440 I print_info: n_swa_pattern    = 1
0.00.098.441 I print_info: n_embd_head_k    = 128
0.00.098.441 I print_info: n_embd_head_v    = 128
0.00.098.443 I print_info: n_gqa            = 1
0.00.098.445 I print_info: n_embd_k_gqa     = 2048
0.00.098.447 I print_info: n_embd_v_gqa     = 2048
0.00.098.449 I print_info: f_norm_eps       = 1.0e-05
0.00.098.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.451 I print_info: f_logit_scale    = 0.0e+00
0.00.098.451 I print_info: f_attn_scale     = 0.0e+00
0.00.098.453 I print_info: n_ff             = 8192
0.00.098.454 I print_info: n_expert         = 0
0.00.098.454 I print_info: n_expert_used    = 0
0.00.098.455 I print_info: causal attn      = 1
0.00.098.455 I print_info: pooling type     = 0
0.00.098.455 I print_info: rope type        = 2
0.00.098.456 I print_info: rope scaling     = linear
0.00.098.458 I print_info: freq_base_train  = 10000.0
0.00.098.458 I print_info: freq_scale_train = 1
0.00.098.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.460 I print_info: rope_finetuned   = unknown
0.00.098.460 I print_info: ssm_d_conv       = 0
0.00.098.461 I print_info: ssm_d_inner      = 0
0.00.098.461 I print_info: ssm_d_state      = 0
0.00.098.461 I print_info: ssm_dt_rank      = 0
0.00.098.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.463 I print_info: model type       = 1.4B
0.00.098.464 I print_info: model params     = 1.41 B
0.00.098.465 I print_info: general.name     = 1.4B
0.00.098.469 I print_info: vocab type       = BPE
0.00.098.470 I print_info: n_vocab          = 50304
0.00.098.471 I print_info: n_merges         = 50009
0.00.098.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: LF token         = 187 'Ċ'
0.00.098.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.474 I print_info: max token length = 1024
0.00.098.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.192 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.865 I llama_context: constructing llama_context
0.00.146.874 I llama_context: n_seq_max     = 1
0.00.146.874 I llama_context: n_ctx         = 128
0.00.146.875 I llama_context: n_ctx_per_seq = 128
0.00.146.875 I llama_context: n_batch       = 128
0.00.146.875 I llama_context: n_ubatch      = 128
0.00.146.876 I llama_context: causal_attn   = 1
0.00.146.877 I llama_context: flash_attn    = 0
0.00.146.879 I llama_context: freq_base     = 10000.0
0.00.146.880 I llama_context: freq_scale    = 1
0.00.146.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.923 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.349 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.092 I llama_context: graph nodes  = 1015
0.00.166.093 I llama_context: graph splits = 1
0.00.166.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.559 I 
0.00.216.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.685 I perplexity: tokenizing the input ..
0.00.225.466 I perplexity: tokenization took 8.774 ms
0.00.225.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.640 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.607 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.653 I llama_perf_context_print:        load time =     216.19 ms
0.02.921.656 I llama_perf_context_print: prompt eval time =    2692.59 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.921.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.659 I llama_perf_context_print:       total time =    2705.12 ms /   129 tokens

real	0m2.978s
user	0m22.028s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = Q5_1
0.00.030.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.963 I load: special tokens cache size = 25
0.00.099.484 I load: token to piece cache size = 0.2984 MB
0.00.099.508 I print_info: arch             = gptneox
0.00.099.509 I print_info: vocab_only       = 0
0.00.099.510 I print_info: n_ctx_train      = 2048
0.00.099.510 I print_info: n_embd           = 2048
0.00.099.511 I print_info: n_layer          = 24
0.00.099.529 I print_info: n_head           = 16
0.00.099.538 I print_info: n_head_kv        = 16
0.00.099.538 I print_info: n_rot            = 32
0.00.099.538 I print_info: n_swa            = 0
0.00.099.539 I print_info: n_swa_pattern    = 1
0.00.099.540 I print_info: n_embd_head_k    = 128
0.00.099.540 I print_info: n_embd_head_v    = 128
0.00.099.542 I print_info: n_gqa            = 1
0.00.099.543 I print_info: n_embd_k_gqa     = 2048
0.00.099.546 I print_info: n_embd_v_gqa     = 2048
0.00.099.547 I print_info: f_norm_eps       = 1.0e-05
0.00.099.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.549 I print_info: f_logit_scale    = 0.0e+00
0.00.099.550 I print_info: f_attn_scale     = 0.0e+00
0.00.099.551 I print_info: n_ff             = 8192
0.00.099.552 I print_info: n_expert         = 0
0.00.099.552 I print_info: n_expert_used    = 0
0.00.099.553 I print_info: causal attn      = 1
0.00.099.553 I print_info: pooling type     = 0
0.00.099.553 I print_info: rope type        = 2
0.00.099.554 I print_info: rope scaling     = linear
0.00.099.556 I print_info: freq_base_train  = 10000.0
0.00.099.556 I print_info: freq_scale_train = 1
0.00.099.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.557 I print_info: rope_finetuned   = unknown
0.00.099.558 I print_info: ssm_d_conv       = 0
0.00.099.558 I print_info: ssm_d_inner      = 0
0.00.099.558 I print_info: ssm_d_state      = 0
0.00.099.560 I print_info: ssm_dt_rank      = 0
0.00.099.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.562 I print_info: model type       = 1.4B
0.00.099.562 I print_info: model params     = 1.41 B
0.00.099.563 I print_info: general.name     = 1.4B
0.00.099.566 I print_info: vocab type       = BPE
0.00.099.567 I print_info: n_vocab          = 50304
0.00.099.568 I print_info: n_merges         = 50009
0.00.099.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: LF token         = 187 'Ċ'
0.00.099.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: max token length = 1024
0.00.099.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.789 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.444 I llama_context: constructing llama_context
0.00.150.452 I llama_context: n_seq_max     = 1
0.00.150.453 I llama_context: n_ctx         = 2048
0.00.150.453 I llama_context: n_ctx_per_seq = 2048
0.00.150.453 I llama_context: n_batch       = 2048
0.00.150.454 I llama_context: n_ubatch      = 512
0.00.150.454 I llama_context: causal_attn   = 1
0.00.150.455 I llama_context: flash_attn    = 0
0.00.150.457 I llama_context: freq_base     = 10000.0
0.00.150.458 I llama_context: freq_scale    = 1
0.00.150.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.497 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.604 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.495 I llama_context: graph nodes  = 1015
0.00.283.495 I llama_context: graph splits = 1
0.00.283.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.069 I main: llama threadpool init, n_threads = 8
0.00.350.085 I 
0.00.350.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.168 I 
0.00.350.265 I sampler seed: 1234
0.00.350.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.289 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.483.399 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.483.412 I llama_perf_context_print:        load time =     347.85 ms
0.02.483.421 I llama_perf_context_print: prompt eval time =     166.56 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.483.429 I llama_perf_context_print:        eval time =    1956.14 ms /    63 runs   (   31.05 ms per token,    32.21 tokens per second)
0.02.483.444 I llama_perf_context_print:       total time =    2135.04 ms /    70 tokens

real	0m2.566s
user	0m17.294s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.464 I llama_model_loader: - type  f32:  194 tensors
0.00.031.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.469 I print_info: file format = GGUF V3 (latest)
0.00.031.470 I print_info: file type   = Q5_1
0.00.031.474 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.215 I load: special tokens cache size = 25
0.00.101.754 I load: token to piece cache size = 0.2984 MB
0.00.101.780 I print_info: arch             = gptneox
0.00.101.781 I print_info: vocab_only       = 0
0.00.101.782 I print_info: n_ctx_train      = 2048
0.00.101.782 I print_info: n_embd           = 2048
0.00.101.783 I print_info: n_layer          = 24
0.00.101.803 I print_info: n_head           = 16
0.00.101.810 I print_info: n_head_kv        = 16
0.00.101.811 I print_info: n_rot            = 32
0.00.101.811 I print_info: n_swa            = 0
0.00.101.812 I print_info: n_swa_pattern    = 1
0.00.101.812 I print_info: n_embd_head_k    = 128
0.00.101.813 I print_info: n_embd_head_v    = 128
0.00.101.815 I print_info: n_gqa            = 1
0.00.101.816 I print_info: n_embd_k_gqa     = 2048
0.00.101.819 I print_info: n_embd_v_gqa     = 2048
0.00.101.821 I print_info: f_norm_eps       = 1.0e-05
0.00.101.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.823 I print_info: f_logit_scale    = 0.0e+00
0.00.101.823 I print_info: f_attn_scale     = 0.0e+00
0.00.101.824 I print_info: n_ff             = 8192
0.00.101.825 I print_info: n_expert         = 0
0.00.101.825 I print_info: n_expert_used    = 0
0.00.101.825 I print_info: causal attn      = 1
0.00.101.826 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.827 I print_info: rope scaling     = linear
0.00.101.829 I print_info: freq_base_train  = 10000.0
0.00.101.829 I print_info: freq_scale_train = 1
0.00.101.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.830 I print_info: rope_finetuned   = unknown
0.00.101.831 I print_info: ssm_d_conv       = 0
0.00.101.831 I print_info: ssm_d_inner      = 0
0.00.101.831 I print_info: ssm_d_state      = 0
0.00.101.832 I print_info: ssm_dt_rank      = 0
0.00.101.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.833 I print_info: model type       = 1.4B
0.00.101.834 I print_info: model params     = 1.41 B
0.00.101.834 I print_info: general.name     = 1.4B
0.00.101.837 I print_info: vocab type       = BPE
0.00.101.839 I print_info: n_vocab          = 50304
0.00.101.839 I print_info: n_merges         = 50009
0.00.101.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: LF token         = 187 'Ċ'
0.00.101.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: max token length = 1024
0.00.101.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.926 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.590 I llama_context: constructing llama_context
0.00.153.600 I llama_context: n_seq_max     = 1
0.00.153.600 I llama_context: n_ctx         = 128
0.00.153.601 I llama_context: n_ctx_per_seq = 128
0.00.153.601 I llama_context: n_batch       = 128
0.00.153.602 I llama_context: n_ubatch      = 128
0.00.153.602 I llama_context: causal_attn   = 1
0.00.153.602 I llama_context: flash_attn    = 0
0.00.153.605 I llama_context: freq_base     = 10000.0
0.00.153.606 I llama_context: freq_scale    = 1
0.00.153.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.647 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.185 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.114 I llama_context: graph nodes  = 1015
0.00.173.115 I llama_context: graph splits = 1
0.00.173.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.588 I 
0.00.230.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.686 I perplexity: tokenizing the input ..
0.00.239.509 I perplexity: tokenization took 8.818 ms
0.00.239.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.303.687 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.306.608 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.306.649 I llama_perf_context_print:        load time =     230.13 ms
0.03.306.651 I llama_perf_context_print: prompt eval time =    3063.58 ms /   128 tokens (   23.93 ms per token,    41.78 tokens per second)
0.03.306.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.306.654 I llama_perf_context_print:       total time =    3076.08 ms /   129 tokens

real	0m3.365s
user	0m24.963s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q2_K - Medium
0.00.030.531 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.535 I load: special tokens cache size = 25
0.00.098.203 I load: token to piece cache size = 0.2984 MB
0.00.098.230 I print_info: arch             = gptneox
0.00.098.231 I print_info: vocab_only       = 0
0.00.098.232 I print_info: n_ctx_train      = 2048
0.00.098.232 I print_info: n_embd           = 2048
0.00.098.233 I print_info: n_layer          = 24
0.00.098.254 I print_info: n_head           = 16
0.00.098.265 I print_info: n_head_kv        = 16
0.00.098.265 I print_info: n_rot            = 32
0.00.098.266 I print_info: n_swa            = 0
0.00.098.266 I print_info: n_swa_pattern    = 1
0.00.098.267 I print_info: n_embd_head_k    = 128
0.00.098.267 I print_info: n_embd_head_v    = 128
0.00.098.269 I print_info: n_gqa            = 1
0.00.098.271 I print_info: n_embd_k_gqa     = 2048
0.00.098.273 I print_info: n_embd_v_gqa     = 2048
0.00.098.275 I print_info: f_norm_eps       = 1.0e-05
0.00.098.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.278 I print_info: f_logit_scale    = 0.0e+00
0.00.098.278 I print_info: f_attn_scale     = 0.0e+00
0.00.098.280 I print_info: n_ff             = 8192
0.00.098.280 I print_info: n_expert         = 0
0.00.098.282 I print_info: n_expert_used    = 0
0.00.098.283 I print_info: causal attn      = 1
0.00.098.283 I print_info: pooling type     = 0
0.00.098.284 I print_info: rope type        = 2
0.00.098.284 I print_info: rope scaling     = linear
0.00.098.286 I print_info: freq_base_train  = 10000.0
0.00.098.287 I print_info: freq_scale_train = 1
0.00.098.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.288 I print_info: rope_finetuned   = unknown
0.00.098.288 I print_info: ssm_d_conv       = 0
0.00.098.289 I print_info: ssm_d_inner      = 0
0.00.098.289 I print_info: ssm_d_state      = 0
0.00.098.289 I print_info: ssm_dt_rank      = 0
0.00.098.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.290 I print_info: model type       = 1.4B
0.00.098.291 I print_info: model params     = 1.41 B
0.00.098.292 I print_info: general.name     = 1.4B
0.00.098.295 I print_info: vocab type       = BPE
0.00.098.296 I print_info: n_vocab          = 50304
0.00.098.296 I print_info: n_merges         = 50009
0.00.098.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.300 I print_info: LF token         = 187 'Ċ'
0.00.098.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: max token length = 1024
0.00.098.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.836 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.492 I llama_context: constructing llama_context
0.00.130.503 I llama_context: n_seq_max     = 1
0.00.130.503 I llama_context: n_ctx         = 2048
0.00.130.503 I llama_context: n_ctx_per_seq = 2048
0.00.130.504 I llama_context: n_batch       = 2048
0.00.130.504 I llama_context: n_ubatch      = 512
0.00.130.505 I llama_context: causal_attn   = 1
0.00.130.505 I llama_context: flash_attn    = 0
0.00.130.508 I llama_context: freq_base     = 10000.0
0.00.130.509 I llama_context: freq_scale    = 1
0.00.130.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.552 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.804 I llama_context: graph nodes  = 1015
0.00.266.804 I llama_context: graph splits = 1
0.00.266.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.310 I main: llama threadpool init, n_threads = 8
0.00.325.326 I 
0.00.325.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.408 I 
0.00.325.502 I sampler seed: 1234
0.00.325.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.527 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.858.387 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.858.403 I llama_perf_context_print:        load time =     323.08 ms
0.01.858.412 I llama_perf_context_print: prompt eval time =     115.90 ms /     7 tokens (   16.56 ms per token,    60.40 tokens per second)
0.01.858.421 I llama_perf_context_print:        eval time =    1406.71 ms /    63 runs   (   22.33 ms per token,    44.79 tokens per second)
0.01.858.434 I llama_perf_context_print:       total time =    1534.76 ms /    70 tokens

real	0m1.930s
user	0m12.318s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q2_K - Medium
0.00.030.431 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.137 I load: special tokens cache size = 25
0.00.101.335 I load: token to piece cache size = 0.2984 MB
0.00.101.362 I print_info: arch             = gptneox
0.00.101.363 I print_info: vocab_only       = 0
0.00.101.364 I print_info: n_ctx_train      = 2048
0.00.101.364 I print_info: n_embd           = 2048
0.00.101.364 I print_info: n_layer          = 24
0.00.101.387 I print_info: n_head           = 16
0.00.101.391 I print_info: n_head_kv        = 16
0.00.101.392 I print_info: n_rot            = 32
0.00.101.393 I print_info: n_swa            = 0
0.00.101.395 I print_info: n_swa_pattern    = 1
0.00.101.395 I print_info: n_embd_head_k    = 128
0.00.101.396 I print_info: n_embd_head_v    = 128
0.00.101.398 I print_info: n_gqa            = 1
0.00.101.401 I print_info: n_embd_k_gqa     = 2048
0.00.101.402 I print_info: n_embd_v_gqa     = 2048
0.00.101.404 I print_info: f_norm_eps       = 1.0e-05
0.00.101.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.406 I print_info: f_logit_scale    = 0.0e+00
0.00.101.407 I print_info: f_attn_scale     = 0.0e+00
0.00.101.408 I print_info: n_ff             = 8192
0.00.101.409 I print_info: n_expert         = 0
0.00.101.409 I print_info: n_expert_used    = 0
0.00.101.410 I print_info: causal attn      = 1
0.00.101.410 I print_info: pooling type     = 0
0.00.101.411 I print_info: rope type        = 2
0.00.101.411 I print_info: rope scaling     = linear
0.00.101.413 I print_info: freq_base_train  = 10000.0
0.00.101.413 I print_info: freq_scale_train = 1
0.00.101.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.415 I print_info: rope_finetuned   = unknown
0.00.101.416 I print_info: ssm_d_conv       = 0
0.00.101.417 I print_info: ssm_d_inner      = 0
0.00.101.417 I print_info: ssm_d_state      = 0
0.00.101.417 I print_info: ssm_dt_rank      = 0
0.00.101.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.419 I print_info: model type       = 1.4B
0.00.101.419 I print_info: model params     = 1.41 B
0.00.101.420 I print_info: general.name     = 1.4B
0.00.101.423 I print_info: vocab type       = BPE
0.00.101.424 I print_info: n_vocab          = 50304
0.00.101.425 I print_info: n_merges         = 50009
0.00.101.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.427 I print_info: LF token         = 187 'Ċ'
0.00.101.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.429 I print_info: max token length = 1024
0.00.101.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.151 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.798 I llama_context: constructing llama_context
0.00.133.807 I llama_context: n_seq_max     = 1
0.00.133.807 I llama_context: n_ctx         = 128
0.00.133.807 I llama_context: n_ctx_per_seq = 128
0.00.133.808 I llama_context: n_batch       = 128
0.00.133.808 I llama_context: n_ubatch      = 128
0.00.133.809 I llama_context: causal_attn   = 1
0.00.133.809 I llama_context: flash_attn    = 0
0.00.133.812 I llama_context: freq_base     = 10000.0
0.00.133.813 I llama_context: freq_scale    = 1
0.00.133.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.852 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.406 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.226 I llama_context: graph nodes  = 1015
0.00.153.226 I llama_context: graph splits = 1
0.00.153.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.519 I 
0.00.191.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.618 I perplexity: tokenizing the input ..
0.00.200.434 I perplexity: tokenization took 8.81 ms
0.00.200.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.657 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.577 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.621 I llama_perf_context_print:        load time =     191.15 ms
0.02.259.624 I llama_perf_context_print: prompt eval time =    2055.60 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.259.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.657 I llama_perf_context_print:       total time =    2068.12 ms /   129 tokens

real	0m2.308s
user	0m16.783s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q3_K - Medium
0.00.030.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.732 I load: special tokens cache size = 25
0.00.100.482 I load: token to piece cache size = 0.2984 MB
0.00.100.507 I print_info: arch             = gptneox
0.00.100.512 I print_info: vocab_only       = 0
0.00.100.512 I print_info: n_ctx_train      = 2048
0.00.100.513 I print_info: n_embd           = 2048
0.00.100.513 I print_info: n_layer          = 24
0.00.100.534 I print_info: n_head           = 16
0.00.100.541 I print_info: n_head_kv        = 16
0.00.100.541 I print_info: n_rot            = 32
0.00.100.542 I print_info: n_swa            = 0
0.00.100.542 I print_info: n_swa_pattern    = 1
0.00.100.543 I print_info: n_embd_head_k    = 128
0.00.100.543 I print_info: n_embd_head_v    = 128
0.00.100.545 I print_info: n_gqa            = 1
0.00.100.547 I print_info: n_embd_k_gqa     = 2048
0.00.100.549 I print_info: n_embd_v_gqa     = 2048
0.00.100.550 I print_info: f_norm_eps       = 1.0e-05
0.00.100.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.553 I print_info: f_logit_scale    = 0.0e+00
0.00.100.553 I print_info: f_attn_scale     = 0.0e+00
0.00.100.555 I print_info: n_ff             = 8192
0.00.100.555 I print_info: n_expert         = 0
0.00.100.555 I print_info: n_expert_used    = 0
0.00.100.556 I print_info: causal attn      = 1
0.00.100.556 I print_info: pooling type     = 0
0.00.100.557 I print_info: rope type        = 2
0.00.100.558 I print_info: rope scaling     = linear
0.00.100.559 I print_info: freq_base_train  = 10000.0
0.00.100.560 I print_info: freq_scale_train = 1
0.00.100.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.561 I print_info: rope_finetuned   = unknown
0.00.100.562 I print_info: ssm_d_conv       = 0
0.00.100.562 I print_info: ssm_d_inner      = 0
0.00.100.562 I print_info: ssm_d_state      = 0
0.00.100.563 I print_info: ssm_dt_rank      = 0
0.00.100.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.565 I print_info: model type       = 1.4B
0.00.100.565 I print_info: model params     = 1.41 B
0.00.100.566 I print_info: general.name     = 1.4B
0.00.100.568 I print_info: vocab type       = BPE
0.00.100.570 I print_info: n_vocab          = 50304
0.00.100.570 I print_info: n_merges         = 50009
0.00.100.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.573 I print_info: LF token         = 187 'Ċ'
0.00.100.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: max token length = 1024
0.00.100.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.449 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.996 I llama_context: constructing llama_context
0.00.139.006 I llama_context: n_seq_max     = 1
0.00.139.007 I llama_context: n_ctx         = 2048
0.00.139.007 I llama_context: n_ctx_per_seq = 2048
0.00.139.007 I llama_context: n_batch       = 2048
0.00.139.008 I llama_context: n_ubatch      = 512
0.00.139.009 I llama_context: causal_attn   = 1
0.00.139.009 I llama_context: flash_attn    = 0
0.00.139.011 I llama_context: freq_base     = 10000.0
0.00.139.012 I llama_context: freq_scale    = 1
0.00.139.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.455 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.445 I llama_context: graph nodes  = 1015
0.00.273.445 I llama_context: graph splits = 1
0.00.273.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.928 I main: llama threadpool init, n_threads = 8
0.00.318.943 I 
0.00.319.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.028 I 
0.00.319.122 I sampler seed: 1234
0.00.319.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.163 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.377 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.716.390 I llama_perf_context_print:        load time =     316.73 ms
0.01.716.399 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.01.716.408 I llama_perf_context_print:        eval time =    1289.40 ms /    63 runs   (   20.47 ms per token,    48.86 tokens per second)
0.01.716.424 I llama_perf_context_print:       total time =    1399.14 ms /    70 tokens

real	0m1.791s
user	0m11.310s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.549 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.550 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q3_K - Medium
0.00.030.559 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.109 I load: special tokens cache size = 25
0.00.101.753 I load: token to piece cache size = 0.2984 MB
0.00.101.783 I print_info: arch             = gptneox
0.00.101.784 I print_info: vocab_only       = 0
0.00.101.785 I print_info: n_ctx_train      = 2048
0.00.101.785 I print_info: n_embd           = 2048
0.00.101.786 I print_info: n_layer          = 24
0.00.101.807 I print_info: n_head           = 16
0.00.101.816 I print_info: n_head_kv        = 16
0.00.101.816 I print_info: n_rot            = 32
0.00.101.817 I print_info: n_swa            = 0
0.00.101.817 I print_info: n_swa_pattern    = 1
0.00.101.818 I print_info: n_embd_head_k    = 128
0.00.101.818 I print_info: n_embd_head_v    = 128
0.00.101.820 I print_info: n_gqa            = 1
0.00.101.822 I print_info: n_embd_k_gqa     = 2048
0.00.101.824 I print_info: n_embd_v_gqa     = 2048
0.00.101.825 I print_info: f_norm_eps       = 1.0e-05
0.00.101.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.827 I print_info: f_logit_scale    = 0.0e+00
0.00.101.828 I print_info: f_attn_scale     = 0.0e+00
0.00.101.829 I print_info: n_ff             = 8192
0.00.101.830 I print_info: n_expert         = 0
0.00.101.830 I print_info: n_expert_used    = 0
0.00.101.831 I print_info: causal attn      = 1
0.00.101.831 I print_info: pooling type     = 0
0.00.101.831 I print_info: rope type        = 2
0.00.101.832 I print_info: rope scaling     = linear
0.00.101.833 I print_info: freq_base_train  = 10000.0
0.00.101.834 I print_info: freq_scale_train = 1
0.00.101.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.835 I print_info: rope_finetuned   = unknown
0.00.101.835 I print_info: ssm_d_conv       = 0
0.00.101.835 I print_info: ssm_d_inner      = 0
0.00.101.836 I print_info: ssm_d_state      = 0
0.00.101.837 I print_info: ssm_dt_rank      = 0
0.00.101.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.838 I print_info: model type       = 1.4B
0.00.101.839 I print_info: model params     = 1.41 B
0.00.101.839 I print_info: general.name     = 1.4B
0.00.101.843 I print_info: vocab type       = BPE
0.00.101.844 I print_info: n_vocab          = 50304
0.00.101.845 I print_info: n_merges         = 50009
0.00.101.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: LF token         = 187 'Ċ'
0.00.101.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: max token length = 1024
0.00.101.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.563 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.232 I llama_context: constructing llama_context
0.00.141.243 I llama_context: n_seq_max     = 1
0.00.141.244 I llama_context: n_ctx         = 128
0.00.141.244 I llama_context: n_ctx_per_seq = 128
0.00.141.245 I llama_context: n_batch       = 128
0.00.141.245 I llama_context: n_ubatch      = 128
0.00.141.246 I llama_context: causal_attn   = 1
0.00.141.246 I llama_context: flash_attn    = 0
0.00.141.250 I llama_context: freq_base     = 10000.0
0.00.141.250 I llama_context: freq_scale    = 1
0.00.141.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.293 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.712 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.647 I llama_context: graph nodes  = 1015
0.00.160.647 I llama_context: graph splits = 1
0.00.160.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.517 I 
0.00.196.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.608 I perplexity: tokenizing the input ..
0.00.205.488 I perplexity: tokenization took 8.875 ms
0.00.205.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.801 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.734 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.777 I llama_perf_context_print:        load time =     196.14 ms
0.01.997.780 I llama_perf_context_print: prompt eval time =    1788.72 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.997.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.782 I llama_perf_context_print:       total time =    1801.27 ms /   129 tokens

real	0m2.049s
user	0m14.638s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q4_K - Medium
0.00.030.219 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.344 I load: special tokens cache size = 25
0.00.097.091 I load: token to piece cache size = 0.2984 MB
0.00.097.116 I print_info: arch             = gptneox
0.00.097.117 I print_info: vocab_only       = 0
0.00.097.118 I print_info: n_ctx_train      = 2048
0.00.097.118 I print_info: n_embd           = 2048
0.00.097.119 I print_info: n_layer          = 24
0.00.097.141 I print_info: n_head           = 16
0.00.097.149 I print_info: n_head_kv        = 16
0.00.097.150 I print_info: n_rot            = 32
0.00.097.150 I print_info: n_swa            = 0
0.00.097.150 I print_info: n_swa_pattern    = 1
0.00.097.151 I print_info: n_embd_head_k    = 128
0.00.097.151 I print_info: n_embd_head_v    = 128
0.00.097.154 I print_info: n_gqa            = 1
0.00.097.156 I print_info: n_embd_k_gqa     = 2048
0.00.097.158 I print_info: n_embd_v_gqa     = 2048
0.00.097.159 I print_info: f_norm_eps       = 1.0e-05
0.00.097.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.161 I print_info: f_logit_scale    = 0.0e+00
0.00.097.162 I print_info: f_attn_scale     = 0.0e+00
0.00.097.163 I print_info: n_ff             = 8192
0.00.097.163 I print_info: n_expert         = 0
0.00.097.164 I print_info: n_expert_used    = 0
0.00.097.164 I print_info: causal attn      = 1
0.00.097.164 I print_info: pooling type     = 0
0.00.097.165 I print_info: rope type        = 2
0.00.097.165 I print_info: rope scaling     = linear
0.00.097.166 I print_info: freq_base_train  = 10000.0
0.00.097.167 I print_info: freq_scale_train = 1
0.00.097.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.168 I print_info: rope_finetuned   = unknown
0.00.097.168 I print_info: ssm_d_conv       = 0
0.00.097.168 I print_info: ssm_d_inner      = 0
0.00.097.169 I print_info: ssm_d_state      = 0
0.00.097.169 I print_info: ssm_dt_rank      = 0
0.00.097.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.170 I print_info: model type       = 1.4B
0.00.097.171 I print_info: model params     = 1.41 B
0.00.097.172 I print_info: general.name     = 1.4B
0.00.097.175 I print_info: vocab type       = BPE
0.00.097.176 I print_info: n_vocab          = 50304
0.00.097.177 I print_info: n_merges         = 50009
0.00.097.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: LF token         = 187 'Ċ'
0.00.097.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.181 I print_info: max token length = 1024
0.00.097.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.746 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.380 I llama_context: constructing llama_context
0.00.146.389 I llama_context: n_seq_max     = 1
0.00.146.390 I llama_context: n_ctx         = 2048
0.00.146.390 I llama_context: n_ctx_per_seq = 2048
0.00.146.391 I llama_context: n_batch       = 2048
0.00.146.391 I llama_context: n_ubatch      = 512
0.00.146.392 I llama_context: causal_attn   = 1
0.00.146.392 I llama_context: flash_attn    = 0
0.00.146.395 I llama_context: freq_base     = 10000.0
0.00.146.395 I llama_context: freq_scale    = 1
0.00.146.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.233 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.315 I llama_context: graph nodes  = 1015
0.00.281.316 I llama_context: graph splits = 1
0.00.281.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.110 I main: llama threadpool init, n_threads = 8
0.00.330.126 I 
0.00.330.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.213 I 
0.00.330.309 I sampler seed: 1234
0.00.330.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.353 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.738 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.856.751 I llama_perf_context_print:        load time =     327.91 ms
0.01.856.760 I llama_perf_context_print: prompt eval time =     106.50 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.01.856.768 I llama_perf_context_print:        eval time =    1409.20 ms /    63 runs   (   22.37 ms per token,    44.71 tokens per second)
0.01.856.785 I llama_perf_context_print:       total time =    1528.33 ms /    70 tokens

real	0m1.940s
user	0m12.310s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q4_K - Medium
0.00.029.904 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.167 I load: special tokens cache size = 25
0.00.097.009 I load: token to piece cache size = 0.2984 MB
0.00.097.033 I print_info: arch             = gptneox
0.00.097.033 I print_info: vocab_only       = 0
0.00.097.034 I print_info: n_ctx_train      = 2048
0.00.097.034 I print_info: n_embd           = 2048
0.00.097.035 I print_info: n_layer          = 24
0.00.097.056 I print_info: n_head           = 16
0.00.097.058 I print_info: n_head_kv        = 16
0.00.097.059 I print_info: n_rot            = 32
0.00.097.059 I print_info: n_swa            = 0
0.00.097.060 I print_info: n_swa_pattern    = 1
0.00.097.060 I print_info: n_embd_head_k    = 128
0.00.097.060 I print_info: n_embd_head_v    = 128
0.00.097.063 I print_info: n_gqa            = 1
0.00.097.064 I print_info: n_embd_k_gqa     = 2048
0.00.097.066 I print_info: n_embd_v_gqa     = 2048
0.00.097.068 I print_info: f_norm_eps       = 1.0e-05
0.00.097.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.072 I print_info: f_logit_scale    = 0.0e+00
0.00.097.072 I print_info: f_attn_scale     = 0.0e+00
0.00.097.074 I print_info: n_ff             = 8192
0.00.097.074 I print_info: n_expert         = 0
0.00.097.074 I print_info: n_expert_used    = 0
0.00.097.075 I print_info: causal attn      = 1
0.00.097.075 I print_info: pooling type     = 0
0.00.097.076 I print_info: rope type        = 2
0.00.097.077 I print_info: rope scaling     = linear
0.00.097.079 I print_info: freq_base_train  = 10000.0
0.00.097.079 I print_info: freq_scale_train = 1
0.00.097.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.080 I print_info: rope_finetuned   = unknown
0.00.097.082 I print_info: ssm_d_conv       = 0
0.00.097.082 I print_info: ssm_d_inner      = 0
0.00.097.083 I print_info: ssm_d_state      = 0
0.00.097.083 I print_info: ssm_dt_rank      = 0
0.00.097.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.084 I print_info: model type       = 1.4B
0.00.097.085 I print_info: model params     = 1.41 B
0.00.097.086 I print_info: general.name     = 1.4B
0.00.097.089 I print_info: vocab type       = BPE
0.00.097.090 I print_info: n_vocab          = 50304
0.00.097.091 I print_info: n_merges         = 50009
0.00.097.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: LF token         = 187 'Ċ'
0.00.097.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: max token length = 1024
0.00.097.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.615 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.287 I llama_context: constructing llama_context
0.00.146.294 I llama_context: n_seq_max     = 1
0.00.146.295 I llama_context: n_ctx         = 128
0.00.146.295 I llama_context: n_ctx_per_seq = 128
0.00.146.295 I llama_context: n_batch       = 128
0.00.146.296 I llama_context: n_ubatch      = 128
0.00.146.296 I llama_context: causal_attn   = 1
0.00.146.297 I llama_context: flash_attn    = 0
0.00.146.300 I llama_context: freq_base     = 10000.0
0.00.146.300 I llama_context: freq_scale    = 1
0.00.146.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.341 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.726 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.414 I llama_context: graph nodes  = 1015
0.00.165.415 I llama_context: graph splits = 1
0.00.165.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.356 I 
0.00.204.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.454 I perplexity: tokenizing the input ..
0.00.213.148 I perplexity: tokenization took 8.689 ms
0.00.213.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.336 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.336 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.376 I llama_perf_context_print:        load time =     203.98 ms
0.02.163.379 I llama_perf_context_print: prompt eval time =    1946.61 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.163.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.382 I llama_perf_context_print:       total time =    1959.04 ms /   129 tokens

real	0m2.222s
user	0m15.955s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q5_K - Medium
0.00.030.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.437 I load: special tokens cache size = 25
0.00.102.081 I load: token to piece cache size = 0.2984 MB
0.00.102.107 I print_info: arch             = gptneox
0.00.102.108 I print_info: vocab_only       = 0
0.00.102.109 I print_info: n_ctx_train      = 2048
0.00.102.109 I print_info: n_embd           = 2048
0.00.102.110 I print_info: n_layer          = 24
0.00.102.129 I print_info: n_head           = 16
0.00.102.138 I print_info: n_head_kv        = 16
0.00.102.138 I print_info: n_rot            = 32
0.00.102.139 I print_info: n_swa            = 0
0.00.102.139 I print_info: n_swa_pattern    = 1
0.00.102.140 I print_info: n_embd_head_k    = 128
0.00.102.140 I print_info: n_embd_head_v    = 128
0.00.102.142 I print_info: n_gqa            = 1
0.00.102.144 I print_info: n_embd_k_gqa     = 2048
0.00.102.146 I print_info: n_embd_v_gqa     = 2048
0.00.102.148 I print_info: f_norm_eps       = 1.0e-05
0.00.102.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.150 I print_info: f_logit_scale    = 0.0e+00
0.00.102.151 I print_info: f_attn_scale     = 0.0e+00
0.00.102.153 I print_info: n_ff             = 8192
0.00.102.153 I print_info: n_expert         = 0
0.00.102.154 I print_info: n_expert_used    = 0
0.00.102.154 I print_info: causal attn      = 1
0.00.102.155 I print_info: pooling type     = 0
0.00.102.155 I print_info: rope type        = 2
0.00.102.156 I print_info: rope scaling     = linear
0.00.102.158 I print_info: freq_base_train  = 10000.0
0.00.102.159 I print_info: freq_scale_train = 1
0.00.102.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.160 I print_info: rope_finetuned   = unknown
0.00.102.160 I print_info: ssm_d_conv       = 0
0.00.102.161 I print_info: ssm_d_inner      = 0
0.00.102.161 I print_info: ssm_d_state      = 0
0.00.102.162 I print_info: ssm_dt_rank      = 0
0.00.102.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.163 I print_info: model type       = 1.4B
0.00.102.165 I print_info: model params     = 1.41 B
0.00.102.166 I print_info: general.name     = 1.4B
0.00.102.169 I print_info: vocab type       = BPE
0.00.102.171 I print_info: n_vocab          = 50304
0.00.102.171 I print_info: n_merges         = 50009
0.00.102.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: LF token         = 187 'Ċ'
0.00.102.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.175 I print_info: max token length = 1024
0.00.102.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.972 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.606 I llama_context: constructing llama_context
0.00.152.614 I llama_context: n_seq_max     = 1
0.00.152.615 I llama_context: n_ctx         = 2048
0.00.152.615 I llama_context: n_ctx_per_seq = 2048
0.00.152.615 I llama_context: n_batch       = 2048
0.00.152.616 I llama_context: n_ubatch      = 512
0.00.152.616 I llama_context: causal_attn   = 1
0.00.152.617 I llama_context: flash_attn    = 0
0.00.152.619 I llama_context: freq_base     = 10000.0
0.00.152.620 I llama_context: freq_scale    = 1
0.00.152.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.648 I llama_context: graph nodes  = 1015
0.00.285.648 I llama_context: graph splits = 1
0.00.285.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.723 I main: llama threadpool init, n_threads = 8
0.00.343.739 I 
0.00.343.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.824 I 
0.00.343.921 I sampler seed: 1234
0.00.343.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.945 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.208.917 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.208.929 I llama_perf_context_print:        load time =     341.49 ms
0.02.208.937 I llama_perf_context_print: prompt eval time =     139.64 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.208.946 I llama_perf_context_print:        eval time =    1714.76 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.208.969 I llama_perf_context_print:       total time =    1866.92 ms /    70 tokens

real	0m2.290s
user	0m15.144s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.530 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q5_K - Medium
0.00.030.538 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.733 I load: special tokens cache size = 25
0.00.098.514 I load: token to piece cache size = 0.2984 MB
0.00.098.545 I print_info: arch             = gptneox
0.00.098.551 I print_info: vocab_only       = 0
0.00.098.552 I print_info: n_ctx_train      = 2048
0.00.098.552 I print_info: n_embd           = 2048
0.00.098.553 I print_info: n_layer          = 24
0.00.098.575 I print_info: n_head           = 16
0.00.098.583 I print_info: n_head_kv        = 16
0.00.098.584 I print_info: n_rot            = 32
0.00.098.584 I print_info: n_swa            = 0
0.00.098.584 I print_info: n_swa_pattern    = 1
0.00.098.585 I print_info: n_embd_head_k    = 128
0.00.098.585 I print_info: n_embd_head_v    = 128
0.00.098.588 I print_info: n_gqa            = 1
0.00.098.589 I print_info: n_embd_k_gqa     = 2048
0.00.098.591 I print_info: n_embd_v_gqa     = 2048
0.00.098.592 I print_info: f_norm_eps       = 1.0e-05
0.00.098.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.595 I print_info: f_logit_scale    = 0.0e+00
0.00.098.597 I print_info: f_attn_scale     = 0.0e+00
0.00.098.598 I print_info: n_ff             = 8192
0.00.098.599 I print_info: n_expert         = 0
0.00.098.599 I print_info: n_expert_used    = 0
0.00.098.600 I print_info: causal attn      = 1
0.00.098.601 I print_info: pooling type     = 0
0.00.098.601 I print_info: rope type        = 2
0.00.098.603 I print_info: rope scaling     = linear
0.00.098.605 I print_info: freq_base_train  = 10000.0
0.00.098.606 I print_info: freq_scale_train = 1
0.00.098.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.608 I print_info: rope_finetuned   = unknown
0.00.098.608 I print_info: ssm_d_conv       = 0
0.00.098.608 I print_info: ssm_d_inner      = 0
0.00.098.609 I print_info: ssm_d_state      = 0
0.00.098.609 I print_info: ssm_dt_rank      = 0
0.00.098.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.610 I print_info: model type       = 1.4B
0.00.098.611 I print_info: model params     = 1.41 B
0.00.098.611 I print_info: general.name     = 1.4B
0.00.098.615 I print_info: vocab type       = BPE
0.00.098.616 I print_info: n_vocab          = 50304
0.00.098.617 I print_info: n_merges         = 50009
0.00.098.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: LF token         = 187 'Ċ'
0.00.098.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: max token length = 1024
0.00.098.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.430 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.055 I llama_context: constructing llama_context
0.00.150.064 I llama_context: n_seq_max     = 1
0.00.150.064 I llama_context: n_ctx         = 128
0.00.150.065 I llama_context: n_ctx_per_seq = 128
0.00.150.065 I llama_context: n_batch       = 128
0.00.150.066 I llama_context: n_ubatch      = 128
0.00.150.066 I llama_context: causal_attn   = 1
0.00.150.066 I llama_context: flash_attn    = 0
0.00.150.069 I llama_context: freq_base     = 10000.0
0.00.150.070 I llama_context: freq_scale    = 1
0.00.150.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.112 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.636 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.631 I llama_context: graph nodes  = 1015
0.00.169.632 I llama_context: graph splits = 1
0.00.169.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.027 I 
0.00.218.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.128 I perplexity: tokenizing the input ..
0.00.226.885 I perplexity: tokenization took 8.752 ms
0.00.226.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.586 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.614 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.658 I llama_perf_context_print:        load time =     217.65 ms
0.02.784.660 I llama_perf_context_print: prompt eval time =    2554.08 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.784.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.663 I llama_perf_context_print:       total time =    2566.65 ms /   129 tokens

real	0m2.844s
user	0m20.866s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q6_K
0.00.030.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.910 I load: special tokens cache size = 25
0.00.105.061 I load: token to piece cache size = 0.2984 MB
0.00.105.085 I print_info: arch             = gptneox
0.00.105.086 I print_info: vocab_only       = 0
0.00.105.087 I print_info: n_ctx_train      = 2048
0.00.105.087 I print_info: n_embd           = 2048
0.00.105.088 I print_info: n_layer          = 24
0.00.105.108 I print_info: n_head           = 16
0.00.105.117 I print_info: n_head_kv        = 16
0.00.105.117 I print_info: n_rot            = 32
0.00.105.117 I print_info: n_swa            = 0
0.00.105.118 I print_info: n_swa_pattern    = 1
0.00.105.118 I print_info: n_embd_head_k    = 128
0.00.105.119 I print_info: n_embd_head_v    = 128
0.00.105.121 I print_info: n_gqa            = 1
0.00.105.123 I print_info: n_embd_k_gqa     = 2048
0.00.105.125 I print_info: n_embd_v_gqa     = 2048
0.00.105.127 I print_info: f_norm_eps       = 1.0e-05
0.00.105.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.129 I print_info: f_logit_scale    = 0.0e+00
0.00.105.129 I print_info: f_attn_scale     = 0.0e+00
0.00.105.131 I print_info: n_ff             = 8192
0.00.105.131 I print_info: n_expert         = 0
0.00.105.132 I print_info: n_expert_used    = 0
0.00.105.132 I print_info: causal attn      = 1
0.00.105.132 I print_info: pooling type     = 0
0.00.105.133 I print_info: rope type        = 2
0.00.105.134 I print_info: rope scaling     = linear
0.00.105.136 I print_info: freq_base_train  = 10000.0
0.00.105.136 I print_info: freq_scale_train = 1
0.00.105.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.137 I print_info: rope_finetuned   = unknown
0.00.105.137 I print_info: ssm_d_conv       = 0
0.00.105.138 I print_info: ssm_d_inner      = 0
0.00.105.161 I print_info: ssm_d_state      = 0
0.00.105.162 I print_info: ssm_dt_rank      = 0
0.00.105.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.163 I print_info: model type       = 1.4B
0.00.105.164 I print_info: model params     = 1.41 B
0.00.105.165 I print_info: general.name     = 1.4B
0.00.105.168 I print_info: vocab type       = BPE
0.00.105.169 I print_info: n_vocab          = 50304
0.00.105.170 I print_info: n_merges         = 50009
0.00.105.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.173 I print_info: LF token         = 187 'Ċ'
0.00.105.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.175 I print_info: max token length = 1024
0.00.105.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.898 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.529 I llama_context: constructing llama_context
0.00.164.537 I llama_context: n_seq_max     = 1
0.00.164.537 I llama_context: n_ctx         = 2048
0.00.164.537 I llama_context: n_ctx_per_seq = 2048
0.00.164.538 I llama_context: n_batch       = 2048
0.00.164.538 I llama_context: n_ubatch      = 512
0.00.164.539 I llama_context: causal_attn   = 1
0.00.164.539 I llama_context: flash_attn    = 0
0.00.164.541 I llama_context: freq_base     = 10000.0
0.00.164.542 I llama_context: freq_scale    = 1
0.00.164.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.585 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.817 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.712 I llama_context: graph nodes  = 1015
0.00.298.713 I llama_context: graph splits = 1
0.00.298.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.393 I main: llama threadpool init, n_threads = 8
0.00.360.410 I 
0.00.360.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.497 I 
0.00.360.596 I sampler seed: 1234
0.00.360.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.618 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.415.872 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.415.884 I llama_perf_context_print:        load time =     358.21 ms
0.02.415.893 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.415.901 I llama_perf_context_print:        eval time =    1895.36 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.415.916 I llama_perf_context_print:       total time =    2057.18 ms /    70 tokens

real	0m2.503s
user	0m16.533s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q6_K
0.00.029.975 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.558 I load: special tokens cache size = 25
0.00.100.309 I load: token to piece cache size = 0.2984 MB
0.00.100.337 I print_info: arch             = gptneox
0.00.100.337 I print_info: vocab_only       = 0
0.00.100.338 I print_info: n_ctx_train      = 2048
0.00.100.338 I print_info: n_embd           = 2048
0.00.100.339 I print_info: n_layer          = 24
0.00.100.360 I print_info: n_head           = 16
0.00.100.367 I print_info: n_head_kv        = 16
0.00.100.368 I print_info: n_rot            = 32
0.00.100.368 I print_info: n_swa            = 0
0.00.100.369 I print_info: n_swa_pattern    = 1
0.00.100.369 I print_info: n_embd_head_k    = 128
0.00.100.370 I print_info: n_embd_head_v    = 128
0.00.100.372 I print_info: n_gqa            = 1
0.00.100.373 I print_info: n_embd_k_gqa     = 2048
0.00.100.375 I print_info: n_embd_v_gqa     = 2048
0.00.100.377 I print_info: f_norm_eps       = 1.0e-05
0.00.100.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.379 I print_info: f_logit_scale    = 0.0e+00
0.00.100.380 I print_info: f_attn_scale     = 0.0e+00
0.00.100.381 I print_info: n_ff             = 8192
0.00.100.381 I print_info: n_expert         = 0
0.00.100.382 I print_info: n_expert_used    = 0
0.00.100.382 I print_info: causal attn      = 1
0.00.100.382 I print_info: pooling type     = 0
0.00.100.383 I print_info: rope type        = 2
0.00.100.383 I print_info: rope scaling     = linear
0.00.100.385 I print_info: freq_base_train  = 10000.0
0.00.100.385 I print_info: freq_scale_train = 1
0.00.100.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.386 I print_info: rope_finetuned   = unknown
0.00.100.387 I print_info: ssm_d_conv       = 0
0.00.100.387 I print_info: ssm_d_inner      = 0
0.00.100.388 I print_info: ssm_d_state      = 0
0.00.100.388 I print_info: ssm_dt_rank      = 0
0.00.100.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.389 I print_info: model type       = 1.4B
0.00.100.390 I print_info: model params     = 1.41 B
0.00.100.390 I print_info: general.name     = 1.4B
0.00.100.393 I print_info: vocab type       = BPE
0.00.100.394 I print_info: n_vocab          = 50304
0.00.100.395 I print_info: n_merges         = 50009
0.00.100.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: LF token         = 187 'Ċ'
0.00.100.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: max token length = 1024
0.00.100.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.491 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.139 I llama_context: constructing llama_context
0.00.160.147 I llama_context: n_seq_max     = 1
0.00.160.147 I llama_context: n_ctx         = 128
0.00.160.148 I llama_context: n_ctx_per_seq = 128
0.00.160.148 I llama_context: n_batch       = 128
0.00.160.148 I llama_context: n_ubatch      = 128
0.00.160.149 I llama_context: causal_attn   = 1
0.00.160.150 I llama_context: flash_attn    = 0
0.00.160.152 I llama_context: freq_base     = 10000.0
0.00.160.153 I llama_context: freq_scale    = 1
0.00.160.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.193 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.664 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.460 I llama_context: graph nodes  = 1015
0.00.179.461 I llama_context: graph splits = 1
0.00.179.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.446 I 
0.00.230.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.541 I perplexity: tokenizing the input ..
0.00.239.296 I perplexity: tokenization took 8.749 ms
0.00.239.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.290 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.231 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.271 I llama_perf_context_print:        load time =     230.08 ms
0.02.968.274 I llama_perf_context_print: prompt eval time =    2725.40 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.968.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.276 I llama_perf_context_print:       total time =    2737.85 ms /   129 tokens

real	0m3.033s
user	0m22.260s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.062 I load: special tokens cache size = 25
0.00.098.833 I load: token to piece cache size = 0.2984 MB
0.00.098.863 I print_info: arch             = gptneox
0.00.098.869 I print_info: vocab_only       = 0
0.00.098.870 I print_info: n_ctx_train      = 2048
0.00.098.870 I print_info: n_embd           = 2048
0.00.098.871 I print_info: n_layer          = 24
0.00.098.891 I print_info: n_head           = 16
0.00.098.900 I print_info: n_head_kv        = 16
0.00.098.900 I print_info: n_rot            = 32
0.00.098.901 I print_info: n_swa            = 0
0.00.098.901 I print_info: n_swa_pattern    = 1
0.00.098.901 I print_info: n_embd_head_k    = 128
0.00.098.902 I print_info: n_embd_head_v    = 128
0.00.098.905 I print_info: n_gqa            = 1
0.00.098.906 I print_info: n_embd_k_gqa     = 2048
0.00.098.908 I print_info: n_embd_v_gqa     = 2048
0.00.098.910 I print_info: f_norm_eps       = 1.0e-05
0.00.098.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.913 I print_info: f_logit_scale    = 0.0e+00
0.00.098.913 I print_info: f_attn_scale     = 0.0e+00
0.00.098.915 I print_info: n_ff             = 8192
0.00.098.915 I print_info: n_expert         = 0
0.00.098.915 I print_info: n_expert_used    = 0
0.00.098.916 I print_info: causal attn      = 1
0.00.098.917 I print_info: pooling type     = 0
0.00.098.917 I print_info: rope type        = 2
0.00.098.918 I print_info: rope scaling     = linear
0.00.098.920 I print_info: freq_base_train  = 10000.0
0.00.098.921 I print_info: freq_scale_train = 1
0.00.098.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.922 I print_info: rope_finetuned   = unknown
0.00.098.922 I print_info: ssm_d_conv       = 0
0.00.098.922 I print_info: ssm_d_inner      = 0
0.00.098.923 I print_info: ssm_d_state      = 0
0.00.098.924 I print_info: ssm_dt_rank      = 0
0.00.098.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.925 I print_info: model type       = 1.4B
0.00.098.926 I print_info: model params     = 1.41 B
0.00.098.926 I print_info: general.name     = 1.4B
0.00.098.929 I print_info: vocab type       = BPE
0.00.098.930 I print_info: n_vocab          = 50304
0.00.098.931 I print_info: n_merges         = 50009
0.00.098.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: LF token         = 187 'Ċ'
0.00.098.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: max token length = 1024
0.00.098.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.885 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.893 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.488 I llama_context: constructing llama_context
0.00.518.497 I llama_context: n_seq_max     = 1
0.00.518.497 I llama_context: n_ctx         = 2048
0.00.518.498 I llama_context: n_ctx_per_seq = 2048
0.00.518.498 I llama_context: n_batch       = 2048
0.00.518.499 I llama_context: n_ubatch      = 512
0.00.518.499 I llama_context: causal_attn   = 1
0.00.518.500 I llama_context: flash_attn    = 0
0.00.518.504 I llama_context: freq_base     = 10000.0
0.00.518.505 I llama_context: freq_scale    = 1
0.00.518.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.547 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.626.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.626.871 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.048 I llama_context: graph nodes  = 1015
0.00.636.048 I llama_context: graph splits = 1
0.00.636.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.586 I llama_context: constructing llama_context
0.00.986.609 I llama_context: n_seq_max     = 1
0.00.986.609 I llama_context: n_ctx         = 2048
0.00.986.610 I llama_context: n_ctx_per_seq = 2048
0.00.986.610 I llama_context: n_batch       = 2048
0.00.986.611 I llama_context: n_ubatch      = 512
0.00.986.611 I llama_context: causal_attn   = 1
0.00.986.612 I llama_context: flash_attn    = 0
0.00.986.617 I llama_context: freq_base     = 10000.0
0.00.986.617 I llama_context: freq_scale    = 1
0.00.986.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.098.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.116 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.123 I llama_context: graph nodes  = 1015
0.01.107.123 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.110 I llama_context: constructing llama_context
0.01.413.138 I llama_context: n_seq_max     = 1
0.01.413.139 I llama_context: n_ctx         = 2048
0.01.413.140 I llama_context: n_ctx_per_seq = 2048
0.01.413.140 I llama_context: n_batch       = 2048
0.01.413.140 I llama_context: n_ubatch      = 512
0.01.413.141 I llama_context: causal_attn   = 1
0.01.413.141 I llama_context: flash_attn    = 0
0.01.413.146 I llama_context: freq_base     = 10000.0
0.01.413.147 I llama_context: freq_scale    = 1
0.01.413.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.524.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.851 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.084 I llama_context: graph nodes  = 1015
0.01.534.084 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.024s
user	0m6.606s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q4_0
0.00.030.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.140 I load: special tokens cache size = 25
0.00.097.769 I load: token to piece cache size = 0.2984 MB
0.00.097.797 I print_info: arch             = gptneox
0.00.097.798 I print_info: vocab_only       = 0
0.00.097.798 I print_info: n_ctx_train      = 2048
0.00.097.799 I print_info: n_embd           = 2048
0.00.097.799 I print_info: n_layer          = 24
0.00.097.823 I print_info: n_head           = 16
0.00.097.831 I print_info: n_head_kv        = 16
0.00.097.831 I print_info: n_rot            = 32
0.00.097.832 I print_info: n_swa            = 0
0.00.097.832 I print_info: n_swa_pattern    = 1
0.00.097.833 I print_info: n_embd_head_k    = 128
0.00.097.833 I print_info: n_embd_head_v    = 128
0.00.097.836 I print_info: n_gqa            = 1
0.00.097.837 I print_info: n_embd_k_gqa     = 2048
0.00.097.840 I print_info: n_embd_v_gqa     = 2048
0.00.097.841 I print_info: f_norm_eps       = 1.0e-05
0.00.097.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.844 I print_info: f_logit_scale    = 0.0e+00
0.00.097.844 I print_info: f_attn_scale     = 0.0e+00
0.00.097.846 I print_info: n_ff             = 8192
0.00.097.846 I print_info: n_expert         = 0
0.00.097.846 I print_info: n_expert_used    = 0
0.00.097.847 I print_info: causal attn      = 1
0.00.097.847 I print_info: pooling type     = 0
0.00.097.848 I print_info: rope type        = 2
0.00.097.848 I print_info: rope scaling     = linear
0.00.097.850 I print_info: freq_base_train  = 10000.0
0.00.097.851 I print_info: freq_scale_train = 1
0.00.097.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.853 I print_info: rope_finetuned   = unknown
0.00.097.853 I print_info: ssm_d_conv       = 0
0.00.097.854 I print_info: ssm_d_inner      = 0
0.00.097.854 I print_info: ssm_d_state      = 0
0.00.097.855 I print_info: ssm_dt_rank      = 0
0.00.097.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.856 I print_info: model type       = 1.4B
0.00.097.857 I print_info: model params     = 1.41 B
0.00.097.857 I print_info: general.name     = 1.4B
0.00.097.860 I print_info: vocab type       = BPE
0.00.097.862 I print_info: n_vocab          = 50304
0.00.097.862 I print_info: n_merges         = 50009
0.00.097.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.866 I print_info: LF token         = 187 'Ċ'
0.00.097.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.868 I print_info: max token length = 1024
0.00.097.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.107 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.114 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.293 I llama_context: constructing llama_context
0.00.523.302 I llama_context: n_seq_max     = 1
0.00.523.302 I llama_context: n_ctx         = 2048
0.00.523.302 I llama_context: n_ctx_per_seq = 2048
0.00.523.303 I llama_context: n_batch       = 2048
0.00.523.303 I llama_context: n_ubatch      = 512
0.00.523.304 I llama_context: causal_attn   = 1
0.00.523.304 I llama_context: flash_attn    = 1
0.00.523.310 I llama_context: freq_base     = 10000.0
0.00.523.310 I llama_context: freq_scale    = 1
0.00.523.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.636.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.922 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.928 I llama_context: graph nodes  = 920
0.00.645.929 I llama_context: graph splits = 1
0.00.645.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.932 I llama_context: constructing llama_context
0.00.986.955 I llama_context: n_seq_max     = 1
0.00.986.956 I llama_context: n_ctx         = 2048
0.00.986.956 I llama_context: n_ctx_per_seq = 2048
0.00.986.956 I llama_context: n_batch       = 2048
0.00.986.957 I llama_context: n_ubatch      = 512
0.00.986.957 I llama_context: causal_attn   = 1
0.00.986.958 I llama_context: flash_attn    = 1
0.00.986.963 I llama_context: freq_base     = 10000.0
0.00.986.963 I llama_context: freq_scale    = 1
0.00.986.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.099.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.406 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.393 I llama_context: graph nodes  = 920
0.01.108.393 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.270 I llama_context: constructing llama_context
0.01.404.292 I llama_context: n_seq_max     = 1
0.01.404.292 I llama_context: n_ctx         = 2048
0.01.404.293 I llama_context: n_ctx_per_seq = 2048
0.01.404.293 I llama_context: n_batch       = 2048
0.01.404.294 I llama_context: n_ubatch      = 512
0.01.404.294 I llama_context: causal_attn   = 1
0.01.404.294 I llama_context: flash_attn    = 1
0.01.404.299 I llama_context: freq_base     = 10000.0
0.01.404.300 I llama_context: freq_scale    = 1
0.01.404.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.516.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.150 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.145 I llama_context: graph nodes  = 920
0.01.525.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.976s
user	0m6.159s
sys	0m0.768s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81518minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
