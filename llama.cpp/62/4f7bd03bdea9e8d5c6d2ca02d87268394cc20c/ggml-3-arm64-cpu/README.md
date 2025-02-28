## Summary

- status:  SUCCESS ✅
- runtime: 5:14.12
- date:    Fri Feb 28 19:18:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/624f7bd03bdea9e8d5c6d2ca02d87268394cc20c
- author:  Georgi Gerganov
```
graph : add comments

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.58 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.40 sec*proc (29 tests)

Total Test time (real) =  72.42 sec

real	1m12.427s
user	1m21.524s
sys	0m1.121s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.51 sec*proc (29 tests)

Total Test time (real) =  25.52 sec

real	0m25.534s
user	0m26.666s
sys	0m0.943s
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
0.00.000.273 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.217 I llama_model_loader: - type  f32:  124 tensors
0.00.011.218 I llama_model_loader: - type  f16:   73 tensors
0.00.011.220 I print_info: file format = GGUF V3 (latest)
0.00.011.221 I print_info: file type   = F16
0.00.011.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.358 I load: special tokens cache size = 5
0.00.032.962 I load: token to piece cache size = 0.2032 MB
0.00.032.985 I print_info: arch             = bert
0.00.032.986 I print_info: vocab_only       = 0
0.00.032.987 I print_info: n_ctx_train      = 512
0.00.032.987 I print_info: n_embd           = 384
0.00.032.988 I print_info: n_layer          = 12
0.00.033.000 I print_info: n_head           = 12
0.00.033.003 I print_info: n_head_kv        = 12
0.00.033.003 I print_info: n_rot            = 32
0.00.033.004 I print_info: n_swa            = 0
0.00.033.005 I print_info: n_embd_head_k    = 32
0.00.033.005 I print_info: n_embd_head_v    = 32
0.00.033.007 I print_info: n_gqa            = 1
0.00.033.010 I print_info: n_embd_k_gqa     = 384
0.00.033.012 I print_info: n_embd_v_gqa     = 384
0.00.033.014 I print_info: f_norm_eps       = 1.0e-12
0.00.033.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.016 I print_info: f_logit_scale    = 0.0e+00
0.00.033.019 I print_info: n_ff             = 1536
0.00.033.019 I print_info: n_expert         = 0
0.00.033.019 I print_info: n_expert_used    = 0
0.00.033.020 I print_info: causal attn      = 0
0.00.033.020 I print_info: pooling type     = 2
0.00.033.021 I print_info: rope type        = 2
0.00.033.023 I print_info: rope scaling     = linear
0.00.033.025 I print_info: freq_base_train  = 10000.0
0.00.033.026 I print_info: freq_scale_train = 1
0.00.033.027 I print_info: n_ctx_orig_yarn  = 512
0.00.033.028 I print_info: rope_finetuned   = unknown
0.00.033.028 I print_info: ssm_d_conv       = 0
0.00.033.029 I print_info: ssm_d_inner      = 0
0.00.033.029 I print_info: ssm_d_state      = 0
0.00.033.029 I print_info: ssm_dt_rank      = 0
0.00.033.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.031 I print_info: model type       = 33M
0.00.033.032 I print_info: model params     = 33.21 M
0.00.033.032 I print_info: general.name     = Bge Small
0.00.033.035 I print_info: vocab type       = WPM
0.00.033.036 I print_info: n_vocab          = 30522
0.00.033.037 I print_info: n_merges         = 0
0.00.033.037 I print_info: BOS token        = 101 '[CLS]'
0.00.033.038 I print_info: UNK token        = 100 '[UNK]'
0.00.033.038 I print_info: SEP token        = 102 '[SEP]'
0.00.033.039 I print_info: PAD token        = 0 '[PAD]'
0.00.033.040 I print_info: MASK token       = 103 '[MASK]'
0.00.033.040 I print_info: LF token         = 0 '[PAD]'
0.00.033.042 I print_info: max token length = 21
0.00.033.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.879 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.852 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.039.859 I llama_context_base: n_seq_max     = 1
0.00.039.860 I llama_context_base: n_ctx         = 512
0.00.039.860 I llama_context_base: n_ctx_per_seq = 512
0.00.039.860 I llama_context_base: n_batch       = 2048
0.00.039.861 I llama_context_base: n_ubatch      = 2048
0.00.039.861 I llama_context_base: causal_attn   = 0
0.00.039.862 I llama_context_base: flash_attn    = 0
0.00.039.864 I llama_context_base: freq_base     = 10000.0
0.00.039.865 I llama_context_base: freq_scale    = 1
0.00.039.892 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.041.926 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.041.936 I reserve: graph nodes  = 417
0.00.041.936 I reserve: graph splits = 1
0.00.041.937 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.939 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.773 W get_kv_self: llama_context_base does not have a KV cache
0.00.043.792 I 
0.00.043.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.008 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.244 I llama_perf_context_print:        load time =      43.48 ms
0.00.048.247 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.048.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.250 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.063s
user	0m0.085s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.345 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.346 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.347 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.347 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.350 I llama_model_loader: - type  f32:  124 tensors
0.00.011.351 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.353 I print_info: file format = GGUF V3 (latest)
0.00.011.353 I print_info: file type   = Q8_0
0.00.011.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.663 I load: special tokens cache size = 5
0.00.033.248 I load: token to piece cache size = 0.2032 MB
0.00.033.273 I print_info: arch             = bert
0.00.033.279 I print_info: vocab_only       = 0
0.00.033.280 I print_info: n_ctx_train      = 512
0.00.033.280 I print_info: n_embd           = 384
0.00.033.280 I print_info: n_layer          = 12
0.00.033.294 I print_info: n_head           = 12
0.00.033.297 I print_info: n_head_kv        = 12
0.00.033.298 I print_info: n_rot            = 32
0.00.033.298 I print_info: n_swa            = 0
0.00.033.299 I print_info: n_embd_head_k    = 32
0.00.033.299 I print_info: n_embd_head_v    = 32
0.00.033.301 I print_info: n_gqa            = 1
0.00.033.303 I print_info: n_embd_k_gqa     = 384
0.00.033.305 I print_info: n_embd_v_gqa     = 384
0.00.033.307 I print_info: f_norm_eps       = 1.0e-12
0.00.033.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.313 I print_info: f_logit_scale    = 0.0e+00
0.00.033.315 I print_info: n_ff             = 1536
0.00.033.316 I print_info: n_expert         = 0
0.00.033.316 I print_info: n_expert_used    = 0
0.00.033.316 I print_info: causal attn      = 0
0.00.033.317 I print_info: pooling type     = 2
0.00.033.317 I print_info: rope type        = 2
0.00.033.318 I print_info: rope scaling     = linear
0.00.033.319 I print_info: freq_base_train  = 10000.0
0.00.033.320 I print_info: freq_scale_train = 1
0.00.033.321 I print_info: n_ctx_orig_yarn  = 512
0.00.033.321 I print_info: rope_finetuned   = unknown
0.00.033.322 I print_info: ssm_d_conv       = 0
0.00.033.322 I print_info: ssm_d_inner      = 0
0.00.033.323 I print_info: ssm_d_state      = 0
0.00.033.323 I print_info: ssm_dt_rank      = 0
0.00.033.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.325 I print_info: model type       = 33M
0.00.033.326 I print_info: model params     = 33.21 M
0.00.033.327 I print_info: general.name     = Bge Small
0.00.033.330 I print_info: vocab type       = WPM
0.00.033.331 I print_info: n_vocab          = 30522
0.00.033.332 I print_info: n_merges         = 0
0.00.033.333 I print_info: BOS token        = 101 '[CLS]'
0.00.033.333 I print_info: UNK token        = 100 '[UNK]'
0.00.033.334 I print_info: SEP token        = 102 '[SEP]'
0.00.033.335 I print_info: PAD token        = 0 '[PAD]'
0.00.033.335 I print_info: MASK token       = 103 '[MASK]'
0.00.033.335 I print_info: LF token         = 0 '[PAD]'
0.00.033.336 I print_info: max token length = 21
0.00.033.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.248 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.162 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.038.169 I llama_context_base: n_seq_max     = 1
0.00.038.169 I llama_context_base: n_ctx         = 512
0.00.038.170 I llama_context_base: n_ctx_per_seq = 512
0.00.038.170 I llama_context_base: n_batch       = 2048
0.00.038.170 I llama_context_base: n_ubatch      = 2048
0.00.038.171 I llama_context_base: causal_attn   = 0
0.00.038.171 I llama_context_base: flash_attn    = 0
0.00.038.174 I llama_context_base: freq_base     = 10000.0
0.00.038.174 I llama_context_base: freq_scale    = 1
0.00.038.200 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.040.186 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.040.196 I reserve: graph nodes  = 417
0.00.040.197 I reserve: graph splits = 1
0.00.040.198 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.733 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.751 I 
0.00.041.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.939 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.046.064 I llama_perf_context_print:        load time =      41.41 ms
0.00.046.066 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3281.08 tokens per second)
0.00.046.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.068 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.059s
user	0m0.064s
sys	0m0.024s
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
0.00.000.284 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.045 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.079 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.086 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.087 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.088 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.090 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.092 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.093 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.094 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.095 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.112 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.114 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.927 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.928 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.929 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.929 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.930 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.932 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.936 I llama_model_loader: - type  f32:   40 tensors
0.00.028.937 I llama_model_loader: - type  f16:   30 tensors
0.00.028.940 I print_info: file format = GGUF V3 (latest)
0.00.028.940 I print_info: file type   = F16
0.00.028.946 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.772 W load: empty token at index 5
0.00.055.304 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.826 I load: special tokens cache size = 5
0.00.763.197 I load: token to piece cache size = 1.5060 MB
0.00.763.229 I print_info: arch             = jina-bert-v2
0.00.763.229 I print_info: vocab_only       = 0
0.00.763.230 I print_info: n_ctx_train      = 8192
0.00.763.230 I print_info: n_embd           = 384
0.00.763.231 I print_info: n_layer          = 4
0.00.763.243 I print_info: n_head           = 12
0.00.763.251 I print_info: n_head_kv        = 12
0.00.763.251 I print_info: n_rot            = 32
0.00.763.251 I print_info: n_swa            = 0
0.00.763.252 I print_info: n_embd_head_k    = 32
0.00.763.252 I print_info: n_embd_head_v    = 32
0.00.763.254 I print_info: n_gqa            = 1
0.00.763.256 I print_info: n_embd_k_gqa     = 384
0.00.763.258 I print_info: n_embd_v_gqa     = 384
0.00.763.260 I print_info: f_norm_eps       = 1.0e-12
0.00.763.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.263 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.264 I print_info: f_logit_scale    = 0.0e+00
0.00.763.266 I print_info: n_ff             = 1536
0.00.763.267 I print_info: n_expert         = 0
0.00.763.267 I print_info: n_expert_used    = 0
0.00.763.268 I print_info: causal attn      = 0
0.00.763.268 I print_info: pooling type     = -1
0.00.763.269 I print_info: rope type        = -1
0.00.763.270 I print_info: rope scaling     = linear
0.00.763.272 I print_info: freq_base_train  = 10000.0
0.00.763.272 I print_info: freq_scale_train = 1
0.00.763.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.274 I print_info: rope_finetuned   = unknown
0.00.763.275 I print_info: ssm_d_conv       = 0
0.00.763.275 I print_info: ssm_d_inner      = 0
0.00.763.276 I print_info: ssm_d_state      = 0
0.00.763.277 I print_info: ssm_dt_rank      = 0
0.00.763.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.278 I print_info: model type       = 33M
0.00.763.279 I print_info: model params     = 32.90 M
0.00.763.280 I print_info: general.name     = Jina Bert Implementation
0.00.763.283 I print_info: vocab type       = BPE
0.00.763.284 I print_info: n_vocab          = 61056
0.00.763.285 I print_info: n_merges         = 39382
0.00.763.286 I print_info: BOS token        = 0 '<s>'
0.00.763.286 I print_info: EOS token        = 2 '</s>'
0.00.763.287 I print_info: UNK token        = 3 '<unk>'
0.00.763.287 I print_info: SEP token        = 2 '</s>'
0.00.763.288 I print_info: PAD token        = 1 '<pad>'
0.00.763.289 I print_info: MASK token       = 4 '<mask>'
0.00.763.290 I print_info: EOG token        = 2 '</s>'
0.00.763.290 I print_info: max token length = 45
0.00.763.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.818 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.770 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.768.783 I llama_context_base: n_seq_max     = 1
0.00.768.783 I llama_context_base: n_ctx         = 8192
0.00.768.784 I llama_context_base: n_ctx_per_seq = 8192
0.00.768.784 I llama_context_base: n_batch       = 2048
0.00.768.784 I llama_context_base: n_ubatch      = 2048
0.00.768.785 I llama_context_base: causal_attn   = 0
0.00.768.785 I llama_context_base: flash_attn    = 0
0.00.768.788 I llama_context_base: freq_base     = 10000.0
0.00.768.790 I llama_context_base: freq_scale    = 1
0.00.768.817 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.770.383 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.770.392 I reserve: graph nodes  = 150
0.00.770.392 I reserve: graph splits = 1
0.00.770.394 W get_kv_self: llama_context_base does not have a KV cache
0.00.770.396 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.770.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.770.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.564 W get_kv_self: llama_context_base does not have a KV cache
0.00.771.586 I 
0.00.771.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.892 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.771.901 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.771.909 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.771.909 I main: number of tokens in prompt = 13
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


0.00.771.916 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.771.916 I main: number of tokens in prompt = 40
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


0.00.772.003 W get_kv_self: llama_context_base does not have a KV cache
0.00.772.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.779.334 I llama_perf_context_print:        load time =     771.20 ms
0.00.779.345 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8583.69 tokens per second)
0.00.779.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.362 I llama_perf_context_print:       total time =       7.75 ms /    63 tokens

real	0m0.805s
user	0m0.836s
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
0.00.000.237 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type  f16:   98 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = all F32 (guessed)
0.00.030.438 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.559 I load: special tokens cache size = 25
0.00.098.485 I load: token to piece cache size = 0.2984 MB
0.00.098.515 I print_info: arch             = gptneox
0.00.098.522 I print_info: vocab_only       = 0
0.00.098.522 I print_info: n_ctx_train      = 2048
0.00.098.523 I print_info: n_embd           = 2048
0.00.098.523 I print_info: n_layer          = 24
0.00.098.537 I print_info: n_head           = 16
0.00.098.540 I print_info: n_head_kv        = 16
0.00.098.540 I print_info: n_rot            = 32
0.00.098.541 I print_info: n_swa            = 0
0.00.098.541 I print_info: n_embd_head_k    = 128
0.00.098.542 I print_info: n_embd_head_v    = 128
0.00.098.545 I print_info: n_gqa            = 1
0.00.098.547 I print_info: n_embd_k_gqa     = 2048
0.00.098.549 I print_info: n_embd_v_gqa     = 2048
0.00.098.551 I print_info: f_norm_eps       = 1.0e-05
0.00.098.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.554 I print_info: f_logit_scale    = 0.0e+00
0.00.098.555 I print_info: n_ff             = 8192
0.00.098.556 I print_info: n_expert         = 0
0.00.098.556 I print_info: n_expert_used    = 0
0.00.098.556 I print_info: causal attn      = 1
0.00.098.557 I print_info: pooling type     = 0
0.00.098.558 I print_info: rope type        = 2
0.00.098.558 I print_info: rope scaling     = linear
0.00.098.560 I print_info: freq_base_train  = 10000.0
0.00.098.560 I print_info: freq_scale_train = 1
0.00.098.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.562 I print_info: rope_finetuned   = unknown
0.00.098.562 I print_info: ssm_d_conv       = 0
0.00.098.562 I print_info: ssm_d_inner      = 0
0.00.098.563 I print_info: ssm_d_state      = 0
0.00.098.563 I print_info: ssm_dt_rank      = 0
0.00.098.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.564 I print_info: model type       = 1.4B
0.00.098.565 I print_info: model params     = 1.41 B
0.00.098.566 I print_info: general.name     = 1.4B
0.00.098.569 I print_info: vocab type       = BPE
0.00.098.571 I print_info: n_vocab          = 50304
0.00.098.571 I print_info: n_merges         = 50009
0.00.098.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: LF token         = 187 'Ċ'
0.00.098.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: max token length = 1024
0.00.098.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.404 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.096 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.276.106 I llama_context_base: n_seq_max     = 1
0.00.276.106 I llama_context_base: n_ctx         = 2048
0.00.276.107 I llama_context_base: n_ctx_per_seq = 2048
0.00.276.107 I llama_context_base: n_batch       = 2048
0.00.276.107 I llama_context_base: n_ubatch      = 512
0.00.276.108 I llama_context_base: causal_attn   = 1
0.00.276.108 I llama_context_base: flash_attn    = 0
0.00.276.111 I llama_context_base: freq_base     = 10000.0
0.00.276.112 I llama_context_base: freq_scale    = 1
0.00.276.147 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.276.154 I llama_context_kv_self: constructing llama_context_kv_self
0.00.276.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.400.558 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.448 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.403.460 I reserve: graph nodes  = 991
0.00.403.461 I reserve: graph splits = 1
0.00.403.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.187 I main: llama threadpool init, n_threads = 8
0.00.465.209 I 
0.00.465.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.295 I 
0.00.465.383 I sampler seed: 1234
0.00.465.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.402 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.101.407 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.03.101.438 I llama_perf_context_print:        load time =     462.99 ms
0.03.101.465 I llama_perf_context_print: prompt eval time =     105.13 ms /     7 tokens (   15.02 ms per token,    66.58 tokens per second)
0.03.101.492 I llama_perf_context_print:        eval time =    2517.00 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.101.519 I llama_perf_context_print:       total time =    2637.91 ms /    70 tokens

real	0m3.272s
user	0m21.289s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type  f16:   98 tensors
0.00.030.739 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = all F32 (guessed)
0.00.030.745 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.432 I load: special tokens cache size = 25
0.00.103.284 I load: token to piece cache size = 0.2984 MB
0.00.103.313 I print_info: arch             = gptneox
0.00.103.314 I print_info: vocab_only       = 0
0.00.103.315 I print_info: n_ctx_train      = 2048
0.00.103.316 I print_info: n_embd           = 2048
0.00.103.316 I print_info: n_layer          = 24
0.00.103.329 I print_info: n_head           = 16
0.00.103.331 I print_info: n_head_kv        = 16
0.00.103.332 I print_info: n_rot            = 32
0.00.103.332 I print_info: n_swa            = 0
0.00.103.333 I print_info: n_embd_head_k    = 128
0.00.103.333 I print_info: n_embd_head_v    = 128
0.00.103.335 I print_info: n_gqa            = 1
0.00.103.337 I print_info: n_embd_k_gqa     = 2048
0.00.103.339 I print_info: n_embd_v_gqa     = 2048
0.00.103.341 I print_info: f_norm_eps       = 1.0e-05
0.00.103.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.344 I print_info: f_logit_scale    = 0.0e+00
0.00.103.346 I print_info: n_ff             = 8192
0.00.103.346 I print_info: n_expert         = 0
0.00.103.346 I print_info: n_expert_used    = 0
0.00.103.347 I print_info: causal attn      = 1
0.00.103.347 I print_info: pooling type     = 0
0.00.103.348 I print_info: rope type        = 2
0.00.103.348 I print_info: rope scaling     = linear
0.00.103.350 I print_info: freq_base_train  = 10000.0
0.00.103.350 I print_info: freq_scale_train = 1
0.00.103.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.351 I print_info: rope_finetuned   = unknown
0.00.103.352 I print_info: ssm_d_conv       = 0
0.00.103.353 I print_info: ssm_d_inner      = 0
0.00.103.354 I print_info: ssm_d_state      = 0
0.00.103.354 I print_info: ssm_dt_rank      = 0
0.00.103.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.356 I print_info: model type       = 1.4B
0.00.103.357 I print_info: model params     = 1.41 B
0.00.103.357 I print_info: general.name     = 1.4B
0.00.103.361 I print_info: vocab type       = BPE
0.00.103.362 I print_info: n_vocab          = 50304
0.00.103.363 I print_info: n_merges         = 50009
0.00.103.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: LF token         = 187 'Ċ'
0.00.103.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.368 I print_info: max token length = 1024
0.00.103.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.924 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.601 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.280.611 I llama_context_base: n_seq_max     = 1
0.00.280.612 I llama_context_base: n_ctx         = 128
0.00.280.612 I llama_context_base: n_ctx_per_seq = 128
0.00.280.612 I llama_context_base: n_batch       = 128
0.00.280.613 I llama_context_base: n_ubatch      = 128
0.00.280.613 I llama_context_base: causal_attn   = 1
0.00.280.614 I llama_context_base: flash_attn    = 0
0.00.280.617 I llama_context_base: freq_base     = 10000.0
0.00.280.618 I llama_context_base: freq_scale    = 1
0.00.280.619 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.653 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.280.659 I llama_context_kv_self: constructing llama_context_kv_self
0.00.280.665 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.112 I init:        CPU KV buffer size =    24.00 MiB
0.00.289.136 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.121 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.292.132 I reserve: graph nodes  = 991
0.00.292.132 I reserve: graph splits = 1
0.00.292.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.864 I 
0.00.343.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.986 I perplexity: tokenizing the input ..
0.00.353.142 I perplexity: tokenization took 9.15 ms
0.00.353.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.795 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.831 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.876 I llama_perf_context_print:        load time =     343.41 ms
0.01.498.879 I llama_perf_context_print: prompt eval time =    1142.05 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.498.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.882 I llama_perf_context_print:       total time =    1155.01 ms /   129 tokens

real	0m1.645s
user	0m9.591s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q8_0
0.00.030.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.038 I load: special tokens cache size = 25
0.00.098.020 I load: token to piece cache size = 0.2984 MB
0.00.098.045 I print_info: arch             = gptneox
0.00.098.051 I print_info: vocab_only       = 0
0.00.098.051 I print_info: n_ctx_train      = 2048
0.00.098.051 I print_info: n_embd           = 2048
0.00.098.052 I print_info: n_layer          = 24
0.00.098.064 I print_info: n_head           = 16
0.00.098.070 I print_info: n_head_kv        = 16
0.00.098.071 I print_info: n_rot            = 32
0.00.098.071 I print_info: n_swa            = 0
0.00.098.072 I print_info: n_embd_head_k    = 128
0.00.098.072 I print_info: n_embd_head_v    = 128
0.00.098.074 I print_info: n_gqa            = 1
0.00.098.077 I print_info: n_embd_k_gqa     = 2048
0.00.098.078 I print_info: n_embd_v_gqa     = 2048
0.00.098.080 I print_info: f_norm_eps       = 1.0e-05
0.00.098.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.082 I print_info: f_logit_scale    = 0.0e+00
0.00.098.083 I print_info: n_ff             = 8192
0.00.098.084 I print_info: n_expert         = 0
0.00.098.085 I print_info: n_expert_used    = 0
0.00.098.085 I print_info: causal attn      = 1
0.00.098.085 I print_info: pooling type     = 0
0.00.098.086 I print_info: rope type        = 2
0.00.098.086 I print_info: rope scaling     = linear
0.00.098.088 I print_info: freq_base_train  = 10000.0
0.00.098.088 I print_info: freq_scale_train = 1
0.00.098.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.089 I print_info: rope_finetuned   = unknown
0.00.098.090 I print_info: ssm_d_conv       = 0
0.00.098.090 I print_info: ssm_d_inner      = 0
0.00.098.091 I print_info: ssm_d_state      = 0
0.00.098.092 I print_info: ssm_dt_rank      = 0
0.00.098.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.093 I print_info: model type       = 1.4B
0.00.098.094 I print_info: model params     = 1.41 B
0.00.098.094 I print_info: general.name     = 1.4B
0.00.098.097 I print_info: vocab type       = BPE
0.00.098.098 I print_info: n_vocab          = 50304
0.00.098.099 I print_info: n_merges         = 50009
0.00.098.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: LF token         = 187 'Ċ'
0.00.098.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: max token length = 1024
0.00.098.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.929 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.511 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.174.517 I llama_context_base: n_seq_max     = 1
0.00.174.517 I llama_context_base: n_ctx         = 2048
0.00.174.518 I llama_context_base: n_ctx_per_seq = 2048
0.00.174.518 I llama_context_base: n_batch       = 2048
0.00.174.519 I llama_context_base: n_ubatch      = 512
0.00.174.519 I llama_context_base: causal_attn   = 1
0.00.174.519 I llama_context_base: flash_attn    = 0
0.00.174.523 I llama_context_base: freq_base     = 10000.0
0.00.174.523 I llama_context_base: freq_scale    = 1
0.00.174.558 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.174.563 I llama_context_kv_self: constructing llama_context_kv_self
0.00.174.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.831 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.685 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.696 I reserve: graph nodes  = 991
0.00.301.697 I reserve: graph splits = 1
0.00.301.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.703 I main: llama threadpool init, n_threads = 8
0.00.344.723 I 
0.00.344.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.807 I 
0.00.344.898 I sampler seed: 1234
0.00.344.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.941 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.003.292 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.02.003.304 I llama_perf_context_print:        load time =     342.51 ms
0.02.003.314 I llama_perf_context_print: prompt eval time =      74.96 ms /     7 tokens (   10.71 ms per token,    93.39 tokens per second)
0.02.003.324 I llama_perf_context_print:        eval time =    1572.32 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.003.337 I llama_perf_context_print:       total time =    1660.25 ms /    70 tokens

real	0m2.102s
user	0m13.346s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q8_0
0.00.030.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.466 I load: special tokens cache size = 25
0.00.098.279 I load: token to piece cache size = 0.2984 MB
0.00.098.306 I print_info: arch             = gptneox
0.00.098.306 I print_info: vocab_only       = 0
0.00.098.307 I print_info: n_ctx_train      = 2048
0.00.098.307 I print_info: n_embd           = 2048
0.00.098.308 I print_info: n_layer          = 24
0.00.098.322 I print_info: n_head           = 16
0.00.098.324 I print_info: n_head_kv        = 16
0.00.098.325 I print_info: n_rot            = 32
0.00.098.326 I print_info: n_swa            = 0
0.00.098.326 I print_info: n_embd_head_k    = 128
0.00.098.327 I print_info: n_embd_head_v    = 128
0.00.098.329 I print_info: n_gqa            = 1
0.00.098.331 I print_info: n_embd_k_gqa     = 2048
0.00.098.333 I print_info: n_embd_v_gqa     = 2048
0.00.098.335 I print_info: f_norm_eps       = 1.0e-05
0.00.098.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.337 I print_info: f_logit_scale    = 0.0e+00
0.00.098.338 I print_info: n_ff             = 8192
0.00.098.339 I print_info: n_expert         = 0
0.00.098.340 I print_info: n_expert_used    = 0
0.00.098.341 I print_info: causal attn      = 1
0.00.098.341 I print_info: pooling type     = 0
0.00.098.342 I print_info: rope type        = 2
0.00.098.342 I print_info: rope scaling     = linear
0.00.098.344 I print_info: freq_base_train  = 10000.0
0.00.098.345 I print_info: freq_scale_train = 1
0.00.098.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.346 I print_info: rope_finetuned   = unknown
0.00.098.346 I print_info: ssm_d_conv       = 0
0.00.098.346 I print_info: ssm_d_inner      = 0
0.00.098.346 I print_info: ssm_d_state      = 0
0.00.098.347 I print_info: ssm_dt_rank      = 0
0.00.098.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.348 I print_info: model type       = 1.4B
0.00.098.349 I print_info: model params     = 1.41 B
0.00.098.349 I print_info: general.name     = 1.4B
0.00.098.353 I print_info: vocab type       = BPE
0.00.098.354 I print_info: n_vocab          = 50304
0.00.098.354 I print_info: n_merges         = 50009
0.00.098.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.357 I print_info: LF token         = 187 'Ċ'
0.00.098.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: max token length = 1024
0.00.098.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.643 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.177 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.175.183 I llama_context_base: n_seq_max     = 1
0.00.175.183 I llama_context_base: n_ctx         = 128
0.00.175.184 I llama_context_base: n_ctx_per_seq = 128
0.00.175.184 I llama_context_base: n_batch       = 128
0.00.175.184 I llama_context_base: n_ubatch      = 128
0.00.175.185 I llama_context_base: causal_attn   = 1
0.00.175.185 I llama_context_base: flash_attn    = 0
0.00.175.187 I llama_context_base: freq_base     = 10000.0
0.00.175.188 I llama_context_base: freq_scale    = 1
0.00.175.189 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.224 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.175.228 I llama_context_kv_self: constructing llama_context_kv_self
0.00.175.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.641 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.666 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.687 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.186.697 I reserve: graph nodes  = 991
0.00.186.698 I reserve: graph splits = 1
0.00.186.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.678 I 
0.00.219.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.799 I perplexity: tokenizing the input ..
0.00.228.699 I perplexity: tokenization took 8.895 ms
0.00.228.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.956 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.067 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.110 I llama_perf_context_print:        load time =     219.28 ms
0.01.398.112 I llama_perf_context_print: prompt eval time =    1165.67 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.398.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.115 I llama_perf_context_print:       total time =    1178.43 ms /   129 tokens

real	0m1.474s
user	0m9.602s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q4_0
0.00.030.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.904 I load: special tokens cache size = 25
0.00.101.053 I load: token to piece cache size = 0.2984 MB
0.00.101.078 I print_info: arch             = gptneox
0.00.101.079 I print_info: vocab_only       = 0
0.00.101.079 I print_info: n_ctx_train      = 2048
0.00.101.079 I print_info: n_embd           = 2048
0.00.101.080 I print_info: n_layer          = 24
0.00.101.092 I print_info: n_head           = 16
0.00.101.095 I print_info: n_head_kv        = 16
0.00.101.095 I print_info: n_rot            = 32
0.00.101.096 I print_info: n_swa            = 0
0.00.101.096 I print_info: n_embd_head_k    = 128
0.00.101.096 I print_info: n_embd_head_v    = 128
0.00.101.098 I print_info: n_gqa            = 1
0.00.101.100 I print_info: n_embd_k_gqa     = 2048
0.00.101.102 I print_info: n_embd_v_gqa     = 2048
0.00.101.104 I print_info: f_norm_eps       = 1.0e-05
0.00.101.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.106 I print_info: f_logit_scale    = 0.0e+00
0.00.101.107 I print_info: n_ff             = 8192
0.00.101.108 I print_info: n_expert         = 0
0.00.101.108 I print_info: n_expert_used    = 0
0.00.101.109 I print_info: causal attn      = 1
0.00.101.109 I print_info: pooling type     = 0
0.00.101.110 I print_info: rope type        = 2
0.00.101.110 I print_info: rope scaling     = linear
0.00.101.112 I print_info: freq_base_train  = 10000.0
0.00.101.113 I print_info: freq_scale_train = 1
0.00.101.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.114 I print_info: rope_finetuned   = unknown
0.00.101.115 I print_info: ssm_d_conv       = 0
0.00.101.115 I print_info: ssm_d_inner      = 0
0.00.101.116 I print_info: ssm_d_state      = 0
0.00.101.116 I print_info: ssm_dt_rank      = 0
0.00.101.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.118 I print_info: model type       = 1.4B
0.00.101.119 I print_info: model params     = 1.41 B
0.00.101.119 I print_info: general.name     = 1.4B
0.00.101.123 I print_info: vocab type       = BPE
0.00.101.124 I print_info: n_vocab          = 50304
0.00.101.124 I print_info: n_merges         = 50009
0.00.101.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: LF token         = 187 'Ċ'
0.00.101.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.129 I print_info: max token length = 1024
0.00.101.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.036 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.047 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.276 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.532.284 I llama_context_base: n_seq_max     = 1
0.00.532.285 I llama_context_base: n_ctx         = 2048
0.00.532.285 I llama_context_base: n_ctx_per_seq = 2048
0.00.532.285 I llama_context_base: n_batch       = 2048
0.00.532.286 I llama_context_base: n_ubatch      = 512
0.00.532.286 I llama_context_base: causal_attn   = 1
0.00.532.287 I llama_context_base: flash_attn    = 0
0.00.532.291 I llama_context_base: freq_base     = 10000.0
0.00.532.292 I llama_context_base: freq_scale    = 1
0.00.532.327 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.532.332 I llama_context_kv_self: constructing llama_context_kv_self
0.00.532.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.650.500 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.380 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.653.389 I reserve: graph nodes  = 991
0.00.653.389 I reserve: graph splits = 1
0.00.653.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.482 I main: llama threadpool init, n_threads = 8
0.00.687.505 I 
0.00.687.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.588 I 
0.00.687.691 I sampler seed: 1234
0.00.687.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.710 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.746.971 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.746.983 I llama_perf_context_print:        load time =     685.31 ms
0.01.746.992 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.92 tokens per second)
0.01.747.000 I llama_perf_context_print:        eval time =    1006.22 ms /    63 runs   (   15.97 ms per token,    62.61 tokens per second)
0.01.747.008 I llama_perf_context_print:       total time =    1061.15 ms /    70 tokens

real	0m1.866s
user	0m8.668s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_0
0.00.030.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.058 I load: special tokens cache size = 25
0.00.098.703 I load: token to piece cache size = 0.2984 MB
0.00.098.728 I print_info: arch             = gptneox
0.00.098.729 I print_info: vocab_only       = 0
0.00.098.730 I print_info: n_ctx_train      = 2048
0.00.098.730 I print_info: n_embd           = 2048
0.00.098.731 I print_info: n_layer          = 24
0.00.098.745 I print_info: n_head           = 16
0.00.098.747 I print_info: n_head_kv        = 16
0.00.098.748 I print_info: n_rot            = 32
0.00.098.748 I print_info: n_swa            = 0
0.00.098.749 I print_info: n_embd_head_k    = 128
0.00.098.750 I print_info: n_embd_head_v    = 128
0.00.098.752 I print_info: n_gqa            = 1
0.00.098.754 I print_info: n_embd_k_gqa     = 2048
0.00.098.756 I print_info: n_embd_v_gqa     = 2048
0.00.098.757 I print_info: f_norm_eps       = 1.0e-05
0.00.098.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.759 I print_info: f_logit_scale    = 0.0e+00
0.00.098.761 I print_info: n_ff             = 8192
0.00.098.761 I print_info: n_expert         = 0
0.00.098.761 I print_info: n_expert_used    = 0
0.00.098.762 I print_info: causal attn      = 1
0.00.098.763 I print_info: pooling type     = 0
0.00.098.763 I print_info: rope type        = 2
0.00.098.764 I print_info: rope scaling     = linear
0.00.098.766 I print_info: freq_base_train  = 10000.0
0.00.098.767 I print_info: freq_scale_train = 1
0.00.098.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.767 I print_info: rope_finetuned   = unknown
0.00.098.768 I print_info: ssm_d_conv       = 0
0.00.098.768 I print_info: ssm_d_inner      = 0
0.00.098.768 I print_info: ssm_d_state      = 0
0.00.098.769 I print_info: ssm_dt_rank      = 0
0.00.098.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.770 I print_info: model type       = 1.4B
0.00.098.771 I print_info: model params     = 1.41 B
0.00.098.772 I print_info: general.name     = 1.4B
0.00.098.775 I print_info: vocab type       = BPE
0.00.098.777 I print_info: n_vocab          = 50304
0.00.098.777 I print_info: n_merges         = 50009
0.00.098.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.780 I print_info: LF token         = 187 'Ċ'
0.00.098.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: max token length = 1024
0.00.098.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.116 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.846 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.531.854 I llama_context_base: n_seq_max     = 1
0.00.531.854 I llama_context_base: n_ctx         = 128
0.00.531.855 I llama_context_base: n_ctx_per_seq = 128
0.00.531.855 I llama_context_base: n_batch       = 128
0.00.531.855 I llama_context_base: n_ubatch      = 128
0.00.531.856 I llama_context_base: causal_attn   = 1
0.00.531.856 I llama_context_base: flash_attn    = 0
0.00.531.861 I llama_context_base: freq_base     = 10000.0
0.00.531.861 I llama_context_base: freq_scale    = 1
0.00.531.862 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.896 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.531.901 I llama_context_kv_self: constructing llama_context_kv_self
0.00.531.907 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.539.398 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.235 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.542.244 I reserve: graph nodes  = 991
0.00.542.245 I reserve: graph splits = 1
0.00.542.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.982 I 
0.00.566.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.094 I perplexity: tokenizing the input ..
0.00.574.915 I perplexity: tokenization took 8.815 ms
0.00.574.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.687 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.686 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.729 I llama_perf_context_print:        load time =     565.58 ms
0.01.107.730 I llama_perf_context_print: prompt eval time =     529.17 ms /   128 tokens (    4.13 ms per token,   241.89 tokens per second)
0.01.107.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.733 I llama_perf_context_print:       total time =     541.75 ms /   129 tokens

real	0m1.205s
user	0m4.675s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q4_1
0.00.030.634 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.199 I load: special tokens cache size = 25
0.00.097.935 I load: token to piece cache size = 0.2984 MB
0.00.097.962 I print_info: arch             = gptneox
0.00.097.963 I print_info: vocab_only       = 0
0.00.097.963 I print_info: n_ctx_train      = 2048
0.00.097.964 I print_info: n_embd           = 2048
0.00.097.965 I print_info: n_layer          = 24
0.00.097.978 I print_info: n_head           = 16
0.00.097.980 I print_info: n_head_kv        = 16
0.00.097.981 I print_info: n_rot            = 32
0.00.097.981 I print_info: n_swa            = 0
0.00.097.982 I print_info: n_embd_head_k    = 128
0.00.097.982 I print_info: n_embd_head_v    = 128
0.00.097.985 I print_info: n_gqa            = 1
0.00.097.987 I print_info: n_embd_k_gqa     = 2048
0.00.097.989 I print_info: n_embd_v_gqa     = 2048
0.00.097.990 I print_info: f_norm_eps       = 1.0e-05
0.00.097.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.994 I print_info: f_logit_scale    = 0.0e+00
0.00.097.995 I print_info: n_ff             = 8192
0.00.097.996 I print_info: n_expert         = 0
0.00.097.996 I print_info: n_expert_used    = 0
0.00.097.997 I print_info: causal attn      = 1
0.00.097.997 I print_info: pooling type     = 0
0.00.097.998 I print_info: rope type        = 2
0.00.097.998 I print_info: rope scaling     = linear
0.00.098.000 I print_info: freq_base_train  = 10000.0
0.00.098.001 I print_info: freq_scale_train = 1
0.00.098.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.002 I print_info: rope_finetuned   = unknown
0.00.098.002 I print_info: ssm_d_conv       = 0
0.00.098.003 I print_info: ssm_d_inner      = 0
0.00.098.003 I print_info: ssm_d_state      = 0
0.00.098.003 I print_info: ssm_dt_rank      = 0
0.00.098.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.004 I print_info: model type       = 1.4B
0.00.098.005 I print_info: model params     = 1.41 B
0.00.098.006 I print_info: general.name     = 1.4B
0.00.098.009 I print_info: vocab type       = BPE
0.00.098.011 I print_info: n_vocab          = 50304
0.00.098.011 I print_info: n_merges         = 50009
0.00.098.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: LF token         = 187 'Ċ'
0.00.098.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: max token length = 1024
0.00.098.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.093 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.766 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.774 I llama_context_base: n_seq_max     = 1
0.00.146.775 I llama_context_base: n_ctx         = 2048
0.00.146.775 I llama_context_base: n_ctx_per_seq = 2048
0.00.146.775 I llama_context_base: n_batch       = 2048
0.00.146.776 I llama_context_base: n_ubatch      = 512
0.00.146.776 I llama_context_base: causal_attn   = 1
0.00.146.777 I llama_context_base: flash_attn    = 0
0.00.146.779 I llama_context_base: freq_base     = 10000.0
0.00.146.780 I llama_context_base: freq_scale    = 1
0.00.146.814 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.820 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.792 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.819 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.732 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.274.745 I reserve: graph nodes  = 991
0.00.274.745 I reserve: graph splits = 1
0.00.274.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.166 I main: llama threadpool init, n_threads = 8
0.00.325.189 I 
0.00.325.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.287 I 
0.00.325.378 I sampler seed: 1234
0.00.325.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.398 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.947.932 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.947.943 I llama_perf_context_print:        load time =     322.97 ms
0.01.947.952 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.01.947.961 I llama_perf_context_print:        eval time =    1498.94 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.947.969 I llama_perf_context_print:       total time =    1624.45 ms /    70 tokens

real	0m2.030s
user	0m13.061s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_1
0.00.030.098 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.387 I load: special tokens cache size = 25
0.00.099.259 I load: token to piece cache size = 0.2984 MB
0.00.099.287 I print_info: arch             = gptneox
0.00.099.293 I print_info: vocab_only       = 0
0.00.099.294 I print_info: n_ctx_train      = 2048
0.00.099.294 I print_info: n_embd           = 2048
0.00.099.295 I print_info: n_layer          = 24
0.00.099.309 I print_info: n_head           = 16
0.00.099.311 I print_info: n_head_kv        = 16
0.00.099.312 I print_info: n_rot            = 32
0.00.099.313 I print_info: n_swa            = 0
0.00.099.313 I print_info: n_embd_head_k    = 128
0.00.099.314 I print_info: n_embd_head_v    = 128
0.00.099.316 I print_info: n_gqa            = 1
0.00.099.318 I print_info: n_embd_k_gqa     = 2048
0.00.099.321 I print_info: n_embd_v_gqa     = 2048
0.00.099.323 I print_info: f_norm_eps       = 1.0e-05
0.00.099.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.325 I print_info: f_logit_scale    = 0.0e+00
0.00.099.326 I print_info: n_ff             = 8192
0.00.099.327 I print_info: n_expert         = 0
0.00.099.327 I print_info: n_expert_used    = 0
0.00.099.328 I print_info: causal attn      = 1
0.00.099.328 I print_info: pooling type     = 0
0.00.099.329 I print_info: rope type        = 2
0.00.099.330 I print_info: rope scaling     = linear
0.00.099.332 I print_info: freq_base_train  = 10000.0
0.00.099.333 I print_info: freq_scale_train = 1
0.00.099.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.334 I print_info: rope_finetuned   = unknown
0.00.099.334 I print_info: ssm_d_conv       = 0
0.00.099.335 I print_info: ssm_d_inner      = 0
0.00.099.335 I print_info: ssm_d_state      = 0
0.00.099.335 I print_info: ssm_dt_rank      = 0
0.00.099.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.337 I print_info: model type       = 1.4B
0.00.099.337 I print_info: model params     = 1.41 B
0.00.099.338 I print_info: general.name     = 1.4B
0.00.099.341 I print_info: vocab type       = BPE
0.00.099.342 I print_info: n_vocab          = 50304
0.00.099.343 I print_info: n_merges         = 50009
0.00.099.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: LF token         = 187 'Ċ'
0.00.099.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.208 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.855 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.862 I llama_context_base: n_seq_max     = 1
0.00.148.863 I llama_context_base: n_ctx         = 128
0.00.148.863 I llama_context_base: n_ctx_per_seq = 128
0.00.148.863 I llama_context_base: n_batch       = 128
0.00.148.864 I llama_context_base: n_ubatch      = 128
0.00.148.864 I llama_context_base: causal_attn   = 1
0.00.148.865 I llama_context_base: flash_attn    = 0
0.00.148.867 I llama_context_base: freq_base     = 10000.0
0.00.148.868 I llama_context_base: freq_scale    = 1
0.00.148.870 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.903 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.908 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.914 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.358 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.383 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.388 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.160.397 I reserve: graph nodes  = 991
0.00.160.398 I reserve: graph splits = 1
0.00.160.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.701 I 
0.00.200.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.815 I perplexity: tokenizing the input ..
0.00.209.676 I perplexity: tokenization took 8.855 ms
0.00.209.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.312 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.275 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.316 I llama_perf_context_print:        load time =     200.29 ms
0.02.278.323 I llama_perf_context_print: prompt eval time =    2065.03 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.278.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.326 I llama_perf_context_print:       total time =    2077.62 ms /   129 tokens

real	0m2.336s
user	0m16.881s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.014.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.610 I llama_model_loader: - type  f32:  194 tensors
0.00.031.611 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.614 I print_info: file format = GGUF V3 (latest)
0.00.031.615 I print_info: file type   = Q5_0
0.00.031.620 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.109 I load: special tokens cache size = 25
0.00.103.114 I load: token to piece cache size = 0.2984 MB
0.00.103.138 I print_info: arch             = gptneox
0.00.103.143 I print_info: vocab_only       = 0
0.00.103.144 I print_info: n_ctx_train      = 2048
0.00.103.144 I print_info: n_embd           = 2048
0.00.103.144 I print_info: n_layer          = 24
0.00.103.157 I print_info: n_head           = 16
0.00.103.160 I print_info: n_head_kv        = 16
0.00.103.160 I print_info: n_rot            = 32
0.00.103.161 I print_info: n_swa            = 0
0.00.103.161 I print_info: n_embd_head_k    = 128
0.00.103.162 I print_info: n_embd_head_v    = 128
0.00.103.165 I print_info: n_gqa            = 1
0.00.103.167 I print_info: n_embd_k_gqa     = 2048
0.00.103.169 I print_info: n_embd_v_gqa     = 2048
0.00.103.171 I print_info: f_norm_eps       = 1.0e-05
0.00.103.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.173 I print_info: f_logit_scale    = 0.0e+00
0.00.103.174 I print_info: n_ff             = 8192
0.00.103.175 I print_info: n_expert         = 0
0.00.103.175 I print_info: n_expert_used    = 0
0.00.103.176 I print_info: causal attn      = 1
0.00.103.177 I print_info: pooling type     = 0
0.00.103.178 I print_info: rope type        = 2
0.00.103.178 I print_info: rope scaling     = linear
0.00.103.180 I print_info: freq_base_train  = 10000.0
0.00.103.181 I print_info: freq_scale_train = 1
0.00.103.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.181 I print_info: rope_finetuned   = unknown
0.00.103.182 I print_info: ssm_d_conv       = 0
0.00.103.182 I print_info: ssm_d_inner      = 0
0.00.103.182 I print_info: ssm_d_state      = 0
0.00.103.183 I print_info: ssm_dt_rank      = 0
0.00.103.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.184 I print_info: model type       = 1.4B
0.00.103.185 I print_info: model params     = 1.41 B
0.00.103.185 I print_info: general.name     = 1.4B
0.00.103.188 I print_info: vocab type       = BPE
0.00.103.189 I print_info: n_vocab          = 50304
0.00.103.190 I print_info: n_merges         = 50009
0.00.103.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: LF token         = 187 'Ċ'
0.00.103.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: max token length = 1024
0.00.103.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.275 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.861 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.154.868 I llama_context_base: n_seq_max     = 1
0.00.154.868 I llama_context_base: n_ctx         = 2048
0.00.154.869 I llama_context_base: n_ctx_per_seq = 2048
0.00.154.869 I llama_context_base: n_batch       = 2048
0.00.154.869 I llama_context_base: n_ubatch      = 512
0.00.154.870 I llama_context_base: causal_attn   = 1
0.00.154.870 I llama_context_base: flash_attn    = 0
0.00.154.873 I llama_context_base: freq_base     = 10000.0
0.00.154.873 I llama_context_base: freq_scale    = 1
0.00.154.908 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.154.913 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.461 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.486 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.409 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.281.418 I reserve: graph nodes  = 991
0.00.281.418 I reserve: graph splits = 1
0.00.281.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.020 I main: llama threadpool init, n_threads = 8
0.00.342.042 I 
0.00.342.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.124 I 
0.00.342.211 I sampler seed: 1234
0.00.342.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.253 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.332.246 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.332.259 I llama_perf_context_print:        load time =     339.82 ms
0.02.332.268 I llama_perf_context_print: prompt eval time =     148.03 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.332.277 I llama_perf_context_print:        eval time =    1830.89 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.332.286 I llama_perf_context_print:       total time =    1991.89 ms /    70 tokens

real	0m2.415s
user	0m16.152s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.848 I print_info: file format = GGUF V3 (latest)
0.00.030.849 I print_info: file type   = Q5_0
0.00.030.854 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.207 I load: special tokens cache size = 25
0.00.101.172 I load: token to piece cache size = 0.2984 MB
0.00.101.198 I print_info: arch             = gptneox
0.00.101.203 I print_info: vocab_only       = 0
0.00.101.204 I print_info: n_ctx_train      = 2048
0.00.101.205 I print_info: n_embd           = 2048
0.00.101.205 I print_info: n_layer          = 24
0.00.101.219 I print_info: n_head           = 16
0.00.101.222 I print_info: n_head_kv        = 16
0.00.101.223 I print_info: n_rot            = 32
0.00.101.224 I print_info: n_swa            = 0
0.00.101.224 I print_info: n_embd_head_k    = 128
0.00.101.224 I print_info: n_embd_head_v    = 128
0.00.101.227 I print_info: n_gqa            = 1
0.00.101.229 I print_info: n_embd_k_gqa     = 2048
0.00.101.231 I print_info: n_embd_v_gqa     = 2048
0.00.101.233 I print_info: f_norm_eps       = 1.0e-05
0.00.101.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.235 I print_info: f_logit_scale    = 0.0e+00
0.00.101.237 I print_info: n_ff             = 8192
0.00.101.237 I print_info: n_expert         = 0
0.00.101.238 I print_info: n_expert_used    = 0
0.00.101.238 I print_info: causal attn      = 1
0.00.101.239 I print_info: pooling type     = 0
0.00.101.240 I print_info: rope type        = 2
0.00.101.240 I print_info: rope scaling     = linear
0.00.101.242 I print_info: freq_base_train  = 10000.0
0.00.101.242 I print_info: freq_scale_train = 1
0.00.101.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.244 I print_info: rope_finetuned   = unknown
0.00.101.244 I print_info: ssm_d_conv       = 0
0.00.101.244 I print_info: ssm_d_inner      = 0
0.00.101.245 I print_info: ssm_d_state      = 0
0.00.101.245 I print_info: ssm_dt_rank      = 0
0.00.101.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.246 I print_info: model type       = 1.4B
0.00.101.247 I print_info: model params     = 1.41 B
0.00.101.247 I print_info: general.name     = 1.4B
0.00.101.250 I print_info: vocab type       = BPE
0.00.101.252 I print_info: n_vocab          = 50304
0.00.101.252 I print_info: n_merges         = 50009
0.00.101.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: LF token         = 187 'Ċ'
0.00.101.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: max token length = 1024
0.00.101.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.568 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.139 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.148 I llama_context_base: n_seq_max     = 1
0.00.153.148 I llama_context_base: n_ctx         = 128
0.00.153.149 I llama_context_base: n_ctx_per_seq = 128
0.00.153.149 I llama_context_base: n_batch       = 128
0.00.153.150 I llama_context_base: n_ubatch      = 128
0.00.153.150 I llama_context_base: causal_attn   = 1
0.00.153.150 I llama_context_base: flash_attn    = 0
0.00.153.153 I llama_context_base: freq_base     = 10000.0
0.00.153.153 I llama_context_base: freq_scale    = 1
0.00.153.154 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.188 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.194 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.716 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.741 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.892 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.164.904 I reserve: graph nodes  = 991
0.00.164.904 I reserve: graph splits = 1
0.00.164.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.083 I 
0.00.228.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.200 I perplexity: tokenizing the input ..
0.00.237.366 I perplexity: tokenization took 9.16 ms
0.00.237.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.490 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.952.422 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.952.461 I llama_perf_context_print:        load time =     227.68 ms
0.02.952.468 I llama_perf_context_print: prompt eval time =    2711.55 ms /   128 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.952.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.470 I llama_perf_context_print:       total time =    2724.38 ms /   129 tokens

real	0m3.011s
user	0m22.076s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q5_1
0.00.029.966 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.535 I load: special tokens cache size = 25
0.00.098.437 I load: token to piece cache size = 0.2984 MB
0.00.098.463 I print_info: arch             = gptneox
0.00.098.464 I print_info: vocab_only       = 0
0.00.098.465 I print_info: n_ctx_train      = 2048
0.00.098.465 I print_info: n_embd           = 2048
0.00.098.466 I print_info: n_layer          = 24
0.00.098.479 I print_info: n_head           = 16
0.00.098.481 I print_info: n_head_kv        = 16
0.00.098.482 I print_info: n_rot            = 32
0.00.098.482 I print_info: n_swa            = 0
0.00.098.483 I print_info: n_embd_head_k    = 128
0.00.098.483 I print_info: n_embd_head_v    = 128
0.00.098.486 I print_info: n_gqa            = 1
0.00.098.488 I print_info: n_embd_k_gqa     = 2048
0.00.098.491 I print_info: n_embd_v_gqa     = 2048
0.00.098.493 I print_info: f_norm_eps       = 1.0e-05
0.00.098.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.495 I print_info: f_logit_scale    = 0.0e+00
0.00.098.497 I print_info: n_ff             = 8192
0.00.098.497 I print_info: n_expert         = 0
0.00.098.498 I print_info: n_expert_used    = 0
0.00.098.498 I print_info: causal attn      = 1
0.00.098.499 I print_info: pooling type     = 0
0.00.098.499 I print_info: rope type        = 2
0.00.098.499 I print_info: rope scaling     = linear
0.00.098.501 I print_info: freq_base_train  = 10000.0
0.00.098.502 I print_info: freq_scale_train = 1
0.00.098.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.503 I print_info: rope_finetuned   = unknown
0.00.098.504 I print_info: ssm_d_conv       = 0
0.00.098.504 I print_info: ssm_d_inner      = 0
0.00.098.505 I print_info: ssm_d_state      = 0
0.00.098.505 I print_info: ssm_dt_rank      = 0
0.00.098.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.506 I print_info: model type       = 1.4B
0.00.098.507 I print_info: model params     = 1.41 B
0.00.098.507 I print_info: general.name     = 1.4B
0.00.098.511 I print_info: vocab type       = BPE
0.00.098.512 I print_info: n_vocab          = 50304
0.00.098.512 I print_info: n_merges         = 50009
0.00.098.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: LF token         = 187 'Ċ'
0.00.098.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: max token length = 1024
0.00.098.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.782 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.436 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.444 I llama_context_base: n_seq_max     = 1
0.00.150.444 I llama_context_base: n_ctx         = 2048
0.00.150.445 I llama_context_base: n_ctx_per_seq = 2048
0.00.150.445 I llama_context_base: n_batch       = 2048
0.00.150.446 I llama_context_base: n_ubatch      = 512
0.00.150.446 I llama_context_base: causal_attn   = 1
0.00.150.447 I llama_context_base: flash_attn    = 0
0.00.150.449 I llama_context_base: freq_base     = 10000.0
0.00.150.450 I llama_context_base: freq_scale    = 1
0.00.150.485 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.491 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.993 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.018 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.907 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.277.918 I reserve: graph nodes  = 991
0.00.277.919 I reserve: graph splits = 1
0.00.277.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.969 I main: llama threadpool init, n_threads = 8
0.00.344.990 I 
0.00.345.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.076 I 
0.00.345.167 I sampler seed: 1234
0.00.345.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.185 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.912 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.583.925 I llama_perf_context_print:        load time =     342.81 ms
0.02.583.937 I llama_perf_context_print: prompt eval time =     167.05 ms /     7 tokens (   23.86 ms per token,    41.90 tokens per second)
0.02.583.946 I llama_perf_context_print:        eval time =    2060.71 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.583.959 I llama_perf_context_print:       total time =    2240.61 ms /    70 tokens

real	0m2.665s
user	0m18.100s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q5_1
0.00.030.482 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.010 I load: special tokens cache size = 25
0.00.098.822 I load: token to piece cache size = 0.2984 MB
0.00.098.847 I print_info: arch             = gptneox
0.00.098.853 I print_info: vocab_only       = 0
0.00.098.853 I print_info: n_ctx_train      = 2048
0.00.098.854 I print_info: n_embd           = 2048
0.00.098.854 I print_info: n_layer          = 24
0.00.098.867 I print_info: n_head           = 16
0.00.098.871 I print_info: n_head_kv        = 16
0.00.098.872 I print_info: n_rot            = 32
0.00.098.872 I print_info: n_swa            = 0
0.00.098.873 I print_info: n_embd_head_k    = 128
0.00.098.874 I print_info: n_embd_head_v    = 128
0.00.098.876 I print_info: n_gqa            = 1
0.00.098.878 I print_info: n_embd_k_gqa     = 2048
0.00.098.880 I print_info: n_embd_v_gqa     = 2048
0.00.098.882 I print_info: f_norm_eps       = 1.0e-05
0.00.098.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.884 I print_info: f_logit_scale    = 0.0e+00
0.00.098.886 I print_info: n_ff             = 8192
0.00.098.887 I print_info: n_expert         = 0
0.00.098.887 I print_info: n_expert_used    = 0
0.00.098.888 I print_info: causal attn      = 1
0.00.098.888 I print_info: pooling type     = 0
0.00.098.889 I print_info: rope type        = 2
0.00.098.889 I print_info: rope scaling     = linear
0.00.098.891 I print_info: freq_base_train  = 10000.0
0.00.098.892 I print_info: freq_scale_train = 1
0.00.098.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.893 I print_info: rope_finetuned   = unknown
0.00.098.894 I print_info: ssm_d_conv       = 0
0.00.098.895 I print_info: ssm_d_inner      = 0
0.00.098.895 I print_info: ssm_d_state      = 0
0.00.098.895 I print_info: ssm_dt_rank      = 0
0.00.098.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.896 I print_info: model type       = 1.4B
0.00.098.898 I print_info: model params     = 1.41 B
0.00.098.898 I print_info: general.name     = 1.4B
0.00.098.901 I print_info: vocab type       = BPE
0.00.098.902 I print_info: n_vocab          = 50304
0.00.098.903 I print_info: n_merges         = 50009
0.00.098.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: LF token         = 187 'Ċ'
0.00.098.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: max token length = 1024
0.00.098.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.596 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.271 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.278 I llama_context_base: n_seq_max     = 1
0.00.151.279 I llama_context_base: n_ctx         = 128
0.00.151.279 I llama_context_base: n_ctx_per_seq = 128
0.00.151.280 I llama_context_base: n_batch       = 128
0.00.151.280 I llama_context_base: n_ubatch      = 128
0.00.151.280 I llama_context_base: causal_attn   = 1
0.00.151.281 I llama_context_base: flash_attn    = 0
0.00.151.284 I llama_context_base: freq_base     = 10000.0
0.00.151.285 I llama_context_base: freq_scale    = 1
0.00.151.285 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.318 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.330 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.750 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.769 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.766 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.162.777 I reserve: graph nodes  = 991
0.00.162.777 I reserve: graph splits = 1
0.00.162.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.175 I 
0.00.231.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.289 I perplexity: tokenizing the input ..
0.00.240.114 I perplexity: tokenization took 8.819 ms
0.00.240.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.532 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.343.705 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.343.790 I llama_perf_context_print:        load time =     230.79 ms
0.03.343.817 I llama_perf_context_print: prompt eval time =    3099.84 ms /   128 tokens (   24.22 ms per token,    41.29 tokens per second)
0.03.343.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.870 I llama_perf_context_print:       total time =    3112.62 ms /   129 tokens

real	0m3.402s
user	0m25.181s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.139 I print_info: file format = GGUF V3 (latest)
0.00.031.140 I print_info: file type   = Q2_K - Medium
0.00.031.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.739 I load: special tokens cache size = 25
0.00.097.424 I load: token to piece cache size = 0.2984 MB
0.00.097.450 I print_info: arch             = gptneox
0.00.097.451 I print_info: vocab_only       = 0
0.00.097.451 I print_info: n_ctx_train      = 2048
0.00.097.452 I print_info: n_embd           = 2048
0.00.097.452 I print_info: n_layer          = 24
0.00.097.466 I print_info: n_head           = 16
0.00.097.469 I print_info: n_head_kv        = 16
0.00.097.469 I print_info: n_rot            = 32
0.00.097.470 I print_info: n_swa            = 0
0.00.097.470 I print_info: n_embd_head_k    = 128
0.00.097.470 I print_info: n_embd_head_v    = 128
0.00.097.473 I print_info: n_gqa            = 1
0.00.097.475 I print_info: n_embd_k_gqa     = 2048
0.00.097.477 I print_info: n_embd_v_gqa     = 2048
0.00.097.479 I print_info: f_norm_eps       = 1.0e-05
0.00.097.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.481 I print_info: f_logit_scale    = 0.0e+00
0.00.097.483 I print_info: n_ff             = 8192
0.00.097.484 I print_info: n_expert         = 0
0.00.097.484 I print_info: n_expert_used    = 0
0.00.097.485 I print_info: causal attn      = 1
0.00.097.485 I print_info: pooling type     = 0
0.00.097.486 I print_info: rope type        = 2
0.00.097.487 I print_info: rope scaling     = linear
0.00.097.488 I print_info: freq_base_train  = 10000.0
0.00.097.489 I print_info: freq_scale_train = 1
0.00.097.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.491 I print_info: rope_finetuned   = unknown
0.00.097.492 I print_info: ssm_d_conv       = 0
0.00.097.492 I print_info: ssm_d_inner      = 0
0.00.097.492 I print_info: ssm_d_state      = 0
0.00.097.493 I print_info: ssm_dt_rank      = 0
0.00.097.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.494 I print_info: model type       = 1.4B
0.00.097.495 I print_info: model params     = 1.41 B
0.00.097.496 I print_info: general.name     = 1.4B
0.00.097.499 I print_info: vocab type       = BPE
0.00.097.500 I print_info: n_vocab          = 50304
0.00.097.501 I print_info: n_merges         = 50009
0.00.097.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.503 I print_info: LF token         = 187 'Ċ'
0.00.097.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.504 I print_info: max token length = 1024
0.00.097.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.046 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.730 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.129.740 I llama_context_base: n_seq_max     = 1
0.00.129.740 I llama_context_base: n_ctx         = 2048
0.00.129.740 I llama_context_base: n_ctx_per_seq = 2048
0.00.129.741 I llama_context_base: n_batch       = 2048
0.00.129.741 I llama_context_base: n_ubatch      = 512
0.00.129.742 I llama_context_base: causal_attn   = 1
0.00.129.742 I llama_context_base: flash_attn    = 0
0.00.129.745 I llama_context_base: freq_base     = 10000.0
0.00.129.746 I llama_context_base: freq_scale    = 1
0.00.129.779 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.129.786 I llama_context_kv_self: constructing llama_context_kv_self
0.00.129.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.258 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.213 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.257.226 I reserve: graph nodes  = 991
0.00.257.226 I reserve: graph splits = 1
0.00.257.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.215 I main: llama threadpool init, n_threads = 8
0.00.305.255 I 
0.00.305.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.342 I 
0.00.305.431 I sampler seed: 1234
0.00.305.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.450 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.802 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.782.814 I llama_perf_context_print:        load time =     302.98 ms
0.01.782.824 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.782.832 I llama_perf_context_print:        eval time =    1355.57 ms /    63 runs   (   21.52 ms per token,    46.48 tokens per second)
0.01.782.840 I llama_perf_context_print:       total time =    1479.27 ms /    70 tokens

real	0m1.853s
user	0m11.933s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q2_K - Medium
0.00.030.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.933 I load: special tokens cache size = 25
0.00.097.938 I load: token to piece cache size = 0.2984 MB
0.00.097.966 I print_info: arch             = gptneox
0.00.097.972 I print_info: vocab_only       = 0
0.00.097.973 I print_info: n_ctx_train      = 2048
0.00.097.974 I print_info: n_embd           = 2048
0.00.097.974 I print_info: n_layer          = 24
0.00.097.987 I print_info: n_head           = 16
0.00.097.990 I print_info: n_head_kv        = 16
0.00.097.991 I print_info: n_rot            = 32
0.00.097.992 I print_info: n_swa            = 0
0.00.097.992 I print_info: n_embd_head_k    = 128
0.00.097.993 I print_info: n_embd_head_v    = 128
0.00.097.996 I print_info: n_gqa            = 1
0.00.097.999 I print_info: n_embd_k_gqa     = 2048
0.00.098.000 I print_info: n_embd_v_gqa     = 2048
0.00.098.002 I print_info: f_norm_eps       = 1.0e-05
0.00.098.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.006 I print_info: f_logit_scale    = 0.0e+00
0.00.098.007 I print_info: n_ff             = 8192
0.00.098.008 I print_info: n_expert         = 0
0.00.098.008 I print_info: n_expert_used    = 0
0.00.098.009 I print_info: causal attn      = 1
0.00.098.009 I print_info: pooling type     = 0
0.00.098.010 I print_info: rope type        = 2
0.00.098.010 I print_info: rope scaling     = linear
0.00.098.012 I print_info: freq_base_train  = 10000.0
0.00.098.013 I print_info: freq_scale_train = 1
0.00.098.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.014 I print_info: rope_finetuned   = unknown
0.00.098.014 I print_info: ssm_d_conv       = 0
0.00.098.015 I print_info: ssm_d_inner      = 0
0.00.098.015 I print_info: ssm_d_state      = 0
0.00.098.016 I print_info: ssm_dt_rank      = 0
0.00.098.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.017 I print_info: model type       = 1.4B
0.00.098.019 I print_info: model params     = 1.41 B
0.00.098.019 I print_info: general.name     = 1.4B
0.00.098.023 I print_info: vocab type       = BPE
0.00.098.024 I print_info: n_vocab          = 50304
0.00.098.025 I print_info: n_merges         = 50009
0.00.098.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: LF token         = 187 'Ċ'
0.00.098.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: max token length = 1024
0.00.098.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.936 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.566 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.130.574 I llama_context_base: n_seq_max     = 1
0.00.130.574 I llama_context_base: n_ctx         = 128
0.00.130.575 I llama_context_base: n_ctx_per_seq = 128
0.00.130.575 I llama_context_base: n_batch       = 128
0.00.130.576 I llama_context_base: n_ubatch      = 128
0.00.130.576 I llama_context_base: causal_attn   = 1
0.00.130.577 I llama_context_base: flash_attn    = 0
0.00.130.579 I llama_context_base: freq_base     = 10000.0
0.00.130.579 I llama_context_base: freq_scale    = 1
0.00.130.580 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.616 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.130.621 I llama_context_kv_self: constructing llama_context_kv_self
0.00.130.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.124 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.149 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.213 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.142.223 I reserve: graph nodes  = 991
0.00.142.223 I reserve: graph splits = 1
0.00.142.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.454 I 
0.00.180.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.580 I perplexity: tokenizing the input ..
0.00.189.478 I perplexity: tokenization took 8.892 ms
0.00.189.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.977 I perplexity: 2.10 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.292.972 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.293.034 I llama_perf_context_print:        load time =     180.06 ms
0.02.293.037 I llama_perf_context_print: prompt eval time =    2099.90 ms /   128 tokens (   16.41 ms per token,    60.96 tokens per second)
0.02.293.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.040 I llama_perf_context_print:       total time =    2112.58 ms /   129 tokens

real	0m2.339s
user	0m16.937s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q3_K - Medium
0.00.030.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.026 I load: special tokens cache size = 25
0.00.103.493 I load: token to piece cache size = 0.2984 MB
0.00.103.520 I print_info: arch             = gptneox
0.00.103.526 I print_info: vocab_only       = 0
0.00.103.527 I print_info: n_ctx_train      = 2048
0.00.103.527 I print_info: n_embd           = 2048
0.00.103.528 I print_info: n_layer          = 24
0.00.103.541 I print_info: n_head           = 16
0.00.103.543 I print_info: n_head_kv        = 16
0.00.103.544 I print_info: n_rot            = 32
0.00.103.544 I print_info: n_swa            = 0
0.00.103.545 I print_info: n_embd_head_k    = 128
0.00.103.546 I print_info: n_embd_head_v    = 128
0.00.103.549 I print_info: n_gqa            = 1
0.00.103.551 I print_info: n_embd_k_gqa     = 2048
0.00.103.553 I print_info: n_embd_v_gqa     = 2048
0.00.103.555 I print_info: f_norm_eps       = 1.0e-05
0.00.103.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.558 I print_info: f_logit_scale    = 0.0e+00
0.00.103.559 I print_info: n_ff             = 8192
0.00.103.560 I print_info: n_expert         = 0
0.00.103.560 I print_info: n_expert_used    = 0
0.00.103.561 I print_info: causal attn      = 1
0.00.103.562 I print_info: pooling type     = 0
0.00.103.563 I print_info: rope type        = 2
0.00.103.563 I print_info: rope scaling     = linear
0.00.103.565 I print_info: freq_base_train  = 10000.0
0.00.103.565 I print_info: freq_scale_train = 1
0.00.103.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.567 I print_info: rope_finetuned   = unknown
0.00.103.567 I print_info: ssm_d_conv       = 0
0.00.103.568 I print_info: ssm_d_inner      = 0
0.00.103.569 I print_info: ssm_d_state      = 0
0.00.103.569 I print_info: ssm_dt_rank      = 0
0.00.103.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.571 I print_info: model type       = 1.4B
0.00.103.572 I print_info: model params     = 1.41 B
0.00.103.572 I print_info: general.name     = 1.4B
0.00.103.576 I print_info: vocab type       = BPE
0.00.103.577 I print_info: n_vocab          = 50304
0.00.103.578 I print_info: n_merges         = 50009
0.00.103.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: LF token         = 187 'Ċ'
0.00.103.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: max token length = 1024
0.00.103.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.510 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.145 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.141.153 I llama_context_base: n_seq_max     = 1
0.00.141.153 I llama_context_base: n_ctx         = 2048
0.00.141.154 I llama_context_base: n_ctx_per_seq = 2048
0.00.141.154 I llama_context_base: n_batch       = 2048
0.00.141.155 I llama_context_base: n_ubatch      = 512
0.00.141.155 I llama_context_base: causal_attn   = 1
0.00.141.155 I llama_context_base: flash_attn    = 0
0.00.141.158 I llama_context_base: freq_base     = 10000.0
0.00.141.159 I llama_context_base: freq_scale    = 1
0.00.141.193 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.141.199 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.802 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.603 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.268.617 I reserve: graph nodes  = 991
0.00.268.618 I reserve: graph splits = 1
0.00.268.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.049 I main: llama threadpool init, n_threads = 8
0.00.318.070 I 
0.00.318.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.154 I 
0.00.318.242 I sampler seed: 1234
0.00.318.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.283 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.853 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.01.763.864 I llama_perf_context_print:        load time =     315.87 ms
0.01.763.873 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.763.883 I llama_perf_context_print:        eval time =    1336.43 ms /    63 runs   (   21.21 ms per token,    47.14 tokens per second)
0.01.763.895 I llama_perf_context_print:       total time =    1447.47 ms /    70 tokens

real	0m1.836s
user	0m11.670s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.357 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.357 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q3_K - Medium
0.00.030.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.801 I load: special tokens cache size = 25
0.00.099.798 I load: token to piece cache size = 0.2984 MB
0.00.099.830 I print_info: arch             = gptneox
0.00.099.837 I print_info: vocab_only       = 0
0.00.099.837 I print_info: n_ctx_train      = 2048
0.00.099.838 I print_info: n_embd           = 2048
0.00.099.838 I print_info: n_layer          = 24
0.00.099.852 I print_info: n_head           = 16
0.00.099.855 I print_info: n_head_kv        = 16
0.00.099.855 I print_info: n_rot            = 32
0.00.099.856 I print_info: n_swa            = 0
0.00.099.856 I print_info: n_embd_head_k    = 128
0.00.099.857 I print_info: n_embd_head_v    = 128
0.00.099.859 I print_info: n_gqa            = 1
0.00.099.862 I print_info: n_embd_k_gqa     = 2048
0.00.099.864 I print_info: n_embd_v_gqa     = 2048
0.00.099.865 I print_info: f_norm_eps       = 1.0e-05
0.00.099.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.868 I print_info: f_logit_scale    = 0.0e+00
0.00.099.869 I print_info: n_ff             = 8192
0.00.099.870 I print_info: n_expert         = 0
0.00.099.870 I print_info: n_expert_used    = 0
0.00.099.871 I print_info: causal attn      = 1
0.00.099.871 I print_info: pooling type     = 0
0.00.099.872 I print_info: rope type        = 2
0.00.099.872 I print_info: rope scaling     = linear
0.00.099.874 I print_info: freq_base_train  = 10000.0
0.00.099.875 I print_info: freq_scale_train = 1
0.00.099.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.876 I print_info: rope_finetuned   = unknown
0.00.099.877 I print_info: ssm_d_conv       = 0
0.00.099.878 I print_info: ssm_d_inner      = 0
0.00.099.879 I print_info: ssm_d_state      = 0
0.00.099.879 I print_info: ssm_dt_rank      = 0
0.00.099.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.880 I print_info: model type       = 1.4B
0.00.099.881 I print_info: model params     = 1.41 B
0.00.099.882 I print_info: general.name     = 1.4B
0.00.099.885 I print_info: vocab type       = BPE
0.00.099.886 I print_info: n_vocab          = 50304
0.00.099.886 I print_info: n_merges         = 50009
0.00.099.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: LF token         = 187 'Ċ'
0.00.099.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: max token length = 1024
0.00.099.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.489 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.195 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.138.204 I llama_context_base: n_seq_max     = 1
0.00.138.204 I llama_context_base: n_ctx         = 128
0.00.138.205 I llama_context_base: n_ctx_per_seq = 128
0.00.138.205 I llama_context_base: n_batch       = 128
0.00.138.205 I llama_context_base: n_ubatch      = 128
0.00.138.206 I llama_context_base: causal_attn   = 1
0.00.138.206 I llama_context_base: flash_attn    = 0
0.00.138.208 I llama_context_base: freq_base     = 10000.0
0.00.138.209 I llama_context_base: freq_scale    = 1
0.00.138.210 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.245 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.138.251 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.975 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.006 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.211 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.150.224 I reserve: graph nodes  = 991
0.00.150.225 I reserve: graph splits = 1
0.00.150.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.184 I 
0.00.186.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.296 I perplexity: tokenizing the input ..
0.00.195.370 I perplexity: tokenization took 9.068 ms
0.00.195.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.801 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.036.737 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.036.778 I llama_perf_context_print:        load time =     185.76 ms
0.02.036.785 I llama_perf_context_print: prompt eval time =    1837.81 ms /   128 tokens (   14.36 ms per token,    69.65 tokens per second)
0.02.036.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.787 I llama_perf_context_print:       total time =    1850.59 ms /   129 tokens

real	0m2.086s
user	0m14.854s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_K - Medium
0.00.030.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.469 I load: special tokens cache size = 25
0.00.098.061 I load: token to piece cache size = 0.2984 MB
0.00.098.090 I print_info: arch             = gptneox
0.00.098.091 I print_info: vocab_only       = 0
0.00.098.092 I print_info: n_ctx_train      = 2048
0.00.098.092 I print_info: n_embd           = 2048
0.00.098.093 I print_info: n_layer          = 24
0.00.098.105 I print_info: n_head           = 16
0.00.098.108 I print_info: n_head_kv        = 16
0.00.098.108 I print_info: n_rot            = 32
0.00.098.109 I print_info: n_swa            = 0
0.00.098.109 I print_info: n_embd_head_k    = 128
0.00.098.110 I print_info: n_embd_head_v    = 128
0.00.098.112 I print_info: n_gqa            = 1
0.00.098.114 I print_info: n_embd_k_gqa     = 2048
0.00.098.117 I print_info: n_embd_v_gqa     = 2048
0.00.098.118 I print_info: f_norm_eps       = 1.0e-05
0.00.098.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.121 I print_info: f_logit_scale    = 0.0e+00
0.00.098.122 I print_info: n_ff             = 8192
0.00.098.123 I print_info: n_expert         = 0
0.00.098.123 I print_info: n_expert_used    = 0
0.00.098.124 I print_info: causal attn      = 1
0.00.098.124 I print_info: pooling type     = 0
0.00.098.125 I print_info: rope type        = 2
0.00.098.126 I print_info: rope scaling     = linear
0.00.098.127 I print_info: freq_base_train  = 10000.0
0.00.098.128 I print_info: freq_scale_train = 1
0.00.098.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.129 I print_info: rope_finetuned   = unknown
0.00.098.129 I print_info: ssm_d_conv       = 0
0.00.098.131 I print_info: ssm_d_inner      = 0
0.00.098.132 I print_info: ssm_d_state      = 0
0.00.098.132 I print_info: ssm_dt_rank      = 0
0.00.098.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.133 I print_info: model type       = 1.4B
0.00.098.134 I print_info: model params     = 1.41 B
0.00.098.135 I print_info: general.name     = 1.4B
0.00.098.139 I print_info: vocab type       = BPE
0.00.098.140 I print_info: n_vocab          = 50304
0.00.098.140 I print_info: n_merges         = 50009
0.00.098.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: LF token         = 187 'Ċ'
0.00.098.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.146 I print_info: max token length = 1024
0.00.098.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.708 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.401 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.409 I llama_context_base: n_seq_max     = 1
0.00.146.409 I llama_context_base: n_ctx         = 2048
0.00.146.410 I llama_context_base: n_ctx_per_seq = 2048
0.00.146.410 I llama_context_base: n_batch       = 2048
0.00.146.410 I llama_context_base: n_ubatch      = 512
0.00.146.411 I llama_context_base: causal_attn   = 1
0.00.146.411 I llama_context_base: flash_attn    = 0
0.00.146.414 I llama_context_base: freq_base     = 10000.0
0.00.146.415 I llama_context_base: freq_scale    = 1
0.00.146.447 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.453 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.211 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.238 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.104 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.274.116 I reserve: graph nodes  = 991
0.00.274.116 I reserve: graph splits = 1
0.00.274.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.229 I main: llama threadpool init, n_threads = 8
0.00.323.251 I 
0.00.323.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.335 I 
0.00.323.422 I sampler seed: 1234
0.00.323.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.441 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.046 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.01.889.062 I llama_perf_context_print:        load time =     321.02 ms
0.01.889.071 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.889.079 I llama_perf_context_print:        eval time =    1447.22 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.889.096 I llama_perf_context_print:       total time =    1567.49 ms /    70 tokens

real	0m1.969s
user	0m12.628s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.698 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.701 I print_info: file format = GGUF V3 (latest)
0.00.030.702 I print_info: file type   = Q4_K - Medium
0.00.030.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.279 I load: special tokens cache size = 25
0.00.098.184 I load: token to piece cache size = 0.2984 MB
0.00.098.212 I print_info: arch             = gptneox
0.00.098.213 I print_info: vocab_only       = 0
0.00.098.213 I print_info: n_ctx_train      = 2048
0.00.098.214 I print_info: n_embd           = 2048
0.00.098.214 I print_info: n_layer          = 24
0.00.098.227 I print_info: n_head           = 16
0.00.098.229 I print_info: n_head_kv        = 16
0.00.098.230 I print_info: n_rot            = 32
0.00.098.230 I print_info: n_swa            = 0
0.00.098.231 I print_info: n_embd_head_k    = 128
0.00.098.231 I print_info: n_embd_head_v    = 128
0.00.098.234 I print_info: n_gqa            = 1
0.00.098.236 I print_info: n_embd_k_gqa     = 2048
0.00.098.238 I print_info: n_embd_v_gqa     = 2048
0.00.098.239 I print_info: f_norm_eps       = 1.0e-05
0.00.098.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.242 I print_info: f_logit_scale    = 0.0e+00
0.00.098.243 I print_info: n_ff             = 8192
0.00.098.243 I print_info: n_expert         = 0
0.00.098.244 I print_info: n_expert_used    = 0
0.00.098.244 I print_info: causal attn      = 1
0.00.098.245 I print_info: pooling type     = 0
0.00.098.246 I print_info: rope type        = 2
0.00.098.246 I print_info: rope scaling     = linear
0.00.098.249 I print_info: freq_base_train  = 10000.0
0.00.098.250 I print_info: freq_scale_train = 1
0.00.098.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.251 I print_info: rope_finetuned   = unknown
0.00.098.251 I print_info: ssm_d_conv       = 0
0.00.098.252 I print_info: ssm_d_inner      = 0
0.00.098.252 I print_info: ssm_d_state      = 0
0.00.098.252 I print_info: ssm_dt_rank      = 0
0.00.098.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.254 I print_info: model type       = 1.4B
0.00.098.255 I print_info: model params     = 1.41 B
0.00.098.256 I print_info: general.name     = 1.4B
0.00.098.259 I print_info: vocab type       = BPE
0.00.098.260 I print_info: n_vocab          = 50304
0.00.098.261 I print_info: n_merges         = 50009
0.00.098.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: LF token         = 187 'Ċ'
0.00.098.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: max token length = 1024
0.00.098.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.864 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.566 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.572 I llama_context_base: n_seq_max     = 1
0.00.146.573 I llama_context_base: n_ctx         = 128
0.00.146.573 I llama_context_base: n_ctx_per_seq = 128
0.00.146.574 I llama_context_base: n_batch       = 128
0.00.146.574 I llama_context_base: n_ubatch      = 128
0.00.146.575 I llama_context_base: causal_attn   = 1
0.00.146.575 I llama_context_base: flash_attn    = 0
0.00.146.578 I llama_context_base: freq_base     = 10000.0
0.00.146.579 I llama_context_base: freq_scale    = 1
0.00.146.580 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.613 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.619 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.624 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.046 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.069 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.040 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.158.054 I reserve: graph nodes  = 991
0.00.158.055 I reserve: graph splits = 1
0.00.158.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.146 I 
0.00.201.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.256 I perplexity: tokenizing the input ..
0.00.210.123 I perplexity: tokenization took 8.861 ms
0.00.210.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.781 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.195.739 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.195.783 I llama_perf_context_print:        load time =     200.75 ms
0.02.195.785 I llama_perf_context_print: prompt eval time =    1982.04 ms /   128 tokens (   15.48 ms per token,    64.58 tokens per second)
0.02.195.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.788 I llama_perf_context_print:       total time =    1994.64 ms /   129 tokens

real	0m2.252s
user	0m16.017s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q5_K - Medium
0.00.030.457 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.904 I load: special tokens cache size = 25
0.00.103.077 I load: token to piece cache size = 0.2984 MB
0.00.103.104 I print_info: arch             = gptneox
0.00.103.110 I print_info: vocab_only       = 0
0.00.103.110 I print_info: n_ctx_train      = 2048
0.00.103.111 I print_info: n_embd           = 2048
0.00.103.111 I print_info: n_layer          = 24
0.00.103.125 I print_info: n_head           = 16
0.00.103.127 I print_info: n_head_kv        = 16
0.00.103.128 I print_info: n_rot            = 32
0.00.103.128 I print_info: n_swa            = 0
0.00.103.129 I print_info: n_embd_head_k    = 128
0.00.103.129 I print_info: n_embd_head_v    = 128
0.00.103.132 I print_info: n_gqa            = 1
0.00.103.134 I print_info: n_embd_k_gqa     = 2048
0.00.103.136 I print_info: n_embd_v_gqa     = 2048
0.00.103.137 I print_info: f_norm_eps       = 1.0e-05
0.00.103.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.140 I print_info: f_logit_scale    = 0.0e+00
0.00.103.141 I print_info: n_ff             = 8192
0.00.103.142 I print_info: n_expert         = 0
0.00.103.142 I print_info: n_expert_used    = 0
0.00.103.142 I print_info: causal attn      = 1
0.00.103.143 I print_info: pooling type     = 0
0.00.103.144 I print_info: rope type        = 2
0.00.103.145 I print_info: rope scaling     = linear
0.00.103.146 I print_info: freq_base_train  = 10000.0
0.00.103.147 I print_info: freq_scale_train = 1
0.00.103.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.148 I print_info: rope_finetuned   = unknown
0.00.103.148 I print_info: ssm_d_conv       = 0
0.00.103.149 I print_info: ssm_d_inner      = 0
0.00.103.149 I print_info: ssm_d_state      = 0
0.00.103.150 I print_info: ssm_dt_rank      = 0
0.00.103.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.151 I print_info: model type       = 1.4B
0.00.103.156 I print_info: model params     = 1.41 B
0.00.103.156 I print_info: general.name     = 1.4B
0.00.103.159 I print_info: vocab type       = BPE
0.00.103.161 I print_info: n_vocab          = 50304
0.00.103.161 I print_info: n_merges         = 50009
0.00.103.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.163 I print_info: LF token         = 187 'Ċ'
0.00.103.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.165 I print_info: max token length = 1024
0.00.103.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.134 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.780 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.790 I llama_context_base: n_seq_max     = 1
0.00.153.790 I llama_context_base: n_ctx         = 2048
0.00.153.791 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.791 I llama_context_base: n_batch       = 2048
0.00.153.792 I llama_context_base: n_ubatch      = 512
0.00.153.792 I llama_context_base: causal_attn   = 1
0.00.153.792 I llama_context_base: flash_attn    = 0
0.00.153.795 I llama_context_base: freq_base     = 10000.0
0.00.153.796 I llama_context_base: freq_scale    = 1
0.00.153.830 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.837 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.901 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.927 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.853 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.280.866 I reserve: graph nodes  = 991
0.00.280.866 I reserve: graph splits = 1
0.00.280.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.260 I main: llama threadpool init, n_threads = 8
0.00.339.282 I 
0.00.339.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.366 I 
0.00.339.453 I sampler seed: 1234
0.00.339.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.499 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.219.869 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.02.219.882 I llama_perf_context_print:        load time =     337.09 ms
0.02.219.901 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.219.911 I llama_perf_context_print:        eval time =    1729.21 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.219.927 I llama_perf_context_print:       total time =    1882.27 ms /    70 tokens

real	0m2.301s
user	0m15.262s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q5_K - Medium
0.00.030.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.022 I load: special tokens cache size = 25
0.00.097.842 I load: token to piece cache size = 0.2984 MB
0.00.097.868 I print_info: arch             = gptneox
0.00.097.869 I print_info: vocab_only       = 0
0.00.097.870 I print_info: n_ctx_train      = 2048
0.00.097.870 I print_info: n_embd           = 2048
0.00.097.871 I print_info: n_layer          = 24
0.00.097.884 I print_info: n_head           = 16
0.00.097.886 I print_info: n_head_kv        = 16
0.00.097.887 I print_info: n_rot            = 32
0.00.097.887 I print_info: n_swa            = 0
0.00.097.888 I print_info: n_embd_head_k    = 128
0.00.097.888 I print_info: n_embd_head_v    = 128
0.00.097.890 I print_info: n_gqa            = 1
0.00.097.893 I print_info: n_embd_k_gqa     = 2048
0.00.097.895 I print_info: n_embd_v_gqa     = 2048
0.00.097.898 I print_info: f_norm_eps       = 1.0e-05
0.00.097.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.900 I print_info: f_logit_scale    = 0.0e+00
0.00.097.902 I print_info: n_ff             = 8192
0.00.097.903 I print_info: n_expert         = 0
0.00.097.903 I print_info: n_expert_used    = 0
0.00.097.903 I print_info: causal attn      = 1
0.00.097.904 I print_info: pooling type     = 0
0.00.097.904 I print_info: rope type        = 2
0.00.097.904 I print_info: rope scaling     = linear
0.00.097.906 I print_info: freq_base_train  = 10000.0
0.00.097.907 I print_info: freq_scale_train = 1
0.00.097.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.908 I print_info: rope_finetuned   = unknown
0.00.097.908 I print_info: ssm_d_conv       = 0
0.00.097.908 I print_info: ssm_d_inner      = 0
0.00.097.909 I print_info: ssm_d_state      = 0
0.00.097.909 I print_info: ssm_dt_rank      = 0
0.00.097.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.910 I print_info: model type       = 1.4B
0.00.097.911 I print_info: model params     = 1.41 B
0.00.097.911 I print_info: general.name     = 1.4B
0.00.097.915 I print_info: vocab type       = BPE
0.00.097.916 I print_info: n_vocab          = 50304
0.00.097.916 I print_info: n_merges         = 50009
0.00.097.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: LF token         = 187 'Ċ'
0.00.097.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: max token length = 1024
0.00.097.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.929 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.537 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.545 I llama_context_base: n_seq_max     = 1
0.00.148.545 I llama_context_base: n_ctx         = 128
0.00.148.546 I llama_context_base: n_ctx_per_seq = 128
0.00.148.546 I llama_context_base: n_batch       = 128
0.00.148.546 I llama_context_base: n_ubatch      = 128
0.00.148.547 I llama_context_base: causal_attn   = 1
0.00.148.547 I llama_context_base: flash_attn    = 0
0.00.148.549 I llama_context_base: freq_base     = 10000.0
0.00.148.550 I llama_context_base: freq_scale    = 1
0.00.148.551 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.585 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.590 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.120 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.143 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.125 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.160.137 I reserve: graph nodes  = 991
0.00.160.137 I reserve: graph splits = 1
0.00.160.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.321 I 
0.00.212.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.452 I perplexity: tokenizing the input ..
0.00.221.260 I perplexity: tokenization took 8.801 ms
0.00.221.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.816.220 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.819.341 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.819.387 I llama_perf_context_print:        load time =     211.80 ms
0.02.819.389 I llama_perf_context_print: prompt eval time =    2594.35 ms /   128 tokens (   20.27 ms per token,    49.34 tokens per second)
0.02.819.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.392 I llama_perf_context_print:       total time =    2607.07 ms /   129 tokens

real	0m2.877s
user	0m21.000s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.897 I print_info: file format = GGUF V3 (latest)
0.00.030.898 I print_info: file type   = Q6_K
0.00.030.902 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.252 I load: special tokens cache size = 25
0.00.099.396 I load: token to piece cache size = 0.2984 MB
0.00.099.424 I print_info: arch             = gptneox
0.00.099.430 I print_info: vocab_only       = 0
0.00.099.431 I print_info: n_ctx_train      = 2048
0.00.099.432 I print_info: n_embd           = 2048
0.00.099.432 I print_info: n_layer          = 24
0.00.099.445 I print_info: n_head           = 16
0.00.099.448 I print_info: n_head_kv        = 16
0.00.099.449 I print_info: n_rot            = 32
0.00.099.450 I print_info: n_swa            = 0
0.00.099.451 I print_info: n_embd_head_k    = 128
0.00.099.451 I print_info: n_embd_head_v    = 128
0.00.099.454 I print_info: n_gqa            = 1
0.00.099.456 I print_info: n_embd_k_gqa     = 2048
0.00.099.459 I print_info: n_embd_v_gqa     = 2048
0.00.099.461 I print_info: f_norm_eps       = 1.0e-05
0.00.099.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.464 I print_info: f_logit_scale    = 0.0e+00
0.00.099.465 I print_info: n_ff             = 8192
0.00.099.466 I print_info: n_expert         = 0
0.00.099.466 I print_info: n_expert_used    = 0
0.00.099.467 I print_info: causal attn      = 1
0.00.099.468 I print_info: pooling type     = 0
0.00.099.468 I print_info: rope type        = 2
0.00.099.469 I print_info: rope scaling     = linear
0.00.099.471 I print_info: freq_base_train  = 10000.0
0.00.099.472 I print_info: freq_scale_train = 1
0.00.099.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.473 I print_info: rope_finetuned   = unknown
0.00.099.473 I print_info: ssm_d_conv       = 0
0.00.099.474 I print_info: ssm_d_inner      = 0
0.00.099.474 I print_info: ssm_d_state      = 0
0.00.099.475 I print_info: ssm_dt_rank      = 0
0.00.099.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.476 I print_info: model type       = 1.4B
0.00.099.477 I print_info: model params     = 1.41 B
0.00.099.477 I print_info: general.name     = 1.4B
0.00.099.481 I print_info: vocab type       = BPE
0.00.099.482 I print_info: n_vocab          = 50304
0.00.099.483 I print_info: n_merges         = 50009
0.00.099.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: LF token         = 187 'Ċ'
0.00.099.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: max token length = 1024
0.00.099.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.598 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.270 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.157.277 I llama_context_base: n_seq_max     = 1
0.00.157.278 I llama_context_base: n_ctx         = 2048
0.00.157.278 I llama_context_base: n_ctx_per_seq = 2048
0.00.157.279 I llama_context_base: n_batch       = 2048
0.00.157.279 I llama_context_base: n_ubatch      = 512
0.00.157.280 I llama_context_base: causal_attn   = 1
0.00.157.280 I llama_context_base: flash_attn    = 0
0.00.157.283 I llama_context_base: freq_base     = 10000.0
0.00.157.283 I llama_context_base: freq_scale    = 1
0.00.157.318 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.157.323 I llama_context_kv_self: constructing llama_context_kv_self
0.00.157.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.054 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.077 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.987 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.284.998 I reserve: graph nodes  = 991
0.00.284.998 I reserve: graph splits = 1
0.00.285.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.296 I main: llama threadpool init, n_threads = 8
0.00.346.316 I 
0.00.346.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.400 I 
0.00.346.488 I sampler seed: 1234
0.00.346.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.508 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.361.108 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.02.361.120 I llama_perf_context_print:        load time =     344.09 ms
0.02.361.129 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.361.138 I llama_perf_context_print:        eval time =    1853.85 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.361.153 I llama_perf_context_print:       total time =    2016.50 ms /    70 tokens

real	0m2.447s
user	0m16.317s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q6_K
0.00.030.619 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.161 I load: special tokens cache size = 25
0.00.102.154 I load: token to piece cache size = 0.2984 MB
0.00.102.178 I print_info: arch             = gptneox
0.00.102.178 I print_info: vocab_only       = 0
0.00.102.179 I print_info: n_ctx_train      = 2048
0.00.102.179 I print_info: n_embd           = 2048
0.00.102.181 I print_info: n_layer          = 24
0.00.102.194 I print_info: n_head           = 16
0.00.102.197 I print_info: n_head_kv        = 16
0.00.102.197 I print_info: n_rot            = 32
0.00.102.197 I print_info: n_swa            = 0
0.00.102.198 I print_info: n_embd_head_k    = 128
0.00.102.198 I print_info: n_embd_head_v    = 128
0.00.102.200 I print_info: n_gqa            = 1
0.00.102.203 I print_info: n_embd_k_gqa     = 2048
0.00.102.205 I print_info: n_embd_v_gqa     = 2048
0.00.102.207 I print_info: f_norm_eps       = 1.0e-05
0.00.102.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.209 I print_info: f_logit_scale    = 0.0e+00
0.00.102.211 I print_info: n_ff             = 8192
0.00.102.211 I print_info: n_expert         = 0
0.00.102.212 I print_info: n_expert_used    = 0
0.00.102.212 I print_info: causal attn      = 1
0.00.102.213 I print_info: pooling type     = 0
0.00.102.213 I print_info: rope type        = 2
0.00.102.213 I print_info: rope scaling     = linear
0.00.102.215 I print_info: freq_base_train  = 10000.0
0.00.102.215 I print_info: freq_scale_train = 1
0.00.102.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.216 I print_info: rope_finetuned   = unknown
0.00.102.217 I print_info: ssm_d_conv       = 0
0.00.102.217 I print_info: ssm_d_inner      = 0
0.00.102.218 I print_info: ssm_d_state      = 0
0.00.102.218 I print_info: ssm_dt_rank      = 0
0.00.102.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.219 I print_info: model type       = 1.4B
0.00.102.220 I print_info: model params     = 1.41 B
0.00.102.220 I print_info: general.name     = 1.4B
0.00.102.223 I print_info: vocab type       = BPE
0.00.102.224 I print_info: n_vocab          = 50304
0.00.102.225 I print_info: n_merges         = 50009
0.00.102.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: LF token         = 187 'Ċ'
0.00.102.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.229 I print_info: max token length = 1024
0.00.102.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.643 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.280 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.160.287 I llama_context_base: n_seq_max     = 1
0.00.160.288 I llama_context_base: n_ctx         = 128
0.00.160.288 I llama_context_base: n_ctx_per_seq = 128
0.00.160.288 I llama_context_base: n_batch       = 128
0.00.160.289 I llama_context_base: n_ubatch      = 128
0.00.160.289 I llama_context_base: causal_attn   = 1
0.00.160.289 I llama_context_base: flash_attn    = 0
0.00.160.293 I llama_context_base: freq_base     = 10000.0
0.00.160.294 I llama_context_base: freq_scale    = 1
0.00.160.294 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.329 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.160.333 I llama_context_kv_self: constructing llama_context_kv_self
0.00.160.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.887 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.908 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.102 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.172.112 I reserve: graph nodes  = 991
0.00.172.112 I reserve: graph splits = 1
0.00.172.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.590 I 
0.00.227.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.727 I perplexity: tokenizing the input ..
0.00.236.915 I perplexity: tokenization took 9.183 ms
0.00.236.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.060.022 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.062.943 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.062.988 I llama_perf_context_print:        load time =     227.20 ms
0.03.062.990 I llama_perf_context_print: prompt eval time =    2822.49 ms /   128 tokens (   22.05 ms per token,    45.35 tokens per second)
0.03.062.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.062.992 I llama_perf_context_print:       total time =    2835.40 ms /   129 tokens

real	0m3.126s
user	0m22.750s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.810 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q4_0
0.00.030.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.008 I load: special tokens cache size = 25
0.00.101.062 I load: token to piece cache size = 0.2984 MB
0.00.101.090 I print_info: arch             = gptneox
0.00.101.091 I print_info: vocab_only       = 0
0.00.101.092 I print_info: n_ctx_train      = 2048
0.00.101.092 I print_info: n_embd           = 2048
0.00.101.092 I print_info: n_layer          = 24
0.00.101.105 I print_info: n_head           = 16
0.00.101.108 I print_info: n_head_kv        = 16
0.00.101.108 I print_info: n_rot            = 32
0.00.101.109 I print_info: n_swa            = 0
0.00.101.110 I print_info: n_embd_head_k    = 128
0.00.101.111 I print_info: n_embd_head_v    = 128
0.00.101.113 I print_info: n_gqa            = 1
0.00.101.116 I print_info: n_embd_k_gqa     = 2048
0.00.101.118 I print_info: n_embd_v_gqa     = 2048
0.00.101.120 I print_info: f_norm_eps       = 1.0e-05
0.00.101.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.122 I print_info: f_logit_scale    = 0.0e+00
0.00.101.124 I print_info: n_ff             = 8192
0.00.101.124 I print_info: n_expert         = 0
0.00.101.125 I print_info: n_expert_used    = 0
0.00.101.126 I print_info: causal attn      = 1
0.00.101.126 I print_info: pooling type     = 0
0.00.101.127 I print_info: rope type        = 2
0.00.101.127 I print_info: rope scaling     = linear
0.00.101.129 I print_info: freq_base_train  = 10000.0
0.00.101.129 I print_info: freq_scale_train = 1
0.00.101.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.131 I print_info: rope_finetuned   = unknown
0.00.101.132 I print_info: ssm_d_conv       = 0
0.00.101.132 I print_info: ssm_d_inner      = 0
0.00.101.133 I print_info: ssm_d_state      = 0
0.00.101.133 I print_info: ssm_dt_rank      = 0
0.00.101.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.134 I print_info: model type       = 1.4B
0.00.101.135 I print_info: model params     = 1.41 B
0.00.101.136 I print_info: general.name     = 1.4B
0.00.101.139 I print_info: vocab type       = BPE
0.00.101.141 I print_info: n_vocab          = 50304
0.00.101.141 I print_info: n_merges         = 50009
0.00.101.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: LF token         = 187 'Ċ'
0.00.101.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: max token length = 1024
0.00.101.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.380 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.311 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.530.322 I llama_context_base: n_seq_max     = 1
0.00.530.322 I llama_context_base: n_ctx         = 2048
0.00.530.323 I llama_context_base: n_ctx_per_seq = 2048
0.00.530.323 I llama_context_base: n_batch       = 2048
0.00.530.324 I llama_context_base: n_ubatch      = 512
0.00.530.324 I llama_context_base: causal_attn   = 1
0.00.530.324 I llama_context_base: flash_attn    = 0
0.00.530.329 I llama_context_base: freq_base     = 10000.0
0.00.530.329 I llama_context_base: freq_scale    = 1
0.00.530.367 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.530.373 I llama_context_kv_self: constructing llama_context_kv_self
0.00.530.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.792 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.819 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.646 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.651.658 I reserve: graph nodes  = 991
0.00.651.659 I reserve: graph splits = 1
0.00.651.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.037.052 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.037.075 I llama_context_base: n_seq_max     = 1
0.01.037.076 I llama_context_base: n_ctx         = 2048
0.01.037.076 I llama_context_base: n_ctx_per_seq = 2048
0.01.037.077 I llama_context_base: n_batch       = 2048
0.01.037.077 I llama_context_base: n_ubatch      = 512
0.01.037.077 I llama_context_base: causal_attn   = 1
0.01.037.078 I llama_context_base: flash_attn    = 0
0.01.037.083 I llama_context_base: freq_base     = 10000.0
0.01.037.083 I llama_context_base: freq_scale    = 1
0.01.037.104 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.037.104 I llama_context_kv_self: constructing llama_context_kv_self
0.01.037.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.156.742 I init:        CPU KV buffer size =   384.00 MiB
0.01.156.764 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.648 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.159.661 I reserve: graph nodes  = 991
0.01.159.662 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.562 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.486.587 I llama_context_base: n_seq_max     = 1
0.01.486.587 I llama_context_base: n_ctx         = 2048
0.01.486.588 I llama_context_base: n_ctx_per_seq = 2048
0.01.486.588 I llama_context_base: n_batch       = 2048
0.01.486.588 I llama_context_base: n_ubatch      = 512
0.01.486.589 I llama_context_base: causal_attn   = 1
0.01.486.589 I llama_context_base: flash_attn    = 0
0.01.486.595 I llama_context_base: freq_base     = 10000.0
0.01.486.595 I llama_context_base: freq_scale    = 1
0.01.486.615 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.486.615 I llama_context_kv_self: constructing llama_context_kv_self
0.01.486.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.601.845 I init:        CPU KV buffer size =   384.00 MiB
0.01.601.872 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.604.744 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.604.758 I reserve: graph nodes  = 991
0.01.604.759 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.100s
user	0m6.882s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.531 I load: special tokens cache size = 25
0.00.099.252 I load: token to piece cache size = 0.2984 MB
0.00.099.276 I print_info: arch             = gptneox
0.00.099.280 I print_info: vocab_only       = 0
0.00.099.281 I print_info: n_ctx_train      = 2048
0.00.099.281 I print_info: n_embd           = 2048
0.00.099.282 I print_info: n_layer          = 24
0.00.099.294 I print_info: n_head           = 16
0.00.099.301 I print_info: n_head_kv        = 16
0.00.099.302 I print_info: n_rot            = 32
0.00.099.302 I print_info: n_swa            = 0
0.00.099.303 I print_info: n_embd_head_k    = 128
0.00.099.304 I print_info: n_embd_head_v    = 128
0.00.099.306 I print_info: n_gqa            = 1
0.00.099.308 I print_info: n_embd_k_gqa     = 2048
0.00.099.309 I print_info: n_embd_v_gqa     = 2048
0.00.099.311 I print_info: f_norm_eps       = 1.0e-05
0.00.099.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.314 I print_info: f_logit_scale    = 0.0e+00
0.00.099.315 I print_info: n_ff             = 8192
0.00.099.315 I print_info: n_expert         = 0
0.00.099.316 I print_info: n_expert_used    = 0
0.00.099.317 I print_info: causal attn      = 1
0.00.099.317 I print_info: pooling type     = 0
0.00.099.317 I print_info: rope type        = 2
0.00.099.318 I print_info: rope scaling     = linear
0.00.099.320 I print_info: freq_base_train  = 10000.0
0.00.099.321 I print_info: freq_scale_train = 1
0.00.099.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.322 I print_info: rope_finetuned   = unknown
0.00.099.323 I print_info: ssm_d_conv       = 0
0.00.099.323 I print_info: ssm_d_inner      = 0
0.00.099.323 I print_info: ssm_d_state      = 0
0.00.099.324 I print_info: ssm_dt_rank      = 0
0.00.099.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.325 I print_info: model type       = 1.4B
0.00.099.325 I print_info: model params     = 1.41 B
0.00.099.326 I print_info: general.name     = 1.4B
0.00.099.329 I print_info: vocab type       = BPE
0.00.099.330 I print_info: n_vocab          = 50304
0.00.099.330 I print_info: n_merges         = 50009
0.00.099.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.333 I print_info: LF token         = 187 'Ċ'
0.00.099.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.334 I print_info: max token length = 1024
0.00.099.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.476 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.488 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.590 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.530.598 I llama_context_base: n_seq_max     = 1
0.00.530.599 I llama_context_base: n_ctx         = 2048
0.00.530.599 I llama_context_base: n_ctx_per_seq = 2048
0.00.530.600 I llama_context_base: n_batch       = 2048
0.00.530.600 I llama_context_base: n_ubatch      = 512
0.00.530.600 I llama_context_base: causal_attn   = 1
0.00.530.601 I llama_context_base: flash_attn    = 1
0.00.530.605 I llama_context_base: freq_base     = 10000.0
0.00.530.605 I llama_context_base: freq_scale    = 1
0.00.530.641 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.530.647 I llama_context_kv_self: constructing llama_context_kv_self
0.00.530.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.985 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.010 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.750 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.651.761 I reserve: graph nodes  = 896
0.00.651.761 I reserve: graph splits = 1
0.00.651.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.958 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.006.977 I llama_context_base: n_seq_max     = 1
0.01.006.978 I llama_context_base: n_ctx         = 2048
0.01.006.978 I llama_context_base: n_ctx_per_seq = 2048
0.01.006.979 I llama_context_base: n_batch       = 2048
0.01.006.979 I llama_context_base: n_ubatch      = 512
0.01.006.979 I llama_context_base: causal_attn   = 1
0.01.006.980 I llama_context_base: flash_attn    = 1
0.01.006.985 I llama_context_base: freq_base     = 10000.0
0.01.006.986 I llama_context_base: freq_scale    = 1
0.01.007.004 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.007.004 I llama_context_kv_self: constructing llama_context_kv_self
0.01.007.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.625 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.646 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.450 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.128.459 I reserve: graph nodes  = 896
0.01.128.459 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.705 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.438.726 I llama_context_base: n_seq_max     = 1
0.01.438.726 I llama_context_base: n_ctx         = 2048
0.01.438.727 I llama_context_base: n_ctx_per_seq = 2048
0.01.438.727 I llama_context_base: n_batch       = 2048
0.01.438.728 I llama_context_base: n_ubatch      = 512
0.01.438.728 I llama_context_base: causal_attn   = 1
0.01.438.728 I llama_context_base: flash_attn    = 1
0.01.438.734 I llama_context_base: freq_base     = 10000.0
0.01.438.735 I llama_context_base: freq_scale    = 1
0.01.438.755 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.438.756 I llama_context_kv_self: constructing llama_context_kv_self
0.01.438.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.556.901 I init:        CPU KV buffer size =   384.00 MiB
0.01.556.923 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.685 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.559.696 I reserve: graph nodes  = 896
0.01.559.696 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.528s
sys	0m0.750s
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
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894024maxresident)k
0inputs+40outputs (0major+75867minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889628maxresident)k
0inputs+40outputs (0major+75659minor)pagefaults 0swaps
```
