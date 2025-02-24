## Summary

- status:  SUCCESS ✅
- runtime: 4:58.55
- date:    Mon Feb 24 07:05:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5a85a3bc0c45d4f31f8ef4bc16ef158b0a8d670
- author:  Georgi Gerganov
```
context : fix recurrent reserve

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.32 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.57 sec*proc (29 tests)

Total Test time (real) =  72.58 sec

real	1m12.593s
user	1m21.271s
sys	0m1.052s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
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
main    =  25.03 sec*proc (29 tests)

Total Test time (real) =  25.05 sec

real	0m25.054s
user	0m26.110s
sys	0m0.886s
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
0.00.000.249 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.447 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.451 I llama_model_loader: - type  f32:  124 tensors
0.00.011.452 I llama_model_loader: - type  f16:   73 tensors
0.00.011.454 I print_info: file format = GGUF V3 (latest)
0.00.011.454 I print_info: file type   = F16
0.00.011.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.953 I load: special tokens cache size = 5
0.00.032.812 I load: token to piece cache size = 0.2032 MB
0.00.032.828 I print_info: arch             = bert
0.00.032.829 I print_info: vocab_only       = 0
0.00.032.831 I print_info: n_ctx_train      = 512
0.00.032.832 I print_info: n_embd           = 384
0.00.032.833 I print_info: n_layer          = 12
0.00.032.840 I print_info: n_head           = 12
0.00.032.842 I print_info: n_head_kv        = 12
0.00.032.843 I print_info: n_rot            = 32
0.00.032.844 I print_info: n_swa            = 0
0.00.032.844 I print_info: n_embd_head_k    = 32
0.00.032.845 I print_info: n_embd_head_v    = 32
0.00.032.847 I print_info: n_gqa            = 1
0.00.032.849 I print_info: n_embd_k_gqa     = 384
0.00.032.850 I print_info: n_embd_v_gqa     = 384
0.00.032.851 I print_info: f_norm_eps       = 1.0e-12
0.00.032.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.854 I print_info: f_logit_scale    = 0.0e+00
0.00.032.855 I print_info: n_ff             = 1536
0.00.032.856 I print_info: n_expert         = 0
0.00.032.856 I print_info: n_expert_used    = 0
0.00.032.857 I print_info: causal attn      = 0
0.00.032.858 I print_info: pooling type     = 2
0.00.032.858 I print_info: rope type        = 2
0.00.032.859 I print_info: rope scaling     = linear
0.00.032.860 I print_info: freq_base_train  = 10000.0
0.00.032.860 I print_info: freq_scale_train = 1
0.00.032.861 I print_info: n_ctx_orig_yarn  = 512
0.00.032.879 I print_info: rope_finetuned   = unknown
0.00.032.880 I print_info: ssm_d_conv       = 0
0.00.032.880 I print_info: ssm_d_inner      = 0
0.00.032.881 I print_info: ssm_d_state      = 0
0.00.032.881 I print_info: ssm_dt_rank      = 0
0.00.032.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.882 I print_info: model type       = 33M
0.00.032.884 I print_info: model params     = 33.21 M
0.00.032.885 I print_info: general.name     = Bge Small
0.00.032.888 I print_info: vocab type       = WPM
0.00.032.890 I print_info: n_vocab          = 30522
0.00.032.890 I print_info: n_merges         = 0
0.00.032.891 I print_info: BOS token        = 101 '[CLS]'
0.00.032.891 I print_info: UNK token        = 100 '[UNK]'
0.00.032.892 I print_info: SEP token        = 102 '[SEP]'
0.00.032.893 I print_info: PAD token        = 0 '[PAD]'
0.00.032.894 I print_info: MASK token       = 103 '[MASK]'
0.00.032.894 I print_info: LF token         = 0 '[PAD]'
0.00.032.895 I print_info: max token length = 21
0.00.032.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.590 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.467 I llama_context: constructing llama_context, gtype = 0
0.00.039.474 I llama_context: n_seq_max     = 1
0.00.039.474 I llama_context: n_ctx         = 512
0.00.039.475 I llama_context: n_ctx_per_seq = 512
0.00.039.475 I llama_context: n_batch       = 2048
0.00.039.476 I llama_context: n_ubatch      = 2048
0.00.039.476 I llama_context: causal_attn   = 0
0.00.039.476 I llama_context: flash_attn    = 0
0.00.039.478 I llama_context: freq_base     = 10000.0
0.00.039.480 I llama_context: freq_scale    = 1
0.00.039.500 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.441 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.041.449 I reserve: graph nodes  = 441
0.00.041.450 I reserve: graph splits = 1
0.00.041.451 W get_kv_self: llama_context does not have a KV cache
0.00.041.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.194 W get_kv_self: llama_context does not have a KV cache
0.00.043.213 I 
0.00.043.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.339 W get_kv_self: llama_context does not have a KV cache
0.00.044.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.047.688 I llama_perf_context_print:        load time =      42.91 ms
0.00.047.690 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.047.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.693 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.061s
user	0m0.084s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.523 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.574 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.280 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.281 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.283 I llama_model_loader: - type  f32:  124 tensors
0.00.011.284 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.285 I print_info: file format = GGUF V3 (latest)
0.00.011.286 I print_info: file type   = Q8_0
0.00.011.289 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.775 I load: special tokens cache size = 5
0.00.032.344 I load: token to piece cache size = 0.2032 MB
0.00.032.361 I print_info: arch             = bert
0.00.032.361 I print_info: vocab_only       = 0
0.00.032.362 I print_info: n_ctx_train      = 512
0.00.032.362 I print_info: n_embd           = 384
0.00.032.363 I print_info: n_layer          = 12
0.00.032.372 I print_info: n_head           = 12
0.00.032.374 I print_info: n_head_kv        = 12
0.00.032.374 I print_info: n_rot            = 32
0.00.032.375 I print_info: n_swa            = 0
0.00.032.376 I print_info: n_embd_head_k    = 32
0.00.032.376 I print_info: n_embd_head_v    = 32
0.00.032.378 I print_info: n_gqa            = 1
0.00.032.379 I print_info: n_embd_k_gqa     = 384
0.00.032.381 I print_info: n_embd_v_gqa     = 384
0.00.032.382 I print_info: f_norm_eps       = 1.0e-12
0.00.032.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.384 I print_info: f_logit_scale    = 0.0e+00
0.00.032.386 I print_info: n_ff             = 1536
0.00.032.386 I print_info: n_expert         = 0
0.00.032.387 I print_info: n_expert_used    = 0
0.00.032.387 I print_info: causal attn      = 0
0.00.032.388 I print_info: pooling type     = 2
0.00.032.388 I print_info: rope type        = 2
0.00.032.389 I print_info: rope scaling     = linear
0.00.032.390 I print_info: freq_base_train  = 10000.0
0.00.032.391 I print_info: freq_scale_train = 1
0.00.032.391 I print_info: n_ctx_orig_yarn  = 512
0.00.032.392 I print_info: rope_finetuned   = unknown
0.00.032.392 I print_info: ssm_d_conv       = 0
0.00.032.393 I print_info: ssm_d_inner      = 0
0.00.032.393 I print_info: ssm_d_state      = 0
0.00.032.393 I print_info: ssm_dt_rank      = 0
0.00.032.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.394 I print_info: model type       = 33M
0.00.032.395 I print_info: model params     = 33.21 M
0.00.032.395 I print_info: general.name     = Bge Small
0.00.032.398 I print_info: vocab type       = WPM
0.00.032.399 I print_info: n_vocab          = 30522
0.00.032.399 I print_info: n_merges         = 0
0.00.032.400 I print_info: BOS token        = 101 '[CLS]'
0.00.032.400 I print_info: UNK token        = 100 '[UNK]'
0.00.032.400 I print_info: SEP token        = 102 '[SEP]'
0.00.032.401 I print_info: PAD token        = 0 '[PAD]'
0.00.032.401 I print_info: MASK token       = 103 '[MASK]'
0.00.032.402 I print_info: LF token         = 0 '[PAD]'
0.00.032.402 I print_info: max token length = 21
0.00.032.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.273 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.131 I llama_context: constructing llama_context, gtype = 0
0.00.037.137 I llama_context: n_seq_max     = 1
0.00.037.138 I llama_context: n_ctx         = 512
0.00.037.138 I llama_context: n_ctx_per_seq = 512
0.00.037.139 I llama_context: n_batch       = 2048
0.00.037.139 I llama_context: n_ubatch      = 2048
0.00.037.140 I llama_context: causal_attn   = 0
0.00.037.140 I llama_context: flash_attn    = 0
0.00.037.142 I llama_context: freq_base     = 10000.0
0.00.037.143 I llama_context: freq_scale    = 1
0.00.037.166 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.069 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.039.078 I reserve: graph nodes  = 441
0.00.039.079 I reserve: graph splits = 1
0.00.039.080 W get_kv_self: llama_context does not have a KV cache
0.00.039.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.645 W get_kv_self: llama_context does not have a KV cache
0.00.040.664 I 
0.00.040.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.785 W get_kv_self: llama_context does not have a KV cache
0.00.041.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.044.851 I llama_perf_context_print:        load time =      40.34 ms
0.00.044.856 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.044.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.858 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.057s
user	0m0.062s
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
0.00.000.235 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.667 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.696 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.698 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.699 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.701 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.715 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.722 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.970 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.971 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.972 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.973 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.974 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.974 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.976 I llama_model_loader: - type  f32:   40 tensors
0.00.027.977 I llama_model_loader: - type  f16:   30 tensors
0.00.027.979 I print_info: file format = GGUF V3 (latest)
0.00.027.980 I print_info: file type   = F16
0.00.027.984 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.985 W load: empty token at index 5
0.00.052.495 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.164 I load: special tokens cache size = 5
0.00.752.978 I load: token to piece cache size = 1.5060 MB
0.00.753.003 I print_info: arch             = jina-bert-v2
0.00.753.003 I print_info: vocab_only       = 0
0.00.753.004 I print_info: n_ctx_train      = 8192
0.00.753.005 I print_info: n_embd           = 384
0.00.753.005 I print_info: n_layer          = 4
0.00.753.015 I print_info: n_head           = 12
0.00.753.017 I print_info: n_head_kv        = 12
0.00.753.017 I print_info: n_rot            = 32
0.00.753.018 I print_info: n_swa            = 0
0.00.753.018 I print_info: n_embd_head_k    = 32
0.00.753.019 I print_info: n_embd_head_v    = 32
0.00.753.020 I print_info: n_gqa            = 1
0.00.753.022 I print_info: n_embd_k_gqa     = 384
0.00.753.023 I print_info: n_embd_v_gqa     = 384
0.00.753.026 I print_info: f_norm_eps       = 1.0e-12
0.00.753.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.028 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.029 I print_info: f_logit_scale    = 0.0e+00
0.00.753.031 I print_info: n_ff             = 1536
0.00.753.032 I print_info: n_expert         = 0
0.00.753.032 I print_info: n_expert_used    = 0
0.00.753.032 I print_info: causal attn      = 0
0.00.753.033 I print_info: pooling type     = -1
0.00.753.033 I print_info: rope type        = -1
0.00.753.034 I print_info: rope scaling     = linear
0.00.753.035 I print_info: freq_base_train  = 10000.0
0.00.753.036 I print_info: freq_scale_train = 1
0.00.753.036 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.036 I print_info: rope_finetuned   = unknown
0.00.753.037 I print_info: ssm_d_conv       = 0
0.00.753.037 I print_info: ssm_d_inner      = 0
0.00.753.037 I print_info: ssm_d_state      = 0
0.00.753.038 I print_info: ssm_dt_rank      = 0
0.00.753.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.039 I print_info: model type       = 33M
0.00.753.040 I print_info: model params     = 32.90 M
0.00.753.040 I print_info: general.name     = Jina Bert Implementation
0.00.753.043 I print_info: vocab type       = BPE
0.00.753.044 I print_info: n_vocab          = 61056
0.00.753.045 I print_info: n_merges         = 39382
0.00.753.046 I print_info: BOS token        = 0 '<s>'
0.00.753.046 I print_info: EOS token        = 2 '</s>'
0.00.753.047 I print_info: UNK token        = 3 '<unk>'
0.00.753.047 I print_info: SEP token        = 2 '</s>'
0.00.753.048 I print_info: PAD token        = 1 '<pad>'
0.00.753.048 I print_info: MASK token       = 4 '<mask>'
0.00.753.049 I print_info: EOG token        = 2 '</s>'
0.00.753.050 I print_info: max token length = 45
0.00.753.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.310 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.206 I llama_context: constructing llama_context, gtype = 0
0.00.758.215 I llama_context: n_seq_max     = 1
0.00.758.216 I llama_context: n_ctx         = 8192
0.00.758.216 I llama_context: n_ctx_per_seq = 8192
0.00.758.216 I llama_context: n_batch       = 2048
0.00.758.217 I llama_context: n_ubatch      = 2048
0.00.758.217 I llama_context: causal_attn   = 0
0.00.758.218 I llama_context: flash_attn    = 0
0.00.758.220 I llama_context: freq_base     = 10000.0
0.00.758.222 I llama_context: freq_scale    = 1
0.00.758.244 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.759.675 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.759.683 I reserve: graph nodes  = 158
0.00.759.684 I reserve: graph splits = 1
0.00.759.685 W get_kv_self: llama_context does not have a KV cache
0.00.759.687 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.759.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.759.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.850 W get_kv_self: llama_context does not have a KV cache
0.00.760.861 I 
0.00.760.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.134 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.761.144 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.761.152 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.761.152 I main: number of tokens in prompt = 13
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


0.00.761.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.761.158 I main: number of tokens in prompt = 40
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


0.00.761.249 W get_kv_self: llama_context does not have a KV cache
0.00.761.255 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.768.488 I llama_perf_context_print:        load time =     760.56 ms
0.00.768.498 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8659.22 tokens per second)
0.00.768.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.522 I llama_perf_context_print:       total time =       7.63 ms /    63 tokens

real	0m0.792s
user	0m0.830s
sys	0m0.020s
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
0.00.000.218 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type  f16:   98 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = all F32 (guessed)
0.00.030.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.110 I load: special tokens cache size = 25
0.00.097.155 I load: token to piece cache size = 0.2984 MB
0.00.097.177 I print_info: arch             = gptneox
0.00.097.178 I print_info: vocab_only       = 0
0.00.097.178 I print_info: n_ctx_train      = 2048
0.00.097.179 I print_info: n_embd           = 2048
0.00.097.179 I print_info: n_layer          = 24
0.00.097.191 I print_info: n_head           = 16
0.00.097.194 I print_info: n_head_kv        = 16
0.00.097.195 I print_info: n_rot            = 32
0.00.097.195 I print_info: n_swa            = 0
0.00.097.196 I print_info: n_embd_head_k    = 128
0.00.097.197 I print_info: n_embd_head_v    = 128
0.00.097.199 I print_info: n_gqa            = 1
0.00.097.201 I print_info: n_embd_k_gqa     = 2048
0.00.097.203 I print_info: n_embd_v_gqa     = 2048
0.00.097.204 I print_info: f_norm_eps       = 1.0e-05
0.00.097.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.207 I print_info: f_logit_scale    = 0.0e+00
0.00.097.208 I print_info: n_ff             = 8192
0.00.097.209 I print_info: n_expert         = 0
0.00.097.209 I print_info: n_expert_used    = 0
0.00.097.210 I print_info: causal attn      = 1
0.00.097.210 I print_info: pooling type     = 0
0.00.097.211 I print_info: rope type        = 2
0.00.097.212 I print_info: rope scaling     = linear
0.00.097.213 I print_info: freq_base_train  = 10000.0
0.00.097.214 I print_info: freq_scale_train = 1
0.00.097.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.216 I print_info: rope_finetuned   = unknown
0.00.097.216 I print_info: ssm_d_conv       = 0
0.00.097.217 I print_info: ssm_d_inner      = 0
0.00.097.217 I print_info: ssm_d_state      = 0
0.00.097.218 I print_info: ssm_dt_rank      = 0
0.00.097.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.219 I print_info: model type       = 1.4B
0.00.097.221 I print_info: model params     = 1.41 B
0.00.097.221 I print_info: general.name     = 1.4B
0.00.097.224 I print_info: vocab type       = BPE
0.00.097.226 I print_info: n_vocab          = 50304
0.00.097.226 I print_info: n_merges         = 50009
0.00.097.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: LF token         = 187 'Ċ'
0.00.097.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: max token length = 1024
0.00.097.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.014 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.670 I llama_context: constructing llama_context, gtype = 0
0.00.267.679 I llama_context: n_seq_max     = 1
0.00.267.679 I llama_context: n_ctx         = 2048
0.00.267.679 I llama_context: n_ctx_per_seq = 2048
0.00.267.680 I llama_context: n_batch       = 2048
0.00.267.680 I llama_context: n_ubatch      = 512
0.00.267.681 I llama_context: causal_attn   = 1
0.00.267.681 I llama_context: flash_attn    = 0
0.00.267.683 I llama_context: freq_base     = 10000.0
0.00.267.684 I llama_context: freq_scale    = 1
0.00.267.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.717 I llama_context_kv_self: constructing llama_context_kv_self
0.00.267.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.346 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.184 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.391.195 I reserve: graph nodes  = 991
0.00.391.196 I reserve: graph splits = 1
0.00.391.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.352 I main: llama threadpool init, n_threads = 8
0.00.449.370 I 
0.00.449.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.449 I 
0.00.449.535 I sampler seed: 1234
0.00.449.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.553 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.902.271 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.902.283 I llama_perf_context_print:        load time =     447.19 ms
0.02.902.296 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.902.305 I llama_perf_context_print:        eval time =    2345.37 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.902.314 I llama_perf_context_print:       total time =    2454.60 ms /    70 tokens

real	0m3.066s
user	0m19.786s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type  f16:   98 tensors
0.00.030.773 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = all F32 (guessed)
0.00.030.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.030 I load: special tokens cache size = 25
0.00.098.371 I load: token to piece cache size = 0.2984 MB
0.00.098.395 I print_info: arch             = gptneox
0.00.098.396 I print_info: vocab_only       = 0
0.00.098.396 I print_info: n_ctx_train      = 2048
0.00.098.397 I print_info: n_embd           = 2048
0.00.098.397 I print_info: n_layer          = 24
0.00.098.409 I print_info: n_head           = 16
0.00.098.411 I print_info: n_head_kv        = 16
0.00.098.412 I print_info: n_rot            = 32
0.00.098.412 I print_info: n_swa            = 0
0.00.098.413 I print_info: n_embd_head_k    = 128
0.00.098.413 I print_info: n_embd_head_v    = 128
0.00.098.416 I print_info: n_gqa            = 1
0.00.098.418 I print_info: n_embd_k_gqa     = 2048
0.00.098.420 I print_info: n_embd_v_gqa     = 2048
0.00.098.422 I print_info: f_norm_eps       = 1.0e-05
0.00.098.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.424 I print_info: f_logit_scale    = 0.0e+00
0.00.098.426 I print_info: n_ff             = 8192
0.00.098.426 I print_info: n_expert         = 0
0.00.098.427 I print_info: n_expert_used    = 0
0.00.098.427 I print_info: causal attn      = 1
0.00.098.427 I print_info: pooling type     = 0
0.00.098.428 I print_info: rope type        = 2
0.00.098.428 I print_info: rope scaling     = linear
0.00.098.430 I print_info: freq_base_train  = 10000.0
0.00.098.431 I print_info: freq_scale_train = 1
0.00.098.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.432 I print_info: rope_finetuned   = unknown
0.00.098.432 I print_info: ssm_d_conv       = 0
0.00.098.433 I print_info: ssm_d_inner      = 0
0.00.098.434 I print_info: ssm_d_state      = 0
0.00.098.434 I print_info: ssm_dt_rank      = 0
0.00.098.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.435 I print_info: model type       = 1.4B
0.00.098.436 I print_info: model params     = 1.41 B
0.00.098.436 I print_info: general.name     = 1.4B
0.00.098.440 I print_info: vocab type       = BPE
0.00.098.441 I print_info: n_vocab          = 50304
0.00.098.442 I print_info: n_merges         = 50009
0.00.098.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: LF token         = 187 'Ċ'
0.00.098.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: max token length = 1024
0.00.098.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.078 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.743 I llama_context: constructing llama_context, gtype = 0
0.00.268.751 I llama_context: n_seq_max     = 1
0.00.268.752 I llama_context: n_ctx         = 128
0.00.268.752 I llama_context: n_ctx_per_seq = 128
0.00.268.752 I llama_context: n_batch       = 128
0.00.268.753 I llama_context: n_ubatch      = 128
0.00.268.753 I llama_context: causal_attn   = 1
0.00.268.753 I llama_context: flash_attn    = 0
0.00.268.756 I llama_context: freq_base     = 10000.0
0.00.268.757 I llama_context: freq_scale    = 1
0.00.268.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.792 I llama_context_kv_self: constructing llama_context_kv_self
0.00.268.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.072 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.048 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.280.060 I reserve: graph nodes  = 991
0.00.280.060 I reserve: graph splits = 1
0.00.280.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.968 I 
0.00.328.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.084 I perplexity: tokenizing the input ..
0.00.337.215 I perplexity: tokenization took 9.127 ms
0.00.337.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.501 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.439 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.481 I llama_perf_context_print:        load time =     327.57 ms
0.01.479.483 I llama_perf_context_print: prompt eval time =    1138.70 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.479.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.485 I llama_perf_context_print:       total time =    1151.51 ms /   129 tokens

real	0m1.615s
user	0m9.548s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q8_0
0.00.030.697 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.786 I load: special tokens cache size = 25
0.00.096.784 I load: token to piece cache size = 0.2984 MB
0.00.096.807 I print_info: arch             = gptneox
0.00.096.808 I print_info: vocab_only       = 0
0.00.096.809 I print_info: n_ctx_train      = 2048
0.00.096.809 I print_info: n_embd           = 2048
0.00.096.810 I print_info: n_layer          = 24
0.00.096.821 I print_info: n_head           = 16
0.00.096.824 I print_info: n_head_kv        = 16
0.00.096.825 I print_info: n_rot            = 32
0.00.096.825 I print_info: n_swa            = 0
0.00.096.826 I print_info: n_embd_head_k    = 128
0.00.096.827 I print_info: n_embd_head_v    = 128
0.00.096.830 I print_info: n_gqa            = 1
0.00.096.832 I print_info: n_embd_k_gqa     = 2048
0.00.096.834 I print_info: n_embd_v_gqa     = 2048
0.00.096.836 I print_info: f_norm_eps       = 1.0e-05
0.00.096.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.838 I print_info: f_logit_scale    = 0.0e+00
0.00.096.840 I print_info: n_ff             = 8192
0.00.096.840 I print_info: n_expert         = 0
0.00.096.841 I print_info: n_expert_used    = 0
0.00.096.841 I print_info: causal attn      = 1
0.00.096.842 I print_info: pooling type     = 0
0.00.096.843 I print_info: rope type        = 2
0.00.096.844 I print_info: rope scaling     = linear
0.00.096.846 I print_info: freq_base_train  = 10000.0
0.00.096.846 I print_info: freq_scale_train = 1
0.00.096.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.849 I print_info: rope_finetuned   = unknown
0.00.096.849 I print_info: ssm_d_conv       = 0
0.00.096.850 I print_info: ssm_d_inner      = 0
0.00.096.850 I print_info: ssm_d_state      = 0
0.00.096.851 I print_info: ssm_dt_rank      = 0
0.00.096.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.852 I print_info: model type       = 1.4B
0.00.096.853 I print_info: model params     = 1.41 B
0.00.096.854 I print_info: general.name     = 1.4B
0.00.096.857 I print_info: vocab type       = BPE
0.00.096.858 I print_info: n_vocab          = 50304
0.00.096.859 I print_info: n_merges         = 50009
0.00.096.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.861 I print_info: LF token         = 187 'Ċ'
0.00.096.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.862 I print_info: max token length = 1024
0.00.096.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.851 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.472 I llama_context: constructing llama_context, gtype = 0
0.00.167.482 I llama_context: n_seq_max     = 1
0.00.167.482 I llama_context: n_ctx         = 2048
0.00.167.482 I llama_context: n_ctx_per_seq = 2048
0.00.167.483 I llama_context: n_batch       = 2048
0.00.167.483 I llama_context: n_ubatch      = 512
0.00.167.484 I llama_context: causal_attn   = 1
0.00.167.484 I llama_context: flash_attn    = 0
0.00.167.487 I llama_context: freq_base     = 10000.0
0.00.167.487 I llama_context: freq_scale    = 1
0.00.167.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.523 I llama_context_kv_self: constructing llama_context_kv_self
0.00.167.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.007 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.033 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.949 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.294.960 I reserve: graph nodes  = 991
0.00.294.961 I reserve: graph splits = 1
0.00.294.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.577 I main: llama threadpool init, n_threads = 8
0.00.337.597 I 
0.00.337.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.679 I 
0.00.337.771 I sampler seed: 1234
0.00.337.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.795 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.897.713 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.897.724 I llama_perf_context_print:        load time =     335.39 ms
0.01.897.733 I llama_perf_context_print: prompt eval time =      85.89 ms /     7 tokens (   12.27 ms per token,    81.50 tokens per second)
0.01.897.742 I llama_perf_context_print:        eval time =    1463.59 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.897.756 I llama_perf_context_print:       total time =    1561.81 ms /    70 tokens

real	0m1.989s
user	0m12.541s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q8_0
0.00.029.891 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.620 I load: special tokens cache size = 25
0.00.095.127 I load: token to piece cache size = 0.2984 MB
0.00.095.151 I print_info: arch             = gptneox
0.00.095.153 I print_info: vocab_only       = 0
0.00.095.153 I print_info: n_ctx_train      = 2048
0.00.095.154 I print_info: n_embd           = 2048
0.00.095.154 I print_info: n_layer          = 24
0.00.095.167 I print_info: n_head           = 16
0.00.095.169 I print_info: n_head_kv        = 16
0.00.095.170 I print_info: n_rot            = 32
0.00.095.171 I print_info: n_swa            = 0
0.00.095.171 I print_info: n_embd_head_k    = 128
0.00.095.171 I print_info: n_embd_head_v    = 128
0.00.095.174 I print_info: n_gqa            = 1
0.00.095.177 I print_info: n_embd_k_gqa     = 2048
0.00.095.179 I print_info: n_embd_v_gqa     = 2048
0.00.095.180 I print_info: f_norm_eps       = 1.0e-05
0.00.095.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.183 I print_info: f_logit_scale    = 0.0e+00
0.00.095.184 I print_info: n_ff             = 8192
0.00.095.185 I print_info: n_expert         = 0
0.00.095.185 I print_info: n_expert_used    = 0
0.00.095.186 I print_info: causal attn      = 1
0.00.095.186 I print_info: pooling type     = 0
0.00.095.186 I print_info: rope type        = 2
0.00.095.189 I print_info: rope scaling     = linear
0.00.095.190 I print_info: freq_base_train  = 10000.0
0.00.095.191 I print_info: freq_scale_train = 1
0.00.095.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.192 I print_info: rope_finetuned   = unknown
0.00.095.192 I print_info: ssm_d_conv       = 0
0.00.095.193 I print_info: ssm_d_inner      = 0
0.00.095.194 I print_info: ssm_d_state      = 0
0.00.095.194 I print_info: ssm_dt_rank      = 0
0.00.095.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.195 I print_info: model type       = 1.4B
0.00.095.196 I print_info: model params     = 1.41 B
0.00.095.196 I print_info: general.name     = 1.4B
0.00.095.199 I print_info: vocab type       = BPE
0.00.095.200 I print_info: n_vocab          = 50304
0.00.095.201 I print_info: n_merges         = 50009
0.00.095.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.204 I print_info: LF token         = 187 'Ċ'
0.00.095.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.205 I print_info: max token length = 1024
0.00.095.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.776 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.485 I llama_context: constructing llama_context, gtype = 0
0.00.166.494 I llama_context: n_seq_max     = 1
0.00.166.495 I llama_context: n_ctx         = 128
0.00.166.495 I llama_context: n_ctx_per_seq = 128
0.00.166.496 I llama_context: n_batch       = 128
0.00.166.496 I llama_context: n_ubatch      = 128
0.00.166.496 I llama_context: causal_attn   = 1
0.00.166.497 I llama_context: flash_attn    = 0
0.00.166.499 I llama_context: freq_base     = 10000.0
0.00.166.500 I llama_context: freq_scale    = 1
0.00.166.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.536 I llama_context_kv_self: constructing llama_context_kv_self
0.00.166.542 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.066 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.075 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.178.090 I reserve: graph nodes  = 991
0.00.178.091 I reserve: graph splits = 1
0.00.178.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.669 I 
0.00.210.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.817 I perplexity: tokenizing the input ..
0.00.219.686 I perplexity: tokenization took 8.864 ms
0.00.219.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.350 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.444 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.488 I llama_perf_context_print:        load time =     210.26 ms
0.01.380.490 I llama_perf_context_print: prompt eval time =    1157.05 ms /   128 tokens (    9.04 ms per token,   110.63 tokens per second)
0.01.380.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.492 I llama_perf_context_print:       total time =    1169.82 ms /   129 tokens

real	0m1.449s
user	0m9.576s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q4_0
0.00.030.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.085 I load: special tokens cache size = 25
0.00.095.988 I load: token to piece cache size = 0.2984 MB
0.00.096.015 I print_info: arch             = gptneox
0.00.096.016 I print_info: vocab_only       = 0
0.00.096.017 I print_info: n_ctx_train      = 2048
0.00.096.017 I print_info: n_embd           = 2048
0.00.096.017 I print_info: n_layer          = 24
0.00.096.032 I print_info: n_head           = 16
0.00.096.035 I print_info: n_head_kv        = 16
0.00.096.035 I print_info: n_rot            = 32
0.00.096.036 I print_info: n_swa            = 0
0.00.096.036 I print_info: n_embd_head_k    = 128
0.00.096.037 I print_info: n_embd_head_v    = 128
0.00.096.039 I print_info: n_gqa            = 1
0.00.096.041 I print_info: n_embd_k_gqa     = 2048
0.00.096.043 I print_info: n_embd_v_gqa     = 2048
0.00.096.045 I print_info: f_norm_eps       = 1.0e-05
0.00.096.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.047 I print_info: f_logit_scale    = 0.0e+00
0.00.096.049 I print_info: n_ff             = 8192
0.00.096.049 I print_info: n_expert         = 0
0.00.096.050 I print_info: n_expert_used    = 0
0.00.096.050 I print_info: causal attn      = 1
0.00.096.051 I print_info: pooling type     = 0
0.00.096.051 I print_info: rope type        = 2
0.00.096.052 I print_info: rope scaling     = linear
0.00.096.054 I print_info: freq_base_train  = 10000.0
0.00.096.054 I print_info: freq_scale_train = 1
0.00.096.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.055 I print_info: rope_finetuned   = unknown
0.00.096.056 I print_info: ssm_d_conv       = 0
0.00.096.056 I print_info: ssm_d_inner      = 0
0.00.096.057 I print_info: ssm_d_state      = 0
0.00.096.058 I print_info: ssm_dt_rank      = 0
0.00.096.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.060 I print_info: model type       = 1.4B
0.00.096.060 I print_info: model params     = 1.41 B
0.00.096.061 I print_info: general.name     = 1.4B
0.00.096.064 I print_info: vocab type       = BPE
0.00.096.065 I print_info: n_vocab          = 50304
0.00.096.066 I print_info: n_merges         = 50009
0.00.096.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: LF token         = 187 'Ċ'
0.00.096.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: max token length = 1024
0.00.096.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.892 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.174 I llama_context: constructing llama_context, gtype = 0
0.00.521.183 I llama_context: n_seq_max     = 1
0.00.521.183 I llama_context: n_ctx         = 2048
0.00.521.183 I llama_context: n_ctx_per_seq = 2048
0.00.521.184 I llama_context: n_batch       = 2048
0.00.521.185 I llama_context: n_ubatch      = 512
0.00.521.185 I llama_context: causal_attn   = 1
0.00.521.185 I llama_context: flash_attn    = 0
0.00.521.189 I llama_context: freq_base     = 10000.0
0.00.521.190 I llama_context: freq_scale    = 1
0.00.521.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.226 I llama_context_kv_self: constructing llama_context_kv_self
0.00.521.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.549 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.576 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.400 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.635.410 I reserve: graph nodes  = 991
0.00.635.410 I reserve: graph splits = 1
0.00.635.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.412 I main: llama threadpool init, n_threads = 8
0.00.668.431 I 
0.00.668.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.513 I 
0.00.668.601 I sampler seed: 1234
0.00.668.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.620 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.656.801 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.656.814 I llama_perf_context_print:        load time =     666.23 ms
0.01.656.823 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.02 tokens per second)
0.01.656.833 I llama_perf_context_print:        eval time =     936.53 ms /    63 runs   (   14.87 ms per token,    67.27 tokens per second)
0.01.656.848 I llama_perf_context_print:       total time =     990.06 ms /    70 tokens

real	0m1.767s
user	0m8.088s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q4_0
0.00.030.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.150 I load: special tokens cache size = 25
0.00.096.858 I load: token to piece cache size = 0.2984 MB
0.00.096.888 I print_info: arch             = gptneox
0.00.096.889 I print_info: vocab_only       = 0
0.00.096.891 I print_info: n_ctx_train      = 2048
0.00.096.892 I print_info: n_embd           = 2048
0.00.096.892 I print_info: n_layer          = 24
0.00.096.904 I print_info: n_head           = 16
0.00.096.906 I print_info: n_head_kv        = 16
0.00.096.907 I print_info: n_rot            = 32
0.00.096.907 I print_info: n_swa            = 0
0.00.096.908 I print_info: n_embd_head_k    = 128
0.00.096.908 I print_info: n_embd_head_v    = 128
0.00.096.911 I print_info: n_gqa            = 1
0.00.096.913 I print_info: n_embd_k_gqa     = 2048
0.00.096.915 I print_info: n_embd_v_gqa     = 2048
0.00.096.916 I print_info: f_norm_eps       = 1.0e-05
0.00.096.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.920 I print_info: f_logit_scale    = 0.0e+00
0.00.096.921 I print_info: n_ff             = 8192
0.00.096.922 I print_info: n_expert         = 0
0.00.096.922 I print_info: n_expert_used    = 0
0.00.096.922 I print_info: causal attn      = 1
0.00.096.923 I print_info: pooling type     = 0
0.00.096.924 I print_info: rope type        = 2
0.00.096.924 I print_info: rope scaling     = linear
0.00.096.926 I print_info: freq_base_train  = 10000.0
0.00.096.927 I print_info: freq_scale_train = 1
0.00.096.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.928 I print_info: rope_finetuned   = unknown
0.00.096.929 I print_info: ssm_d_conv       = 0
0.00.096.930 I print_info: ssm_d_inner      = 0
0.00.096.930 I print_info: ssm_d_state      = 0
0.00.096.930 I print_info: ssm_dt_rank      = 0
0.00.096.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.932 I print_info: model type       = 1.4B
0.00.096.932 I print_info: model params     = 1.41 B
0.00.096.933 I print_info: general.name     = 1.4B
0.00.096.936 I print_info: vocab type       = BPE
0.00.096.937 I print_info: n_vocab          = 50304
0.00.096.938 I print_info: n_merges         = 50009
0.00.096.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.941 I print_info: LF token         = 187 'Ċ'
0.00.096.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.942 I print_info: max token length = 1024
0.00.096.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.016 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.963 I llama_context: constructing llama_context, gtype = 0
0.00.517.972 I llama_context: n_seq_max     = 1
0.00.517.972 I llama_context: n_ctx         = 128
0.00.517.973 I llama_context: n_ctx_per_seq = 128
0.00.517.973 I llama_context: n_batch       = 128
0.00.517.974 I llama_context: n_ubatch      = 128
0.00.517.974 I llama_context: causal_attn   = 1
0.00.517.974 I llama_context: flash_attn    = 0
0.00.517.979 I llama_context: freq_base     = 10000.0
0.00.517.980 I llama_context: freq_scale    = 1
0.00.517.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.016 I llama_context_kv_self: constructing llama_context_kv_self
0.00.518.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.138 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.157 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.927 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.527.939 I reserve: graph nodes  = 991
0.00.527.940 I reserve: graph splits = 1
0.00.527.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.599 I 
0.00.550.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.715 I perplexity: tokenizing the input ..
0.00.559.861 I perplexity: tokenization took 9.141 ms
0.00.559.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.844 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.758 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.793 I llama_perf_context_print:        load time =     550.25 ms
0.01.091.800 I llama_perf_context_print: prompt eval time =     528.40 ms /   128 tokens (    4.13 ms per token,   242.24 tokens per second)
0.01.091.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.802 I llama_perf_context_print:       total time =     541.19 ms /   129 tokens

real	0m1.182s
user	0m4.596s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q4_1
0.00.029.802 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.666 I load: special tokens cache size = 25
0.00.093.236 I load: token to piece cache size = 0.2984 MB
0.00.093.258 I print_info: arch             = gptneox
0.00.093.258 I print_info: vocab_only       = 0
0.00.093.259 I print_info: n_ctx_train      = 2048
0.00.093.259 I print_info: n_embd           = 2048
0.00.093.260 I print_info: n_layer          = 24
0.00.093.272 I print_info: n_head           = 16
0.00.093.274 I print_info: n_head_kv        = 16
0.00.093.275 I print_info: n_rot            = 32
0.00.093.276 I print_info: n_swa            = 0
0.00.093.276 I print_info: n_embd_head_k    = 128
0.00.093.278 I print_info: n_embd_head_v    = 128
0.00.093.281 I print_info: n_gqa            = 1
0.00.093.283 I print_info: n_embd_k_gqa     = 2048
0.00.093.285 I print_info: n_embd_v_gqa     = 2048
0.00.093.286 I print_info: f_norm_eps       = 1.0e-05
0.00.093.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.289 I print_info: f_logit_scale    = 0.0e+00
0.00.093.292 I print_info: n_ff             = 8192
0.00.093.292 I print_info: n_expert         = 0
0.00.093.293 I print_info: n_expert_used    = 0
0.00.093.293 I print_info: causal attn      = 1
0.00.093.293 I print_info: pooling type     = 0
0.00.093.294 I print_info: rope type        = 2
0.00.093.295 I print_info: rope scaling     = linear
0.00.093.296 I print_info: freq_base_train  = 10000.0
0.00.093.297 I print_info: freq_scale_train = 1
0.00.093.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.298 I print_info: rope_finetuned   = unknown
0.00.093.298 I print_info: ssm_d_conv       = 0
0.00.093.299 I print_info: ssm_d_inner      = 0
0.00.093.299 I print_info: ssm_d_state      = 0
0.00.093.300 I print_info: ssm_dt_rank      = 0
0.00.093.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.301 I print_info: model type       = 1.4B
0.00.093.302 I print_info: model params     = 1.41 B
0.00.093.303 I print_info: general.name     = 1.4B
0.00.093.306 I print_info: vocab type       = BPE
0.00.093.307 I print_info: n_vocab          = 50304
0.00.093.308 I print_info: n_merges         = 50009
0.00.093.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.311 I print_info: LF token         = 187 'Ċ'
0.00.093.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.312 I print_info: max token length = 1024
0.00.093.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.608 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.270 I llama_context: constructing llama_context, gtype = 0
0.00.141.278 I llama_context: n_seq_max     = 1
0.00.141.279 I llama_context: n_ctx         = 2048
0.00.141.279 I llama_context: n_ctx_per_seq = 2048
0.00.141.280 I llama_context: n_batch       = 2048
0.00.141.280 I llama_context: n_ubatch      = 512
0.00.141.281 I llama_context: causal_attn   = 1
0.00.141.281 I llama_context: flash_attn    = 0
0.00.141.283 I llama_context: freq_base     = 10000.0
0.00.141.284 I llama_context: freq_scale    = 1
0.00.141.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.317 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.183 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.217 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.010 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.266.021 I reserve: graph nodes  = 991
0.00.266.022 I reserve: graph splits = 1
0.00.266.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.696 I main: llama threadpool init, n_threads = 8
0.00.315.715 I 
0.00.315.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.798 I 
0.00.315.883 I sampler seed: 1234
0.00.315.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.901 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.877 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.885.889 I llama_perf_context_print:        load time =     313.53 ms
0.01.885.900 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.885.909 I llama_perf_context_print:        eval time =    1447.49 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.885.922 I llama_perf_context_print:       total time =    1571.86 ms /    70 tokens

real	0m1.964s
user	0m12.688s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q4_1
0.00.029.972 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.405 I load: special tokens cache size = 25
0.00.092.791 I load: token to piece cache size = 0.2984 MB
0.00.092.809 I print_info: arch             = gptneox
0.00.092.809 I print_info: vocab_only       = 0
0.00.092.810 I print_info: n_ctx_train      = 2048
0.00.092.811 I print_info: n_embd           = 2048
0.00.092.812 I print_info: n_layer          = 24
0.00.092.823 I print_info: n_head           = 16
0.00.092.829 I print_info: n_head_kv        = 16
0.00.092.830 I print_info: n_rot            = 32
0.00.092.830 I print_info: n_swa            = 0
0.00.092.831 I print_info: n_embd_head_k    = 128
0.00.092.831 I print_info: n_embd_head_v    = 128
0.00.092.833 I print_info: n_gqa            = 1
0.00.092.835 I print_info: n_embd_k_gqa     = 2048
0.00.092.837 I print_info: n_embd_v_gqa     = 2048
0.00.092.839 I print_info: f_norm_eps       = 1.0e-05
0.00.092.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.841 I print_info: f_logit_scale    = 0.0e+00
0.00.092.843 I print_info: n_ff             = 8192
0.00.092.843 I print_info: n_expert         = 0
0.00.092.844 I print_info: n_expert_used    = 0
0.00.092.844 I print_info: causal attn      = 1
0.00.092.844 I print_info: pooling type     = 0
0.00.092.845 I print_info: rope type        = 2
0.00.092.846 I print_info: rope scaling     = linear
0.00.092.848 I print_info: freq_base_train  = 10000.0
0.00.092.848 I print_info: freq_scale_train = 1
0.00.092.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.850 I print_info: rope_finetuned   = unknown
0.00.092.850 I print_info: ssm_d_conv       = 0
0.00.092.850 I print_info: ssm_d_inner      = 0
0.00.092.851 I print_info: ssm_d_state      = 0
0.00.092.851 I print_info: ssm_dt_rank      = 0
0.00.092.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.852 I print_info: model type       = 1.4B
0.00.092.853 I print_info: model params     = 1.41 B
0.00.092.853 I print_info: general.name     = 1.4B
0.00.092.856 I print_info: vocab type       = BPE
0.00.092.857 I print_info: n_vocab          = 50304
0.00.092.858 I print_info: n_merges         = 50009
0.00.092.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: LF token         = 187 'Ċ'
0.00.092.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: max token length = 1024
0.00.092.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.459 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.066 I llama_context: constructing llama_context, gtype = 0
0.00.141.073 I llama_context: n_seq_max     = 1
0.00.141.074 I llama_context: n_ctx         = 128
0.00.141.074 I llama_context: n_ctx_per_seq = 128
0.00.141.075 I llama_context: n_batch       = 128
0.00.141.075 I llama_context: n_ubatch      = 128
0.00.141.075 I llama_context: causal_attn   = 1
0.00.141.076 I llama_context: flash_attn    = 0
0.00.141.078 I llama_context: freq_base     = 10000.0
0.00.141.079 I llama_context: freq_scale    = 1
0.00.141.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.111 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.517 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.537 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.524 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.152.533 I reserve: graph nodes  = 991
0.00.152.534 I reserve: graph splits = 1
0.00.152.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.748 I 
0.00.192.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.864 I perplexity: tokenizing the input ..
0.00.201.650 I perplexity: tokenization took 8.781 ms
0.00.201.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.411 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.346 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.388 I llama_perf_context_print:        load time =     192.36 ms
0.02.261.389 I llama_perf_context_print: prompt eval time =    2056.18 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.261.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.392 I llama_perf_context_print:       total time =    2068.64 ms /   129 tokens

real	0m2.316s
user	0m16.787s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q5_0
0.00.030.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.698 I load: special tokens cache size = 25
0.00.093.418 I load: token to piece cache size = 0.2984 MB
0.00.093.443 I print_info: arch             = gptneox
0.00.093.444 I print_info: vocab_only       = 0
0.00.093.444 I print_info: n_ctx_train      = 2048
0.00.093.445 I print_info: n_embd           = 2048
0.00.093.445 I print_info: n_layer          = 24
0.00.093.457 I print_info: n_head           = 16
0.00.093.459 I print_info: n_head_kv        = 16
0.00.093.460 I print_info: n_rot            = 32
0.00.093.460 I print_info: n_swa            = 0
0.00.093.461 I print_info: n_embd_head_k    = 128
0.00.093.462 I print_info: n_embd_head_v    = 128
0.00.093.464 I print_info: n_gqa            = 1
0.00.093.466 I print_info: n_embd_k_gqa     = 2048
0.00.093.468 I print_info: n_embd_v_gqa     = 2048
0.00.093.469 I print_info: f_norm_eps       = 1.0e-05
0.00.093.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.471 I print_info: f_logit_scale    = 0.0e+00
0.00.093.472 I print_info: n_ff             = 8192
0.00.093.473 I print_info: n_expert         = 0
0.00.093.473 I print_info: n_expert_used    = 0
0.00.093.474 I print_info: causal attn      = 1
0.00.093.474 I print_info: pooling type     = 0
0.00.093.475 I print_info: rope type        = 2
0.00.093.475 I print_info: rope scaling     = linear
0.00.093.477 I print_info: freq_base_train  = 10000.0
0.00.093.477 I print_info: freq_scale_train = 1
0.00.093.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.478 I print_info: rope_finetuned   = unknown
0.00.093.478 I print_info: ssm_d_conv       = 0
0.00.093.479 I print_info: ssm_d_inner      = 0
0.00.093.480 I print_info: ssm_d_state      = 0
0.00.093.480 I print_info: ssm_dt_rank      = 0
0.00.093.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.481 I print_info: model type       = 1.4B
0.00.093.482 I print_info: model params     = 1.41 B
0.00.093.482 I print_info: general.name     = 1.4B
0.00.093.485 I print_info: vocab type       = BPE
0.00.093.486 I print_info: n_vocab          = 50304
0.00.093.487 I print_info: n_merges         = 50009
0.00.093.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.490 I print_info: LF token         = 187 'Ċ'
0.00.093.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.492 I print_info: max token length = 1024
0.00.093.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.705 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.388 I llama_context: constructing llama_context, gtype = 0
0.00.143.397 I llama_context: n_seq_max     = 1
0.00.143.397 I llama_context: n_ctx         = 2048
0.00.143.398 I llama_context: n_ctx_per_seq = 2048
0.00.143.398 I llama_context: n_batch       = 2048
0.00.143.399 I llama_context: n_ubatch      = 512
0.00.143.399 I llama_context: causal_attn   = 1
0.00.143.399 I llama_context: flash_attn    = 0
0.00.143.402 I llama_context: freq_base     = 10000.0
0.00.143.402 I llama_context: freq_scale    = 1
0.00.143.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.437 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.990 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.868 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.266.879 I reserve: graph nodes  = 991
0.00.266.880 I reserve: graph splits = 1
0.00.266.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.559 I main: llama threadpool init, n_threads = 8
0.00.326.578 I 
0.00.326.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.681 I 
0.00.326.766 I sampler seed: 1234
0.00.326.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.785 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.338.199 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.338.211 I llama_perf_context_print:        load time =     324.39 ms
0.02.338.220 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.338.231 I llama_perf_context_print:        eval time =    1853.40 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.338.246 I llama_perf_context_print:       total time =    2013.29 ms /    70 tokens

real	0m2.418s
user	0m16.192s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.475 I llama_model_loader: - type  f32:  194 tensors
0.00.029.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.480 I print_info: file format = GGUF V3 (latest)
0.00.029.480 I print_info: file type   = Q5_0
0.00.029.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.747 I load: special tokens cache size = 25
0.00.092.181 I load: token to piece cache size = 0.2984 MB
0.00.092.202 I print_info: arch             = gptneox
0.00.092.203 I print_info: vocab_only       = 0
0.00.092.203 I print_info: n_ctx_train      = 2048
0.00.092.203 I print_info: n_embd           = 2048
0.00.092.204 I print_info: n_layer          = 24
0.00.092.214 I print_info: n_head           = 16
0.00.092.216 I print_info: n_head_kv        = 16
0.00.092.217 I print_info: n_rot            = 32
0.00.092.217 I print_info: n_swa            = 0
0.00.092.218 I print_info: n_embd_head_k    = 128
0.00.092.218 I print_info: n_embd_head_v    = 128
0.00.092.220 I print_info: n_gqa            = 1
0.00.092.223 I print_info: n_embd_k_gqa     = 2048
0.00.092.225 I print_info: n_embd_v_gqa     = 2048
0.00.092.227 I print_info: f_norm_eps       = 1.0e-05
0.00.092.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.229 I print_info: f_logit_scale    = 0.0e+00
0.00.092.230 I print_info: n_ff             = 8192
0.00.092.230 I print_info: n_expert         = 0
0.00.092.231 I print_info: n_expert_used    = 0
0.00.092.231 I print_info: causal attn      = 1
0.00.092.232 I print_info: pooling type     = 0
0.00.092.232 I print_info: rope type        = 2
0.00.092.233 I print_info: rope scaling     = linear
0.00.092.234 I print_info: freq_base_train  = 10000.0
0.00.092.235 I print_info: freq_scale_train = 1
0.00.092.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.236 I print_info: rope_finetuned   = unknown
0.00.092.237 I print_info: ssm_d_conv       = 0
0.00.092.237 I print_info: ssm_d_inner      = 0
0.00.092.238 I print_info: ssm_d_state      = 0
0.00.092.238 I print_info: ssm_dt_rank      = 0
0.00.092.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.240 I print_info: model type       = 1.4B
0.00.092.240 I print_info: model params     = 1.41 B
0.00.092.241 I print_info: general.name     = 1.4B
0.00.092.244 I print_info: vocab type       = BPE
0.00.092.245 I print_info: n_vocab          = 50304
0.00.092.246 I print_info: n_merges         = 50009
0.00.092.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.248 I print_info: LF token         = 187 'Ċ'
0.00.092.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.249 I print_info: max token length = 1024
0.00.092.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.754 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.433 I llama_context: constructing llama_context, gtype = 0
0.00.142.442 I llama_context: n_seq_max     = 1
0.00.142.443 I llama_context: n_ctx         = 128
0.00.142.443 I llama_context: n_ctx_per_seq = 128
0.00.142.444 I llama_context: n_batch       = 128
0.00.142.444 I llama_context: n_ubatch      = 128
0.00.142.444 I llama_context: causal_attn   = 1
0.00.142.445 I llama_context: flash_attn    = 0
0.00.142.447 I llama_context: freq_base     = 10000.0
0.00.142.448 I llama_context: freq_scale    = 1
0.00.142.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.479 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.727 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.749 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.645 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.153.656 I reserve: graph nodes  = 991
0.00.153.657 I reserve: graph splits = 1
0.00.153.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.188 I 
0.00.204.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.299 I perplexity: tokenizing the input ..
0.00.213.080 I perplexity: tokenization took 8.776 ms
0.00.213.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.138 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.071 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.109 I llama_perf_context_print:        load time =     203.83 ms
0.02.907.116 I llama_perf_context_print: prompt eval time =    2690.48 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.907.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.118 I llama_perf_context_print:       total time =    2702.92 ms /   129 tokens

real	0m2.962s
user	0m21.997s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.186 I print_info: file format = GGUF V3 (latest)
0.00.031.187 I print_info: file type   = Q5_1
0.00.031.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.048 I load: special tokens cache size = 25
0.00.097.742 I load: token to piece cache size = 0.2984 MB
0.00.097.766 I print_info: arch             = gptneox
0.00.097.772 I print_info: vocab_only       = 0
0.00.097.772 I print_info: n_ctx_train      = 2048
0.00.097.773 I print_info: n_embd           = 2048
0.00.097.773 I print_info: n_layer          = 24
0.00.097.787 I print_info: n_head           = 16
0.00.097.789 I print_info: n_head_kv        = 16
0.00.097.790 I print_info: n_rot            = 32
0.00.097.790 I print_info: n_swa            = 0
0.00.097.792 I print_info: n_embd_head_k    = 128
0.00.097.792 I print_info: n_embd_head_v    = 128
0.00.097.794 I print_info: n_gqa            = 1
0.00.097.796 I print_info: n_embd_k_gqa     = 2048
0.00.097.798 I print_info: n_embd_v_gqa     = 2048
0.00.097.800 I print_info: f_norm_eps       = 1.0e-05
0.00.097.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.804 I print_info: f_logit_scale    = 0.0e+00
0.00.097.805 I print_info: n_ff             = 8192
0.00.097.806 I print_info: n_expert         = 0
0.00.097.807 I print_info: n_expert_used    = 0
0.00.097.807 I print_info: causal attn      = 1
0.00.097.808 I print_info: pooling type     = 0
0.00.097.809 I print_info: rope type        = 2
0.00.097.810 I print_info: rope scaling     = linear
0.00.097.812 I print_info: freq_base_train  = 10000.0
0.00.097.812 I print_info: freq_scale_train = 1
0.00.097.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.814 I print_info: rope_finetuned   = unknown
0.00.097.814 I print_info: ssm_d_conv       = 0
0.00.097.814 I print_info: ssm_d_inner      = 0
0.00.097.815 I print_info: ssm_d_state      = 0
0.00.097.815 I print_info: ssm_dt_rank      = 0
0.00.097.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.817 I print_info: model type       = 1.4B
0.00.097.817 I print_info: model params     = 1.41 B
0.00.097.818 I print_info: general.name     = 1.4B
0.00.097.821 I print_info: vocab type       = BPE
0.00.097.822 I print_info: n_vocab          = 50304
0.00.097.823 I print_info: n_merges         = 50009
0.00.097.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: LF token         = 187 'Ċ'
0.00.097.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: max token length = 1024
0.00.097.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.952 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.609 I llama_context: constructing llama_context, gtype = 0
0.00.149.618 I llama_context: n_seq_max     = 1
0.00.149.619 I llama_context: n_ctx         = 2048
0.00.149.619 I llama_context: n_ctx_per_seq = 2048
0.00.149.619 I llama_context: n_batch       = 2048
0.00.149.620 I llama_context: n_ubatch      = 512
0.00.149.620 I llama_context: causal_attn   = 1
0.00.149.621 I llama_context: flash_attn    = 0
0.00.149.623 I llama_context: freq_base     = 10000.0
0.00.149.624 I llama_context: freq_scale    = 1
0.00.149.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.658 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.998 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.027 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.871 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.272.884 I reserve: graph nodes  = 991
0.00.272.884 I reserve: graph splits = 1
0.00.272.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.002 I main: llama threadpool init, n_threads = 8
0.00.339.022 I 
0.00.339.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.105 I 
0.00.339.191 I sampler seed: 1234
0.00.339.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.210 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.495.493 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.495.505 I llama_perf_context_print:        load time =     336.84 ms
0.02.495.514 I llama_perf_context_print: prompt eval time =     166.78 ms /     7 tokens (   23.82 ms per token,    41.97 tokens per second)
0.02.495.523 I llama_perf_context_print:        eval time =    1979.50 ms /    63 runs   (   31.42 ms per token,    31.83 tokens per second)
0.02.495.530 I llama_perf_context_print:       total time =    2158.15 ms /    70 tokens

real	0m2.575s
user	0m17.525s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q5_1
0.00.029.911 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.341 I load: special tokens cache size = 25
0.00.093.176 I load: token to piece cache size = 0.2984 MB
0.00.093.199 I print_info: arch             = gptneox
0.00.093.200 I print_info: vocab_only       = 0
0.00.093.200 I print_info: n_ctx_train      = 2048
0.00.093.201 I print_info: n_embd           = 2048
0.00.093.201 I print_info: n_layer          = 24
0.00.093.213 I print_info: n_head           = 16
0.00.093.215 I print_info: n_head_kv        = 16
0.00.093.215 I print_info: n_rot            = 32
0.00.093.216 I print_info: n_swa            = 0
0.00.093.216 I print_info: n_embd_head_k    = 128
0.00.093.217 I print_info: n_embd_head_v    = 128
0.00.093.219 I print_info: n_gqa            = 1
0.00.093.221 I print_info: n_embd_k_gqa     = 2048
0.00.093.223 I print_info: n_embd_v_gqa     = 2048
0.00.093.225 I print_info: f_norm_eps       = 1.0e-05
0.00.093.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.227 I print_info: f_logit_scale    = 0.0e+00
0.00.093.228 I print_info: n_ff             = 8192
0.00.093.229 I print_info: n_expert         = 0
0.00.093.229 I print_info: n_expert_used    = 0
0.00.093.229 I print_info: causal attn      = 1
0.00.093.231 I print_info: pooling type     = 0
0.00.093.232 I print_info: rope type        = 2
0.00.093.232 I print_info: rope scaling     = linear
0.00.093.234 I print_info: freq_base_train  = 10000.0
0.00.093.236 I print_info: freq_scale_train = 1
0.00.093.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.237 I print_info: rope_finetuned   = unknown
0.00.093.237 I print_info: ssm_d_conv       = 0
0.00.093.238 I print_info: ssm_d_inner      = 0
0.00.093.238 I print_info: ssm_d_state      = 0
0.00.093.238 I print_info: ssm_dt_rank      = 0
0.00.093.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.240 I print_info: model type       = 1.4B
0.00.093.240 I print_info: model params     = 1.41 B
0.00.093.241 I print_info: general.name     = 1.4B
0.00.093.243 I print_info: vocab type       = BPE
0.00.093.245 I print_info: n_vocab          = 50304
0.00.093.245 I print_info: n_merges         = 50009
0.00.093.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.249 I print_info: LF token         = 187 'Ċ'
0.00.093.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.250 I print_info: max token length = 1024
0.00.093.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.572 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.228 I llama_context: constructing llama_context, gtype = 0
0.00.145.238 I llama_context: n_seq_max     = 1
0.00.145.239 I llama_context: n_ctx         = 128
0.00.145.239 I llama_context: n_ctx_per_seq = 128
0.00.145.240 I llama_context: n_batch       = 128
0.00.145.240 I llama_context: n_ubatch      = 128
0.00.145.240 I llama_context: causal_attn   = 1
0.00.145.241 I llama_context: flash_attn    = 0
0.00.145.243 I llama_context: freq_base     = 10000.0
0.00.145.244 I llama_context: freq_scale    = 1
0.00.145.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.277 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.544 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.567 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.511 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.523 I reserve: graph nodes  = 991
0.00.156.524 I reserve: graph splits = 1
0.00.156.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.777 I 
0.00.212.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.895 I perplexity: tokenizing the input ..
0.00.221.701 I perplexity: tokenization took 8.8 ms
0.00.221.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.422 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.381 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.418 I llama_perf_context_print:        load time =     212.40 ms
0.03.276.426 I llama_perf_context_print: prompt eval time =    3051.13 ms /   128 tokens (   23.84 ms per token,    41.95 tokens per second)
0.03.276.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.428 I llama_perf_context_print:       total time =    3063.64 ms /   129 tokens

real	0m3.332s
user	0m24.856s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q2_K - Medium
0.00.030.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.216 I load: special tokens cache size = 25
0.00.093.988 I load: token to piece cache size = 0.2984 MB
0.00.094.010 I print_info: arch             = gptneox
0.00.094.011 I print_info: vocab_only       = 0
0.00.094.012 I print_info: n_ctx_train      = 2048
0.00.094.012 I print_info: n_embd           = 2048
0.00.094.012 I print_info: n_layer          = 24
0.00.094.024 I print_info: n_head           = 16
0.00.094.026 I print_info: n_head_kv        = 16
0.00.094.027 I print_info: n_rot            = 32
0.00.094.027 I print_info: n_swa            = 0
0.00.094.027 I print_info: n_embd_head_k    = 128
0.00.094.028 I print_info: n_embd_head_v    = 128
0.00.094.030 I print_info: n_gqa            = 1
0.00.094.032 I print_info: n_embd_k_gqa     = 2048
0.00.094.034 I print_info: n_embd_v_gqa     = 2048
0.00.094.035 I print_info: f_norm_eps       = 1.0e-05
0.00.094.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.038 I print_info: f_logit_scale    = 0.0e+00
0.00.094.039 I print_info: n_ff             = 8192
0.00.094.040 I print_info: n_expert         = 0
0.00.094.040 I print_info: n_expert_used    = 0
0.00.094.041 I print_info: causal attn      = 1
0.00.094.041 I print_info: pooling type     = 0
0.00.094.042 I print_info: rope type        = 2
0.00.094.043 I print_info: rope scaling     = linear
0.00.094.045 I print_info: freq_base_train  = 10000.0
0.00.094.047 I print_info: freq_scale_train = 1
0.00.094.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.049 I print_info: rope_finetuned   = unknown
0.00.094.049 I print_info: ssm_d_conv       = 0
0.00.094.050 I print_info: ssm_d_inner      = 0
0.00.094.051 I print_info: ssm_d_state      = 0
0.00.094.051 I print_info: ssm_dt_rank      = 0
0.00.094.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.053 I print_info: model type       = 1.4B
0.00.094.053 I print_info: model params     = 1.41 B
0.00.094.054 I print_info: general.name     = 1.4B
0.00.094.057 I print_info: vocab type       = BPE
0.00.094.058 I print_info: n_vocab          = 50304
0.00.094.059 I print_info: n_merges         = 50009
0.00.094.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.062 I print_info: LF token         = 187 'Ċ'
0.00.094.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.063 I print_info: max token length = 1024
0.00.094.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.907 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.581 I llama_context: constructing llama_context, gtype = 0
0.00.125.591 I llama_context: n_seq_max     = 1
0.00.125.592 I llama_context: n_ctx         = 2048
0.00.125.592 I llama_context: n_ctx_per_seq = 2048
0.00.125.593 I llama_context: n_batch       = 2048
0.00.125.593 I llama_context: n_ubatch      = 512
0.00.125.593 I llama_context: causal_attn   = 1
0.00.125.594 I llama_context: flash_attn    = 0
0.00.125.597 I llama_context: freq_base     = 10000.0
0.00.125.597 I llama_context: freq_scale    = 1
0.00.125.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.632 I llama_context_kv_self: constructing llama_context_kv_self
0.00.125.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.307 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.331 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.201 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.250.214 I reserve: graph nodes  = 991
0.00.250.215 I reserve: graph splits = 1
0.00.250.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.934 I main: llama threadpool init, n_threads = 8
0.00.297.953 I 
0.00.298.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.038 I 
0.00.298.120 I sampler seed: 1234
0.00.298.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.139 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.746.183 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22390.41 tokens per second)
0.01.746.194 I llama_perf_context_print:        load time =     295.75 ms
0.01.746.203 I llama_perf_context_print: prompt eval time =     111.23 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.746.211 I llama_perf_context_print:        eval time =    1327.07 ms /    63 runs   (   21.06 ms per token,    47.47 tokens per second)
0.01.746.225 I llama_perf_context_print:       total time =    1449.92 ms /    70 tokens

real	0m1.814s
user	0m11.736s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q2_K - Medium
0.00.030.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.831 I load: special tokens cache size = 25
0.00.098.913 I load: token to piece cache size = 0.2984 MB
0.00.098.939 I print_info: arch             = gptneox
0.00.098.944 I print_info: vocab_only       = 0
0.00.098.945 I print_info: n_ctx_train      = 2048
0.00.098.945 I print_info: n_embd           = 2048
0.00.098.945 I print_info: n_layer          = 24
0.00.098.959 I print_info: n_head           = 16
0.00.098.962 I print_info: n_head_kv        = 16
0.00.098.962 I print_info: n_rot            = 32
0.00.098.963 I print_info: n_swa            = 0
0.00.098.964 I print_info: n_embd_head_k    = 128
0.00.098.964 I print_info: n_embd_head_v    = 128
0.00.098.967 I print_info: n_gqa            = 1
0.00.098.969 I print_info: n_embd_k_gqa     = 2048
0.00.098.971 I print_info: n_embd_v_gqa     = 2048
0.00.098.972 I print_info: f_norm_eps       = 1.0e-05
0.00.098.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.975 I print_info: f_logit_scale    = 0.0e+00
0.00.098.977 I print_info: n_ff             = 8192
0.00.098.977 I print_info: n_expert         = 0
0.00.098.978 I print_info: n_expert_used    = 0
0.00.098.978 I print_info: causal attn      = 1
0.00.098.979 I print_info: pooling type     = 0
0.00.098.979 I print_info: rope type        = 2
0.00.098.980 I print_info: rope scaling     = linear
0.00.098.981 I print_info: freq_base_train  = 10000.0
0.00.098.982 I print_info: freq_scale_train = 1
0.00.098.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.983 I print_info: rope_finetuned   = unknown
0.00.098.984 I print_info: ssm_d_conv       = 0
0.00.098.984 I print_info: ssm_d_inner      = 0
0.00.098.985 I print_info: ssm_d_state      = 0
0.00.098.985 I print_info: ssm_dt_rank      = 0
0.00.098.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.987 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.988 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.993 I print_info: n_vocab          = 50304
0.00.098.993 I print_info: n_merges         = 50009
0.00.098.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: LF token         = 187 'Ċ'
0.00.098.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: max token length = 1024
0.00.098.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.157 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.813 I llama_context: constructing llama_context, gtype = 0
0.00.130.820 I llama_context: n_seq_max     = 1
0.00.130.821 I llama_context: n_ctx         = 128
0.00.130.821 I llama_context: n_ctx_per_seq = 128
0.00.130.821 I llama_context: n_batch       = 128
0.00.130.822 I llama_context: n_ubatch      = 128
0.00.130.822 I llama_context: causal_attn   = 1
0.00.130.822 I llama_context: flash_attn    = 0
0.00.130.825 I llama_context: freq_base     = 10000.0
0.00.130.826 I llama_context: freq_scale    = 1
0.00.130.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.854 I llama_context_kv_self: constructing llama_context_kv_self
0.00.130.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.120 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.140 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.069 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.142.079 I reserve: graph nodes  = 991
0.00.142.080 I reserve: graph splits = 1
0.00.142.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.148 I 
0.00.180.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.258 I perplexity: tokenizing the input ..
0.00.189.330 I perplexity: tokenization took 9.067 ms
0.00.189.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.338 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.287 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.330 I llama_perf_context_print:        load time =     179.77 ms
0.02.252.333 I llama_perf_context_print: prompt eval time =    2059.40 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.252.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.336 I llama_perf_context_print:       total time =    2072.18 ms /   129 tokens

real	0m2.296s
user	0m16.818s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q3_K - Medium
0.00.029.671 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.376 I load: special tokens cache size = 25
0.00.094.677 I load: token to piece cache size = 0.2984 MB
0.00.094.699 I print_info: arch             = gptneox
0.00.094.700 I print_info: vocab_only       = 0
0.00.094.701 I print_info: n_ctx_train      = 2048
0.00.094.701 I print_info: n_embd           = 2048
0.00.094.702 I print_info: n_layer          = 24
0.00.094.714 I print_info: n_head           = 16
0.00.094.717 I print_info: n_head_kv        = 16
0.00.094.718 I print_info: n_rot            = 32
0.00.094.718 I print_info: n_swa            = 0
0.00.094.719 I print_info: n_embd_head_k    = 128
0.00.094.720 I print_info: n_embd_head_v    = 128
0.00.094.722 I print_info: n_gqa            = 1
0.00.094.724 I print_info: n_embd_k_gqa     = 2048
0.00.094.726 I print_info: n_embd_v_gqa     = 2048
0.00.094.728 I print_info: f_norm_eps       = 1.0e-05
0.00.094.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.730 I print_info: f_logit_scale    = 0.0e+00
0.00.094.731 I print_info: n_ff             = 8192
0.00.094.732 I print_info: n_expert         = 0
0.00.094.732 I print_info: n_expert_used    = 0
0.00.094.733 I print_info: causal attn      = 1
0.00.094.733 I print_info: pooling type     = 0
0.00.094.733 I print_info: rope type        = 2
0.00.094.734 I print_info: rope scaling     = linear
0.00.094.736 I print_info: freq_base_train  = 10000.0
0.00.094.736 I print_info: freq_scale_train = 1
0.00.094.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.737 I print_info: rope_finetuned   = unknown
0.00.094.737 I print_info: ssm_d_conv       = 0
0.00.094.738 I print_info: ssm_d_inner      = 0
0.00.094.738 I print_info: ssm_d_state      = 0
0.00.094.739 I print_info: ssm_dt_rank      = 0
0.00.094.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.740 I print_info: model type       = 1.4B
0.00.094.741 I print_info: model params     = 1.41 B
0.00.094.741 I print_info: general.name     = 1.4B
0.00.094.744 I print_info: vocab type       = BPE
0.00.094.746 I print_info: n_vocab          = 50304
0.00.094.747 I print_info: n_merges         = 50009
0.00.094.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.750 I print_info: LF token         = 187 'Ċ'
0.00.094.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.752 I print_info: max token length = 1024
0.00.094.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.619 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.274 I llama_context: constructing llama_context, gtype = 0
0.00.132.281 I llama_context: n_seq_max     = 1
0.00.132.281 I llama_context: n_ctx         = 2048
0.00.132.282 I llama_context: n_ctx_per_seq = 2048
0.00.132.282 I llama_context: n_batch       = 2048
0.00.132.282 I llama_context: n_ubatch      = 512
0.00.132.283 I llama_context: causal_attn   = 1
0.00.132.283 I llama_context: flash_attn    = 0
0.00.132.285 I llama_context: freq_base     = 10000.0
0.00.132.286 I llama_context: freq_scale    = 1
0.00.132.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.320 I llama_context_kv_self: constructing llama_context_kv_self
0.00.132.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.529 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.395 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.257.406 I reserve: graph nodes  = 991
0.00.257.406 I reserve: graph splits = 1
0.00.257.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.526 I main: llama threadpool init, n_threads = 8
0.00.304.546 I 
0.00.304.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.630 I 
0.00.304.717 I sampler seed: 1234
0.00.304.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.736 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.736.091 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.736.103 I llama_perf_context_print:        load time =     302.36 ms
0.01.736.111 I llama_perf_context_print: prompt eval time =      97.85 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.736.121 I llama_perf_context_print:        eval time =    1323.23 ms /    63 runs   (   21.00 ms per token,    47.61 tokens per second)
0.01.736.136 I llama_perf_context_print:       total time =    1433.23 ms /    70 tokens

real	0m1.809s
user	0m11.572s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q3_K - Medium
0.00.029.770 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.346 I load: special tokens cache size = 25
0.00.092.808 I load: token to piece cache size = 0.2984 MB
0.00.092.830 I print_info: arch             = gptneox
0.00.092.835 I print_info: vocab_only       = 0
0.00.092.836 I print_info: n_ctx_train      = 2048
0.00.092.836 I print_info: n_embd           = 2048
0.00.092.837 I print_info: n_layer          = 24
0.00.092.849 I print_info: n_head           = 16
0.00.092.851 I print_info: n_head_kv        = 16
0.00.092.852 I print_info: n_rot            = 32
0.00.092.852 I print_info: n_swa            = 0
0.00.092.853 I print_info: n_embd_head_k    = 128
0.00.092.853 I print_info: n_embd_head_v    = 128
0.00.092.856 I print_info: n_gqa            = 1
0.00.092.858 I print_info: n_embd_k_gqa     = 2048
0.00.092.860 I print_info: n_embd_v_gqa     = 2048
0.00.092.861 I print_info: f_norm_eps       = 1.0e-05
0.00.092.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.864 I print_info: f_logit_scale    = 0.0e+00
0.00.092.866 I print_info: n_ff             = 8192
0.00.092.866 I print_info: n_expert         = 0
0.00.092.866 I print_info: n_expert_used    = 0
0.00.092.867 I print_info: causal attn      = 1
0.00.092.868 I print_info: pooling type     = 0
0.00.092.868 I print_info: rope type        = 2
0.00.092.869 I print_info: rope scaling     = linear
0.00.092.871 I print_info: freq_base_train  = 10000.0
0.00.092.872 I print_info: freq_scale_train = 1
0.00.092.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.873 I print_info: rope_finetuned   = unknown
0.00.092.874 I print_info: ssm_d_conv       = 0
0.00.092.874 I print_info: ssm_d_inner      = 0
0.00.092.875 I print_info: ssm_d_state      = 0
0.00.092.876 I print_info: ssm_dt_rank      = 0
0.00.092.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.878 I print_info: model type       = 1.4B
0.00.092.878 I print_info: model params     = 1.41 B
0.00.092.879 I print_info: general.name     = 1.4B
0.00.092.881 I print_info: vocab type       = BPE
0.00.092.883 I print_info: n_vocab          = 50304
0.00.092.883 I print_info: n_merges         = 50009
0.00.092.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.886 I print_info: LF token         = 187 'Ċ'
0.00.092.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.888 I print_info: max token length = 1024
0.00.092.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.143 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.786 I llama_context: constructing llama_context, gtype = 0
0.00.130.794 I llama_context: n_seq_max     = 1
0.00.130.794 I llama_context: n_ctx         = 128
0.00.130.795 I llama_context: n_ctx_per_seq = 128
0.00.130.795 I llama_context: n_batch       = 128
0.00.130.796 I llama_context: n_ubatch      = 128
0.00.130.796 I llama_context: causal_attn   = 1
0.00.130.796 I llama_context: flash_attn    = 0
0.00.130.798 I llama_context: freq_base     = 10000.0
0.00.130.799 I llama_context: freq_scale    = 1
0.00.130.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.831 I llama_context_kv_self: constructing llama_context_kv_self
0.00.130.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.084 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.105 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.073 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.142.083 I reserve: graph nodes  = 991
0.00.142.084 I reserve: graph splits = 1
0.00.142.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.451 I 
0.00.177.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.555 I perplexity: tokenizing the input ..
0.00.186.308 I perplexity: tokenization took 8.748 ms
0.00.186.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.212 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.119 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.160 I llama_perf_context_print:        load time =     177.06 ms
0.01.981.162 I llama_perf_context_print: prompt eval time =    1791.33 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.981.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.165 I llama_perf_context_print:       total time =    1803.71 ms /   129 tokens

real	0m2.027s
user	0m14.652s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_K - Medium
0.00.029.995 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.475 I load: special tokens cache size = 25
0.00.093.670 I load: token to piece cache size = 0.2984 MB
0.00.093.688 I print_info: arch             = gptneox
0.00.093.689 I print_info: vocab_only       = 0
0.00.093.690 I print_info: n_ctx_train      = 2048
0.00.093.690 I print_info: n_embd           = 2048
0.00.093.691 I print_info: n_layer          = 24
0.00.093.701 I print_info: n_head           = 16
0.00.093.709 I print_info: n_head_kv        = 16
0.00.093.709 I print_info: n_rot            = 32
0.00.093.710 I print_info: n_swa            = 0
0.00.093.710 I print_info: n_embd_head_k    = 128
0.00.093.710 I print_info: n_embd_head_v    = 128
0.00.093.713 I print_info: n_gqa            = 1
0.00.093.715 I print_info: n_embd_k_gqa     = 2048
0.00.093.717 I print_info: n_embd_v_gqa     = 2048
0.00.093.719 I print_info: f_norm_eps       = 1.0e-05
0.00.093.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.722 I print_info: f_logit_scale    = 0.0e+00
0.00.093.723 I print_info: n_ff             = 8192
0.00.093.724 I print_info: n_expert         = 0
0.00.093.724 I print_info: n_expert_used    = 0
0.00.093.725 I print_info: causal attn      = 1
0.00.093.726 I print_info: pooling type     = 0
0.00.093.726 I print_info: rope type        = 2
0.00.093.727 I print_info: rope scaling     = linear
0.00.093.728 I print_info: freq_base_train  = 10000.0
0.00.093.729 I print_info: freq_scale_train = 1
0.00.093.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.730 I print_info: rope_finetuned   = unknown
0.00.093.731 I print_info: ssm_d_conv       = 0
0.00.093.731 I print_info: ssm_d_inner      = 0
0.00.093.732 I print_info: ssm_d_state      = 0
0.00.093.732 I print_info: ssm_dt_rank      = 0
0.00.093.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.734 I print_info: model type       = 1.4B
0.00.093.734 I print_info: model params     = 1.41 B
0.00.093.735 I print_info: general.name     = 1.4B
0.00.093.737 I print_info: vocab type       = BPE
0.00.093.738 I print_info: n_vocab          = 50304
0.00.093.739 I print_info: n_merges         = 50009
0.00.093.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.742 I print_info: LF token         = 187 'Ċ'
0.00.093.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.743 I print_info: max token length = 1024
0.00.093.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.566 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.202 I llama_context: constructing llama_context, gtype = 0
0.00.141.208 I llama_context: n_seq_max     = 1
0.00.141.208 I llama_context: n_ctx         = 2048
0.00.141.209 I llama_context: n_ctx_per_seq = 2048
0.00.141.209 I llama_context: n_batch       = 2048
0.00.141.210 I llama_context: n_ubatch      = 512
0.00.141.210 I llama_context: causal_attn   = 1
0.00.141.211 I llama_context: flash_attn    = 0
0.00.141.212 I llama_context: freq_base     = 10000.0
0.00.141.213 I llama_context: freq_scale    = 1
0.00.141.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.249 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.013 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.036 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.842 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.265.852 I reserve: graph nodes  = 991
0.00.265.853 I reserve: graph splits = 1
0.00.265.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.203 I main: llama threadpool init, n_threads = 8
0.00.314.222 I 
0.00.314.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.308 I 
0.00.314.395 I sampler seed: 1234
0.00.314.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.414 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.452 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.893.464 I llama_perf_context_print:        load time =     312.05 ms
0.01.893.474 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.893.484 I llama_perf_context_print:        eval time =    1462.02 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.893.497 I llama_perf_context_print:       total time =    1580.91 ms /    70 tokens

real	0m1.971s
user	0m12.667s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.792 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q4_K - Medium
0.00.029.798 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.383 I load: special tokens cache size = 25
0.00.092.936 I load: token to piece cache size = 0.2984 MB
0.00.092.959 I print_info: arch             = gptneox
0.00.092.960 I print_info: vocab_only       = 0
0.00.092.960 I print_info: n_ctx_train      = 2048
0.00.092.960 I print_info: n_embd           = 2048
0.00.092.961 I print_info: n_layer          = 24
0.00.092.972 I print_info: n_head           = 16
0.00.092.975 I print_info: n_head_kv        = 16
0.00.092.975 I print_info: n_rot            = 32
0.00.092.976 I print_info: n_swa            = 0
0.00.092.976 I print_info: n_embd_head_k    = 128
0.00.092.976 I print_info: n_embd_head_v    = 128
0.00.092.979 I print_info: n_gqa            = 1
0.00.092.981 I print_info: n_embd_k_gqa     = 2048
0.00.092.982 I print_info: n_embd_v_gqa     = 2048
0.00.092.984 I print_info: f_norm_eps       = 1.0e-05
0.00.092.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.987 I print_info: f_logit_scale    = 0.0e+00
0.00.092.990 I print_info: n_ff             = 8192
0.00.092.991 I print_info: n_expert         = 0
0.00.092.992 I print_info: n_expert_used    = 0
0.00.092.992 I print_info: causal attn      = 1
0.00.092.992 I print_info: pooling type     = 0
0.00.092.993 I print_info: rope type        = 2
0.00.092.994 I print_info: rope scaling     = linear
0.00.092.996 I print_info: freq_base_train  = 10000.0
0.00.092.997 I print_info: freq_scale_train = 1
0.00.092.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.998 I print_info: rope_finetuned   = unknown
0.00.092.998 I print_info: ssm_d_conv       = 0
0.00.092.999 I print_info: ssm_d_inner      = 0
0.00.092.999 I print_info: ssm_d_state      = 0
0.00.092.999 I print_info: ssm_dt_rank      = 0
0.00.093.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.002 I print_info: model type       = 1.4B
0.00.093.002 I print_info: model params     = 1.41 B
0.00.093.003 I print_info: general.name     = 1.4B
0.00.093.006 I print_info: vocab type       = BPE
0.00.093.007 I print_info: n_vocab          = 50304
0.00.093.007 I print_info: n_merges         = 50009
0.00.093.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: LF token         = 187 'Ċ'
0.00.093.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: max token length = 1024
0.00.093.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.302 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.961 I llama_context: constructing llama_context, gtype = 0
0.00.140.968 I llama_context: n_seq_max     = 1
0.00.140.968 I llama_context: n_ctx         = 128
0.00.140.969 I llama_context: n_ctx_per_seq = 128
0.00.140.969 I llama_context: n_batch       = 128
0.00.140.969 I llama_context: n_ubatch      = 128
0.00.140.970 I llama_context: causal_attn   = 1
0.00.140.970 I llama_context: flash_attn    = 0
0.00.140.972 I llama_context: freq_base     = 10000.0
0.00.140.973 I llama_context: freq_scale    = 1
0.00.140.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.001 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.264 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.285 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.242 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.152.254 I reserve: graph nodes  = 991
0.00.152.254 I reserve: graph splits = 1
0.00.152.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.710 I 
0.00.190.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.826 I perplexity: tokenizing the input ..
0.00.199.574 I perplexity: tokenization took 8.743 ms
0.00.199.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.287 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.229 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.272 I llama_perf_context_print:        load time =     190.32 ms
0.02.151.274 I llama_perf_context_print: prompt eval time =    1948.14 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.151.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.278 I llama_perf_context_print:       total time =    1960.56 ms /   129 tokens

real	0m2.205s
user	0m15.906s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_K - Medium
0.00.030.037 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.554 I load: special tokens cache size = 25
0.00.092.970 I load: token to piece cache size = 0.2984 MB
0.00.092.993 I print_info: arch             = gptneox
0.00.092.994 I print_info: vocab_only       = 0
0.00.092.994 I print_info: n_ctx_train      = 2048
0.00.092.995 I print_info: n_embd           = 2048
0.00.092.996 I print_info: n_layer          = 24
0.00.093.007 I print_info: n_head           = 16
0.00.093.010 I print_info: n_head_kv        = 16
0.00.093.010 I print_info: n_rot            = 32
0.00.093.010 I print_info: n_swa            = 0
0.00.093.011 I print_info: n_embd_head_k    = 128
0.00.093.011 I print_info: n_embd_head_v    = 128
0.00.093.013 I print_info: n_gqa            = 1
0.00.093.015 I print_info: n_embd_k_gqa     = 2048
0.00.093.017 I print_info: n_embd_v_gqa     = 2048
0.00.093.019 I print_info: f_norm_eps       = 1.0e-05
0.00.093.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.022 I print_info: f_logit_scale    = 0.0e+00
0.00.093.023 I print_info: n_ff             = 8192
0.00.093.024 I print_info: n_expert         = 0
0.00.093.024 I print_info: n_expert_used    = 0
0.00.093.025 I print_info: causal attn      = 1
0.00.093.025 I print_info: pooling type     = 0
0.00.093.026 I print_info: rope type        = 2
0.00.093.026 I print_info: rope scaling     = linear
0.00.093.028 I print_info: freq_base_train  = 10000.0
0.00.093.029 I print_info: freq_scale_train = 1
0.00.093.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.030 I print_info: rope_finetuned   = unknown
0.00.093.030 I print_info: ssm_d_conv       = 0
0.00.093.031 I print_info: ssm_d_inner      = 0
0.00.093.031 I print_info: ssm_d_state      = 0
0.00.093.032 I print_info: ssm_dt_rank      = 0
0.00.093.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.033 I print_info: model type       = 1.4B
0.00.093.034 I print_info: model params     = 1.41 B
0.00.093.035 I print_info: general.name     = 1.4B
0.00.093.037 I print_info: vocab type       = BPE
0.00.093.038 I print_info: n_vocab          = 50304
0.00.093.039 I print_info: n_merges         = 50009
0.00.093.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: LF token         = 187 'Ċ'
0.00.093.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.044 I print_info: max token length = 1024
0.00.093.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.850 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.495 I llama_context: constructing llama_context, gtype = 0
0.00.143.503 I llama_context: n_seq_max     = 1
0.00.143.504 I llama_context: n_ctx         = 2048
0.00.143.504 I llama_context: n_ctx_per_seq = 2048
0.00.143.505 I llama_context: n_batch       = 2048
0.00.143.505 I llama_context: n_ubatch      = 512
0.00.143.505 I llama_context: causal_attn   = 1
0.00.143.506 I llama_context: flash_attn    = 0
0.00.143.508 I llama_context: freq_base     = 10000.0
0.00.143.509 I llama_context: freq_scale    = 1
0.00.143.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.541 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.590 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.427 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.267.437 I reserve: graph nodes  = 991
0.00.267.437 I reserve: graph splits = 1
0.00.267.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.081 I main: llama threadpool init, n_threads = 8
0.00.325.104 I 
0.00.325.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.186 I 
0.00.325.272 I sampler seed: 1234
0.00.325.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.290 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.180.859 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.180.871 I llama_perf_context_print:        load time =     322.94 ms
0.02.180.880 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.180.890 I llama_perf_context_print:        eval time =    1705.76 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.180.902 I llama_perf_context_print:       total time =    1857.43 ms /    70 tokens

real	0m2.259s
user	0m15.061s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q5_K - Medium
0.00.029.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.253 I load: special tokens cache size = 25
0.00.092.669 I load: token to piece cache size = 0.2984 MB
0.00.092.691 I print_info: arch             = gptneox
0.00.092.691 I print_info: vocab_only       = 0
0.00.092.692 I print_info: n_ctx_train      = 2048
0.00.092.692 I print_info: n_embd           = 2048
0.00.092.693 I print_info: n_layer          = 24
0.00.092.703 I print_info: n_head           = 16
0.00.092.705 I print_info: n_head_kv        = 16
0.00.092.706 I print_info: n_rot            = 32
0.00.092.706 I print_info: n_swa            = 0
0.00.092.707 I print_info: n_embd_head_k    = 128
0.00.092.707 I print_info: n_embd_head_v    = 128
0.00.092.710 I print_info: n_gqa            = 1
0.00.092.711 I print_info: n_embd_k_gqa     = 2048
0.00.092.713 I print_info: n_embd_v_gqa     = 2048
0.00.092.715 I print_info: f_norm_eps       = 1.0e-05
0.00.092.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.717 I print_info: f_logit_scale    = 0.0e+00
0.00.092.718 I print_info: n_ff             = 8192
0.00.092.718 I print_info: n_expert         = 0
0.00.092.719 I print_info: n_expert_used    = 0
0.00.092.719 I print_info: causal attn      = 1
0.00.092.720 I print_info: pooling type     = 0
0.00.092.720 I print_info: rope type        = 2
0.00.092.721 I print_info: rope scaling     = linear
0.00.092.723 I print_info: freq_base_train  = 10000.0
0.00.092.723 I print_info: freq_scale_train = 1
0.00.092.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.724 I print_info: rope_finetuned   = unknown
0.00.092.724 I print_info: ssm_d_conv       = 0
0.00.092.725 I print_info: ssm_d_inner      = 0
0.00.092.725 I print_info: ssm_d_state      = 0
0.00.092.725 I print_info: ssm_dt_rank      = 0
0.00.092.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.728 I print_info: model type       = 1.4B
0.00.092.728 I print_info: model params     = 1.41 B
0.00.092.729 I print_info: general.name     = 1.4B
0.00.092.731 I print_info: vocab type       = BPE
0.00.092.733 I print_info: n_vocab          = 50304
0.00.092.733 I print_info: n_merges         = 50009
0.00.092.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.736 I print_info: LF token         = 187 'Ċ'
0.00.092.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.737 I print_info: max token length = 1024
0.00.092.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.783 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.459 I llama_context: constructing llama_context, gtype = 0
0.00.143.468 I llama_context: n_seq_max     = 1
0.00.143.469 I llama_context: n_ctx         = 128
0.00.143.469 I llama_context: n_ctx_per_seq = 128
0.00.143.469 I llama_context: n_batch       = 128
0.00.143.470 I llama_context: n_ubatch      = 128
0.00.143.470 I llama_context: causal_attn   = 1
0.00.143.471 I llama_context: flash_attn    = 0
0.00.143.473 I llama_context: freq_base     = 10000.0
0.00.143.473 I llama_context: freq_scale    = 1
0.00.143.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.506 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.716 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.736 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.646 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.154.657 I reserve: graph nodes  = 991
0.00.154.658 I reserve: graph splits = 1
0.00.154.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.576 I 
0.00.202.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.684 I perplexity: tokenizing the input ..
0.00.211.453 I perplexity: tokenization took 8.765 ms
0.00.211.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.765.703 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.768.586 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.768.629 I llama_perf_context_print:        load time =     202.21 ms
0.02.768.631 I llama_perf_context_print: prompt eval time =    2553.67 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.768.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.768.633 I llama_perf_context_print:       total time =    2566.05 ms /   129 tokens

real	0m2.824s
user	0m20.858s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q6_K
0.00.029.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.123 I load: special tokens cache size = 25
0.00.092.618 I load: token to piece cache size = 0.2984 MB
0.00.092.641 I print_info: arch             = gptneox
0.00.092.641 I print_info: vocab_only       = 0
0.00.092.642 I print_info: n_ctx_train      = 2048
0.00.092.642 I print_info: n_embd           = 2048
0.00.092.643 I print_info: n_layer          = 24
0.00.092.654 I print_info: n_head           = 16
0.00.092.656 I print_info: n_head_kv        = 16
0.00.092.657 I print_info: n_rot            = 32
0.00.092.657 I print_info: n_swa            = 0
0.00.092.658 I print_info: n_embd_head_k    = 128
0.00.092.659 I print_info: n_embd_head_v    = 128
0.00.092.662 I print_info: n_gqa            = 1
0.00.092.664 I print_info: n_embd_k_gqa     = 2048
0.00.092.666 I print_info: n_embd_v_gqa     = 2048
0.00.092.668 I print_info: f_norm_eps       = 1.0e-05
0.00.092.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.670 I print_info: f_logit_scale    = 0.0e+00
0.00.092.672 I print_info: n_ff             = 8192
0.00.092.672 I print_info: n_expert         = 0
0.00.092.673 I print_info: n_expert_used    = 0
0.00.092.673 I print_info: causal attn      = 1
0.00.092.673 I print_info: pooling type     = 0
0.00.092.674 I print_info: rope type        = 2
0.00.092.674 I print_info: rope scaling     = linear
0.00.092.676 I print_info: freq_base_train  = 10000.0
0.00.092.677 I print_info: freq_scale_train = 1
0.00.092.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.678 I print_info: rope_finetuned   = unknown
0.00.092.678 I print_info: ssm_d_conv       = 0
0.00.092.678 I print_info: ssm_d_inner      = 0
0.00.092.679 I print_info: ssm_d_state      = 0
0.00.092.679 I print_info: ssm_dt_rank      = 0
0.00.092.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.682 I print_info: model type       = 1.4B
0.00.092.683 I print_info: model params     = 1.41 B
0.00.092.683 I print_info: general.name     = 1.4B
0.00.092.686 I print_info: vocab type       = BPE
0.00.092.687 I print_info: n_vocab          = 50304
0.00.092.688 I print_info: n_merges         = 50009
0.00.092.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.690 I print_info: LF token         = 187 'Ċ'
0.00.092.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.692 I print_info: max token length = 1024
0.00.092.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.101 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.783 I llama_context: constructing llama_context, gtype = 0
0.00.149.790 I llama_context: n_seq_max     = 1
0.00.149.790 I llama_context: n_ctx         = 2048
0.00.149.791 I llama_context: n_ctx_per_seq = 2048
0.00.149.791 I llama_context: n_batch       = 2048
0.00.149.791 I llama_context: n_ubatch      = 512
0.00.149.792 I llama_context: causal_attn   = 1
0.00.149.792 I llama_context: flash_attn    = 0
0.00.149.795 I llama_context: freq_base     = 10000.0
0.00.149.796 I llama_context: freq_scale    = 1
0.00.149.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.830 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.459 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.482 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.231 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.273.243 I reserve: graph nodes  = 991
0.00.273.244 I reserve: graph splits = 1
0.00.273.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.800 I main: llama threadpool init, n_threads = 8
0.00.333.819 I 
0.00.333.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.900 I 
0.00.333.984 I sampler seed: 1234
0.00.333.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.003 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.303.794 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.303.806 I llama_perf_context_print:        load time =     331.66 ms
0.02.303.815 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.303.824 I llama_perf_context_print:        eval time =    1810.70 ms /    63 runs   (   28.74 ms per token,    34.79 tokens per second)
0.02.303.838 I llama_perf_context_print:       total time =    1971.65 ms /    70 tokens

real	0m2.386s
user	0m15.996s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q6_K
0.00.029.785 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.106 I load: special tokens cache size = 25
0.00.093.056 I load: token to piece cache size = 0.2984 MB
0.00.093.075 I print_info: arch             = gptneox
0.00.093.076 I print_info: vocab_only       = 0
0.00.093.076 I print_info: n_ctx_train      = 2048
0.00.093.077 I print_info: n_embd           = 2048
0.00.093.077 I print_info: n_layer          = 24
0.00.093.088 I print_info: n_head           = 16
0.00.093.090 I print_info: n_head_kv        = 16
0.00.093.091 I print_info: n_rot            = 32
0.00.093.091 I print_info: n_swa            = 0
0.00.093.092 I print_info: n_embd_head_k    = 128
0.00.093.092 I print_info: n_embd_head_v    = 128
0.00.093.095 I print_info: n_gqa            = 1
0.00.093.097 I print_info: n_embd_k_gqa     = 2048
0.00.093.099 I print_info: n_embd_v_gqa     = 2048
0.00.093.100 I print_info: f_norm_eps       = 1.0e-05
0.00.093.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.102 I print_info: f_logit_scale    = 0.0e+00
0.00.093.104 I print_info: n_ff             = 8192
0.00.093.104 I print_info: n_expert         = 0
0.00.093.104 I print_info: n_expert_used    = 0
0.00.093.105 I print_info: causal attn      = 1
0.00.093.105 I print_info: pooling type     = 0
0.00.093.106 I print_info: rope type        = 2
0.00.093.106 I print_info: rope scaling     = linear
0.00.093.108 I print_info: freq_base_train  = 10000.0
0.00.093.109 I print_info: freq_scale_train = 1
0.00.093.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.110 I print_info: rope_finetuned   = unknown
0.00.093.111 I print_info: ssm_d_conv       = 0
0.00.093.111 I print_info: ssm_d_inner      = 0
0.00.093.111 I print_info: ssm_d_state      = 0
0.00.093.112 I print_info: ssm_dt_rank      = 0
0.00.093.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.113 I print_info: model type       = 1.4B
0.00.093.114 I print_info: model params     = 1.41 B
0.00.093.114 I print_info: general.name     = 1.4B
0.00.093.117 I print_info: vocab type       = BPE
0.00.093.118 I print_info: n_vocab          = 50304
0.00.093.118 I print_info: n_merges         = 50009
0.00.093.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.121 I print_info: LF token         = 187 'Ċ'
0.00.093.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.122 I print_info: max token length = 1024
0.00.093.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.838 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.502 I llama_context: constructing llama_context, gtype = 0
0.00.150.509 I llama_context: n_seq_max     = 1
0.00.150.509 I llama_context: n_ctx         = 128
0.00.150.509 I llama_context: n_ctx_per_seq = 128
0.00.150.510 I llama_context: n_batch       = 128
0.00.150.510 I llama_context: n_ubatch      = 128
0.00.150.511 I llama_context: causal_attn   = 1
0.00.150.511 I llama_context: flash_attn    = 0
0.00.150.513 I llama_context: freq_base     = 10000.0
0.00.150.515 I llama_context: freq_scale    = 1
0.00.150.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.548 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.788 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.804 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.767 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.776 I reserve: graph nodes  = 991
0.00.161.777 I reserve: graph splits = 1
0.00.161.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.656 I 
0.00.212.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.763 I perplexity: tokenizing the input ..
0.00.221.511 I perplexity: tokenization took 8.744 ms
0.00.221.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.154 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.948.139 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.948.182 I llama_perf_context_print:        load time =     212.27 ms
0.02.948.184 I llama_perf_context_print: prompt eval time =    2723.09 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.948.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.186 I llama_perf_context_print:       total time =    2735.53 ms /   129 tokens

real	0m3.008s
user	0m22.246s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.879 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q4_0
0.00.030.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.703 I load: special tokens cache size = 25
0.00.095.799 I load: token to piece cache size = 0.2984 MB
0.00.095.824 I print_info: arch             = gptneox
0.00.095.826 I print_info: vocab_only       = 0
0.00.095.826 I print_info: n_ctx_train      = 2048
0.00.095.826 I print_info: n_embd           = 2048
0.00.095.827 I print_info: n_layer          = 24
0.00.095.840 I print_info: n_head           = 16
0.00.095.843 I print_info: n_head_kv        = 16
0.00.095.843 I print_info: n_rot            = 32
0.00.095.844 I print_info: n_swa            = 0
0.00.095.844 I print_info: n_embd_head_k    = 128
0.00.095.845 I print_info: n_embd_head_v    = 128
0.00.095.847 I print_info: n_gqa            = 1
0.00.095.849 I print_info: n_embd_k_gqa     = 2048
0.00.095.851 I print_info: n_embd_v_gqa     = 2048
0.00.095.852 I print_info: f_norm_eps       = 1.0e-05
0.00.095.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.854 I print_info: f_logit_scale    = 0.0e+00
0.00.095.856 I print_info: n_ff             = 8192
0.00.095.857 I print_info: n_expert         = 0
0.00.095.857 I print_info: n_expert_used    = 0
0.00.095.857 I print_info: causal attn      = 1
0.00.095.858 I print_info: pooling type     = 0
0.00.095.858 I print_info: rope type        = 2
0.00.095.859 I print_info: rope scaling     = linear
0.00.095.861 I print_info: freq_base_train  = 10000.0
0.00.095.862 I print_info: freq_scale_train = 1
0.00.095.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.863 I print_info: rope_finetuned   = unknown
0.00.095.863 I print_info: ssm_d_conv       = 0
0.00.095.864 I print_info: ssm_d_inner      = 0
0.00.095.864 I print_info: ssm_d_state      = 0
0.00.095.865 I print_info: ssm_dt_rank      = 0
0.00.095.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.866 I print_info: model type       = 1.4B
0.00.095.867 I print_info: model params     = 1.41 B
0.00.095.867 I print_info: general.name     = 1.4B
0.00.095.870 I print_info: vocab type       = BPE
0.00.095.872 I print_info: n_vocab          = 50304
0.00.095.872 I print_info: n_merges         = 50009
0.00.095.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.876 I print_info: LF token         = 187 'Ċ'
0.00.095.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.877 I print_info: max token length = 1024
0.00.095.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.838 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.850 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.419 I llama_context: constructing llama_context, gtype = 0
0.00.517.427 I llama_context: n_seq_max     = 1
0.00.517.427 I llama_context: n_ctx         = 2048
0.00.517.428 I llama_context: n_ctx_per_seq = 2048
0.00.517.428 I llama_context: n_batch       = 2048
0.00.517.428 I llama_context: n_ubatch      = 512
0.00.517.429 I llama_context: causal_attn   = 1
0.00.517.429 I llama_context: flash_attn    = 0
0.00.517.433 I llama_context: freq_base     = 10000.0
0.00.517.434 I llama_context: freq_scale    = 1
0.00.517.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.464 I llama_context_kv_self: constructing llama_context_kv_self
0.00.517.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.557 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.580 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.378 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.633.388 I reserve: graph nodes  = 991
0.00.633.388 I reserve: graph splits = 1
0.00.633.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.870 I llama_context: constructing llama_context, gtype = 0
0.00.981.886 I llama_context: n_seq_max     = 1
0.00.981.887 I llama_context: n_ctx         = 2048
0.00.981.887 I llama_context: n_ctx_per_seq = 2048
0.00.981.887 I llama_context: n_batch       = 2048
0.00.981.888 I llama_context: n_ubatch      = 512
0.00.981.888 I llama_context: causal_attn   = 1
0.00.981.889 I llama_context: flash_attn    = 0
0.00.981.893 I llama_context: freq_base     = 10000.0
0.00.981.893 I llama_context: freq_scale    = 1
0.00.981.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.911 I llama_context_kv_self: constructing llama_context_kv_self
0.00.981.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.825 I init:        CPU KV buffer size =   384.00 MiB
0.01.093.845 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.673 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.096.682 I reserve: graph nodes  = 991
0.01.096.682 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.771 I llama_context: constructing llama_context, gtype = 0
0.01.408.787 I llama_context: n_seq_max     = 1
0.01.408.787 I llama_context: n_ctx         = 2048
0.01.408.788 I llama_context: n_ctx_per_seq = 2048
0.01.408.788 I llama_context: n_batch       = 2048
0.01.408.788 I llama_context: n_ubatch      = 512
0.01.408.789 I llama_context: causal_attn   = 1
0.01.408.789 I llama_context: flash_attn    = 0
0.01.408.794 I llama_context: freq_base     = 10000.0
0.01.408.794 I llama_context: freq_scale    = 1
0.01.408.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.812 I llama_context_kv_self: constructing llama_context_kv_self
0.01.408.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.519.436 I init:        CPU KV buffer size =   384.00 MiB
0.01.519.454 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.179 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.522.188 I reserve: graph nodes  = 991
0.01.522.188 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.982s
user	0m6.458s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q4_0
0.00.029.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.915 I load: special tokens cache size = 25
0.00.095.079 I load: token to piece cache size = 0.2984 MB
0.00.095.100 I print_info: arch             = gptneox
0.00.095.101 I print_info: vocab_only       = 0
0.00.095.102 I print_info: n_ctx_train      = 2048
0.00.095.102 I print_info: n_embd           = 2048
0.00.095.103 I print_info: n_layer          = 24
0.00.095.114 I print_info: n_head           = 16
0.00.095.121 I print_info: n_head_kv        = 16
0.00.095.122 I print_info: n_rot            = 32
0.00.095.122 I print_info: n_swa            = 0
0.00.095.123 I print_info: n_embd_head_k    = 128
0.00.095.123 I print_info: n_embd_head_v    = 128
0.00.095.125 I print_info: n_gqa            = 1
0.00.095.127 I print_info: n_embd_k_gqa     = 2048
0.00.095.129 I print_info: n_embd_v_gqa     = 2048
0.00.095.130 I print_info: f_norm_eps       = 1.0e-05
0.00.095.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.133 I print_info: f_logit_scale    = 0.0e+00
0.00.095.134 I print_info: n_ff             = 8192
0.00.095.135 I print_info: n_expert         = 0
0.00.095.136 I print_info: n_expert_used    = 0
0.00.095.136 I print_info: causal attn      = 1
0.00.095.137 I print_info: pooling type     = 0
0.00.095.137 I print_info: rope type        = 2
0.00.095.138 I print_info: rope scaling     = linear
0.00.095.141 I print_info: freq_base_train  = 10000.0
0.00.095.142 I print_info: freq_scale_train = 1
0.00.095.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.143 I print_info: rope_finetuned   = unknown
0.00.095.144 I print_info: ssm_d_conv       = 0
0.00.095.144 I print_info: ssm_d_inner      = 0
0.00.095.145 I print_info: ssm_d_state      = 0
0.00.095.145 I print_info: ssm_dt_rank      = 0
0.00.095.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.147 I print_info: model type       = 1.4B
0.00.095.147 I print_info: model params     = 1.41 B
0.00.095.147 I print_info: general.name     = 1.4B
0.00.095.151 I print_info: vocab type       = BPE
0.00.095.152 I print_info: n_vocab          = 50304
0.00.095.152 I print_info: n_merges         = 50009
0.00.095.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.155 I print_info: LF token         = 187 'Ċ'
0.00.095.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.156 I print_info: max token length = 1024
0.00.095.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.236 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.260 I llama_context: constructing llama_context, gtype = 0
0.00.522.269 I llama_context: n_seq_max     = 1
0.00.522.269 I llama_context: n_ctx         = 2048
0.00.522.270 I llama_context: n_ctx_per_seq = 2048
0.00.522.270 I llama_context: n_batch       = 2048
0.00.522.270 I llama_context: n_ubatch      = 512
0.00.522.271 I llama_context: causal_attn   = 1
0.00.522.271 I llama_context: flash_attn    = 1
0.00.522.276 I llama_context: freq_base     = 10000.0
0.00.522.276 I llama_context: freq_scale    = 1
0.00.522.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.313 I llama_context_kv_self: constructing llama_context_kv_self
0.00.522.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.767 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.792 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.437 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.639.450 I reserve: graph nodes  = 896
0.00.639.450 I reserve: graph splits = 1
0.00.639.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.455 I llama_context: constructing llama_context, gtype = 0
0.00.977.473 I llama_context: n_seq_max     = 1
0.00.977.474 I llama_context: n_ctx         = 2048
0.00.977.474 I llama_context: n_ctx_per_seq = 2048
0.00.977.475 I llama_context: n_batch       = 2048
0.00.977.475 I llama_context: n_ubatch      = 512
0.00.977.475 I llama_context: causal_attn   = 1
0.00.977.476 I llama_context: flash_attn    = 1
0.00.977.481 I llama_context: freq_base     = 10000.0
0.00.977.482 I llama_context: freq_scale    = 1
0.00.977.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.499 I llama_context_kv_self: constructing llama_context_kv_self
0.00.977.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.002 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.023 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.701 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.094.713 I reserve: graph nodes  = 896
0.01.094.714 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.554 I llama_context: constructing llama_context, gtype = 0
0.01.388.571 I llama_context: n_seq_max     = 1
0.01.388.571 I llama_context: n_ctx         = 2048
0.01.388.572 I llama_context: n_ctx_per_seq = 2048
0.01.388.572 I llama_context: n_batch       = 2048
0.01.388.572 I llama_context: n_ubatch      = 512
0.01.388.573 I llama_context: causal_attn   = 1
0.01.388.573 I llama_context: flash_attn    = 1
0.01.388.578 I llama_context: freq_base     = 10000.0
0.01.388.579 I llama_context: freq_scale    = 1
0.01.388.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.388.597 I llama_context_kv_self: constructing llama_context_kv_self
0.01.388.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.497.756 I init:        CPU KV buffer size =   384.00 MiB
0.01.497.777 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.500.427 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.500.440 I reserve: graph nodes  = 896
0.01.500.440 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.952s
user	0m6.102s
sys	0m0.756s
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
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75846minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889628maxresident)k
0inputs+40outputs (0major+75660minor)pagefaults 0swaps
```
