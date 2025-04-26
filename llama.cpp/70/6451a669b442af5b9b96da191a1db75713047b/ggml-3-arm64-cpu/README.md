## Summary

- status:  SUCCESS ✅
- runtime: 5:00.44
- date:    Sat Apr 26 05:50:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/706451a669b442af5b9b96da191a1db75713047b
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.85 sec*proc (29 tests)

Total Test time (real) =  75.86 sec

real	1m15.872s
user	1m22.784s
sys	0m1.063s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.86 sec*proc (29 tests)

Total Test time (real) =  25.87 sec

real	0m25.882s
user	0m26.982s
sys	0m0.910s
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
0.00.000.235 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.318 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.379 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.380 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.381 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.382 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.792 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.045 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.055 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.056 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.057 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.059 I llama_model_loader: - type  f32:  124 tensors
0.00.012.059 I llama_model_loader: - type  f16:   73 tensors
0.00.012.061 I print_info: file format = GGUF V3 (latest)
0.00.012.063 I print_info: file type   = F16
0.00.012.066 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.193 I load: special tokens cache size = 5
0.00.035.802 I load: token to piece cache size = 0.2032 MB
0.00.035.824 I print_info: arch             = bert
0.00.035.831 I print_info: vocab_only       = 0
0.00.035.831 I print_info: n_ctx_train      = 512
0.00.035.832 I print_info: n_embd           = 384
0.00.035.833 I print_info: n_layer          = 12
0.00.035.854 I print_info: n_head           = 12
0.00.035.862 I print_info: n_head_kv        = 12
0.00.035.862 I print_info: n_rot            = 32
0.00.035.863 I print_info: n_swa            = 0
0.00.035.863 I print_info: n_swa_pattern    = 1
0.00.035.864 I print_info: n_embd_head_k    = 32
0.00.035.864 I print_info: n_embd_head_v    = 32
0.00.035.867 I print_info: n_gqa            = 1
0.00.035.868 I print_info: n_embd_k_gqa     = 384
0.00.035.870 I print_info: n_embd_v_gqa     = 384
0.00.035.871 I print_info: f_norm_eps       = 1.0e-12
0.00.035.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.874 I print_info: f_logit_scale    = 0.0e+00
0.00.035.875 I print_info: f_attn_scale     = 0.0e+00
0.00.035.877 I print_info: n_ff             = 1536
0.00.035.878 I print_info: n_expert         = 0
0.00.035.878 I print_info: n_expert_used    = 0
0.00.035.879 I print_info: causal attn      = 0
0.00.035.879 I print_info: pooling type     = 2
0.00.035.880 I print_info: rope type        = 2
0.00.035.880 I print_info: rope scaling     = linear
0.00.035.882 I print_info: freq_base_train  = 10000.0
0.00.035.883 I print_info: freq_scale_train = 1
0.00.035.883 I print_info: n_ctx_orig_yarn  = 512
0.00.035.884 I print_info: rope_finetuned   = unknown
0.00.035.885 I print_info: ssm_d_conv       = 0
0.00.035.886 I print_info: ssm_d_inner      = 0
0.00.035.886 I print_info: ssm_d_state      = 0
0.00.035.888 I print_info: ssm_dt_rank      = 0
0.00.035.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.889 I print_info: model type       = 33M
0.00.035.891 I print_info: model params     = 33.21 M
0.00.035.891 I print_info: general.name     = Bge Small
0.00.035.895 I print_info: vocab type       = WPM
0.00.035.896 I print_info: n_vocab          = 30522
0.00.035.897 I print_info: n_merges         = 0
0.00.035.897 I print_info: BOS token        = 101 '[CLS]'
0.00.035.898 I print_info: UNK token        = 100 '[UNK]'
0.00.035.899 I print_info: SEP token        = 102 '[SEP]'
0.00.035.899 I print_info: PAD token        = 0 '[PAD]'
0.00.035.900 I print_info: MASK token       = 103 '[MASK]'
0.00.035.900 I print_info: LF token         = 0 '[PAD]'
0.00.035.901 I print_info: max token length = 21
0.00.035.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.824 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.797 I llama_context: constructing llama_context
0.00.042.830 I llama_context: n_seq_max     = 1
0.00.042.830 I llama_context: n_ctx         = 512
0.00.042.830 I llama_context: n_ctx_per_seq = 512
0.00.042.831 I llama_context: n_batch       = 2048
0.00.042.831 I llama_context: n_ubatch      = 2048
0.00.042.832 I llama_context: causal_attn   = 0
0.00.042.832 I llama_context: flash_attn    = 0
0.00.042.835 I llama_context: freq_base     = 10000.0
0.00.042.835 I llama_context: freq_scale    = 1
0.00.042.863 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.876 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.063 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.088 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.200 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.210 I llama_context: graph nodes  = 417
0.00.056.211 I llama_context: graph splits = 1
0.00.056.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.474 I 
0.00.058.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.232 I llama_perf_context_print:        load time =      58.18 ms
0.00.063.235 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3040.54 tokens per second)
0.00.063.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.237 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.081s
user	0m0.076s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.247 I llama_model_loader: - type  f32:  124 tensors
0.00.011.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.250 I print_info: file format = GGUF V3 (latest)
0.00.011.251 I print_info: file type   = Q8_0
0.00.011.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.064 I load: special tokens cache size = 5
0.00.034.621 I load: token to piece cache size = 0.2032 MB
0.00.034.642 I print_info: arch             = bert
0.00.034.643 I print_info: vocab_only       = 0
0.00.034.644 I print_info: n_ctx_train      = 512
0.00.034.645 I print_info: n_embd           = 384
0.00.034.645 I print_info: n_layer          = 12
0.00.034.664 I print_info: n_head           = 12
0.00.034.673 I print_info: n_head_kv        = 12
0.00.034.673 I print_info: n_rot            = 32
0.00.034.674 I print_info: n_swa            = 0
0.00.034.674 I print_info: n_swa_pattern    = 1
0.00.034.674 I print_info: n_embd_head_k    = 32
0.00.034.676 I print_info: n_embd_head_v    = 32
0.00.034.677 I print_info: n_gqa            = 1
0.00.034.679 I print_info: n_embd_k_gqa     = 384
0.00.034.680 I print_info: n_embd_v_gqa     = 384
0.00.034.682 I print_info: f_norm_eps       = 1.0e-12
0.00.034.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.685 I print_info: f_logit_scale    = 0.0e+00
0.00.034.685 I print_info: f_attn_scale     = 0.0e+00
0.00.034.687 I print_info: n_ff             = 1536
0.00.034.687 I print_info: n_expert         = 0
0.00.034.688 I print_info: n_expert_used    = 0
0.00.034.688 I print_info: causal attn      = 0
0.00.034.689 I print_info: pooling type     = 2
0.00.034.689 I print_info: rope type        = 2
0.00.034.690 I print_info: rope scaling     = linear
0.00.034.691 I print_info: freq_base_train  = 10000.0
0.00.034.692 I print_info: freq_scale_train = 1
0.00.034.693 I print_info: n_ctx_orig_yarn  = 512
0.00.034.694 I print_info: rope_finetuned   = unknown
0.00.034.694 I print_info: ssm_d_conv       = 0
0.00.034.694 I print_info: ssm_d_inner      = 0
0.00.034.695 I print_info: ssm_d_state      = 0
0.00.034.695 I print_info: ssm_dt_rank      = 0
0.00.034.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.697 I print_info: model type       = 33M
0.00.034.698 I print_info: model params     = 33.21 M
0.00.034.698 I print_info: general.name     = Bge Small
0.00.034.701 I print_info: vocab type       = WPM
0.00.034.703 I print_info: n_vocab          = 30522
0.00.034.703 I print_info: n_merges         = 0
0.00.034.704 I print_info: BOS token        = 101 '[CLS]'
0.00.034.705 I print_info: UNK token        = 100 '[UNK]'
0.00.034.705 I print_info: SEP token        = 102 '[SEP]'
0.00.034.706 I print_info: PAD token        = 0 '[PAD]'
0.00.034.706 I print_info: MASK token       = 103 '[MASK]'
0.00.034.706 I print_info: LF token         = 0 '[PAD]'
0.00.034.708 I print_info: max token length = 21
0.00.034.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.618 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.578 I llama_context: constructing llama_context
0.00.039.586 I llama_context: n_seq_max     = 1
0.00.039.587 I llama_context: n_ctx         = 512
0.00.039.587 I llama_context: n_ctx_per_seq = 512
0.00.039.588 I llama_context: n_batch       = 2048
0.00.039.588 I llama_context: n_ubatch      = 2048
0.00.039.589 I llama_context: causal_attn   = 0
0.00.039.589 I llama_context: flash_attn    = 0
0.00.039.591 I llama_context: freq_base     = 10000.0
0.00.039.592 I llama_context: freq_scale    = 1
0.00.039.618 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.630 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.751 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.771 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.811 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.819 I llama_context: graph nodes  = 417
0.00.052.820 I llama_context: graph splits = 1
0.00.052.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.882 I 
0.00.054.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.436 I llama_perf_context_print:        load time =      54.54 ms
0.00.059.438 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3226.96 tokens per second)
0.00.059.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.441 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.075s
user	0m0.090s
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
0.00.000.247 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.702 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.737 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.738 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.741 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.742 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.743 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.744 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.298 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.299 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.300 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.301 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.304 I llama_model_loader: - type  f32:   40 tensors
0.00.028.305 I llama_model_loader: - type  f16:   30 tensors
0.00.028.309 I print_info: file format = GGUF V3 (latest)
0.00.028.310 I print_info: file type   = F16
0.00.028.314 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.765 W load: empty token at index 5
0.00.054.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.997 I load: special tokens cache size = 5
0.00.760.286 I load: token to piece cache size = 1.5060 MB
0.00.760.312 I print_info: arch             = jina-bert-v2
0.00.760.313 I print_info: vocab_only       = 0
0.00.760.314 I print_info: n_ctx_train      = 8192
0.00.760.314 I print_info: n_embd           = 384
0.00.760.314 I print_info: n_layer          = 4
0.00.760.335 I print_info: n_head           = 12
0.00.760.337 I print_info: n_head_kv        = 12
0.00.760.338 I print_info: n_rot            = 32
0.00.760.338 I print_info: n_swa            = 0
0.00.760.339 I print_info: n_swa_pattern    = 1
0.00.760.339 I print_info: n_embd_head_k    = 32
0.00.760.340 I print_info: n_embd_head_v    = 32
0.00.760.342 I print_info: n_gqa            = 1
0.00.760.344 I print_info: n_embd_k_gqa     = 384
0.00.760.346 I print_info: n_embd_v_gqa     = 384
0.00.760.348 I print_info: f_norm_eps       = 1.0e-12
0.00.760.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.350 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.351 I print_info: f_logit_scale    = 0.0e+00
0.00.760.351 I print_info: f_attn_scale     = 0.0e+00
0.00.760.353 I print_info: n_ff             = 1536
0.00.760.353 I print_info: n_expert         = 0
0.00.760.354 I print_info: n_expert_used    = 0
0.00.760.354 I print_info: causal attn      = 0
0.00.760.355 I print_info: pooling type     = -1
0.00.760.355 I print_info: rope type        = -1
0.00.760.356 I print_info: rope scaling     = linear
0.00.760.357 I print_info: freq_base_train  = 10000.0
0.00.760.358 I print_info: freq_scale_train = 1
0.00.760.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.359 I print_info: rope_finetuned   = unknown
0.00.760.359 I print_info: ssm_d_conv       = 0
0.00.760.360 I print_info: ssm_d_inner      = 0
0.00.760.361 I print_info: ssm_d_state      = 0
0.00.760.361 I print_info: ssm_dt_rank      = 0
0.00.760.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.362 I print_info: model type       = 33M
0.00.760.364 I print_info: model params     = 32.90 M
0.00.760.364 I print_info: general.name     = Jina Bert Implementation
0.00.760.367 I print_info: vocab type       = BPE
0.00.760.368 I print_info: n_vocab          = 61056
0.00.760.369 I print_info: n_merges         = 39382
0.00.760.369 I print_info: BOS token        = 0 '<s>'
0.00.760.370 I print_info: EOS token        = 2 '</s>'
0.00.760.371 I print_info: UNK token        = 3 '<unk>'
0.00.760.371 I print_info: SEP token        = 2 '</s>'
0.00.760.372 I print_info: PAD token        = 1 '<pad>'
0.00.760.372 I print_info: MASK token       = 4 '<mask>'
0.00.760.373 I print_info: EOG token        = 2 '</s>'
0.00.760.373 I print_info: max token length = 45
0.00.760.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.966 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.813 I llama_context: constructing llama_context
0.00.765.820 I llama_context: n_seq_max     = 1
0.00.765.821 I llama_context: n_ctx         = 8192
0.00.765.821 I llama_context: n_ctx_per_seq = 8192
0.00.765.821 I llama_context: n_batch       = 2048
0.00.765.822 I llama_context: n_ubatch      = 2048
0.00.765.822 I llama_context: causal_attn   = 0
0.00.765.823 I llama_context: flash_attn    = 0
0.00.765.825 I llama_context: freq_base     = 10000.0
0.00.765.826 I llama_context: freq_scale    = 1
0.00.765.849 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.860 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.459 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.477 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.929 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.935 I llama_context: graph nodes  = 150
0.00.791.935 I llama_context: graph splits = 1
0.00.791.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.428 I 
0.00.794.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.734 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.740 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.748 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.748 I main: number of tokens in prompt = 13
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


0.00.794.757 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.757 I main: number of tokens in prompt = 40
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


0.00.795.858 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.218 I llama_perf_context_print:        load time =     794.10 ms
0.00.803.229 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8539.94 tokens per second)
0.00.803.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.253 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.834s
user	0m0.836s
sys	0m0.056s
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
0.00.000.240 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type  f16:   98 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = all F32 (guessed)
0.00.030.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.875 I load: special tokens cache size = 25
0.00.102.878 I load: token to piece cache size = 0.2984 MB
0.00.102.905 I print_info: arch             = gptneox
0.00.102.910 I print_info: vocab_only       = 0
0.00.102.911 I print_info: n_ctx_train      = 2048
0.00.102.911 I print_info: n_embd           = 2048
0.00.102.912 I print_info: n_layer          = 24
0.00.102.937 I print_info: n_head           = 16
0.00.102.944 I print_info: n_head_kv        = 16
0.00.102.945 I print_info: n_rot            = 32
0.00.102.945 I print_info: n_swa            = 0
0.00.102.946 I print_info: n_swa_pattern    = 1
0.00.102.946 I print_info: n_embd_head_k    = 128
0.00.102.947 I print_info: n_embd_head_v    = 128
0.00.102.949 I print_info: n_gqa            = 1
0.00.102.951 I print_info: n_embd_k_gqa     = 2048
0.00.102.953 I print_info: n_embd_v_gqa     = 2048
0.00.102.954 I print_info: f_norm_eps       = 1.0e-05
0.00.102.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.957 I print_info: f_logit_scale    = 0.0e+00
0.00.102.957 I print_info: f_attn_scale     = 0.0e+00
0.00.102.959 I print_info: n_ff             = 8192
0.00.102.959 I print_info: n_expert         = 0
0.00.102.960 I print_info: n_expert_used    = 0
0.00.102.960 I print_info: causal attn      = 1
0.00.102.960 I print_info: pooling type     = 0
0.00.102.961 I print_info: rope type        = 2
0.00.102.962 I print_info: rope scaling     = linear
0.00.102.963 I print_info: freq_base_train  = 10000.0
0.00.102.964 I print_info: freq_scale_train = 1
0.00.102.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.965 I print_info: rope_finetuned   = unknown
0.00.102.966 I print_info: ssm_d_conv       = 0
0.00.102.966 I print_info: ssm_d_inner      = 0
0.00.102.967 I print_info: ssm_d_state      = 0
0.00.102.967 I print_info: ssm_dt_rank      = 0
0.00.102.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.968 I print_info: model type       = 1.4B
0.00.102.969 I print_info: model params     = 1.41 B
0.00.102.970 I print_info: general.name     = 1.4B
0.00.102.973 I print_info: vocab type       = BPE
0.00.102.975 I print_info: n_vocab          = 50304
0.00.102.975 I print_info: n_merges         = 50009
0.00.102.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.978 I print_info: LF token         = 187 'Ċ'
0.00.102.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: max token length = 1024
0.00.102.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.856 I llama_context: constructing llama_context
0.00.269.864 I llama_context: n_seq_max     = 1
0.00.269.865 I llama_context: n_ctx         = 2048
0.00.269.865 I llama_context: n_ctx_per_seq = 2048
0.00.269.866 I llama_context: n_batch       = 2048
0.00.269.866 I llama_context: n_ubatch      = 512
0.00.269.867 I llama_context: causal_attn   = 1
0.00.269.867 I llama_context: flash_attn    = 0
0.00.269.869 I llama_context: freq_base     = 10000.0
0.00.269.870 I llama_context: freq_scale    = 1
0.00.269.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.644 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.669 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.506 I llama_context: graph nodes  = 1015
0.00.406.507 I llama_context: graph splits = 1
0.00.406.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.366 I main: llama threadpool init, n_threads = 8
0.00.465.382 I 
0.00.465.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.466 I 
0.00.465.562 I sampler seed: 1234
0.00.465.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.586 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.964.407 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.964.420 I llama_perf_context_print:        load time =     463.15 ms
0.02.964.428 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.964.437 I llama_perf_context_print:        eval time =    2391.04 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.964.444 I llama_perf_context_print:       total time =    2500.75 ms /    70 tokens

real	0m3.127s
user	0m20.091s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.080 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.136 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.570 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type  f16:   98 tensors
0.00.029.573 I print_info: file format = GGUF V3 (latest)
0.00.029.574 I print_info: file type   = all F32 (guessed)
0.00.029.579 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.725 I load: special tokens cache size = 25
0.00.097.251 I load: token to piece cache size = 0.2984 MB
0.00.097.273 I print_info: arch             = gptneox
0.00.097.274 I print_info: vocab_only       = 0
0.00.097.274 I print_info: n_ctx_train      = 2048
0.00.097.274 I print_info: n_embd           = 2048
0.00.097.275 I print_info: n_layer          = 24
0.00.097.295 I print_info: n_head           = 16
0.00.097.297 I print_info: n_head_kv        = 16
0.00.097.297 I print_info: n_rot            = 32
0.00.097.298 I print_info: n_swa            = 0
0.00.097.298 I print_info: n_swa_pattern    = 1
0.00.097.299 I print_info: n_embd_head_k    = 128
0.00.097.300 I print_info: n_embd_head_v    = 128
0.00.097.302 I print_info: n_gqa            = 1
0.00.097.304 I print_info: n_embd_k_gqa     = 2048
0.00.097.306 I print_info: n_embd_v_gqa     = 2048
0.00.097.308 I print_info: f_norm_eps       = 1.0e-05
0.00.097.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.311 I print_info: f_logit_scale    = 0.0e+00
0.00.097.311 I print_info: f_attn_scale     = 0.0e+00
0.00.097.313 I print_info: n_ff             = 8192
0.00.097.313 I print_info: n_expert         = 0
0.00.097.313 I print_info: n_expert_used    = 0
0.00.097.314 I print_info: causal attn      = 1
0.00.097.314 I print_info: pooling type     = 0
0.00.097.315 I print_info: rope type        = 2
0.00.097.315 I print_info: rope scaling     = linear
0.00.097.317 I print_info: freq_base_train  = 10000.0
0.00.097.317 I print_info: freq_scale_train = 1
0.00.097.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.318 I print_info: rope_finetuned   = unknown
0.00.097.319 I print_info: ssm_d_conv       = 0
0.00.097.319 I print_info: ssm_d_inner      = 0
0.00.097.319 I print_info: ssm_d_state      = 0
0.00.097.321 I print_info: ssm_dt_rank      = 0
0.00.097.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.323 I print_info: model type       = 1.4B
0.00.097.323 I print_info: model params     = 1.41 B
0.00.097.324 I print_info: general.name     = 1.4B
0.00.097.326 I print_info: vocab type       = BPE
0.00.097.328 I print_info: n_vocab          = 50304
0.00.097.329 I print_info: n_merges         = 50009
0.00.097.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: LF token         = 187 'Ċ'
0.00.097.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.332 I print_info: max token length = 1024
0.00.097.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.265 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.927 I llama_context: constructing llama_context
0.00.263.935 I llama_context: n_seq_max     = 1
0.00.263.935 I llama_context: n_ctx         = 128
0.00.263.936 I llama_context: n_ctx_per_seq = 128
0.00.263.936 I llama_context: n_batch       = 128
0.00.263.936 I llama_context: n_ubatch      = 128
0.00.263.937 I llama_context: causal_attn   = 1
0.00.263.937 I llama_context: flash_attn    = 0
0.00.263.940 I llama_context: freq_base     = 10000.0
0.00.263.941 I llama_context: freq_scale    = 1
0.00.263.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.249 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.823 I llama_context: graph nodes  = 1015
0.00.282.824 I llama_context: graph splits = 1
0.00.282.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.579 I 
0.00.331.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.682 I perplexity: tokenizing the input ..
0.00.340.388 I perplexity: tokenization took 8.701 ms
0.00.340.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.620 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.659 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.700 I llama_perf_context_print:        load time =     331.21 ms
0.01.479.702 I llama_perf_context_print: prompt eval time =    1135.66 ms /   128 tokens (    8.87 ms per token,   112.71 tokens per second)
0.01.479.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.708 I llama_perf_context_print:       total time =    1148.15 ms /   129 tokens

real	0m1.614s
user	0m9.512s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q8_0
0.00.029.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.687 I load: special tokens cache size = 25
0.00.098.588 I load: token to piece cache size = 0.2984 MB
0.00.098.612 I print_info: arch             = gptneox
0.00.098.613 I print_info: vocab_only       = 0
0.00.098.614 I print_info: n_ctx_train      = 2048
0.00.098.614 I print_info: n_embd           = 2048
0.00.098.615 I print_info: n_layer          = 24
0.00.098.634 I print_info: n_head           = 16
0.00.098.641 I print_info: n_head_kv        = 16
0.00.098.642 I print_info: n_rot            = 32
0.00.098.642 I print_info: n_swa            = 0
0.00.098.642 I print_info: n_swa_pattern    = 1
0.00.098.643 I print_info: n_embd_head_k    = 128
0.00.098.643 I print_info: n_embd_head_v    = 128
0.00.098.645 I print_info: n_gqa            = 1
0.00.098.648 I print_info: n_embd_k_gqa     = 2048
0.00.098.649 I print_info: n_embd_v_gqa     = 2048
0.00.098.651 I print_info: f_norm_eps       = 1.0e-05
0.00.098.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.654 I print_info: f_logit_scale    = 0.0e+00
0.00.098.655 I print_info: f_attn_scale     = 0.0e+00
0.00.098.657 I print_info: n_ff             = 8192
0.00.098.657 I print_info: n_expert         = 0
0.00.098.657 I print_info: n_expert_used    = 0
0.00.098.658 I print_info: causal attn      = 1
0.00.098.658 I print_info: pooling type     = 0
0.00.098.659 I print_info: rope type        = 2
0.00.098.659 I print_info: rope scaling     = linear
0.00.098.661 I print_info: freq_base_train  = 10000.0
0.00.098.662 I print_info: freq_scale_train = 1
0.00.098.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.662 I print_info: rope_finetuned   = unknown
0.00.098.663 I print_info: ssm_d_conv       = 0
0.00.098.663 I print_info: ssm_d_inner      = 0
0.00.098.663 I print_info: ssm_d_state      = 0
0.00.098.664 I print_info: ssm_dt_rank      = 0
0.00.098.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.666 I print_info: model type       = 1.4B
0.00.098.666 I print_info: model params     = 1.41 B
0.00.098.667 I print_info: general.name     = 1.4B
0.00.098.670 I print_info: vocab type       = BPE
0.00.098.671 I print_info: n_vocab          = 50304
0.00.098.671 I print_info: n_merges         = 50009
0.00.098.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: LF token         = 187 'Ċ'
0.00.098.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.676 I print_info: max token length = 1024
0.00.098.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.606 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.237 I llama_context: constructing llama_context
0.00.174.245 I llama_context: n_seq_max     = 1
0.00.174.245 I llama_context: n_ctx         = 2048
0.00.174.246 I llama_context: n_ctx_per_seq = 2048
0.00.174.246 I llama_context: n_batch       = 2048
0.00.174.246 I llama_context: n_ubatch      = 512
0.00.174.247 I llama_context: causal_attn   = 1
0.00.174.248 I llama_context: flash_attn    = 0
0.00.174.250 I llama_context: freq_base     = 10000.0
0.00.174.251 I llama_context: freq_scale    = 1
0.00.174.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.461 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.484 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.176 I llama_context: graph nodes  = 1015
0.00.309.177 I llama_context: graph splits = 1
0.00.309.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.907 I main: llama threadpool init, n_threads = 8
0.00.351.923 I 
0.00.352.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.006 I 
0.00.352.107 I sampler seed: 1234
0.00.352.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.141 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.962.265 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.962.278 I llama_perf_context_print:        load time =     349.73 ms
0.01.962.287 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.10 tokens per second)
0.01.962.296 I llama_perf_context_print:        eval time =    1525.68 ms /    63 runs   (   24.22 ms per token,    41.29 tokens per second)
0.01.962.308 I llama_perf_context_print:       total time =    1612.07 ms /    70 tokens

real	0m2.064s
user	0m12.844s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.556 I print_info: file format = GGUF V3 (latest)
0.00.029.557 I print_info: file type   = Q8_0
0.00.029.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.476 I load: special tokens cache size = 25
0.00.096.137 I load: token to piece cache size = 0.2984 MB
0.00.096.161 I print_info: arch             = gptneox
0.00.096.162 I print_info: vocab_only       = 0
0.00.096.162 I print_info: n_ctx_train      = 2048
0.00.096.163 I print_info: n_embd           = 2048
0.00.096.163 I print_info: n_layer          = 24
0.00.096.185 I print_info: n_head           = 16
0.00.096.191 I print_info: n_head_kv        = 16
0.00.096.192 I print_info: n_rot            = 32
0.00.096.192 I print_info: n_swa            = 0
0.00.096.193 I print_info: n_swa_pattern    = 1
0.00.096.193 I print_info: n_embd_head_k    = 128
0.00.096.194 I print_info: n_embd_head_v    = 128
0.00.096.196 I print_info: n_gqa            = 1
0.00.096.198 I print_info: n_embd_k_gqa     = 2048
0.00.096.200 I print_info: n_embd_v_gqa     = 2048
0.00.096.202 I print_info: f_norm_eps       = 1.0e-05
0.00.096.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.203 I print_info: f_logit_scale    = 0.0e+00
0.00.096.204 I print_info: f_attn_scale     = 0.0e+00
0.00.096.205 I print_info: n_ff             = 8192
0.00.096.205 I print_info: n_expert         = 0
0.00.096.206 I print_info: n_expert_used    = 0
0.00.096.206 I print_info: causal attn      = 1
0.00.096.207 I print_info: pooling type     = 0
0.00.096.207 I print_info: rope type        = 2
0.00.096.208 I print_info: rope scaling     = linear
0.00.096.209 I print_info: freq_base_train  = 10000.0
0.00.096.211 I print_info: freq_scale_train = 1
0.00.096.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.212 I print_info: rope_finetuned   = unknown
0.00.096.212 I print_info: ssm_d_conv       = 0
0.00.096.212 I print_info: ssm_d_inner      = 0
0.00.096.213 I print_info: ssm_d_state      = 0
0.00.096.214 I print_info: ssm_dt_rank      = 0
0.00.096.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.215 I print_info: model type       = 1.4B
0.00.096.215 I print_info: model params     = 1.41 B
0.00.096.216 I print_info: general.name     = 1.4B
0.00.096.218 I print_info: vocab type       = BPE
0.00.096.219 I print_info: n_vocab          = 50304
0.00.096.220 I print_info: n_merges         = 50009
0.00.096.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.223 I print_info: LF token         = 187 'Ċ'
0.00.096.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: max token length = 1024
0.00.096.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.531 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.163 I llama_context: constructing llama_context
0.00.172.173 I llama_context: n_seq_max     = 1
0.00.172.173 I llama_context: n_ctx         = 128
0.00.172.174 I llama_context: n_ctx_per_seq = 128
0.00.172.174 I llama_context: n_batch       = 128
0.00.172.174 I llama_context: n_ubatch      = 128
0.00.172.175 I llama_context: causal_attn   = 1
0.00.172.175 I llama_context: flash_attn    = 0
0.00.172.178 I llama_context: freq_base     = 10000.0
0.00.172.178 I llama_context: freq_scale    = 1
0.00.172.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.226 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.437 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.082 I llama_context: graph nodes  = 1015
0.00.191.082 I llama_context: graph splits = 1
0.00.191.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.332 I 
0.00.223.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.430 I perplexity: tokenizing the input ..
0.00.232.146 I perplexity: tokenization took 8.711 ms
0.00.232.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.566 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.513 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.552 I llama_perf_context_print:        load time =     222.97 ms
0.01.407.559 I llama_perf_context_print: prompt eval time =    1171.86 ms /   128 tokens (    9.16 ms per token,   109.23 tokens per second)
0.01.407.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.561 I llama_perf_context_print:       total time =    1184.24 ms /   129 tokens

real	0m1.483s
user	0m9.563s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q4_0
0.00.030.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.991 I load: special tokens cache size = 25
0.00.097.682 I load: token to piece cache size = 0.2984 MB
0.00.097.711 I print_info: arch             = gptneox
0.00.097.718 I print_info: vocab_only       = 0
0.00.097.719 I print_info: n_ctx_train      = 2048
0.00.097.720 I print_info: n_embd           = 2048
0.00.097.720 I print_info: n_layer          = 24
0.00.097.742 I print_info: n_head           = 16
0.00.097.752 I print_info: n_head_kv        = 16
0.00.097.752 I print_info: n_rot            = 32
0.00.097.752 I print_info: n_swa            = 0
0.00.097.753 I print_info: n_swa_pattern    = 1
0.00.097.753 I print_info: n_embd_head_k    = 128
0.00.097.754 I print_info: n_embd_head_v    = 128
0.00.097.757 I print_info: n_gqa            = 1
0.00.097.759 I print_info: n_embd_k_gqa     = 2048
0.00.097.761 I print_info: n_embd_v_gqa     = 2048
0.00.097.763 I print_info: f_norm_eps       = 1.0e-05
0.00.097.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.765 I print_info: f_logit_scale    = 0.0e+00
0.00.097.766 I print_info: f_attn_scale     = 0.0e+00
0.00.097.769 I print_info: n_ff             = 8192
0.00.097.770 I print_info: n_expert         = 0
0.00.097.771 I print_info: n_expert_used    = 0
0.00.097.772 I print_info: causal attn      = 1
0.00.097.772 I print_info: pooling type     = 0
0.00.097.772 I print_info: rope type        = 2
0.00.097.773 I print_info: rope scaling     = linear
0.00.097.774 I print_info: freq_base_train  = 10000.0
0.00.097.775 I print_info: freq_scale_train = 1
0.00.097.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.776 I print_info: rope_finetuned   = unknown
0.00.097.776 I print_info: ssm_d_conv       = 0
0.00.097.776 I print_info: ssm_d_inner      = 0
0.00.097.777 I print_info: ssm_d_state      = 0
0.00.097.778 I print_info: ssm_dt_rank      = 0
0.00.097.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.779 I print_info: model type       = 1.4B
0.00.097.780 I print_info: model params     = 1.41 B
0.00.097.780 I print_info: general.name     = 1.4B
0.00.097.783 I print_info: vocab type       = BPE
0.00.097.785 I print_info: n_vocab          = 50304
0.00.097.785 I print_info: n_merges         = 50009
0.00.097.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: LF token         = 187 'Ċ'
0.00.097.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: max token length = 1024
0.00.097.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.200 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.177 I llama_context: constructing llama_context
0.00.526.188 I llama_context: n_seq_max     = 1
0.00.526.188 I llama_context: n_ctx         = 2048
0.00.526.189 I llama_context: n_ctx_per_seq = 2048
0.00.526.189 I llama_context: n_batch       = 2048
0.00.526.189 I llama_context: n_ubatch      = 512
0.00.526.190 I llama_context: causal_attn   = 1
0.00.526.190 I llama_context: flash_attn    = 0
0.00.526.196 I llama_context: freq_base     = 10000.0
0.00.526.197 I llama_context: freq_scale    = 1
0.00.526.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.591 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.058 I llama_context: graph nodes  = 1015
0.00.649.058 I llama_context: graph splits = 1
0.00.649.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.179 I main: llama threadpool init, n_threads = 8
0.00.682.195 I 
0.00.682.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.278 I 
0.00.682.376 I sampler seed: 1234
0.00.682.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.423 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.393 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.676.406 I llama_perf_context_print:        load time =     679.95 ms
0.01.676.415 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.64 tokens per second)
0.01.676.424 I llama_perf_context_print:        eval time =     941.81 ms /    63 runs   (   14.95 ms per token,    66.89 tokens per second)
0.01.676.433 I llama_perf_context_print:       total time =     995.92 ms /    70 tokens

real	0m1.795s
user	0m8.067s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.664 I print_info: file type   = Q4_0
0.00.029.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.511 I load: special tokens cache size = 25
0.00.098.218 I load: token to piece cache size = 0.2984 MB
0.00.098.242 I print_info: arch             = gptneox
0.00.098.243 I print_info: vocab_only       = 0
0.00.098.244 I print_info: n_ctx_train      = 2048
0.00.098.244 I print_info: n_embd           = 2048
0.00.098.245 I print_info: n_layer          = 24
0.00.098.265 I print_info: n_head           = 16
0.00.098.267 I print_info: n_head_kv        = 16
0.00.098.267 I print_info: n_rot            = 32
0.00.098.269 I print_info: n_swa            = 0
0.00.098.270 I print_info: n_swa_pattern    = 1
0.00.098.270 I print_info: n_embd_head_k    = 128
0.00.098.271 I print_info: n_embd_head_v    = 128
0.00.098.273 I print_info: n_gqa            = 1
0.00.098.275 I print_info: n_embd_k_gqa     = 2048
0.00.098.277 I print_info: n_embd_v_gqa     = 2048
0.00.098.279 I print_info: f_norm_eps       = 1.0e-05
0.00.098.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.281 I print_info: f_logit_scale    = 0.0e+00
0.00.098.282 I print_info: f_attn_scale     = 0.0e+00
0.00.098.283 I print_info: n_ff             = 8192
0.00.098.284 I print_info: n_expert         = 0
0.00.098.284 I print_info: n_expert_used    = 0
0.00.098.285 I print_info: causal attn      = 1
0.00.098.285 I print_info: pooling type     = 0
0.00.098.285 I print_info: rope type        = 2
0.00.098.286 I print_info: rope scaling     = linear
0.00.098.287 I print_info: freq_base_train  = 10000.0
0.00.098.288 I print_info: freq_scale_train = 1
0.00.098.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.288 I print_info: rope_finetuned   = unknown
0.00.098.289 I print_info: ssm_d_conv       = 0
0.00.098.289 I print_info: ssm_d_inner      = 0
0.00.098.290 I print_info: ssm_d_state      = 0
0.00.098.290 I print_info: ssm_dt_rank      = 0
0.00.098.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.291 I print_info: model type       = 1.4B
0.00.098.292 I print_info: model params     = 1.41 B
0.00.098.293 I print_info: general.name     = 1.4B
0.00.098.296 I print_info: vocab type       = BPE
0.00.098.297 I print_info: n_vocab          = 50304
0.00.098.298 I print_info: n_merges         = 50009
0.00.098.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: LF token         = 187 'Ċ'
0.00.098.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: max token length = 1024
0.00.098.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.559 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.571 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.369 I llama_context: constructing llama_context
0.00.524.380 I llama_context: n_seq_max     = 1
0.00.524.380 I llama_context: n_ctx         = 128
0.00.524.381 I llama_context: n_ctx_per_seq = 128
0.00.524.381 I llama_context: n_batch       = 128
0.00.524.381 I llama_context: n_ubatch      = 128
0.00.524.382 I llama_context: causal_attn   = 1
0.00.524.382 I llama_context: flash_attn    = 0
0.00.524.387 I llama_context: freq_base     = 10000.0
0.00.524.387 I llama_context: freq_scale    = 1
0.00.524.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.730 I init:        CPU KV buffer size =    24.00 MiB
0.00.531.752 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.290 I llama_context: graph nodes  = 1015
0.00.541.291 I llama_context: graph splits = 1
0.00.541.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.292 I 
0.00.564.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.389 I perplexity: tokenizing the input ..
0.00.573.098 I perplexity: tokenization took 8.704 ms
0.00.573.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.830 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.864 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.908 I llama_perf_context_print:        load time =     563.89 ms
0.01.107.910 I llama_perf_context_print: prompt eval time =     531.16 ms /   128 tokens (    4.15 ms per token,   240.98 tokens per second)
0.01.107.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.913 I llama_perf_context_print:       total time =     543.64 ms /   129 tokens

real	0m1.205s
user	0m4.647s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_1
0.00.029.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.337 I load: special tokens cache size = 25
0.00.098.034 I load: token to piece cache size = 0.2984 MB
0.00.098.061 I print_info: arch             = gptneox
0.00.098.067 I print_info: vocab_only       = 0
0.00.098.068 I print_info: n_ctx_train      = 2048
0.00.098.068 I print_info: n_embd           = 2048
0.00.098.068 I print_info: n_layer          = 24
0.00.098.091 I print_info: n_head           = 16
0.00.098.098 I print_info: n_head_kv        = 16
0.00.098.098 I print_info: n_rot            = 32
0.00.098.099 I print_info: n_swa            = 0
0.00.098.099 I print_info: n_swa_pattern    = 1
0.00.098.099 I print_info: n_embd_head_k    = 128
0.00.098.100 I print_info: n_embd_head_v    = 128
0.00.098.102 I print_info: n_gqa            = 1
0.00.098.104 I print_info: n_embd_k_gqa     = 2048
0.00.098.106 I print_info: n_embd_v_gqa     = 2048
0.00.098.108 I print_info: f_norm_eps       = 1.0e-05
0.00.098.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.110 I print_info: f_logit_scale    = 0.0e+00
0.00.098.111 I print_info: f_attn_scale     = 0.0e+00
0.00.098.112 I print_info: n_ff             = 8192
0.00.098.113 I print_info: n_expert         = 0
0.00.098.113 I print_info: n_expert_used    = 0
0.00.098.114 I print_info: causal attn      = 1
0.00.098.115 I print_info: pooling type     = 0
0.00.098.115 I print_info: rope type        = 2
0.00.098.116 I print_info: rope scaling     = linear
0.00.098.118 I print_info: freq_base_train  = 10000.0
0.00.098.119 I print_info: freq_scale_train = 1
0.00.098.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.120 I print_info: rope_finetuned   = unknown
0.00.098.120 I print_info: ssm_d_conv       = 0
0.00.098.121 I print_info: ssm_d_inner      = 0
0.00.098.121 I print_info: ssm_d_state      = 0
0.00.098.122 I print_info: ssm_dt_rank      = 0
0.00.098.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.123 I print_info: model type       = 1.4B
0.00.098.123 I print_info: model params     = 1.41 B
0.00.098.124 I print_info: general.name     = 1.4B
0.00.098.127 I print_info: vocab type       = BPE
0.00.098.128 I print_info: n_vocab          = 50304
0.00.098.129 I print_info: n_merges         = 50009
0.00.098.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: LF token         = 187 'Ċ'
0.00.098.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.134 I print_info: max token length = 1024
0.00.098.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.282 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.915 I llama_context: constructing llama_context
0.00.141.923 I llama_context: n_seq_max     = 1
0.00.141.923 I llama_context: n_ctx         = 2048
0.00.141.924 I llama_context: n_ctx_per_seq = 2048
0.00.141.924 I llama_context: n_batch       = 2048
0.00.141.924 I llama_context: n_ubatch      = 512
0.00.141.925 I llama_context: causal_attn   = 1
0.00.141.925 I llama_context: flash_attn    = 0
0.00.141.928 I llama_context: freq_base     = 10000.0
0.00.141.929 I llama_context: freq_scale    = 1
0.00.141.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.373 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.419 I llama_context: graph nodes  = 1015
0.00.279.420 I llama_context: graph splits = 1
0.00.279.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.936 I main: llama threadpool init, n_threads = 8
0.00.329.952 I 
0.00.330.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.038 I 
0.00.330.137 I sampler seed: 1234
0.00.330.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.155 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.893.343 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.893.356 I llama_perf_context_print:        load time =     327.73 ms
0.01.893.364 I llama_perf_context_print: prompt eval time =     112.06 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.893.373 I llama_perf_context_print:        eval time =    1440.43 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.893.380 I llama_perf_context_print:       total time =    1565.11 ms /    70 tokens

real	0m1.975s
user	0m12.651s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q4_1
0.00.029.757 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.657 I load: special tokens cache size = 25
0.00.097.477 I load: token to piece cache size = 0.2984 MB
0.00.097.499 I print_info: arch             = gptneox
0.00.097.499 I print_info: vocab_only       = 0
0.00.097.500 I print_info: n_ctx_train      = 2048
0.00.097.500 I print_info: n_embd           = 2048
0.00.097.501 I print_info: n_layer          = 24
0.00.097.522 I print_info: n_head           = 16
0.00.097.529 I print_info: n_head_kv        = 16
0.00.097.530 I print_info: n_rot            = 32
0.00.097.530 I print_info: n_swa            = 0
0.00.097.531 I print_info: n_swa_pattern    = 1
0.00.097.531 I print_info: n_embd_head_k    = 128
0.00.097.532 I print_info: n_embd_head_v    = 128
0.00.097.534 I print_info: n_gqa            = 1
0.00.097.536 I print_info: n_embd_k_gqa     = 2048
0.00.097.538 I print_info: n_embd_v_gqa     = 2048
0.00.097.539 I print_info: f_norm_eps       = 1.0e-05
0.00.097.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.541 I print_info: f_logit_scale    = 0.0e+00
0.00.097.542 I print_info: f_attn_scale     = 0.0e+00
0.00.097.543 I print_info: n_ff             = 8192
0.00.097.543 I print_info: n_expert         = 0
0.00.097.544 I print_info: n_expert_used    = 0
0.00.097.544 I print_info: causal attn      = 1
0.00.097.545 I print_info: pooling type     = 0
0.00.097.545 I print_info: rope type        = 2
0.00.097.545 I print_info: rope scaling     = linear
0.00.097.547 I print_info: freq_base_train  = 10000.0
0.00.097.548 I print_info: freq_scale_train = 1
0.00.097.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.548 I print_info: rope_finetuned   = unknown
0.00.097.549 I print_info: ssm_d_conv       = 0
0.00.097.549 I print_info: ssm_d_inner      = 0
0.00.097.550 I print_info: ssm_d_state      = 0
0.00.097.551 I print_info: ssm_dt_rank      = 0
0.00.097.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.552 I print_info: model type       = 1.4B
0.00.097.552 I print_info: model params     = 1.41 B
0.00.097.553 I print_info: general.name     = 1.4B
0.00.097.556 I print_info: vocab type       = BPE
0.00.097.557 I print_info: n_vocab          = 50304
0.00.097.557 I print_info: n_merges         = 50009
0.00.097.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.560 I print_info: LF token         = 187 'Ċ'
0.00.097.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: max token length = 1024
0.00.097.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.089 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.722 I llama_context: constructing llama_context
0.00.141.730 I llama_context: n_seq_max     = 1
0.00.141.731 I llama_context: n_ctx         = 128
0.00.141.731 I llama_context: n_ctx_per_seq = 128
0.00.141.731 I llama_context: n_batch       = 128
0.00.141.732 I llama_context: n_ubatch      = 128
0.00.141.732 I llama_context: causal_attn   = 1
0.00.141.733 I llama_context: flash_attn    = 0
0.00.141.735 I llama_context: freq_base     = 10000.0
0.00.141.736 I llama_context: freq_scale    = 1
0.00.141.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.782 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.126 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.145 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.766 I llama_context: graph nodes  = 1015
0.00.160.766 I llama_context: graph splits = 1
0.00.160.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.018 I 
0.00.201.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.124 I perplexity: tokenizing the input ..
0.00.209.935 I perplexity: tokenization took 8.806 ms
0.00.209.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.249 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.204 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.245 I llama_perf_context_print:        load time =     200.65 ms
0.02.264.248 I llama_perf_context_print: prompt eval time =    2050.74 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.264.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.250 I llama_perf_context_print:       total time =    2063.25 ms /   129 tokens

real	0m2.318s
user	0m16.812s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q5_0
0.00.030.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.511 I load: special tokens cache size = 25
0.00.099.003 I load: token to piece cache size = 0.2984 MB
0.00.099.028 I print_info: arch             = gptneox
0.00.099.034 I print_info: vocab_only       = 0
0.00.099.035 I print_info: n_ctx_train      = 2048
0.00.099.036 I print_info: n_embd           = 2048
0.00.099.036 I print_info: n_layer          = 24
0.00.099.058 I print_info: n_head           = 16
0.00.099.066 I print_info: n_head_kv        = 16
0.00.099.066 I print_info: n_rot            = 32
0.00.099.067 I print_info: n_swa            = 0
0.00.099.067 I print_info: n_swa_pattern    = 1
0.00.099.068 I print_info: n_embd_head_k    = 128
0.00.099.068 I print_info: n_embd_head_v    = 128
0.00.099.071 I print_info: n_gqa            = 1
0.00.099.073 I print_info: n_embd_k_gqa     = 2048
0.00.099.075 I print_info: n_embd_v_gqa     = 2048
0.00.099.077 I print_info: f_norm_eps       = 1.0e-05
0.00.099.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.079 I print_info: f_logit_scale    = 0.0e+00
0.00.099.080 I print_info: f_attn_scale     = 0.0e+00
0.00.099.081 I print_info: n_ff             = 8192
0.00.099.082 I print_info: n_expert         = 0
0.00.099.082 I print_info: n_expert_used    = 0
0.00.099.083 I print_info: causal attn      = 1
0.00.099.084 I print_info: pooling type     = 0
0.00.099.084 I print_info: rope type        = 2
0.00.099.085 I print_info: rope scaling     = linear
0.00.099.087 I print_info: freq_base_train  = 10000.0
0.00.099.087 I print_info: freq_scale_train = 1
0.00.099.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.089 I print_info: rope_finetuned   = unknown
0.00.099.089 I print_info: ssm_d_conv       = 0
0.00.099.089 I print_info: ssm_d_inner      = 0
0.00.099.090 I print_info: ssm_d_state      = 0
0.00.099.090 I print_info: ssm_dt_rank      = 0
0.00.099.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.091 I print_info: model type       = 1.4B
0.00.099.092 I print_info: model params     = 1.41 B
0.00.099.092 I print_info: general.name     = 1.4B
0.00.099.095 I print_info: vocab type       = BPE
0.00.099.097 I print_info: n_vocab          = 50304
0.00.099.097 I print_info: n_merges         = 50009
0.00.099.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: LF token         = 187 'Ċ'
0.00.099.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.101 I print_info: max token length = 1024
0.00.099.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.928 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.544 I llama_context: constructing llama_context
0.00.146.554 I llama_context: n_seq_max     = 1
0.00.146.554 I llama_context: n_ctx         = 2048
0.00.146.555 I llama_context: n_ctx_per_seq = 2048
0.00.146.555 I llama_context: n_batch       = 2048
0.00.146.555 I llama_context: n_ubatch      = 512
0.00.146.556 I llama_context: causal_attn   = 1
0.00.146.556 I llama_context: flash_attn    = 0
0.00.146.559 I llama_context: freq_base     = 10000.0
0.00.146.560 I llama_context: freq_scale    = 1
0.00.146.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.740 I llama_context: graph nodes  = 1015
0.00.282.741 I llama_context: graph splits = 1
0.00.282.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.480 I main: llama threadpool init, n_threads = 8
0.00.343.497 I 
0.00.343.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.579 I 
0.00.343.677 I sampler seed: 1234
0.00.343.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.722 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.430 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.288.444 I llama_perf_context_print:        load time =     341.28 ms
0.02.288.453 I llama_perf_context_print: prompt eval time =     147.80 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.288.468 I llama_perf_context_print:        eval time =    1786.31 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.288.485 I llama_perf_context_print:       total time =    1946.66 ms /    70 tokens

real	0m2.371s
user	0m15.769s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q5_0
0.00.030.438 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.221 I load: special tokens cache size = 25
0.00.101.191 I load: token to piece cache size = 0.2984 MB
0.00.101.221 I print_info: arch             = gptneox
0.00.101.222 I print_info: vocab_only       = 0
0.00.101.223 I print_info: n_ctx_train      = 2048
0.00.101.223 I print_info: n_embd           = 2048
0.00.101.224 I print_info: n_layer          = 24
0.00.101.247 I print_info: n_head           = 16
0.00.101.255 I print_info: n_head_kv        = 16
0.00.101.256 I print_info: n_rot            = 32
0.00.101.256 I print_info: n_swa            = 0
0.00.101.257 I print_info: n_swa_pattern    = 1
0.00.101.258 I print_info: n_embd_head_k    = 128
0.00.101.258 I print_info: n_embd_head_v    = 128
0.00.101.260 I print_info: n_gqa            = 1
0.00.101.263 I print_info: n_embd_k_gqa     = 2048
0.00.101.264 I print_info: n_embd_v_gqa     = 2048
0.00.101.267 I print_info: f_norm_eps       = 1.0e-05
0.00.101.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.269 I print_info: f_logit_scale    = 0.0e+00
0.00.101.270 I print_info: f_attn_scale     = 0.0e+00
0.00.101.271 I print_info: n_ff             = 8192
0.00.101.271 I print_info: n_expert         = 0
0.00.101.272 I print_info: n_expert_used    = 0
0.00.101.272 I print_info: causal attn      = 1
0.00.101.273 I print_info: pooling type     = 0
0.00.101.273 I print_info: rope type        = 2
0.00.101.274 I print_info: rope scaling     = linear
0.00.101.275 I print_info: freq_base_train  = 10000.0
0.00.101.276 I print_info: freq_scale_train = 1
0.00.101.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.277 I print_info: rope_finetuned   = unknown
0.00.101.278 I print_info: ssm_d_conv       = 0
0.00.101.278 I print_info: ssm_d_inner      = 0
0.00.101.279 I print_info: ssm_d_state      = 0
0.00.101.279 I print_info: ssm_dt_rank      = 0
0.00.101.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.280 I print_info: model type       = 1.4B
0.00.101.281 I print_info: model params     = 1.41 B
0.00.101.283 I print_info: general.name     = 1.4B
0.00.101.286 I print_info: vocab type       = BPE
0.00.101.288 I print_info: n_vocab          = 50304
0.00.101.288 I print_info: n_merges         = 50009
0.00.101.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.292 I print_info: LF token         = 187 'Ċ'
0.00.101.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: max token length = 1024
0.00.101.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.825 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.556 I llama_context: constructing llama_context
0.00.149.563 I llama_context: n_seq_max     = 1
0.00.149.563 I llama_context: n_ctx         = 128
0.00.149.564 I llama_context: n_ctx_per_seq = 128
0.00.149.565 I llama_context: n_batch       = 128
0.00.149.565 I llama_context: n_ubatch      = 128
0.00.149.566 I llama_context: causal_attn   = 1
0.00.149.566 I llama_context: flash_attn    = 0
0.00.149.568 I llama_context: freq_base     = 10000.0
0.00.149.569 I llama_context: freq_scale    = 1
0.00.149.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.111 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.134 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.036 I llama_context: graph nodes  = 1015
0.00.169.037 I llama_context: graph splits = 1
0.00.169.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.645 I 
0.00.219.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.744 I perplexity: tokenizing the input ..
0.00.228.567 I perplexity: tokenization took 8.819 ms
0.00.228.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.907 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.927 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.969 I llama_perf_context_print:        load time =     219.27 ms
0.02.926.972 I llama_perf_context_print: prompt eval time =    2694.74 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.926.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.974 I llama_perf_context_print:       total time =    2707.35 ms /   129 tokens

real	0m2.983s
user	0m22.040s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q5_1
0.00.029.820 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.838 I load: special tokens cache size = 25
0.00.097.758 I load: token to piece cache size = 0.2984 MB
0.00.097.784 I print_info: arch             = gptneox
0.00.097.785 I print_info: vocab_only       = 0
0.00.097.786 I print_info: n_ctx_train      = 2048
0.00.097.786 I print_info: n_embd           = 2048
0.00.097.787 I print_info: n_layer          = 24
0.00.097.809 I print_info: n_head           = 16
0.00.097.816 I print_info: n_head_kv        = 16
0.00.097.817 I print_info: n_rot            = 32
0.00.097.817 I print_info: n_swa            = 0
0.00.097.818 I print_info: n_swa_pattern    = 1
0.00.097.818 I print_info: n_embd_head_k    = 128
0.00.097.819 I print_info: n_embd_head_v    = 128
0.00.097.821 I print_info: n_gqa            = 1
0.00.097.823 I print_info: n_embd_k_gqa     = 2048
0.00.097.825 I print_info: n_embd_v_gqa     = 2048
0.00.097.826 I print_info: f_norm_eps       = 1.0e-05
0.00.097.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.829 I print_info: f_logit_scale    = 0.0e+00
0.00.097.829 I print_info: f_attn_scale     = 0.0e+00
0.00.097.830 I print_info: n_ff             = 8192
0.00.097.831 I print_info: n_expert         = 0
0.00.097.831 I print_info: n_expert_used    = 0
0.00.097.831 I print_info: causal attn      = 1
0.00.097.832 I print_info: pooling type     = 0
0.00.097.832 I print_info: rope type        = 2
0.00.097.833 I print_info: rope scaling     = linear
0.00.097.834 I print_info: freq_base_train  = 10000.0
0.00.097.835 I print_info: freq_scale_train = 1
0.00.097.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.836 I print_info: rope_finetuned   = unknown
0.00.097.836 I print_info: ssm_d_conv       = 0
0.00.097.837 I print_info: ssm_d_inner      = 0
0.00.097.837 I print_info: ssm_d_state      = 0
0.00.097.838 I print_info: ssm_dt_rank      = 0
0.00.097.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.839 I print_info: model type       = 1.4B
0.00.097.840 I print_info: model params     = 1.41 B
0.00.097.841 I print_info: general.name     = 1.4B
0.00.097.844 I print_info: vocab type       = BPE
0.00.097.845 I print_info: n_vocab          = 50304
0.00.097.845 I print_info: n_merges         = 50009
0.00.097.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: LF token         = 187 'Ċ'
0.00.097.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: max token length = 1024
0.00.097.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.050 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.679 I llama_context: constructing llama_context
0.00.148.688 I llama_context: n_seq_max     = 1
0.00.148.688 I llama_context: n_ctx         = 2048
0.00.148.689 I llama_context: n_ctx_per_seq = 2048
0.00.148.689 I llama_context: n_batch       = 2048
0.00.148.689 I llama_context: n_ubatch      = 512
0.00.148.690 I llama_context: causal_attn   = 1
0.00.148.690 I llama_context: flash_attn    = 0
0.00.148.693 I llama_context: freq_base     = 10000.0
0.00.148.693 I llama_context: freq_scale    = 1
0.00.148.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.058 I llama_context: graph nodes  = 1015
0.00.283.058 I llama_context: graph splits = 1
0.00.283.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.045 I main: llama threadpool init, n_threads = 8
0.00.350.060 I 
0.00.350.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.141 I 
0.00.350.236 I sampler seed: 1234
0.00.350.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.280 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.543.308 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.543.320 I llama_perf_context_print:        load time =     347.89 ms
0.02.543.329 I llama_perf_context_print: prompt eval time =     166.67 ms /     7 tokens (   23.81 ms per token,    42.00 tokens per second)
0.02.543.351 I llama_perf_context_print:        eval time =    2015.72 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.543.363 I llama_perf_context_print:       total time =    2194.95 ms /    70 tokens

real	0m2.627s
user	0m17.835s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.712 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = Q5_1
0.00.029.718 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.563 I load: special tokens cache size = 25
0.00.097.356 I load: token to piece cache size = 0.2984 MB
0.00.097.377 I print_info: arch             = gptneox
0.00.097.378 I print_info: vocab_only       = 0
0.00.097.379 I print_info: n_ctx_train      = 2048
0.00.097.379 I print_info: n_embd           = 2048
0.00.097.379 I print_info: n_layer          = 24
0.00.097.399 I print_info: n_head           = 16
0.00.097.401 I print_info: n_head_kv        = 16
0.00.097.402 I print_info: n_rot            = 32
0.00.097.402 I print_info: n_swa            = 0
0.00.097.403 I print_info: n_swa_pattern    = 1
0.00.097.404 I print_info: n_embd_head_k    = 128
0.00.097.404 I print_info: n_embd_head_v    = 128
0.00.097.407 I print_info: n_gqa            = 1
0.00.097.409 I print_info: n_embd_k_gqa     = 2048
0.00.097.410 I print_info: n_embd_v_gqa     = 2048
0.00.097.412 I print_info: f_norm_eps       = 1.0e-05
0.00.097.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.415 I print_info: f_logit_scale    = 0.0e+00
0.00.097.416 I print_info: f_attn_scale     = 0.0e+00
0.00.097.417 I print_info: n_ff             = 8192
0.00.097.418 I print_info: n_expert         = 0
0.00.097.419 I print_info: n_expert_used    = 0
0.00.097.419 I print_info: causal attn      = 1
0.00.097.420 I print_info: pooling type     = 0
0.00.097.420 I print_info: rope type        = 2
0.00.097.421 I print_info: rope scaling     = linear
0.00.097.422 I print_info: freq_base_train  = 10000.0
0.00.097.423 I print_info: freq_scale_train = 1
0.00.097.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.424 I print_info: rope_finetuned   = unknown
0.00.097.424 I print_info: ssm_d_conv       = 0
0.00.097.425 I print_info: ssm_d_inner      = 0
0.00.097.425 I print_info: ssm_d_state      = 0
0.00.097.425 I print_info: ssm_dt_rank      = 0
0.00.097.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.427 I print_info: model type       = 1.4B
0.00.097.427 I print_info: model params     = 1.41 B
0.00.097.428 I print_info: general.name     = 1.4B
0.00.097.432 I print_info: vocab type       = BPE
0.00.097.434 I print_info: n_vocab          = 50304
0.00.097.434 I print_info: n_merges         = 50009
0.00.097.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: LF token         = 187 'Ċ'
0.00.097.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: max token length = 1024
0.00.097.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.291 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.938 I llama_context: constructing llama_context
0.00.148.946 I llama_context: n_seq_max     = 1
0.00.148.946 I llama_context: n_ctx         = 128
0.00.148.947 I llama_context: n_ctx_per_seq = 128
0.00.148.947 I llama_context: n_batch       = 128
0.00.148.948 I llama_context: n_ubatch      = 128
0.00.148.948 I llama_context: causal_attn   = 1
0.00.148.949 I llama_context: flash_attn    = 0
0.00.148.951 I llama_context: freq_base     = 10000.0
0.00.148.952 I llama_context: freq_scale    = 1
0.00.148.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.218 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.858 I llama_context: graph nodes  = 1015
0.00.167.858 I llama_context: graph splits = 1
0.00.167.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.829 I 
0.00.224.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.911 I perplexity: tokenizing the input ..
0.00.233.655 I perplexity: tokenization took 8.74 ms
0.00.233.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.363 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.382 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.424 I llama_perf_context_print:        load time =     224.48 ms
0.03.272.427 I llama_perf_context_print: prompt eval time =    3035.13 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.272.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.430 I llama_perf_context_print:       total time =    3047.61 ms /   129 tokens

real	0m3.330s
user	0m24.797s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.795 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q2_K - Medium
0.00.029.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.893 I load: special tokens cache size = 25
0.00.096.885 I load: token to piece cache size = 0.2984 MB
0.00.096.905 I print_info: arch             = gptneox
0.00.096.906 I print_info: vocab_only       = 0
0.00.096.906 I print_info: n_ctx_train      = 2048
0.00.096.907 I print_info: n_embd           = 2048
0.00.096.907 I print_info: n_layer          = 24
0.00.096.928 I print_info: n_head           = 16
0.00.096.930 I print_info: n_head_kv        = 16
0.00.096.931 I print_info: n_rot            = 32
0.00.096.932 I print_info: n_swa            = 0
0.00.096.932 I print_info: n_swa_pattern    = 1
0.00.096.933 I print_info: n_embd_head_k    = 128
0.00.096.933 I print_info: n_embd_head_v    = 128
0.00.096.936 I print_info: n_gqa            = 1
0.00.096.938 I print_info: n_embd_k_gqa     = 2048
0.00.096.940 I print_info: n_embd_v_gqa     = 2048
0.00.096.941 I print_info: f_norm_eps       = 1.0e-05
0.00.096.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.944 I print_info: f_logit_scale    = 0.0e+00
0.00.096.944 I print_info: f_attn_scale     = 0.0e+00
0.00.096.945 I print_info: n_ff             = 8192
0.00.096.946 I print_info: n_expert         = 0
0.00.096.946 I print_info: n_expert_used    = 0
0.00.096.947 I print_info: causal attn      = 1
0.00.096.947 I print_info: pooling type     = 0
0.00.096.947 I print_info: rope type        = 2
0.00.096.948 I print_info: rope scaling     = linear
0.00.096.949 I print_info: freq_base_train  = 10000.0
0.00.096.950 I print_info: freq_scale_train = 1
0.00.096.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.951 I print_info: rope_finetuned   = unknown
0.00.096.951 I print_info: ssm_d_conv       = 0
0.00.096.952 I print_info: ssm_d_inner      = 0
0.00.096.952 I print_info: ssm_d_state      = 0
0.00.096.952 I print_info: ssm_dt_rank      = 0
0.00.096.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.954 I print_info: model type       = 1.4B
0.00.096.955 I print_info: model params     = 1.41 B
0.00.096.955 I print_info: general.name     = 1.4B
0.00.096.958 I print_info: vocab type       = BPE
0.00.096.960 I print_info: n_vocab          = 50304
0.00.096.960 I print_info: n_merges         = 50009
0.00.096.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.962 I print_info: LF token         = 187 'Ċ'
0.00.096.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.964 I print_info: max token length = 1024
0.00.096.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.160 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.762 I llama_context: constructing llama_context
0.00.128.770 I llama_context: n_seq_max     = 1
0.00.128.770 I llama_context: n_ctx         = 2048
0.00.128.771 I llama_context: n_ctx_per_seq = 2048
0.00.128.771 I llama_context: n_batch       = 2048
0.00.128.772 I llama_context: n_ubatch      = 512
0.00.128.772 I llama_context: causal_attn   = 1
0.00.128.773 I llama_context: flash_attn    = 0
0.00.128.775 I llama_context: freq_base     = 10000.0
0.00.128.776 I llama_context: freq_scale    = 1
0.00.128.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.296 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.070 I llama_context: graph nodes  = 1015
0.00.264.070 I llama_context: graph splits = 1
0.00.264.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.578 I main: llama threadpool init, n_threads = 8
0.00.312.594 I 
0.00.312.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.683 I 
0.00.312.779 I sampler seed: 1234
0.00.312.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.802 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.241 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.782.256 I llama_perf_context_print:        load time =     310.36 ms
0.01.782.266 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.782.275 I llama_perf_context_print:        eval time =    1347.87 ms /    63 runs   (   21.39 ms per token,    46.74 tokens per second)
0.01.782.289 I llama_perf_context_print:       total time =    1471.38 ms /    70 tokens

real	0m1.855s
user	0m11.831s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.709 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q2_K - Medium
0.00.029.716 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.059 I load: special tokens cache size = 25
0.00.097.718 I load: token to piece cache size = 0.2984 MB
0.00.097.743 I print_info: arch             = gptneox
0.00.097.744 I print_info: vocab_only       = 0
0.00.097.744 I print_info: n_ctx_train      = 2048
0.00.097.745 I print_info: n_embd           = 2048
0.00.097.745 I print_info: n_layer          = 24
0.00.097.768 I print_info: n_head           = 16
0.00.097.776 I print_info: n_head_kv        = 16
0.00.097.777 I print_info: n_rot            = 32
0.00.097.777 I print_info: n_swa            = 0
0.00.097.778 I print_info: n_swa_pattern    = 1
0.00.097.778 I print_info: n_embd_head_k    = 128
0.00.097.778 I print_info: n_embd_head_v    = 128
0.00.097.781 I print_info: n_gqa            = 1
0.00.097.783 I print_info: n_embd_k_gqa     = 2048
0.00.097.785 I print_info: n_embd_v_gqa     = 2048
0.00.097.786 I print_info: f_norm_eps       = 1.0e-05
0.00.097.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.788 I print_info: f_logit_scale    = 0.0e+00
0.00.097.789 I print_info: f_attn_scale     = 0.0e+00
0.00.097.790 I print_info: n_ff             = 8192
0.00.097.790 I print_info: n_expert         = 0
0.00.097.791 I print_info: n_expert_used    = 0
0.00.097.791 I print_info: causal attn      = 1
0.00.097.792 I print_info: pooling type     = 0
0.00.097.792 I print_info: rope type        = 2
0.00.097.793 I print_info: rope scaling     = linear
0.00.097.794 I print_info: freq_base_train  = 10000.0
0.00.097.795 I print_info: freq_scale_train = 1
0.00.097.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.796 I print_info: rope_finetuned   = unknown
0.00.097.796 I print_info: ssm_d_conv       = 0
0.00.097.797 I print_info: ssm_d_inner      = 0
0.00.097.797 I print_info: ssm_d_state      = 0
0.00.097.797 I print_info: ssm_dt_rank      = 0
0.00.097.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.799 I print_info: model type       = 1.4B
0.00.097.799 I print_info: model params     = 1.41 B
0.00.097.800 I print_info: general.name     = 1.4B
0.00.097.803 I print_info: vocab type       = BPE
0.00.097.804 I print_info: n_vocab          = 50304
0.00.097.804 I print_info: n_merges         = 50009
0.00.097.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: LF token         = 187 'Ċ'
0.00.097.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.808 I print_info: max token length = 1024
0.00.097.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.428 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.020 I llama_context: constructing llama_context
0.00.130.027 I llama_context: n_seq_max     = 1
0.00.130.028 I llama_context: n_ctx         = 128
0.00.130.028 I llama_context: n_ctx_per_seq = 128
0.00.130.029 I llama_context: n_batch       = 128
0.00.130.029 I llama_context: n_ubatch      = 128
0.00.130.029 I llama_context: causal_attn   = 1
0.00.130.030 I llama_context: flash_attn    = 0
0.00.130.032 I llama_context: freq_base     = 10000.0
0.00.130.033 I llama_context: freq_scale    = 1
0.00.130.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.469 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.119 I llama_context: graph nodes  = 1015
0.00.149.120 I llama_context: graph splits = 1
0.00.149.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.514 I 
0.00.187.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.616 I perplexity: tokenizing the input ..
0.00.196.394 I perplexity: tokenization took 8.772 ms
0.00.196.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.827 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.748 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.790 I llama_perf_context_print:        load time =     187.14 ms
0.02.254.792 I llama_perf_context_print: prompt eval time =    2054.87 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.254.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.795 I llama_perf_context_print:       total time =    2067.29 ms /   129 tokens

real	0m2.302s
user	0m16.788s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q3_K - Medium
0.00.030.106 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.594 I load: special tokens cache size = 25
0.00.099.342 I load: token to piece cache size = 0.2984 MB
0.00.099.365 I print_info: arch             = gptneox
0.00.099.370 I print_info: vocab_only       = 0
0.00.099.370 I print_info: n_ctx_train      = 2048
0.00.099.371 I print_info: n_embd           = 2048
0.00.099.371 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.398 I print_info: n_head_kv        = 16
0.00.099.398 I print_info: n_rot            = 32
0.00.099.399 I print_info: n_swa            = 0
0.00.099.399 I print_info: n_swa_pattern    = 1
0.00.099.399 I print_info: n_embd_head_k    = 128
0.00.099.400 I print_info: n_embd_head_v    = 128
0.00.099.403 I print_info: n_gqa            = 1
0.00.099.405 I print_info: n_embd_k_gqa     = 2048
0.00.099.406 I print_info: n_embd_v_gqa     = 2048
0.00.099.408 I print_info: f_norm_eps       = 1.0e-05
0.00.099.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.411 I print_info: f_attn_scale     = 0.0e+00
0.00.099.412 I print_info: n_ff             = 8192
0.00.099.413 I print_info: n_expert         = 0
0.00.099.413 I print_info: n_expert_used    = 0
0.00.099.414 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.415 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.417 I print_info: freq_base_train  = 10000.0
0.00.099.417 I print_info: freq_scale_train = 1
0.00.099.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.418 I print_info: ssm_d_conv       = 0
0.00.099.419 I print_info: ssm_d_inner      = 0
0.00.099.419 I print_info: ssm_d_state      = 0
0.00.099.419 I print_info: ssm_dt_rank      = 0
0.00.099.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.421 I print_info: model type       = 1.4B
0.00.099.422 I print_info: model params     = 1.41 B
0.00.099.423 I print_info: general.name     = 1.4B
0.00.099.426 I print_info: vocab type       = BPE
0.00.099.427 I print_info: n_vocab          = 50304
0.00.099.428 I print_info: n_merges         = 50009
0.00.099.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: LF token         = 187 'Ċ'
0.00.099.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: max token length = 1024
0.00.099.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.374 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.996 I llama_context: constructing llama_context
0.00.138.004 I llama_context: n_seq_max     = 1
0.00.138.005 I llama_context: n_ctx         = 2048
0.00.138.005 I llama_context: n_ctx_per_seq = 2048
0.00.138.006 I llama_context: n_batch       = 2048
0.00.138.006 I llama_context: n_ubatch      = 512
0.00.138.007 I llama_context: causal_attn   = 1
0.00.138.007 I llama_context: flash_attn    = 0
0.00.138.009 I llama_context: freq_base     = 10000.0
0.00.138.010 I llama_context: freq_scale    = 1
0.00.138.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.197 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.112 I llama_context: graph nodes  = 1015
0.00.274.113 I llama_context: graph splits = 1
0.00.274.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.898 I main: llama threadpool init, n_threads = 8
0.00.319.912 I 
0.00.319.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.994 I 
0.00.320.088 I sampler seed: 1234
0.00.320.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.108 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.338 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.730.353 I llama_perf_context_print:        load time =     317.72 ms
0.01.730.363 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.730.371 I llama_perf_context_print:        eval time =    1302.15 ms /    63 runs   (   20.67 ms per token,    48.38 tokens per second)
0.01.730.387 I llama_perf_context_print:       total time =    1412.15 ms /    70 tokens

real	0m1.807s
user	0m11.413s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.868 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q3_K - Medium
0.00.029.877 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.989 I load: special tokens cache size = 25
0.00.097.830 I load: token to piece cache size = 0.2984 MB
0.00.097.853 I print_info: arch             = gptneox
0.00.097.854 I print_info: vocab_only       = 0
0.00.097.855 I print_info: n_ctx_train      = 2048
0.00.097.855 I print_info: n_embd           = 2048
0.00.097.856 I print_info: n_layer          = 24
0.00.097.876 I print_info: n_head           = 16
0.00.097.884 I print_info: n_head_kv        = 16
0.00.097.884 I print_info: n_rot            = 32
0.00.097.885 I print_info: n_swa            = 0
0.00.097.885 I print_info: n_swa_pattern    = 1
0.00.097.885 I print_info: n_embd_head_k    = 128
0.00.097.886 I print_info: n_embd_head_v    = 128
0.00.097.889 I print_info: n_gqa            = 1
0.00.097.891 I print_info: n_embd_k_gqa     = 2048
0.00.097.892 I print_info: n_embd_v_gqa     = 2048
0.00.097.894 I print_info: f_norm_eps       = 1.0e-05
0.00.097.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.897 I print_info: f_logit_scale    = 0.0e+00
0.00.097.897 I print_info: f_attn_scale     = 0.0e+00
0.00.097.899 I print_info: n_ff             = 8192
0.00.097.899 I print_info: n_expert         = 0
0.00.097.900 I print_info: n_expert_used    = 0
0.00.097.900 I print_info: causal attn      = 1
0.00.097.901 I print_info: pooling type     = 0
0.00.097.901 I print_info: rope type        = 2
0.00.097.902 I print_info: rope scaling     = linear
0.00.097.904 I print_info: freq_base_train  = 10000.0
0.00.097.905 I print_info: freq_scale_train = 1
0.00.097.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.906 I print_info: rope_finetuned   = unknown
0.00.097.907 I print_info: ssm_d_conv       = 0
0.00.097.908 I print_info: ssm_d_inner      = 0
0.00.097.908 I print_info: ssm_d_state      = 0
0.00.097.909 I print_info: ssm_dt_rank      = 0
0.00.097.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.910 I print_info: model type       = 1.4B
0.00.097.911 I print_info: model params     = 1.41 B
0.00.097.912 I print_info: general.name     = 1.4B
0.00.097.916 I print_info: vocab type       = BPE
0.00.097.917 I print_info: n_vocab          = 50304
0.00.097.918 I print_info: n_merges         = 50009
0.00.097.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: LF token         = 187 'Ċ'
0.00.097.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.923 I print_info: max token length = 1024
0.00.097.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.499 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.184 I llama_context: constructing llama_context
0.00.137.194 I llama_context: n_seq_max     = 1
0.00.137.194 I llama_context: n_ctx         = 128
0.00.137.195 I llama_context: n_ctx_per_seq = 128
0.00.137.195 I llama_context: n_batch       = 128
0.00.137.195 I llama_context: n_ubatch      = 128
0.00.137.196 I llama_context: causal_attn   = 1
0.00.137.197 I llama_context: flash_attn    = 0
0.00.137.199 I llama_context: freq_base     = 10000.0
0.00.137.200 I llama_context: freq_scale    = 1
0.00.137.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.576 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.593 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.248 I llama_context: graph nodes  = 1015
0.00.156.249 I llama_context: graph splits = 1
0.00.156.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.949 I 
0.00.192.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.054 I perplexity: tokenizing the input ..
0.00.200.862 I perplexity: tokenization took 8.801 ms
0.00.200.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.109 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.014 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.053 I llama_perf_context_print:        load time =     191.57 ms
0.01.992.059 I llama_perf_context_print: prompt eval time =    1787.68 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.992.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.063 I llama_perf_context_print:       total time =    1800.13 ms /   129 tokens

real	0m2.043s
user	0m14.644s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.014.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.777 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.781 I print_info: file type   = Q4_K - Medium
0.00.030.785 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.364 I load: special tokens cache size = 25
0.00.099.018 I load: token to piece cache size = 0.2984 MB
0.00.099.044 I print_info: arch             = gptneox
0.00.099.045 I print_info: vocab_only       = 0
0.00.099.046 I print_info: n_ctx_train      = 2048
0.00.099.047 I print_info: n_embd           = 2048
0.00.099.047 I print_info: n_layer          = 24
0.00.099.067 I print_info: n_head           = 16
0.00.099.070 I print_info: n_head_kv        = 16
0.00.099.070 I print_info: n_rot            = 32
0.00.099.070 I print_info: n_swa            = 0
0.00.099.071 I print_info: n_swa_pattern    = 1
0.00.099.071 I print_info: n_embd_head_k    = 128
0.00.099.072 I print_info: n_embd_head_v    = 128
0.00.099.075 I print_info: n_gqa            = 1
0.00.099.077 I print_info: n_embd_k_gqa     = 2048
0.00.099.079 I print_info: n_embd_v_gqa     = 2048
0.00.099.081 I print_info: f_norm_eps       = 1.0e-05
0.00.099.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.083 I print_info: f_logit_scale    = 0.0e+00
0.00.099.084 I print_info: f_attn_scale     = 0.0e+00
0.00.099.086 I print_info: n_ff             = 8192
0.00.099.086 I print_info: n_expert         = 0
0.00.099.087 I print_info: n_expert_used    = 0
0.00.099.087 I print_info: causal attn      = 1
0.00.099.087 I print_info: pooling type     = 0
0.00.099.089 I print_info: rope type        = 2
0.00.099.090 I print_info: rope scaling     = linear
0.00.099.092 I print_info: freq_base_train  = 10000.0
0.00.099.093 I print_info: freq_scale_train = 1
0.00.099.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.093 I print_info: rope_finetuned   = unknown
0.00.099.094 I print_info: ssm_d_conv       = 0
0.00.099.094 I print_info: ssm_d_inner      = 0
0.00.099.094 I print_info: ssm_d_state      = 0
0.00.099.095 I print_info: ssm_dt_rank      = 0
0.00.099.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.096 I print_info: model type       = 1.4B
0.00.099.096 I print_info: model params     = 1.41 B
0.00.099.097 I print_info: general.name     = 1.4B
0.00.099.100 I print_info: vocab type       = BPE
0.00.099.101 I print_info: n_vocab          = 50304
0.00.099.102 I print_info: n_merges         = 50009
0.00.099.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: LF token         = 187 'Ċ'
0.00.099.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: max token length = 1024
0.00.099.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.959 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.633 I llama_context: constructing llama_context
0.00.147.641 I llama_context: n_seq_max     = 1
0.00.147.641 I llama_context: n_ctx         = 2048
0.00.147.642 I llama_context: n_ctx_per_seq = 2048
0.00.147.642 I llama_context: n_batch       = 2048
0.00.147.643 I llama_context: n_ubatch      = 512
0.00.147.643 I llama_context: causal_attn   = 1
0.00.147.644 I llama_context: flash_attn    = 0
0.00.147.647 I llama_context: freq_base     = 10000.0
0.00.147.647 I llama_context: freq_scale    = 1
0.00.147.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.825 I llama_context: graph nodes  = 1015
0.00.283.825 I llama_context: graph splits = 1
0.00.283.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.761 I main: llama threadpool init, n_threads = 8
0.00.332.779 I 
0.00.332.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.864 I 
0.00.332.958 I sampler seed: 1234
0.00.332.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.981 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.859.636 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.859.649 I llama_perf_context_print:        load time =     330.55 ms
0.01.859.658 I llama_perf_context_print: prompt eval time =     106.61 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.01.859.667 I llama_perf_context_print:        eval time =    1409.44 ms /    63 runs   (   22.37 ms per token,    44.70 tokens per second)
0.01.859.680 I llama_perf_context_print:       total time =    1528.57 ms /    70 tokens

real	0m1.943s
user	0m12.362s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.578 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q4_K - Medium
0.00.029.582 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.535 I load: special tokens cache size = 25
0.00.097.506 I load: token to piece cache size = 0.2984 MB
0.00.097.527 I print_info: arch             = gptneox
0.00.097.532 I print_info: vocab_only       = 0
0.00.097.533 I print_info: n_ctx_train      = 2048
0.00.097.533 I print_info: n_embd           = 2048
0.00.097.534 I print_info: n_layer          = 24
0.00.097.554 I print_info: n_head           = 16
0.00.097.576 I print_info: n_head_kv        = 16
0.00.097.577 I print_info: n_rot            = 32
0.00.097.577 I print_info: n_swa            = 0
0.00.097.578 I print_info: n_swa_pattern    = 1
0.00.097.579 I print_info: n_embd_head_k    = 128
0.00.097.579 I print_info: n_embd_head_v    = 128
0.00.097.582 I print_info: n_gqa            = 1
0.00.097.585 I print_info: n_embd_k_gqa     = 2048
0.00.097.587 I print_info: n_embd_v_gqa     = 2048
0.00.097.588 I print_info: f_norm_eps       = 1.0e-05
0.00.097.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.591 I print_info: f_logit_scale    = 0.0e+00
0.00.097.592 I print_info: f_attn_scale     = 0.0e+00
0.00.097.594 I print_info: n_ff             = 8192
0.00.097.594 I print_info: n_expert         = 0
0.00.097.595 I print_info: n_expert_used    = 0
0.00.097.596 I print_info: causal attn      = 1
0.00.097.596 I print_info: pooling type     = 0
0.00.097.596 I print_info: rope type        = 2
0.00.097.597 I print_info: rope scaling     = linear
0.00.097.599 I print_info: freq_base_train  = 10000.0
0.00.097.600 I print_info: freq_scale_train = 1
0.00.097.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.601 I print_info: rope_finetuned   = unknown
0.00.097.601 I print_info: ssm_d_conv       = 0
0.00.097.602 I print_info: ssm_d_inner      = 0
0.00.097.603 I print_info: ssm_d_state      = 0
0.00.097.604 I print_info: ssm_dt_rank      = 0
0.00.097.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.605 I print_info: model type       = 1.4B
0.00.097.606 I print_info: model params     = 1.41 B
0.00.097.606 I print_info: general.name     = 1.4B
0.00.097.609 I print_info: vocab type       = BPE
0.00.097.610 I print_info: n_vocab          = 50304
0.00.097.611 I print_info: n_merges         = 50009
0.00.097.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.614 I print_info: LF token         = 187 'Ċ'
0.00.097.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.616 I print_info: max token length = 1024
0.00.097.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.556 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.187 I llama_context: constructing llama_context
0.00.147.195 I llama_context: n_seq_max     = 1
0.00.147.196 I llama_context: n_ctx         = 128
0.00.147.196 I llama_context: n_ctx_per_seq = 128
0.00.147.197 I llama_context: n_batch       = 128
0.00.147.197 I llama_context: n_ubatch      = 128
0.00.147.198 I llama_context: causal_attn   = 1
0.00.147.198 I llama_context: flash_attn    = 0
0.00.147.201 I llama_context: freq_base     = 10000.0
0.00.147.202 I llama_context: freq_scale    = 1
0.00.147.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.250 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.616 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.452 I llama_context: graph nodes  = 1015
0.00.166.453 I llama_context: graph splits = 1
0.00.166.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.208 I 
0.00.210.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.319 I perplexity: tokenizing the input ..
0.00.219.114 I perplexity: tokenization took 8.79 ms
0.00.219.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.929 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.879 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.921 I llama_perf_context_print:        load time =     209.83 ms
0.02.168.923 I llama_perf_context_print: prompt eval time =    1946.20 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.168.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.926 I llama_perf_context_print:       total time =    1958.74 ms /   129 tokens

real	0m2.228s
user	0m15.952s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q5_K - Medium
0.00.029.779 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.067 I load: special tokens cache size = 25
0.00.097.727 I load: token to piece cache size = 0.2984 MB
0.00.097.750 I print_info: arch             = gptneox
0.00.097.751 I print_info: vocab_only       = 0
0.00.097.751 I print_info: n_ctx_train      = 2048
0.00.097.752 I print_info: n_embd           = 2048
0.00.097.752 I print_info: n_layer          = 24
0.00.097.772 I print_info: n_head           = 16
0.00.097.780 I print_info: n_head_kv        = 16
0.00.097.780 I print_info: n_rot            = 32
0.00.097.781 I print_info: n_swa            = 0
0.00.097.781 I print_info: n_swa_pattern    = 1
0.00.097.781 I print_info: n_embd_head_k    = 128
0.00.097.782 I print_info: n_embd_head_v    = 128
0.00.097.784 I print_info: n_gqa            = 1
0.00.097.786 I print_info: n_embd_k_gqa     = 2048
0.00.097.788 I print_info: n_embd_v_gqa     = 2048
0.00.097.789 I print_info: f_norm_eps       = 1.0e-05
0.00.097.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.791 I print_info: f_logit_scale    = 0.0e+00
0.00.097.791 I print_info: f_attn_scale     = 0.0e+00
0.00.097.793 I print_info: n_ff             = 8192
0.00.097.793 I print_info: n_expert         = 0
0.00.097.794 I print_info: n_expert_used    = 0
0.00.097.794 I print_info: causal attn      = 1
0.00.097.794 I print_info: pooling type     = 0
0.00.097.795 I print_info: rope type        = 2
0.00.097.795 I print_info: rope scaling     = linear
0.00.097.797 I print_info: freq_base_train  = 10000.0
0.00.097.797 I print_info: freq_scale_train = 1
0.00.097.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.798 I print_info: rope_finetuned   = unknown
0.00.097.799 I print_info: ssm_d_conv       = 0
0.00.097.799 I print_info: ssm_d_inner      = 0
0.00.097.799 I print_info: ssm_d_state      = 0
0.00.097.800 I print_info: ssm_dt_rank      = 0
0.00.097.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.801 I print_info: model type       = 1.4B
0.00.097.802 I print_info: model params     = 1.41 B
0.00.097.802 I print_info: general.name     = 1.4B
0.00.097.805 I print_info: vocab type       = BPE
0.00.097.806 I print_info: n_vocab          = 50304
0.00.097.806 I print_info: n_merges         = 50009
0.00.097.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.809 I print_info: LF token         = 187 'Ċ'
0.00.097.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: max token length = 1024
0.00.097.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.356 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.983 I llama_context: constructing llama_context
0.00.147.990 I llama_context: n_seq_max     = 1
0.00.147.990 I llama_context: n_ctx         = 2048
0.00.147.991 I llama_context: n_ctx_per_seq = 2048
0.00.147.991 I llama_context: n_batch       = 2048
0.00.147.991 I llama_context: n_ubatch      = 512
0.00.147.992 I llama_context: causal_attn   = 1
0.00.147.993 I llama_context: flash_attn    = 0
0.00.147.995 I llama_context: freq_base     = 10000.0
0.00.147.996 I llama_context: freq_scale    = 1
0.00.148.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.363 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.249 I llama_context: graph nodes  = 1015
0.00.283.249 I llama_context: graph splits = 1
0.00.283.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.635 I main: llama threadpool init, n_threads = 8
0.00.341.651 I 
0.00.341.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.732 I 
0.00.341.827 I sampler seed: 1234
0.00.341.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.844 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.208 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.252.220 I llama_perf_context_print:        load time =     339.47 ms
0.02.252.229 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.252.237 I llama_perf_context_print:        eval time =    1760.77 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.252.245 I llama_perf_context_print:       total time =    1912.27 ms /    70 tokens

real	0m2.336s
user	0m15.460s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.618 I llama_model_loader: - type  f32:  194 tensors
0.00.029.619 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.623 I print_info: file format = GGUF V3 (latest)
0.00.029.624 I print_info: file type   = Q5_K - Medium
0.00.029.627 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.353 I load: special tokens cache size = 25
0.00.097.027 I load: token to piece cache size = 0.2984 MB
0.00.097.049 I print_info: arch             = gptneox
0.00.097.050 I print_info: vocab_only       = 0
0.00.097.050 I print_info: n_ctx_train      = 2048
0.00.097.051 I print_info: n_embd           = 2048
0.00.097.051 I print_info: n_layer          = 24
0.00.097.071 I print_info: n_head           = 16
0.00.097.074 I print_info: n_head_kv        = 16
0.00.097.074 I print_info: n_rot            = 32
0.00.097.075 I print_info: n_swa            = 0
0.00.097.075 I print_info: n_swa_pattern    = 1
0.00.097.076 I print_info: n_embd_head_k    = 128
0.00.097.076 I print_info: n_embd_head_v    = 128
0.00.097.079 I print_info: n_gqa            = 1
0.00.097.081 I print_info: n_embd_k_gqa     = 2048
0.00.097.084 I print_info: n_embd_v_gqa     = 2048
0.00.097.085 I print_info: f_norm_eps       = 1.0e-05
0.00.097.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.087 I print_info: f_logit_scale    = 0.0e+00
0.00.097.087 I print_info: f_attn_scale     = 0.0e+00
0.00.097.089 I print_info: n_ff             = 8192
0.00.097.089 I print_info: n_expert         = 0
0.00.097.090 I print_info: n_expert_used    = 0
0.00.097.090 I print_info: causal attn      = 1
0.00.097.091 I print_info: pooling type     = 0
0.00.097.091 I print_info: rope type        = 2
0.00.097.092 I print_info: rope scaling     = linear
0.00.097.094 I print_info: freq_base_train  = 10000.0
0.00.097.095 I print_info: freq_scale_train = 1
0.00.097.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.097 I print_info: rope_finetuned   = unknown
0.00.097.097 I print_info: ssm_d_conv       = 0
0.00.097.098 I print_info: ssm_d_inner      = 0
0.00.097.098 I print_info: ssm_d_state      = 0
0.00.097.099 I print_info: ssm_dt_rank      = 0
0.00.097.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.100 I print_info: model type       = 1.4B
0.00.097.101 I print_info: model params     = 1.41 B
0.00.097.101 I print_info: general.name     = 1.4B
0.00.097.105 I print_info: vocab type       = BPE
0.00.097.106 I print_info: n_vocab          = 50304
0.00.097.106 I print_info: n_merges         = 50009
0.00.097.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: LF token         = 187 'Ċ'
0.00.097.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: max token length = 1024
0.00.097.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.123 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.784 I llama_context: constructing llama_context
0.00.147.791 I llama_context: n_seq_max     = 1
0.00.147.792 I llama_context: n_ctx         = 128
0.00.147.792 I llama_context: n_ctx_per_seq = 128
0.00.147.792 I llama_context: n_batch       = 128
0.00.147.793 I llama_context: n_ubatch      = 128
0.00.147.794 I llama_context: causal_attn   = 1
0.00.147.794 I llama_context: flash_attn    = 0
0.00.147.796 I llama_context: freq_base     = 10000.0
0.00.147.797 I llama_context: freq_scale    = 1
0.00.147.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.065 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.697 I llama_context: graph nodes  = 1015
0.00.166.697 I llama_context: graph splits = 1
0.00.166.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.972 I 
0.00.215.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.072 I perplexity: tokenizing the input ..
0.00.223.827 I perplexity: tokenization took 8.75 ms
0.00.223.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.738 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.671 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.712 I llama_perf_context_print:        load time =     214.61 ms
0.02.781.714 I llama_perf_context_print: prompt eval time =    2554.33 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.781.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.716 I llama_perf_context_print:       total time =    2566.76 ms /   129 tokens

real	0m2.839s
user	0m20.867s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q6_K
0.00.029.790 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.843 I load: special tokens cache size = 25
0.00.097.577 I load: token to piece cache size = 0.2984 MB
0.00.097.605 I print_info: arch             = gptneox
0.00.097.607 I print_info: vocab_only       = 0
0.00.097.608 I print_info: n_ctx_train      = 2048
0.00.097.608 I print_info: n_embd           = 2048
0.00.097.609 I print_info: n_layer          = 24
0.00.097.631 I print_info: n_head           = 16
0.00.097.646 I print_info: n_head_kv        = 16
0.00.097.646 I print_info: n_rot            = 32
0.00.097.646 I print_info: n_swa            = 0
0.00.097.647 I print_info: n_swa_pattern    = 1
0.00.097.647 I print_info: n_embd_head_k    = 128
0.00.097.648 I print_info: n_embd_head_v    = 128
0.00.097.650 I print_info: n_gqa            = 1
0.00.097.652 I print_info: n_embd_k_gqa     = 2048
0.00.097.654 I print_info: n_embd_v_gqa     = 2048
0.00.097.655 I print_info: f_norm_eps       = 1.0e-05
0.00.097.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.657 I print_info: f_logit_scale    = 0.0e+00
0.00.097.658 I print_info: f_attn_scale     = 0.0e+00
0.00.097.659 I print_info: n_ff             = 8192
0.00.097.660 I print_info: n_expert         = 0
0.00.097.660 I print_info: n_expert_used    = 0
0.00.097.660 I print_info: causal attn      = 1
0.00.097.661 I print_info: pooling type     = 0
0.00.097.661 I print_info: rope type        = 2
0.00.097.662 I print_info: rope scaling     = linear
0.00.097.664 I print_info: freq_base_train  = 10000.0
0.00.097.665 I print_info: freq_scale_train = 1
0.00.097.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.666 I print_info: rope_finetuned   = unknown
0.00.097.666 I print_info: ssm_d_conv       = 0
0.00.097.666 I print_info: ssm_d_inner      = 0
0.00.097.667 I print_info: ssm_d_state      = 0
0.00.097.667 I print_info: ssm_dt_rank      = 0
0.00.097.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.669 I print_info: model type       = 1.4B
0.00.097.670 I print_info: model params     = 1.41 B
0.00.097.670 I print_info: general.name     = 1.4B
0.00.097.673 I print_info: vocab type       = BPE
0.00.097.675 I print_info: n_vocab          = 50304
0.00.097.675 I print_info: n_merges         = 50009
0.00.097.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.678 I print_info: LF token         = 187 'Ċ'
0.00.097.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: max token length = 1024
0.00.097.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.407 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.031 I llama_context: constructing llama_context
0.00.157.041 I llama_context: n_seq_max     = 1
0.00.157.041 I llama_context: n_ctx         = 2048
0.00.157.042 I llama_context: n_ctx_per_seq = 2048
0.00.157.042 I llama_context: n_batch       = 2048
0.00.157.043 I llama_context: n_ubatch      = 512
0.00.157.043 I llama_context: causal_attn   = 1
0.00.157.044 I llama_context: flash_attn    = 0
0.00.157.046 I llama_context: freq_base     = 10000.0
0.00.157.047 I llama_context: freq_scale    = 1
0.00.157.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.189 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.217 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.130 I llama_context: graph nodes  = 1015
0.00.293.131 I llama_context: graph splits = 1
0.00.293.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.233 I main: llama threadpool init, n_threads = 8
0.00.354.250 I 
0.00.354.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.338 I 
0.00.354.437 I sampler seed: 1234
0.00.354.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.456 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.353.423 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.353.436 I llama_perf_context_print:        load time =     352.03 ms
0.02.353.445 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.353.454 I llama_perf_context_print:        eval time =    1839.31 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.353.468 I llama_perf_context_print:       total time =    2000.88 ms /    70 tokens

real	0m2.445s
user	0m16.168s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q6_K
0.00.029.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.199 I load: special tokens cache size = 25
0.00.098.904 I load: token to piece cache size = 0.2984 MB
0.00.098.931 I print_info: arch             = gptneox
0.00.098.932 I print_info: vocab_only       = 0
0.00.098.933 I print_info: n_ctx_train      = 2048
0.00.098.933 I print_info: n_embd           = 2048
0.00.098.934 I print_info: n_layer          = 24
0.00.098.958 I print_info: n_head           = 16
0.00.098.967 I print_info: n_head_kv        = 16
0.00.098.968 I print_info: n_rot            = 32
0.00.098.968 I print_info: n_swa            = 0
0.00.098.968 I print_info: n_swa_pattern    = 1
0.00.098.969 I print_info: n_embd_head_k    = 128
0.00.098.969 I print_info: n_embd_head_v    = 128
0.00.098.972 I print_info: n_gqa            = 1
0.00.098.974 I print_info: n_embd_k_gqa     = 2048
0.00.098.976 I print_info: n_embd_v_gqa     = 2048
0.00.098.977 I print_info: f_norm_eps       = 1.0e-05
0.00.098.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.980 I print_info: f_logit_scale    = 0.0e+00
0.00.098.981 I print_info: f_attn_scale     = 0.0e+00
0.00.098.982 I print_info: n_ff             = 8192
0.00.098.983 I print_info: n_expert         = 0
0.00.098.983 I print_info: n_expert_used    = 0
0.00.098.983 I print_info: causal attn      = 1
0.00.098.984 I print_info: pooling type     = 0
0.00.098.984 I print_info: rope type        = 2
0.00.098.985 I print_info: rope scaling     = linear
0.00.098.986 I print_info: freq_base_train  = 10000.0
0.00.098.987 I print_info: freq_scale_train = 1
0.00.098.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.988 I print_info: rope_finetuned   = unknown
0.00.098.988 I print_info: ssm_d_conv       = 0
0.00.098.988 I print_info: ssm_d_inner      = 0
0.00.098.989 I print_info: ssm_d_state      = 0
0.00.098.989 I print_info: ssm_dt_rank      = 0
0.00.098.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.990 I print_info: model type       = 1.4B
0.00.098.991 I print_info: model params     = 1.41 B
0.00.098.991 I print_info: general.name     = 1.4B
0.00.098.995 I print_info: vocab type       = BPE
0.00.098.996 I print_info: n_vocab          = 50304
0.00.098.996 I print_info: n_merges         = 50009
0.00.098.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: LF token         = 187 'Ċ'
0.00.099.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: max token length = 1024
0.00.099.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.886 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.603 I llama_context: constructing llama_context
0.00.158.614 I llama_context: n_seq_max     = 1
0.00.158.614 I llama_context: n_ctx         = 128
0.00.158.615 I llama_context: n_ctx_per_seq = 128
0.00.158.615 I llama_context: n_batch       = 128
0.00.158.616 I llama_context: n_ubatch      = 128
0.00.158.616 I llama_context: causal_attn   = 1
0.00.158.617 I llama_context: flash_attn    = 0
0.00.158.620 I llama_context: freq_base     = 10000.0
0.00.158.621 I llama_context: freq_scale    = 1
0.00.158.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.061 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.086 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.006 I llama_context: graph nodes  = 1015
0.00.178.006 I llama_context: graph splits = 1
0.00.178.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.358 I 
0.00.229.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.466 I perplexity: tokenizing the input ..
0.00.238.332 I perplexity: tokenization took 8.86 ms
0.00.238.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.686 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.990.620 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.990.663 I llama_perf_context_print:        load time =     228.96 ms
0.02.990.666 I llama_perf_context_print: prompt eval time =    2748.73 ms /   128 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.990.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.669 I llama_perf_context_print:       total time =    2761.33 ms /   129 tokens

real	0m3.055s
user	0m22.368s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q4_0
0.00.029.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.893 I load: special tokens cache size = 25
0.00.097.757 I load: token to piece cache size = 0.2984 MB
0.00.097.781 I print_info: arch             = gptneox
0.00.097.782 I print_info: vocab_only       = 0
0.00.097.783 I print_info: n_ctx_train      = 2048
0.00.097.783 I print_info: n_embd           = 2048
0.00.097.784 I print_info: n_layer          = 24
0.00.097.806 I print_info: n_head           = 16
0.00.097.814 I print_info: n_head_kv        = 16
0.00.097.814 I print_info: n_rot            = 32
0.00.097.814 I print_info: n_swa            = 0
0.00.097.815 I print_info: n_swa_pattern    = 1
0.00.097.815 I print_info: n_embd_head_k    = 128
0.00.097.816 I print_info: n_embd_head_v    = 128
0.00.097.818 I print_info: n_gqa            = 1
0.00.097.820 I print_info: n_embd_k_gqa     = 2048
0.00.097.822 I print_info: n_embd_v_gqa     = 2048
0.00.097.823 I print_info: f_norm_eps       = 1.0e-05
0.00.097.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.825 I print_info: f_logit_scale    = 0.0e+00
0.00.097.826 I print_info: f_attn_scale     = 0.0e+00
0.00.097.827 I print_info: n_ff             = 8192
0.00.097.828 I print_info: n_expert         = 0
0.00.097.828 I print_info: n_expert_used    = 0
0.00.097.828 I print_info: causal attn      = 1
0.00.097.829 I print_info: pooling type     = 0
0.00.097.829 I print_info: rope type        = 2
0.00.097.830 I print_info: rope scaling     = linear
0.00.097.831 I print_info: freq_base_train  = 10000.0
0.00.097.832 I print_info: freq_scale_train = 1
0.00.097.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.833 I print_info: rope_finetuned   = unknown
0.00.097.833 I print_info: ssm_d_conv       = 0
0.00.097.834 I print_info: ssm_d_inner      = 0
0.00.097.834 I print_info: ssm_d_state      = 0
0.00.097.835 I print_info: ssm_dt_rank      = 0
0.00.097.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.836 I print_info: model type       = 1.4B
0.00.097.837 I print_info: model params     = 1.41 B
0.00.097.837 I print_info: general.name     = 1.4B
0.00.097.840 I print_info: vocab type       = BPE
0.00.097.842 I print_info: n_vocab          = 50304
0.00.097.842 I print_info: n_merges         = 50009
0.00.097.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: LF token         = 187 'Ċ'
0.00.097.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: max token length = 1024
0.00.097.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.361 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.194 I llama_context: constructing llama_context
0.00.526.203 I llama_context: n_seq_max     = 1
0.00.526.203 I llama_context: n_ctx         = 2048
0.00.526.204 I llama_context: n_ctx_per_seq = 2048
0.00.526.204 I llama_context: n_batch       = 2048
0.00.526.205 I llama_context: n_ubatch      = 512
0.00.526.205 I llama_context: causal_attn   = 1
0.00.526.206 I llama_context: flash_attn    = 0
0.00.526.211 I llama_context: freq_base     = 10000.0
0.00.526.212 I llama_context: freq_scale    = 1
0.00.526.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.893 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.530 I llama_context: graph nodes  = 1015
0.00.652.531 I llama_context: graph splits = 1
0.00.652.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.023 I llama_context: constructing llama_context
0.01.005.041 I llama_context: n_seq_max     = 1
0.01.005.042 I llama_context: n_ctx         = 2048
0.01.005.042 I llama_context: n_ctx_per_seq = 2048
0.01.005.043 I llama_context: n_batch       = 2048
0.01.005.043 I llama_context: n_ubatch      = 512
0.01.005.044 I llama_context: causal_attn   = 1
0.01.005.044 I llama_context: flash_attn    = 0
0.01.005.049 I llama_context: freq_base     = 10000.0
0.01.005.049 I llama_context: freq_scale    = 1
0.01.005.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.707 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.747 I llama_context: graph nodes  = 1015
0.01.129.748 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.141 I llama_context: constructing llama_context
0.01.434.163 I llama_context: n_seq_max     = 1
0.01.434.164 I llama_context: n_ctx         = 2048
0.01.434.164 I llama_context: n_ctx_per_seq = 2048
0.01.434.165 I llama_context: n_batch       = 2048
0.01.434.165 I llama_context: n_ubatch      = 512
0.01.434.165 I llama_context: causal_attn   = 1
0.01.434.166 I llama_context: flash_attn    = 0
0.01.434.171 I llama_context: freq_base     = 10000.0
0.01.434.171 I llama_context: freq_scale    = 1
0.01.434.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.140 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.448 I llama_context: graph nodes  = 1015
0.01.556.449 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.475s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_0
0.00.029.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.147 I load: special tokens cache size = 25
0.00.096.873 I load: token to piece cache size = 0.2984 MB
0.00.096.896 I print_info: arch             = gptneox
0.00.096.902 I print_info: vocab_only       = 0
0.00.096.903 I print_info: n_ctx_train      = 2048
0.00.096.903 I print_info: n_embd           = 2048
0.00.096.904 I print_info: n_layer          = 24
0.00.096.925 I print_info: n_head           = 16
0.00.096.932 I print_info: n_head_kv        = 16
0.00.096.933 I print_info: n_rot            = 32
0.00.096.933 I print_info: n_swa            = 0
0.00.096.933 I print_info: n_swa_pattern    = 1
0.00.096.934 I print_info: n_embd_head_k    = 128
0.00.096.934 I print_info: n_embd_head_v    = 128
0.00.096.936 I print_info: n_gqa            = 1
0.00.096.939 I print_info: n_embd_k_gqa     = 2048
0.00.096.940 I print_info: n_embd_v_gqa     = 2048
0.00.096.942 I print_info: f_norm_eps       = 1.0e-05
0.00.096.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.945 I print_info: f_logit_scale    = 0.0e+00
0.00.096.945 I print_info: f_attn_scale     = 0.0e+00
0.00.096.947 I print_info: n_ff             = 8192
0.00.096.952 I print_info: n_expert         = 0
0.00.096.952 I print_info: n_expert_used    = 0
0.00.096.952 I print_info: causal attn      = 1
0.00.096.953 I print_info: pooling type     = 0
0.00.096.953 I print_info: rope type        = 2
0.00.096.954 I print_info: rope scaling     = linear
0.00.096.955 I print_info: freq_base_train  = 10000.0
0.00.096.956 I print_info: freq_scale_train = 1
0.00.096.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.957 I print_info: rope_finetuned   = unknown
0.00.096.957 I print_info: ssm_d_conv       = 0
0.00.096.958 I print_info: ssm_d_inner      = 0
0.00.096.958 I print_info: ssm_d_state      = 0
0.00.096.958 I print_info: ssm_dt_rank      = 0
0.00.096.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.959 I print_info: model type       = 1.4B
0.00.096.960 I print_info: model params     = 1.41 B
0.00.096.960 I print_info: general.name     = 1.4B
0.00.096.963 I print_info: vocab type       = BPE
0.00.096.965 I print_info: n_vocab          = 50304
0.00.096.965 I print_info: n_merges         = 50009
0.00.096.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: LF token         = 187 'Ċ'
0.00.096.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: max token length = 1024
0.00.096.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.165 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.179 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.192 I llama_context: constructing llama_context
0.00.524.201 I llama_context: n_seq_max     = 1
0.00.524.201 I llama_context: n_ctx         = 2048
0.00.524.202 I llama_context: n_ctx_per_seq = 2048
0.00.524.202 I llama_context: n_batch       = 2048
0.00.524.203 I llama_context: n_ubatch      = 512
0.00.524.203 I llama_context: causal_attn   = 1
0.00.524.204 I llama_context: flash_attn    = 1
0.00.524.208 I llama_context: freq_base     = 10000.0
0.00.524.209 I llama_context: freq_scale    = 1
0.00.524.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.944 I llama_context: graph nodes  = 920
0.00.646.945 I llama_context: graph splits = 1
0.00.646.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.834 I llama_context: constructing llama_context
0.00.991.856 I llama_context: n_seq_max     = 1
0.00.991.856 I llama_context: n_ctx         = 2048
0.00.991.857 I llama_context: n_ctx_per_seq = 2048
0.00.991.857 I llama_context: n_batch       = 2048
0.00.991.857 I llama_context: n_ubatch      = 512
0.00.991.858 I llama_context: causal_attn   = 1
0.00.991.858 I llama_context: flash_attn    = 1
0.00.991.863 I llama_context: freq_base     = 10000.0
0.00.991.864 I llama_context: freq_scale    = 1
0.00.991.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.047 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.330 I llama_context: graph nodes  = 920
0.01.117.331 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.803 I llama_context: constructing llama_context
0.01.416.824 I llama_context: n_seq_max     = 1
0.01.416.825 I llama_context: n_ctx         = 2048
0.01.416.825 I llama_context: n_ctx_per_seq = 2048
0.01.416.826 I llama_context: n_batch       = 2048
0.01.416.826 I llama_context: n_ubatch      = 512
0.01.416.826 I llama_context: causal_attn   = 1
0.01.416.827 I llama_context: flash_attn    = 1
0.01.416.832 I llama_context: freq_base     = 10000.0
0.01.416.833 I llama_context: freq_scale    = 1
0.01.416.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.530.484 I init:        CPU KV buffer size =   384.00 MiB
0.01.530.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.758 I llama_context: graph nodes  = 920
0.01.539.759 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.009s
user	0m6.291s
sys	0m0.746s
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

Total Test time (real) =   0.76 sec
0.41user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917100maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911952maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
