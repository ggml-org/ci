## Summary

- status:  SUCCESS ✅
- runtime: 5:28.55
- date:    Mon Apr 14 08:27:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3938c25ae906d254da235372caa398bb4f72288f
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.71 sec*proc (29 tests)

Total Test time (real) =  72.72 sec

real	1m12.729s
user	1m20.660s
sys	0m1.072s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.75 sec*proc (29 tests)

Total Test time (real) =  28.76 sec

real	0m28.773s
user	0m29.947s
sys	0m0.874s
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
0.00.000.243 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.237 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.246 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.247 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.248 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.248 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.251 I llama_model_loader: - type  f16:   73 tensors
0.00.011.253 I print_info: file format = GGUF V3 (latest)
0.00.011.254 I print_info: file type   = F16
0.00.011.257 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.166 I load: special tokens cache size = 5
0.00.033.796 I load: token to piece cache size = 0.2032 MB
0.00.033.816 I print_info: arch             = bert
0.00.033.817 I print_info: vocab_only       = 0
0.00.033.818 I print_info: n_ctx_train      = 512
0.00.033.818 I print_info: n_embd           = 384
0.00.033.819 I print_info: n_layer          = 12
0.00.033.836 I print_info: n_head           = 12
0.00.033.845 I print_info: n_head_kv        = 12
0.00.033.846 I print_info: n_rot            = 32
0.00.033.846 I print_info: n_swa            = 0
0.00.033.847 I print_info: n_swa_pattern    = 1
0.00.033.847 I print_info: n_embd_head_k    = 32
0.00.033.847 I print_info: n_embd_head_v    = 32
0.00.033.850 I print_info: n_gqa            = 1
0.00.033.852 I print_info: n_embd_k_gqa     = 384
0.00.033.853 I print_info: n_embd_v_gqa     = 384
0.00.033.856 I print_info: f_norm_eps       = 1.0e-12
0.00.033.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.859 I print_info: f_logit_scale    = 0.0e+00
0.00.033.859 I print_info: f_attn_scale     = 0.0e+00
0.00.033.861 I print_info: n_ff             = 1536
0.00.033.862 I print_info: n_expert         = 0
0.00.033.862 I print_info: n_expert_used    = 0
0.00.033.863 I print_info: causal attn      = 0
0.00.033.863 I print_info: pooling type     = 2
0.00.033.864 I print_info: rope type        = 2
0.00.033.865 I print_info: rope scaling     = linear
0.00.033.866 I print_info: freq_base_train  = 10000.0
0.00.033.867 I print_info: freq_scale_train = 1
0.00.033.868 I print_info: n_ctx_orig_yarn  = 512
0.00.033.869 I print_info: rope_finetuned   = unknown
0.00.033.870 I print_info: ssm_d_conv       = 0
0.00.033.871 I print_info: ssm_d_inner      = 0
0.00.033.872 I print_info: ssm_d_state      = 0
0.00.033.873 I print_info: ssm_dt_rank      = 0
0.00.033.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.874 I print_info: model type       = 33M
0.00.033.876 I print_info: model params     = 33.21 M
0.00.033.876 I print_info: general.name     = Bge Small
0.00.033.879 I print_info: vocab type       = WPM
0.00.033.880 I print_info: n_vocab          = 30522
0.00.033.881 I print_info: n_merges         = 0
0.00.033.882 I print_info: BOS token        = 101 '[CLS]'
0.00.033.882 I print_info: UNK token        = 100 '[UNK]'
0.00.033.883 I print_info: SEP token        = 102 '[SEP]'
0.00.033.883 I print_info: PAD token        = 0 '[PAD]'
0.00.033.884 I print_info: MASK token       = 103 '[MASK]'
0.00.033.885 I print_info: LF token         = 0 '[PAD]'
0.00.033.886 I print_info: max token length = 21
0.00.033.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.735 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.705 I llama_context: constructing llama_context
0.00.040.715 I llama_context: n_seq_max     = 1
0.00.040.715 I llama_context: n_ctx         = 512
0.00.040.716 I llama_context: n_ctx_per_seq = 512
0.00.040.716 I llama_context: n_batch       = 2048
0.00.040.717 I llama_context: n_ubatch      = 2048
0.00.040.717 I llama_context: causal_attn   = 0
0.00.040.718 I llama_context: flash_attn    = 0
0.00.040.720 I llama_context: freq_base     = 10000.0
0.00.040.721 I llama_context: freq_scale    = 1
0.00.040.748 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.761 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.964 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.982 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.977 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.984 I llama_context: graph nodes  = 417
0.00.053.985 I llama_context: graph splits = 1
0.00.053.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.184 I 
0.00.056.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.238 I llama_perf_context_print:        load time =      55.88 ms
0.00.062.241 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.42 tokens per second)
0.00.062.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.244 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.080s
user	0m0.061s
sys	0m0.054s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.539 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.550 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.551 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.552 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.224 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.224 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.225 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.226 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.153 I load: special tokens cache size = 5
0.00.033.748 I load: token to piece cache size = 0.2032 MB
0.00.033.769 I print_info: arch             = bert
0.00.033.770 I print_info: vocab_only       = 0
0.00.033.771 I print_info: n_ctx_train      = 512
0.00.033.772 I print_info: n_embd           = 384
0.00.033.772 I print_info: n_layer          = 12
0.00.033.791 I print_info: n_head           = 12
0.00.033.800 I print_info: n_head_kv        = 12
0.00.033.800 I print_info: n_rot            = 32
0.00.033.801 I print_info: n_swa            = 0
0.00.033.801 I print_info: n_swa_pattern    = 1
0.00.033.802 I print_info: n_embd_head_k    = 32
0.00.033.802 I print_info: n_embd_head_v    = 32
0.00.033.804 I print_info: n_gqa            = 1
0.00.033.805 I print_info: n_embd_k_gqa     = 384
0.00.033.807 I print_info: n_embd_v_gqa     = 384
0.00.033.809 I print_info: f_norm_eps       = 1.0e-12
0.00.033.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.812 I print_info: f_logit_scale    = 0.0e+00
0.00.033.812 I print_info: f_attn_scale     = 0.0e+00
0.00.033.815 I print_info: n_ff             = 1536
0.00.033.815 I print_info: n_expert         = 0
0.00.033.821 I print_info: n_expert_used    = 0
0.00.033.822 I print_info: causal attn      = 0
0.00.033.822 I print_info: pooling type     = 2
0.00.033.822 I print_info: rope type        = 2
0.00.033.823 I print_info: rope scaling     = linear
0.00.033.824 I print_info: freq_base_train  = 10000.0
0.00.033.825 I print_info: freq_scale_train = 1
0.00.033.826 I print_info: n_ctx_orig_yarn  = 512
0.00.033.827 I print_info: rope_finetuned   = unknown
0.00.033.828 I print_info: ssm_d_conv       = 0
0.00.033.828 I print_info: ssm_d_inner      = 0
0.00.033.828 I print_info: ssm_d_state      = 0
0.00.033.829 I print_info: ssm_dt_rank      = 0
0.00.033.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.830 I print_info: model type       = 33M
0.00.033.831 I print_info: model params     = 33.21 M
0.00.033.831 I print_info: general.name     = Bge Small
0.00.033.835 I print_info: vocab type       = WPM
0.00.033.837 I print_info: n_vocab          = 30522
0.00.033.837 I print_info: n_merges         = 0
0.00.033.838 I print_info: BOS token        = 101 '[CLS]'
0.00.033.838 I print_info: UNK token        = 100 '[UNK]'
0.00.033.839 I print_info: SEP token        = 102 '[SEP]'
0.00.033.840 I print_info: PAD token        = 0 '[PAD]'
0.00.033.840 I print_info: MASK token       = 103 '[MASK]'
0.00.033.840 I print_info: LF token         = 0 '[PAD]'
0.00.033.841 I print_info: max token length = 21
0.00.033.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.761 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.687 I llama_context: constructing llama_context
0.00.038.694 I llama_context: n_seq_max     = 1
0.00.038.695 I llama_context: n_ctx         = 512
0.00.038.695 I llama_context: n_ctx_per_seq = 512
0.00.038.695 I llama_context: n_batch       = 2048
0.00.038.696 I llama_context: n_ubatch      = 2048
0.00.038.696 I llama_context: causal_attn   = 0
0.00.038.697 I llama_context: flash_attn    = 0
0.00.038.699 I llama_context: freq_base     = 10000.0
0.00.038.699 I llama_context: freq_scale    = 1
0.00.038.723 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.735 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.906 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.926 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.932 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.939 I llama_context: graph nodes  = 417
0.00.051.940 I llama_context: graph splits = 1
0.00.051.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.917 I 
0.00.054.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.441 I llama_perf_context_print:        load time =      53.58 ms
0.00.058.444 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.058.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.446 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.074s
user	0m0.081s
sys	0m0.023s
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
0.00.000.245 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.940 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.984 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.985 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.986 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.992 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.994 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.647 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.648 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.649 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.650 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.651 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.652 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.653 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.655 I llama_model_loader: - type  f32:   40 tensors
0.00.028.656 I llama_model_loader: - type  f16:   30 tensors
0.00.028.659 I print_info: file format = GGUF V3 (latest)
0.00.028.660 I print_info: file type   = F16
0.00.028.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.355 W load: empty token at index 5
0.00.055.102 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.353 I load: special tokens cache size = 5
0.00.761.080 I load: token to piece cache size = 1.5060 MB
0.00.761.107 I print_info: arch             = jina-bert-v2
0.00.761.108 I print_info: vocab_only       = 0
0.00.761.108 I print_info: n_ctx_train      = 8192
0.00.761.108 I print_info: n_embd           = 384
0.00.761.109 I print_info: n_layer          = 4
0.00.761.130 I print_info: n_head           = 12
0.00.761.132 I print_info: n_head_kv        = 12
0.00.761.133 I print_info: n_rot            = 32
0.00.761.133 I print_info: n_swa            = 0
0.00.761.134 I print_info: n_swa_pattern    = 1
0.00.761.135 I print_info: n_embd_head_k    = 32
0.00.761.135 I print_info: n_embd_head_v    = 32
0.00.761.137 I print_info: n_gqa            = 1
0.00.761.139 I print_info: n_embd_k_gqa     = 384
0.00.761.140 I print_info: n_embd_v_gqa     = 384
0.00.761.142 I print_info: f_norm_eps       = 1.0e-12
0.00.761.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.144 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.145 I print_info: f_logit_scale    = 0.0e+00
0.00.761.145 I print_info: f_attn_scale     = 0.0e+00
0.00.761.147 I print_info: n_ff             = 1536
0.00.761.148 I print_info: n_expert         = 0
0.00.761.148 I print_info: n_expert_used    = 0
0.00.761.149 I print_info: causal attn      = 0
0.00.761.149 I print_info: pooling type     = -1
0.00.761.149 I print_info: rope type        = -1
0.00.761.150 I print_info: rope scaling     = linear
0.00.761.152 I print_info: freq_base_train  = 10000.0
0.00.761.152 I print_info: freq_scale_train = 1
0.00.761.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.153 I print_info: rope_finetuned   = unknown
0.00.761.154 I print_info: ssm_d_conv       = 0
0.00.761.154 I print_info: ssm_d_inner      = 0
0.00.761.155 I print_info: ssm_d_state      = 0
0.00.761.156 I print_info: ssm_dt_rank      = 0
0.00.761.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.158 I print_info: model type       = 33M
0.00.761.160 I print_info: model params     = 32.90 M
0.00.761.160 I print_info: general.name     = Jina Bert Implementation
0.00.761.164 I print_info: vocab type       = BPE
0.00.761.165 I print_info: n_vocab          = 61056
0.00.761.166 I print_info: n_merges         = 39382
0.00.761.168 I print_info: BOS token        = 0 '<s>'
0.00.761.168 I print_info: EOS token        = 2 '</s>'
0.00.761.169 I print_info: UNK token        = 3 '<unk>'
0.00.761.169 I print_info: SEP token        = 2 '</s>'
0.00.761.170 I print_info: PAD token        = 1 '<pad>'
0.00.761.170 I print_info: MASK token       = 4 '<mask>'
0.00.761.172 I print_info: EOG token        = 2 '</s>'
0.00.761.174 I print_info: max token length = 45
0.00.761.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.506 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.446 I llama_context: constructing llama_context
0.00.766.457 I llama_context: n_seq_max     = 1
0.00.766.457 I llama_context: n_ctx         = 8192
0.00.766.458 I llama_context: n_ctx_per_seq = 8192
0.00.766.458 I llama_context: n_batch       = 2048
0.00.766.459 I llama_context: n_ubatch      = 2048
0.00.766.459 I llama_context: causal_attn   = 0
0.00.766.460 I llama_context: flash_attn    = 0
0.00.766.462 I llama_context: freq_base     = 10000.0
0.00.766.463 I llama_context: freq_scale    = 1
0.00.766.490 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.501 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.542 I init:        CPU KV buffer size =    48.00 MiB
0.00.783.566 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.795 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.800 I llama_context: graph nodes  = 150
0.00.792.801 I llama_context: graph splits = 1
0.00.792.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.354 I 
0.00.795.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.658 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.665 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.673 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.674 I main: number of tokens in prompt = 13
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


0.00.795.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.680 I main: number of tokens in prompt = 40
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


0.00.796.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.173 I llama_perf_context_print:        load time =     794.99 ms
0.00.804.183 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8559.99 tokens per second)
0.00.804.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.207 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.835s
user	0m0.844s
sys	0m0.051s
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
0.00.000.223 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type  f16:   98 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = all F32 (guessed)
0.00.029.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.431 I load: special tokens cache size = 25
0.00.095.040 I load: token to piece cache size = 0.2984 MB
0.00.095.064 I print_info: arch             = gptneox
0.00.095.065 I print_info: vocab_only       = 0
0.00.095.066 I print_info: n_ctx_train      = 2048
0.00.095.066 I print_info: n_embd           = 2048
0.00.095.067 I print_info: n_layer          = 24
0.00.095.087 I print_info: n_head           = 16
0.00.095.089 I print_info: n_head_kv        = 16
0.00.095.090 I print_info: n_rot            = 32
0.00.095.090 I print_info: n_swa            = 0
0.00.095.091 I print_info: n_swa_pattern    = 1
0.00.095.091 I print_info: n_embd_head_k    = 128
0.00.095.092 I print_info: n_embd_head_v    = 128
0.00.095.094 I print_info: n_gqa            = 1
0.00.095.096 I print_info: n_embd_k_gqa     = 2048
0.00.095.098 I print_info: n_embd_v_gqa     = 2048
0.00.095.099 I print_info: f_norm_eps       = 1.0e-05
0.00.095.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.102 I print_info: f_logit_scale    = 0.0e+00
0.00.095.102 I print_info: f_attn_scale     = 0.0e+00
0.00.095.104 I print_info: n_ff             = 8192
0.00.095.104 I print_info: n_expert         = 0
0.00.095.104 I print_info: n_expert_used    = 0
0.00.095.105 I print_info: causal attn      = 1
0.00.095.105 I print_info: pooling type     = 0
0.00.095.106 I print_info: rope type        = 2
0.00.095.106 I print_info: rope scaling     = linear
0.00.095.108 I print_info: freq_base_train  = 10000.0
0.00.095.108 I print_info: freq_scale_train = 1
0.00.095.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.109 I print_info: rope_finetuned   = unknown
0.00.095.110 I print_info: ssm_d_conv       = 0
0.00.095.110 I print_info: ssm_d_inner      = 0
0.00.095.110 I print_info: ssm_d_state      = 0
0.00.095.111 I print_info: ssm_dt_rank      = 0
0.00.095.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.112 I print_info: model type       = 1.4B
0.00.095.113 I print_info: model params     = 1.41 B
0.00.095.113 I print_info: general.name     = 1.4B
0.00.095.116 I print_info: vocab type       = BPE
0.00.095.117 I print_info: n_vocab          = 50304
0.00.095.118 I print_info: n_merges         = 50009
0.00.095.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.121 I print_info: LF token         = 187 'Ċ'
0.00.095.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.123 I print_info: max token length = 1024
0.00.095.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.865 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.506 I llama_context: constructing llama_context
0.00.269.513 I llama_context: n_seq_max     = 1
0.00.269.514 I llama_context: n_ctx         = 2048
0.00.269.514 I llama_context: n_ctx_per_seq = 2048
0.00.269.515 I llama_context: n_batch       = 2048
0.00.269.515 I llama_context: n_ubatch      = 512
0.00.269.515 I llama_context: causal_attn   = 1
0.00.269.516 I llama_context: flash_attn    = 0
0.00.269.518 I llama_context: freq_base     = 10000.0
0.00.269.519 I llama_context: freq_scale    = 1
0.00.269.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.341 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.952 I llama_context: graph nodes  = 1015
0.00.399.953 I llama_context: graph splits = 1
0.00.399.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.489 I main: llama threadpool init, n_threads = 8
0.00.461.504 I 
0.00.461.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.588 I 
0.00.461.674 I sampler seed: 1234
0.00.461.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.692 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.985.381 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.985.394 I llama_perf_context_print:        load time =     459.31 ms
0.02.985.403 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.985.417 I llama_perf_context_print:        eval time =    2414.56 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.985.425 I llama_perf_context_print:       total time =    2525.58 ms /    70 tokens

real	0m3.151s
user	0m20.378s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type  f16:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = all F32 (guessed)
0.00.030.011 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.205 I load: special tokens cache size = 25
0.00.100.053 I load: token to piece cache size = 0.2984 MB
0.00.100.079 I print_info: arch             = gptneox
0.00.100.080 I print_info: vocab_only       = 0
0.00.100.081 I print_info: n_ctx_train      = 2048
0.00.100.081 I print_info: n_embd           = 2048
0.00.100.082 I print_info: n_layer          = 24
0.00.100.102 I print_info: n_head           = 16
0.00.100.105 I print_info: n_head_kv        = 16
0.00.100.105 I print_info: n_rot            = 32
0.00.100.106 I print_info: n_swa            = 0
0.00.100.106 I print_info: n_swa_pattern    = 1
0.00.100.107 I print_info: n_embd_head_k    = 128
0.00.100.107 I print_info: n_embd_head_v    = 128
0.00.100.109 I print_info: n_gqa            = 1
0.00.100.111 I print_info: n_embd_k_gqa     = 2048
0.00.100.113 I print_info: n_embd_v_gqa     = 2048
0.00.100.115 I print_info: f_norm_eps       = 1.0e-05
0.00.100.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.117 I print_info: f_logit_scale    = 0.0e+00
0.00.100.118 I print_info: f_attn_scale     = 0.0e+00
0.00.100.119 I print_info: n_ff             = 8192
0.00.100.120 I print_info: n_expert         = 0
0.00.100.120 I print_info: n_expert_used    = 0
0.00.100.120 I print_info: causal attn      = 1
0.00.100.121 I print_info: pooling type     = 0
0.00.100.122 I print_info: rope type        = 2
0.00.100.123 I print_info: rope scaling     = linear
0.00.100.124 I print_info: freq_base_train  = 10000.0
0.00.100.125 I print_info: freq_scale_train = 1
0.00.100.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.126 I print_info: rope_finetuned   = unknown
0.00.100.126 I print_info: ssm_d_conv       = 0
0.00.100.127 I print_info: ssm_d_inner      = 0
0.00.100.127 I print_info: ssm_d_state      = 0
0.00.100.127 I print_info: ssm_dt_rank      = 0
0.00.100.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.129 I print_info: model type       = 1.4B
0.00.100.129 I print_info: model params     = 1.41 B
0.00.100.130 I print_info: general.name     = 1.4B
0.00.100.133 I print_info: vocab type       = BPE
0.00.100.134 I print_info: n_vocab          = 50304
0.00.100.135 I print_info: n_merges         = 50009
0.00.100.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: LF token         = 187 'Ċ'
0.00.100.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: max token length = 1024
0.00.100.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.238 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.904 I llama_context: constructing llama_context
0.00.278.914 I llama_context: n_seq_max     = 1
0.00.278.914 I llama_context: n_ctx         = 128
0.00.278.914 I llama_context: n_ctx_per_seq = 128
0.00.278.915 I llama_context: n_batch       = 128
0.00.278.915 I llama_context: n_ubatch      = 128
0.00.278.916 I llama_context: causal_attn   = 1
0.00.278.916 I llama_context: flash_attn    = 0
0.00.278.919 I llama_context: freq_base     = 10000.0
0.00.278.920 I llama_context: freq_scale    = 1
0.00.278.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.446 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.756 I llama_context: graph nodes  = 1015
0.00.297.757 I llama_context: graph splits = 1
0.00.297.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.956 I 
0.00.349.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.060 I perplexity: tokenizing the input ..
0.00.358.347 I perplexity: tokenization took 9.282 ms
0.00.358.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.129 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.138 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.179 I llama_perf_context_print:        load time =     348.54 ms
0.01.501.186 I llama_perf_context_print: prompt eval time =    1139.19 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.501.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.188 I llama_perf_context_print:       total time =    1152.24 ms /   129 tokens

real	0m1.650s
user	0m9.605s
sys	0m0.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q8_0
0.00.030.097 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.569 I load: special tokens cache size = 25
0.00.097.211 I load: token to piece cache size = 0.2984 MB
0.00.097.236 I print_info: arch             = gptneox
0.00.097.243 I print_info: vocab_only       = 0
0.00.097.243 I print_info: n_ctx_train      = 2048
0.00.097.244 I print_info: n_embd           = 2048
0.00.097.244 I print_info: n_layer          = 24
0.00.097.263 I print_info: n_head           = 16
0.00.097.272 I print_info: n_head_kv        = 16
0.00.097.272 I print_info: n_rot            = 32
0.00.097.273 I print_info: n_swa            = 0
0.00.097.273 I print_info: n_swa_pattern    = 1
0.00.097.274 I print_info: n_embd_head_k    = 128
0.00.097.274 I print_info: n_embd_head_v    = 128
0.00.097.277 I print_info: n_gqa            = 1
0.00.097.279 I print_info: n_embd_k_gqa     = 2048
0.00.097.281 I print_info: n_embd_v_gqa     = 2048
0.00.097.282 I print_info: f_norm_eps       = 1.0e-05
0.00.097.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.285 I print_info: f_logit_scale    = 0.0e+00
0.00.097.285 I print_info: f_attn_scale     = 0.0e+00
0.00.097.287 I print_info: n_ff             = 8192
0.00.097.287 I print_info: n_expert         = 0
0.00.097.288 I print_info: n_expert_used    = 0
0.00.097.288 I print_info: causal attn      = 1
0.00.097.289 I print_info: pooling type     = 0
0.00.097.289 I print_info: rope type        = 2
0.00.097.290 I print_info: rope scaling     = linear
0.00.097.291 I print_info: freq_base_train  = 10000.0
0.00.097.292 I print_info: freq_scale_train = 1
0.00.097.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.294 I print_info: rope_finetuned   = unknown
0.00.097.294 I print_info: ssm_d_conv       = 0
0.00.097.294 I print_info: ssm_d_inner      = 0
0.00.097.295 I print_info: ssm_d_state      = 0
0.00.097.295 I print_info: ssm_dt_rank      = 0
0.00.097.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.296 I print_info: model type       = 1.4B
0.00.097.297 I print_info: model params     = 1.41 B
0.00.097.297 I print_info: general.name     = 1.4B
0.00.097.301 I print_info: vocab type       = BPE
0.00.097.302 I print_info: n_vocab          = 50304
0.00.097.302 I print_info: n_merges         = 50009
0.00.097.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.306 I print_info: LF token         = 187 'Ċ'
0.00.097.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.307 I print_info: max token length = 1024
0.00.097.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.551 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.133 I llama_context: constructing llama_context
0.00.167.143 I llama_context: n_seq_max     = 1
0.00.167.143 I llama_context: n_ctx         = 2048
0.00.167.144 I llama_context: n_ctx_per_seq = 2048
0.00.167.144 I llama_context: n_batch       = 2048
0.00.167.145 I llama_context: n_ubatch      = 512
0.00.167.145 I llama_context: causal_attn   = 1
0.00.167.146 I llama_context: flash_attn    = 0
0.00.167.148 I llama_context: freq_base     = 10000.0
0.00.167.149 I llama_context: freq_scale    = 1
0.00.167.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.091 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.977 I llama_context: graph nodes  = 1015
0.00.299.977 I llama_context: graph splits = 1
0.00.299.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.344 I main: llama threadpool init, n_threads = 8
0.00.343.358 I 
0.00.343.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.444 I 
0.00.343.533 I sampler seed: 1234
0.00.343.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.551 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.178 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.01.941.191 I llama_perf_context_print:        load time =     341.15 ms
0.01.941.200 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.27 tokens per second)
0.01.941.210 I llama_perf_context_print:        eval time =    1512.58 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.941.224 I llama_perf_context_print:       total time =    1599.53 ms /    70 tokens

real	0m2.035s
user	0m12.855s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q8_0
0.00.029.850 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.017 I load: special tokens cache size = 25
0.00.099.916 I load: token to piece cache size = 0.2984 MB
0.00.099.947 I print_info: arch             = gptneox
0.00.099.954 I print_info: vocab_only       = 0
0.00.099.955 I print_info: n_ctx_train      = 2048
0.00.099.956 I print_info: n_embd           = 2048
0.00.099.957 I print_info: n_layer          = 24
0.00.099.979 I print_info: n_head           = 16
0.00.099.988 I print_info: n_head_kv        = 16
0.00.099.988 I print_info: n_rot            = 32
0.00.099.989 I print_info: n_swa            = 0
0.00.099.989 I print_info: n_swa_pattern    = 1
0.00.099.990 I print_info: n_embd_head_k    = 128
0.00.099.991 I print_info: n_embd_head_v    = 128
0.00.099.994 I print_info: n_gqa            = 1
0.00.099.996 I print_info: n_embd_k_gqa     = 2048
0.00.099.997 I print_info: n_embd_v_gqa     = 2048
0.00.099.999 I print_info: f_norm_eps       = 1.0e-05
0.00.100.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.002 I print_info: f_logit_scale    = 0.0e+00
0.00.100.003 I print_info: f_attn_scale     = 0.0e+00
0.00.100.004 I print_info: n_ff             = 8192
0.00.100.005 I print_info: n_expert         = 0
0.00.100.006 I print_info: n_expert_used    = 0
0.00.100.006 I print_info: causal attn      = 1
0.00.100.007 I print_info: pooling type     = 0
0.00.100.008 I print_info: rope type        = 2
0.00.100.008 I print_info: rope scaling     = linear
0.00.100.010 I print_info: freq_base_train  = 10000.0
0.00.100.011 I print_info: freq_scale_train = 1
0.00.100.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.012 I print_info: rope_finetuned   = unknown
0.00.100.013 I print_info: ssm_d_conv       = 0
0.00.100.014 I print_info: ssm_d_inner      = 0
0.00.100.014 I print_info: ssm_d_state      = 0
0.00.100.015 I print_info: ssm_dt_rank      = 0
0.00.100.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.016 I print_info: model type       = 1.4B
0.00.100.017 I print_info: model params     = 1.41 B
0.00.100.017 I print_info: general.name     = 1.4B
0.00.100.021 I print_info: vocab type       = BPE
0.00.100.023 I print_info: n_vocab          = 50304
0.00.100.023 I print_info: n_merges         = 50009
0.00.100.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: LF token         = 187 'Ċ'
0.00.100.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: max token length = 1024
0.00.100.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.167 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.819 I llama_context: constructing llama_context
0.00.170.827 I llama_context: n_seq_max     = 1
0.00.170.828 I llama_context: n_ctx         = 128
0.00.170.828 I llama_context: n_ctx_per_seq = 128
0.00.170.828 I llama_context: n_batch       = 128
0.00.170.829 I llama_context: n_ubatch      = 128
0.00.170.829 I llama_context: causal_attn   = 1
0.00.170.830 I llama_context: flash_attn    = 0
0.00.170.832 I llama_context: freq_base     = 10000.0
0.00.170.833 I llama_context: freq_scale    = 1
0.00.170.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.353 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.378 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.751 I llama_context: graph nodes  = 1015
0.00.189.752 I llama_context: graph splits = 1
0.00.189.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.875 I 
0.00.222.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.983 I perplexity: tokenizing the input ..
0.00.231.854 I perplexity: tokenization took 8.865 ms
0.00.231.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.858 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.048 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.091 I llama_perf_context_print:        load time =     222.47 ms
0.01.390.095 I llama_perf_context_print: prompt eval time =    1154.41 ms /   128 tokens (    9.02 ms per token,   110.88 tokens per second)
0.01.390.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.098 I llama_perf_context_print:       total time =    1167.24 ms /   129 tokens

real	0m1.460s
user	0m9.595s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_0
0.00.030.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.278 I load: special tokens cache size = 25
0.00.098.985 I load: token to piece cache size = 0.2984 MB
0.00.099.012 I print_info: arch             = gptneox
0.00.099.013 I print_info: vocab_only       = 0
0.00.099.014 I print_info: n_ctx_train      = 2048
0.00.099.014 I print_info: n_embd           = 2048
0.00.099.015 I print_info: n_layer          = 24
0.00.099.037 I print_info: n_head           = 16
0.00.099.045 I print_info: n_head_kv        = 16
0.00.099.045 I print_info: n_rot            = 32
0.00.099.046 I print_info: n_swa            = 0
0.00.099.046 I print_info: n_swa_pattern    = 1
0.00.099.047 I print_info: n_embd_head_k    = 128
0.00.099.047 I print_info: n_embd_head_v    = 128
0.00.099.050 I print_info: n_gqa            = 1
0.00.099.051 I print_info: n_embd_k_gqa     = 2048
0.00.099.054 I print_info: n_embd_v_gqa     = 2048
0.00.099.055 I print_info: f_norm_eps       = 1.0e-05
0.00.099.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.057 I print_info: f_logit_scale    = 0.0e+00
0.00.099.058 I print_info: f_attn_scale     = 0.0e+00
0.00.099.059 I print_info: n_ff             = 8192
0.00.099.059 I print_info: n_expert         = 0
0.00.099.060 I print_info: n_expert_used    = 0
0.00.099.060 I print_info: causal attn      = 1
0.00.099.061 I print_info: pooling type     = 0
0.00.099.061 I print_info: rope type        = 2
0.00.099.062 I print_info: rope scaling     = linear
0.00.099.063 I print_info: freq_base_train  = 10000.0
0.00.099.064 I print_info: freq_scale_train = 1
0.00.099.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.065 I print_info: rope_finetuned   = unknown
0.00.099.065 I print_info: ssm_d_conv       = 0
0.00.099.066 I print_info: ssm_d_inner      = 0
0.00.099.067 I print_info: ssm_d_state      = 0
0.00.099.067 I print_info: ssm_dt_rank      = 0
0.00.099.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.069 I print_info: model type       = 1.4B
0.00.099.069 I print_info: model params     = 1.41 B
0.00.099.070 I print_info: general.name     = 1.4B
0.00.099.073 I print_info: vocab type       = BPE
0.00.099.074 I print_info: n_vocab          = 50304
0.00.099.076 I print_info: n_merges         = 50009
0.00.099.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: LF token         = 187 'Ċ'
0.00.099.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: max token length = 1024
0.00.099.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.373 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.388 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.639 I llama_context: constructing llama_context
0.00.529.649 I llama_context: n_seq_max     = 1
0.00.529.650 I llama_context: n_ctx         = 2048
0.00.529.651 I llama_context: n_ctx_per_seq = 2048
0.00.529.651 I llama_context: n_batch       = 2048
0.00.529.652 I llama_context: n_ubatch      = 512
0.00.529.652 I llama_context: causal_attn   = 1
0.00.529.653 I llama_context: flash_attn    = 0
0.00.529.657 I llama_context: freq_base     = 10000.0
0.00.529.658 I llama_context: freq_scale    = 1
0.00.529.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.995 I llama_context: graph nodes  = 1015
0.00.655.996 I llama_context: graph splits = 1
0.00.656.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.571 I main: llama threadpool init, n_threads = 8
0.00.690.588 I 
0.00.690.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.675 I 
0.00.690.768 I sampler seed: 1234
0.00.690.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.793 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.715.798 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.715.812 I llama_perf_context_print:        load time =     688.31 ms
0.01.715.821 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.97 tokens per second)
0.01.715.830 I llama_perf_context_print:        eval time =     971.37 ms /    63 runs   (   15.42 ms per token,    64.86 tokens per second)
0.01.715.847 I llama_perf_context_print:       total time =    1026.98 ms /    70 tokens

real	0m1.826s
user	0m8.387s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q4_0
0.00.029.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.695 I load: special tokens cache size = 25
0.00.097.428 I load: token to piece cache size = 0.2984 MB
0.00.097.461 I print_info: arch             = gptneox
0.00.097.462 I print_info: vocab_only       = 0
0.00.097.462 I print_info: n_ctx_train      = 2048
0.00.097.463 I print_info: n_embd           = 2048
0.00.097.463 I print_info: n_layer          = 24
0.00.097.486 I print_info: n_head           = 16
0.00.097.495 I print_info: n_head_kv        = 16
0.00.097.495 I print_info: n_rot            = 32
0.00.097.496 I print_info: n_swa            = 0
0.00.097.496 I print_info: n_swa_pattern    = 1
0.00.097.497 I print_info: n_embd_head_k    = 128
0.00.097.497 I print_info: n_embd_head_v    = 128
0.00.097.499 I print_info: n_gqa            = 1
0.00.097.501 I print_info: n_embd_k_gqa     = 2048
0.00.097.503 I print_info: n_embd_v_gqa     = 2048
0.00.097.505 I print_info: f_norm_eps       = 1.0e-05
0.00.097.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.507 I print_info: f_logit_scale    = 0.0e+00
0.00.097.507 I print_info: f_attn_scale     = 0.0e+00
0.00.097.508 I print_info: n_ff             = 8192
0.00.097.509 I print_info: n_expert         = 0
0.00.097.509 I print_info: n_expert_used    = 0
0.00.097.509 I print_info: causal attn      = 1
0.00.097.510 I print_info: pooling type     = 0
0.00.097.510 I print_info: rope type        = 2
0.00.097.511 I print_info: rope scaling     = linear
0.00.097.512 I print_info: freq_base_train  = 10000.0
0.00.097.513 I print_info: freq_scale_train = 1
0.00.097.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.513 I print_info: rope_finetuned   = unknown
0.00.097.514 I print_info: ssm_d_conv       = 0
0.00.097.514 I print_info: ssm_d_inner      = 0
0.00.097.515 I print_info: ssm_d_state      = 0
0.00.097.515 I print_info: ssm_dt_rank      = 0
0.00.097.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.517 I print_info: model type       = 1.4B
0.00.097.517 I print_info: model params     = 1.41 B
0.00.097.518 I print_info: general.name     = 1.4B
0.00.097.521 I print_info: vocab type       = BPE
0.00.097.522 I print_info: n_vocab          = 50304
0.00.097.523 I print_info: n_merges         = 50009
0.00.097.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: LF token         = 187 'Ċ'
0.00.097.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: max token length = 1024
0.00.097.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.436 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.447 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.862 I llama_context: constructing llama_context
0.00.528.877 I llama_context: n_seq_max     = 1
0.00.528.878 I llama_context: n_ctx         = 128
0.00.528.878 I llama_context: n_ctx_per_seq = 128
0.00.528.879 I llama_context: n_batch       = 128
0.00.528.879 I llama_context: n_ubatch      = 128
0.00.528.880 I llama_context: causal_attn   = 1
0.00.528.881 I llama_context: flash_attn    = 0
0.00.528.886 I llama_context: freq_base     = 10000.0
0.00.528.887 I llama_context: freq_scale    = 1
0.00.528.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.383 I init:        CPU KV buffer size =    24.00 MiB
0.00.536.406 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.086 I llama_context: graph nodes  = 1015
0.00.546.086 I llama_context: graph splits = 1
0.00.546.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.618 I 
0.00.569.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.721 I perplexity: tokenizing the input ..
0.00.578.578 I perplexity: tokenization took 8.852 ms
0.00.578.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.841 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.837 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.883 I llama_perf_context_print:        load time =     569.20 ms
0.01.107.885 I llama_perf_context_print: prompt eval time =     525.65 ms /   128 tokens (    4.11 ms per token,   243.51 tokens per second)
0.01.107.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.887 I llama_perf_context_print:       total time =     538.29 ms /   129 tokens

real	0m1.201s
user	0m4.645s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.803 I print_info: file type   = Q4_1
0.00.030.808 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.632 I load: special tokens cache size = 25
0.00.105.492 I load: token to piece cache size = 0.2984 MB
0.00.105.519 I print_info: arch             = gptneox
0.00.105.520 I print_info: vocab_only       = 0
0.00.105.521 I print_info: n_ctx_train      = 2048
0.00.105.521 I print_info: n_embd           = 2048
0.00.105.522 I print_info: n_layer          = 24
0.00.105.540 I print_info: n_head           = 16
0.00.105.543 I print_info: n_head_kv        = 16
0.00.105.544 I print_info: n_rot            = 32
0.00.105.544 I print_info: n_swa            = 0
0.00.105.545 I print_info: n_swa_pattern    = 1
0.00.105.546 I print_info: n_embd_head_k    = 128
0.00.105.546 I print_info: n_embd_head_v    = 128
0.00.105.549 I print_info: n_gqa            = 1
0.00.105.551 I print_info: n_embd_k_gqa     = 2048
0.00.105.553 I print_info: n_embd_v_gqa     = 2048
0.00.105.555 I print_info: f_norm_eps       = 1.0e-05
0.00.105.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.557 I print_info: f_logit_scale    = 0.0e+00
0.00.105.557 I print_info: f_attn_scale     = 0.0e+00
0.00.105.559 I print_info: n_ff             = 8192
0.00.105.560 I print_info: n_expert         = 0
0.00.105.560 I print_info: n_expert_used    = 0
0.00.105.560 I print_info: causal attn      = 1
0.00.105.561 I print_info: pooling type     = 0
0.00.105.561 I print_info: rope type        = 2
0.00.105.562 I print_info: rope scaling     = linear
0.00.105.563 I print_info: freq_base_train  = 10000.0
0.00.105.564 I print_info: freq_scale_train = 1
0.00.105.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.565 I print_info: rope_finetuned   = unknown
0.00.105.565 I print_info: ssm_d_conv       = 0
0.00.105.566 I print_info: ssm_d_inner      = 0
0.00.105.566 I print_info: ssm_d_state      = 0
0.00.105.567 I print_info: ssm_dt_rank      = 0
0.00.105.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.568 I print_info: model type       = 1.4B
0.00.105.569 I print_info: model params     = 1.41 B
0.00.105.569 I print_info: general.name     = 1.4B
0.00.105.573 I print_info: vocab type       = BPE
0.00.105.574 I print_info: n_vocab          = 50304
0.00.105.574 I print_info: n_merges         = 50009
0.00.105.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: LF token         = 187 'Ċ'
0.00.105.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.579 I print_info: max token length = 1024
0.00.105.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.491 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.163 I llama_context: constructing llama_context
0.00.151.174 I llama_context: n_seq_max     = 1
0.00.151.174 I llama_context: n_ctx         = 2048
0.00.151.175 I llama_context: n_ctx_per_seq = 2048
0.00.151.175 I llama_context: n_batch       = 2048
0.00.151.176 I llama_context: n_ubatch      = 512
0.00.151.176 I llama_context: causal_attn   = 1
0.00.151.177 I llama_context: flash_attn    = 0
0.00.151.179 I llama_context: freq_base     = 10000.0
0.00.151.180 I llama_context: freq_scale    = 1
0.00.151.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.062 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.133 I llama_context: graph nodes  = 1015
0.00.284.134 I llama_context: graph splits = 1
0.00.284.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.138 I main: llama threadpool init, n_threads = 8
0.00.335.154 I 
0.00.335.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.239 I 
0.00.335.329 I sampler seed: 1234
0.00.335.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.348 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.260 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.921.274 I llama_perf_context_print:        load time =     332.90 ms
0.01.921.283 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.921.291 I llama_perf_context_print:        eval time =    1462.39 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.921.304 I llama_perf_context_print:       total time =    1587.84 ms /    70 tokens

real	0m2.000s
user	0m12.846s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_1
0.00.029.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.279 I load: special tokens cache size = 25
0.00.097.926 I load: token to piece cache size = 0.2984 MB
0.00.097.956 I print_info: arch             = gptneox
0.00.097.957 I print_info: vocab_only       = 0
0.00.097.957 I print_info: n_ctx_train      = 2048
0.00.097.958 I print_info: n_embd           = 2048
0.00.097.958 I print_info: n_layer          = 24
0.00.097.980 I print_info: n_head           = 16
0.00.097.991 I print_info: n_head_kv        = 16
0.00.097.991 I print_info: n_rot            = 32
0.00.097.991 I print_info: n_swa            = 0
0.00.097.992 I print_info: n_swa_pattern    = 1
0.00.097.992 I print_info: n_embd_head_k    = 128
0.00.097.993 I print_info: n_embd_head_v    = 128
0.00.097.995 I print_info: n_gqa            = 1
0.00.097.997 I print_info: n_embd_k_gqa     = 2048
0.00.097.999 I print_info: n_embd_v_gqa     = 2048
0.00.098.001 I print_info: f_norm_eps       = 1.0e-05
0.00.098.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.003 I print_info: f_logit_scale    = 0.0e+00
0.00.098.003 I print_info: f_attn_scale     = 0.0e+00
0.00.098.005 I print_info: n_ff             = 8192
0.00.098.005 I print_info: n_expert         = 0
0.00.098.005 I print_info: n_expert_used    = 0
0.00.098.006 I print_info: causal attn      = 1
0.00.098.006 I print_info: pooling type     = 0
0.00.098.007 I print_info: rope type        = 2
0.00.098.007 I print_info: rope scaling     = linear
0.00.098.009 I print_info: freq_base_train  = 10000.0
0.00.098.010 I print_info: freq_scale_train = 1
0.00.098.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.011 I print_info: rope_finetuned   = unknown
0.00.098.011 I print_info: ssm_d_conv       = 0
0.00.098.011 I print_info: ssm_d_inner      = 0
0.00.098.013 I print_info: ssm_d_state      = 0
0.00.098.014 I print_info: ssm_dt_rank      = 0
0.00.098.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.015 I print_info: model type       = 1.4B
0.00.098.016 I print_info: model params     = 1.41 B
0.00.098.017 I print_info: general.name     = 1.4B
0.00.098.020 I print_info: vocab type       = BPE
0.00.098.022 I print_info: n_vocab          = 50304
0.00.098.022 I print_info: n_merges         = 50009
0.00.098.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: LF token         = 187 'Ċ'
0.00.098.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: max token length = 1024
0.00.098.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.329 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.970 I llama_context: constructing llama_context
0.00.143.980 I llama_context: n_seq_max     = 1
0.00.143.981 I llama_context: n_ctx         = 128
0.00.143.981 I llama_context: n_ctx_per_seq = 128
0.00.143.982 I llama_context: n_batch       = 128
0.00.143.982 I llama_context: n_ubatch      = 128
0.00.143.983 I llama_context: causal_attn   = 1
0.00.143.983 I llama_context: flash_attn    = 0
0.00.143.986 I llama_context: freq_base     = 10000.0
0.00.143.987 I llama_context: freq_scale    = 1
0.00.143.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.469 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.492 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.058 I llama_context: graph nodes  = 1015
0.00.163.058 I llama_context: graph splits = 1
0.00.163.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.425 I 
0.00.203.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.530 I perplexity: tokenizing the input ..
0.00.212.360 I perplexity: tokenization took 8.824 ms
0.00.212.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.496 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.451 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.497 I llama_perf_context_print:        load time =     203.03 ms
0.02.267.499 I llama_perf_context_print: prompt eval time =    2051.55 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.267.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.502 I llama_perf_context_print:       total time =    2064.09 ms /   129 tokens

real	0m2.322s
user	0m16.759s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.014.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.056 I llama_model_loader: - type  f32:  194 tensors
0.00.032.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.060 I print_info: file format = GGUF V3 (latest)
0.00.032.061 I print_info: file type   = Q5_0
0.00.032.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.351 I load: special tokens cache size = 25
0.00.104.225 I load: token to piece cache size = 0.2984 MB
0.00.104.250 I print_info: arch             = gptneox
0.00.104.257 I print_info: vocab_only       = 0
0.00.104.257 I print_info: n_ctx_train      = 2048
0.00.104.258 I print_info: n_embd           = 2048
0.00.104.258 I print_info: n_layer          = 24
0.00.104.279 I print_info: n_head           = 16
0.00.104.286 I print_info: n_head_kv        = 16
0.00.104.287 I print_info: n_rot            = 32
0.00.104.287 I print_info: n_swa            = 0
0.00.104.287 I print_info: n_swa_pattern    = 1
0.00.104.288 I print_info: n_embd_head_k    = 128
0.00.104.288 I print_info: n_embd_head_v    = 128
0.00.104.291 I print_info: n_gqa            = 1
0.00.104.293 I print_info: n_embd_k_gqa     = 2048
0.00.104.294 I print_info: n_embd_v_gqa     = 2048
0.00.104.296 I print_info: f_norm_eps       = 1.0e-05
0.00.104.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.298 I print_info: f_logit_scale    = 0.0e+00
0.00.104.299 I print_info: f_attn_scale     = 0.0e+00
0.00.104.301 I print_info: n_ff             = 8192
0.00.104.301 I print_info: n_expert         = 0
0.00.104.301 I print_info: n_expert_used    = 0
0.00.104.303 I print_info: causal attn      = 1
0.00.104.303 I print_info: pooling type     = 0
0.00.104.304 I print_info: rope type        = 2
0.00.104.305 I print_info: rope scaling     = linear
0.00.104.306 I print_info: freq_base_train  = 10000.0
0.00.104.307 I print_info: freq_scale_train = 1
0.00.104.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.309 I print_info: rope_finetuned   = unknown
0.00.104.310 I print_info: ssm_d_conv       = 0
0.00.104.310 I print_info: ssm_d_inner      = 0
0.00.104.311 I print_info: ssm_d_state      = 0
0.00.104.311 I print_info: ssm_dt_rank      = 0
0.00.104.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.312 I print_info: model type       = 1.4B
0.00.104.313 I print_info: model params     = 1.41 B
0.00.104.314 I print_info: general.name     = 1.4B
0.00.104.317 I print_info: vocab type       = BPE
0.00.104.318 I print_info: n_vocab          = 50304
0.00.104.318 I print_info: n_merges         = 50009
0.00.104.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: LF token         = 187 'Ċ'
0.00.104.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: max token length = 1024
0.00.104.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.036 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.668 I llama_context: constructing llama_context
0.00.152.678 I llama_context: n_seq_max     = 1
0.00.152.679 I llama_context: n_ctx         = 2048
0.00.152.679 I llama_context: n_ctx_per_seq = 2048
0.00.152.680 I llama_context: n_batch       = 2048
0.00.152.680 I llama_context: n_ubatch      = 512
0.00.152.680 I llama_context: causal_attn   = 1
0.00.152.681 I llama_context: flash_attn    = 0
0.00.152.683 I llama_context: freq_base     = 10000.0
0.00.152.684 I llama_context: freq_scale    = 1
0.00.152.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.095 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.097 I llama_context: graph nodes  = 1015
0.00.285.098 I llama_context: graph splits = 1
0.00.285.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.481 I main: llama threadpool init, n_threads = 8
0.00.345.497 I 
0.00.345.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.594 I 
0.00.345.684 I sampler seed: 1234
0.00.345.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.724 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.766 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.294.779 I llama_perf_context_print:        load time =     343.26 ms
0.02.294.788 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.294.797 I llama_perf_context_print:        eval time =    1788.84 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.294.810 I llama_perf_context_print:       total time =    1950.98 ms /    70 tokens

real	0m2.373s
user	0m15.794s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q5_0
0.00.030.049 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.147 I load: special tokens cache size = 25
0.00.098.900 I load: token to piece cache size = 0.2984 MB
0.00.098.926 I print_info: arch             = gptneox
0.00.098.927 I print_info: vocab_only       = 0
0.00.098.928 I print_info: n_ctx_train      = 2048
0.00.098.928 I print_info: n_embd           = 2048
0.00.098.928 I print_info: n_layer          = 24
0.00.098.949 I print_info: n_head           = 16
0.00.098.960 I print_info: n_head_kv        = 16
0.00.098.960 I print_info: n_rot            = 32
0.00.098.960 I print_info: n_swa            = 0
0.00.098.961 I print_info: n_swa_pattern    = 1
0.00.098.962 I print_info: n_embd_head_k    = 128
0.00.098.962 I print_info: n_embd_head_v    = 128
0.00.098.965 I print_info: n_gqa            = 1
0.00.098.967 I print_info: n_embd_k_gqa     = 2048
0.00.098.968 I print_info: n_embd_v_gqa     = 2048
0.00.098.970 I print_info: f_norm_eps       = 1.0e-05
0.00.098.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.972 I print_info: f_logit_scale    = 0.0e+00
0.00.098.972 I print_info: f_attn_scale     = 0.0e+00
0.00.098.973 I print_info: n_ff             = 8192
0.00.098.974 I print_info: n_expert         = 0
0.00.098.974 I print_info: n_expert_used    = 0
0.00.098.974 I print_info: causal attn      = 1
0.00.098.975 I print_info: pooling type     = 0
0.00.098.975 I print_info: rope type        = 2
0.00.098.976 I print_info: rope scaling     = linear
0.00.098.977 I print_info: freq_base_train  = 10000.0
0.00.098.978 I print_info: freq_scale_train = 1
0.00.098.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.979 I print_info: rope_finetuned   = unknown
0.00.098.979 I print_info: ssm_d_conv       = 0
0.00.098.980 I print_info: ssm_d_inner      = 0
0.00.098.980 I print_info: ssm_d_state      = 0
0.00.098.980 I print_info: ssm_dt_rank      = 0
0.00.098.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.981 I print_info: model type       = 1.4B
0.00.098.983 I print_info: model params     = 1.41 B
0.00.098.983 I print_info: general.name     = 1.4B
0.00.098.986 I print_info: vocab type       = BPE
0.00.098.988 I print_info: n_vocab          = 50304
0.00.098.988 I print_info: n_merges         = 50009
0.00.098.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.992 I print_info: LF token         = 187 'Ċ'
0.00.098.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: max token length = 1024
0.00.098.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.040 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.699 I llama_context: constructing llama_context
0.00.147.710 I llama_context: n_seq_max     = 1
0.00.147.711 I llama_context: n_ctx         = 128
0.00.147.711 I llama_context: n_ctx_per_seq = 128
0.00.147.711 I llama_context: n_batch       = 128
0.00.147.712 I llama_context: n_ubatch      = 128
0.00.147.712 I llama_context: causal_attn   = 1
0.00.147.712 I llama_context: flash_attn    = 0
0.00.147.715 I llama_context: freq_base     = 10000.0
0.00.147.715 I llama_context: freq_scale    = 1
0.00.147.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.938 I llama_context: graph nodes  = 1015
0.00.166.938 I llama_context: graph splits = 1
0.00.166.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.677 I 
0.00.217.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.783 I perplexity: tokenizing the input ..
0.00.226.657 I perplexity: tokenization took 8.869 ms
0.00.226.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.460 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.461 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.509 I llama_perf_context_print:        load time =     217.29 ms
0.02.923.512 I llama_perf_context_print: prompt eval time =    2693.20 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.923.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.516 I llama_perf_context_print:       total time =    2705.85 ms /   129 tokens

real	0m2.982s
user	0m22.005s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q5_1
0.00.030.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.421 I load: special tokens cache size = 25
0.00.100.064 I load: token to piece cache size = 0.2984 MB
0.00.100.090 I print_info: arch             = gptneox
0.00.100.097 I print_info: vocab_only       = 0
0.00.100.097 I print_info: n_ctx_train      = 2048
0.00.100.098 I print_info: n_embd           = 2048
0.00.100.098 I print_info: n_layer          = 24
0.00.100.120 I print_info: n_head           = 16
0.00.100.128 I print_info: n_head_kv        = 16
0.00.100.129 I print_info: n_rot            = 32
0.00.100.129 I print_info: n_swa            = 0
0.00.100.130 I print_info: n_swa_pattern    = 1
0.00.100.130 I print_info: n_embd_head_k    = 128
0.00.100.130 I print_info: n_embd_head_v    = 128
0.00.100.133 I print_info: n_gqa            = 1
0.00.100.135 I print_info: n_embd_k_gqa     = 2048
0.00.100.137 I print_info: n_embd_v_gqa     = 2048
0.00.100.138 I print_info: f_norm_eps       = 1.0e-05
0.00.100.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.140 I print_info: f_logit_scale    = 0.0e+00
0.00.100.141 I print_info: f_attn_scale     = 0.0e+00
0.00.100.142 I print_info: n_ff             = 8192
0.00.100.143 I print_info: n_expert         = 0
0.00.100.143 I print_info: n_expert_used    = 0
0.00.100.144 I print_info: causal attn      = 1
0.00.100.145 I print_info: pooling type     = 0
0.00.100.146 I print_info: rope type        = 2
0.00.100.147 I print_info: rope scaling     = linear
0.00.100.149 I print_info: freq_base_train  = 10000.0
0.00.100.149 I print_info: freq_scale_train = 1
0.00.100.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.150 I print_info: rope_finetuned   = unknown
0.00.100.151 I print_info: ssm_d_conv       = 0
0.00.100.151 I print_info: ssm_d_inner      = 0
0.00.100.152 I print_info: ssm_d_state      = 0
0.00.100.152 I print_info: ssm_dt_rank      = 0
0.00.100.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.153 I print_info: model type       = 1.4B
0.00.100.154 I print_info: model params     = 1.41 B
0.00.100.155 I print_info: general.name     = 1.4B
0.00.100.158 I print_info: vocab type       = BPE
0.00.100.159 I print_info: n_vocab          = 50304
0.00.100.160 I print_info: n_merges         = 50009
0.00.100.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: LF token         = 187 'Ċ'
0.00.100.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: max token length = 1024
0.00.100.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.882 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.554 I llama_context: constructing llama_context
0.00.151.563 I llama_context: n_seq_max     = 1
0.00.151.563 I llama_context: n_ctx         = 2048
0.00.151.563 I llama_context: n_ctx_per_seq = 2048
0.00.151.564 I llama_context: n_batch       = 2048
0.00.151.565 I llama_context: n_ubatch      = 512
0.00.151.565 I llama_context: causal_attn   = 1
0.00.151.565 I llama_context: flash_attn    = 0
0.00.151.568 I llama_context: freq_base     = 10000.0
0.00.151.569 I llama_context: freq_scale    = 1
0.00.151.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.452 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.466 I llama_context: graph nodes  = 1015
0.00.284.466 I llama_context: graph splits = 1
0.00.284.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.050 I main: llama threadpool init, n_threads = 8
0.00.351.065 I 
0.00.351.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.152 I 
0.00.351.240 I sampler seed: 1234
0.00.351.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.259 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.604 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.541.617 I llama_perf_context_print:        load time =     348.86 ms
0.02.541.627 I llama_perf_context_print: prompt eval time =     166.51 ms /     7 tokens (   23.79 ms per token,    42.04 tokens per second)
0.02.541.646 I llama_perf_context_print:        eval time =    2013.01 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.541.655 I llama_perf_context_print:       total time =    2192.24 ms /    70 tokens

real	0m2.624s
user	0m17.688s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q5_1
0.00.031.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.441 I load: special tokens cache size = 25
0.00.103.585 I load: token to piece cache size = 0.2984 MB
0.00.103.613 I print_info: arch             = gptneox
0.00.103.620 I print_info: vocab_only       = 0
0.00.103.621 I print_info: n_ctx_train      = 2048
0.00.103.621 I print_info: n_embd           = 2048
0.00.103.622 I print_info: n_layer          = 24
0.00.103.645 I print_info: n_head           = 16
0.00.103.654 I print_info: n_head_kv        = 16
0.00.103.654 I print_info: n_rot            = 32
0.00.103.655 I print_info: n_swa            = 0
0.00.103.655 I print_info: n_swa_pattern    = 1
0.00.103.656 I print_info: n_embd_head_k    = 128
0.00.103.656 I print_info: n_embd_head_v    = 128
0.00.103.659 I print_info: n_gqa            = 1
0.00.103.660 I print_info: n_embd_k_gqa     = 2048
0.00.103.662 I print_info: n_embd_v_gqa     = 2048
0.00.103.664 I print_info: f_norm_eps       = 1.0e-05
0.00.103.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.668 I print_info: f_logit_scale    = 0.0e+00
0.00.103.668 I print_info: f_attn_scale     = 0.0e+00
0.00.103.670 I print_info: n_ff             = 8192
0.00.103.670 I print_info: n_expert         = 0
0.00.103.671 I print_info: n_expert_used    = 0
0.00.103.672 I print_info: causal attn      = 1
0.00.103.672 I print_info: pooling type     = 0
0.00.103.673 I print_info: rope type        = 2
0.00.103.674 I print_info: rope scaling     = linear
0.00.103.675 I print_info: freq_base_train  = 10000.0
0.00.103.676 I print_info: freq_scale_train = 1
0.00.103.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.677 I print_info: rope_finetuned   = unknown
0.00.103.677 I print_info: ssm_d_conv       = 0
0.00.103.678 I print_info: ssm_d_inner      = 0
0.00.103.678 I print_info: ssm_d_state      = 0
0.00.103.678 I print_info: ssm_dt_rank      = 0
0.00.103.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.680 I print_info: model type       = 1.4B
0.00.103.681 I print_info: model params     = 1.41 B
0.00.103.681 I print_info: general.name     = 1.4B
0.00.103.685 I print_info: vocab type       = BPE
0.00.103.687 I print_info: n_vocab          = 50304
0.00.103.687 I print_info: n_merges         = 50009
0.00.103.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.690 I print_info: LF token         = 187 'Ċ'
0.00.103.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.692 I print_info: max token length = 1024
0.00.103.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.667 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.373 I llama_context: constructing llama_context
0.00.155.382 I llama_context: n_seq_max     = 1
0.00.155.382 I llama_context: n_ctx         = 128
0.00.155.383 I llama_context: n_ctx_per_seq = 128
0.00.155.383 I llama_context: n_batch       = 128
0.00.155.383 I llama_context: n_ubatch      = 128
0.00.155.384 I llama_context: causal_attn   = 1
0.00.155.384 I llama_context: flash_attn    = 0
0.00.155.388 I llama_context: freq_base     = 10000.0
0.00.155.388 I llama_context: freq_scale    = 1
0.00.155.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.731 I llama_context: graph nodes  = 1015
0.00.174.731 I llama_context: graph splits = 1
0.00.174.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.529 I 
0.00.232.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.637 I perplexity: tokenizing the input ..
0.00.241.833 I perplexity: tokenization took 9.192 ms
0.00.241.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.753 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.737 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.782 I llama_perf_context_print:        load time =     232.10 ms
0.03.277.786 I llama_perf_context_print: prompt eval time =    3032.32 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.277.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.790 I llama_perf_context_print:       total time =    3045.28 ms /   129 tokens

real	0m3.337s
user	0m24.752s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q2_K - Medium
0.00.030.206 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.365 I load: special tokens cache size = 25
0.00.101.124 I load: token to piece cache size = 0.2984 MB
0.00.101.153 I print_info: arch             = gptneox
0.00.101.154 I print_info: vocab_only       = 0
0.00.101.154 I print_info: n_ctx_train      = 2048
0.00.101.155 I print_info: n_embd           = 2048
0.00.101.155 I print_info: n_layer          = 24
0.00.101.177 I print_info: n_head           = 16
0.00.101.185 I print_info: n_head_kv        = 16
0.00.101.185 I print_info: n_rot            = 32
0.00.101.186 I print_info: n_swa            = 0
0.00.101.186 I print_info: n_swa_pattern    = 1
0.00.101.186 I print_info: n_embd_head_k    = 128
0.00.101.187 I print_info: n_embd_head_v    = 128
0.00.101.189 I print_info: n_gqa            = 1
0.00.101.191 I print_info: n_embd_k_gqa     = 2048
0.00.101.193 I print_info: n_embd_v_gqa     = 2048
0.00.101.194 I print_info: f_norm_eps       = 1.0e-05
0.00.101.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.196 I print_info: f_logit_scale    = 0.0e+00
0.00.101.197 I print_info: f_attn_scale     = 0.0e+00
0.00.101.198 I print_info: n_ff             = 8192
0.00.101.198 I print_info: n_expert         = 0
0.00.101.199 I print_info: n_expert_used    = 0
0.00.101.199 I print_info: causal attn      = 1
0.00.101.199 I print_info: pooling type     = 0
0.00.101.200 I print_info: rope type        = 2
0.00.101.200 I print_info: rope scaling     = linear
0.00.101.202 I print_info: freq_base_train  = 10000.0
0.00.101.203 I print_info: freq_scale_train = 1
0.00.101.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.204 I print_info: rope_finetuned   = unknown
0.00.101.204 I print_info: ssm_d_conv       = 0
0.00.101.205 I print_info: ssm_d_inner      = 0
0.00.101.205 I print_info: ssm_d_state      = 0
0.00.101.205 I print_info: ssm_dt_rank      = 0
0.00.101.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.208 I print_info: model type       = 1.4B
0.00.101.208 I print_info: model params     = 1.41 B
0.00.101.209 I print_info: general.name     = 1.4B
0.00.101.212 I print_info: vocab type       = BPE
0.00.101.214 I print_info: n_vocab          = 50304
0.00.101.214 I print_info: n_merges         = 50009
0.00.101.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: LF token         = 187 'Ċ'
0.00.101.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: max token length = 1024
0.00.101.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.876 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.506 I llama_context: constructing llama_context
0.00.133.515 I llama_context: n_seq_max     = 1
0.00.133.516 I llama_context: n_ctx         = 2048
0.00.133.516 I llama_context: n_ctx_per_seq = 2048
0.00.133.517 I llama_context: n_batch       = 2048
0.00.133.517 I llama_context: n_ubatch      = 512
0.00.133.518 I llama_context: causal_attn   = 1
0.00.133.518 I llama_context: flash_attn    = 0
0.00.133.520 I llama_context: freq_base     = 10000.0
0.00.133.521 I llama_context: freq_scale    = 1
0.00.133.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.162 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.185 I llama_context: graph nodes  = 1015
0.00.268.185 I llama_context: graph splits = 1
0.00.268.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.656 I main: llama threadpool init, n_threads = 8
0.00.316.672 I 
0.00.316.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.757 I 
0.00.316.848 I sampler seed: 1234
0.00.316.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.867 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.849.876 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21988.23 tokens per second)
0.01.849.890 I llama_perf_context_print:        load time =     314.40 ms
0.01.849.899 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.01.849.907 I llama_perf_context_print:        eval time =    1411.17 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.849.922 I llama_perf_context_print:       total time =    1534.91 ms /    70 tokens

real	0m1.918s
user	0m12.313s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q2_K - Medium
0.00.030.586 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.389 I load: special tokens cache size = 25
0.00.101.230 I load: token to piece cache size = 0.2984 MB
0.00.101.268 I print_info: arch             = gptneox
0.00.101.275 I print_info: vocab_only       = 0
0.00.101.275 I print_info: n_ctx_train      = 2048
0.00.101.276 I print_info: n_embd           = 2048
0.00.101.276 I print_info: n_layer          = 24
0.00.101.297 I print_info: n_head           = 16
0.00.101.300 I print_info: n_head_kv        = 16
0.00.101.300 I print_info: n_rot            = 32
0.00.101.301 I print_info: n_swa            = 0
0.00.101.301 I print_info: n_swa_pattern    = 1
0.00.101.302 I print_info: n_embd_head_k    = 128
0.00.101.302 I print_info: n_embd_head_v    = 128
0.00.101.305 I print_info: n_gqa            = 1
0.00.101.307 I print_info: n_embd_k_gqa     = 2048
0.00.101.309 I print_info: n_embd_v_gqa     = 2048
0.00.101.310 I print_info: f_norm_eps       = 1.0e-05
0.00.101.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.312 I print_info: f_logit_scale    = 0.0e+00
0.00.101.313 I print_info: f_attn_scale     = 0.0e+00
0.00.101.315 I print_info: n_ff             = 8192
0.00.101.315 I print_info: n_expert         = 0
0.00.101.316 I print_info: n_expert_used    = 0
0.00.101.316 I print_info: causal attn      = 1
0.00.101.316 I print_info: pooling type     = 0
0.00.101.317 I print_info: rope type        = 2
0.00.101.318 I print_info: rope scaling     = linear
0.00.101.320 I print_info: freq_base_train  = 10000.0
0.00.101.320 I print_info: freq_scale_train = 1
0.00.101.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.321 I print_info: rope_finetuned   = unknown
0.00.101.322 I print_info: ssm_d_conv       = 0
0.00.101.322 I print_info: ssm_d_inner      = 0
0.00.101.323 I print_info: ssm_d_state      = 0
0.00.101.324 I print_info: ssm_dt_rank      = 0
0.00.101.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.326 I print_info: model type       = 1.4B
0.00.101.327 I print_info: model params     = 1.41 B
0.00.101.327 I print_info: general.name     = 1.4B
0.00.101.330 I print_info: vocab type       = BPE
0.00.101.332 I print_info: n_vocab          = 50304
0.00.101.332 I print_info: n_merges         = 50009
0.00.101.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: LF token         = 187 'Ċ'
0.00.101.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: max token length = 1024
0.00.101.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.024 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.691 I llama_context: constructing llama_context
0.00.133.700 I llama_context: n_seq_max     = 1
0.00.133.701 I llama_context: n_ctx         = 128
0.00.133.701 I llama_context: n_ctx_per_seq = 128
0.00.133.701 I llama_context: n_batch       = 128
0.00.133.702 I llama_context: n_ubatch      = 128
0.00.133.702 I llama_context: causal_attn   = 1
0.00.133.703 I llama_context: flash_attn    = 0
0.00.133.705 I llama_context: freq_base     = 10000.0
0.00.133.707 I llama_context: freq_scale    = 1
0.00.133.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.756 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.192 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.009 I llama_context: graph nodes  = 1015
0.00.153.010 I llama_context: graph splits = 1
0.00.153.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.459 I 
0.00.191.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.565 I perplexity: tokenizing the input ..
0.00.200.768 I perplexity: tokenization took 9.197 ms
0.00.200.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.930 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.860 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.907 I llama_perf_context_print:        load time =     191.05 ms
0.02.260.909 I llama_perf_context_print: prompt eval time =    2056.54 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.260.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.912 I llama_perf_context_print:       total time =    2069.47 ms /   129 tokens

real	0m2.309s
user	0m16.799s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q3_K - Medium
0.00.030.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.653 I load: special tokens cache size = 25
0.00.098.420 I load: token to piece cache size = 0.2984 MB
0.00.098.445 I print_info: arch             = gptneox
0.00.098.452 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.453 I print_info: n_embd           = 2048
0.00.098.454 I print_info: n_layer          = 24
0.00.098.475 I print_info: n_head           = 16
0.00.098.483 I print_info: n_head_kv        = 16
0.00.098.483 I print_info: n_rot            = 32
0.00.098.484 I print_info: n_swa            = 0
0.00.098.484 I print_info: n_swa_pattern    = 1
0.00.098.485 I print_info: n_embd_head_k    = 128
0.00.098.485 I print_info: n_embd_head_v    = 128
0.00.098.488 I print_info: n_gqa            = 1
0.00.098.490 I print_info: n_embd_k_gqa     = 2048
0.00.098.491 I print_info: n_embd_v_gqa     = 2048
0.00.098.493 I print_info: f_norm_eps       = 1.0e-05
0.00.098.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.497 I print_info: f_logit_scale    = 0.0e+00
0.00.098.497 I print_info: f_attn_scale     = 0.0e+00
0.00.098.499 I print_info: n_ff             = 8192
0.00.098.500 I print_info: n_expert         = 0
0.00.098.500 I print_info: n_expert_used    = 0
0.00.098.501 I print_info: causal attn      = 1
0.00.098.502 I print_info: pooling type     = 0
0.00.098.502 I print_info: rope type        = 2
0.00.098.503 I print_info: rope scaling     = linear
0.00.098.505 I print_info: freq_base_train  = 10000.0
0.00.098.505 I print_info: freq_scale_train = 1
0.00.098.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.506 I print_info: rope_finetuned   = unknown
0.00.098.507 I print_info: ssm_d_conv       = 0
0.00.098.507 I print_info: ssm_d_inner      = 0
0.00.098.508 I print_info: ssm_d_state      = 0
0.00.098.508 I print_info: ssm_dt_rank      = 0
0.00.098.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.510 I print_info: model type       = 1.4B
0.00.098.510 I print_info: model params     = 1.41 B
0.00.098.511 I print_info: general.name     = 1.4B
0.00.098.514 I print_info: vocab type       = BPE
0.00.098.515 I print_info: n_vocab          = 50304
0.00.098.516 I print_info: n_merges         = 50009
0.00.098.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: LF token         = 187 'Ċ'
0.00.098.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: max token length = 1024
0.00.098.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.633 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.327 I llama_context: constructing llama_context
0.00.137.335 I llama_context: n_seq_max     = 1
0.00.137.335 I llama_context: n_ctx         = 2048
0.00.137.336 I llama_context: n_ctx_per_seq = 2048
0.00.137.336 I llama_context: n_batch       = 2048
0.00.137.337 I llama_context: n_ubatch      = 512
0.00.137.337 I llama_context: causal_attn   = 1
0.00.137.338 I llama_context: flash_attn    = 0
0.00.137.341 I llama_context: freq_base     = 10000.0
0.00.137.341 I llama_context: freq_scale    = 1
0.00.137.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.239 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.285 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.248 I llama_context: graph nodes  = 1015
0.00.271.249 I llama_context: graph splits = 1
0.00.271.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.425 I main: llama threadpool init, n_threads = 8
0.00.317.442 I 
0.00.317.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.524 I 
0.00.317.613 I sampler seed: 1234
0.00.317.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.648 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.736.352 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.736.365 I llama_perf_context_print:        load time =     315.26 ms
0.01.736.374 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.736.382 I llama_perf_context_print:        eval time =    1310.38 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.736.398 I llama_perf_context_print:       total time =    1420.62 ms /    70 tokens

real	0m1.811s
user	0m11.460s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q3_K - Medium
0.00.030.485 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.057 I load: special tokens cache size = 25
0.00.100.993 I load: token to piece cache size = 0.2984 MB
0.00.101.018 I print_info: arch             = gptneox
0.00.101.023 I print_info: vocab_only       = 0
0.00.101.024 I print_info: n_ctx_train      = 2048
0.00.101.024 I print_info: n_embd           = 2048
0.00.101.025 I print_info: n_layer          = 24
0.00.101.046 I print_info: n_head           = 16
0.00.101.053 I print_info: n_head_kv        = 16
0.00.101.054 I print_info: n_rot            = 32
0.00.101.054 I print_info: n_swa            = 0
0.00.101.055 I print_info: n_swa_pattern    = 1
0.00.101.055 I print_info: n_embd_head_k    = 128
0.00.101.055 I print_info: n_embd_head_v    = 128
0.00.101.058 I print_info: n_gqa            = 1
0.00.101.060 I print_info: n_embd_k_gqa     = 2048
0.00.101.061 I print_info: n_embd_v_gqa     = 2048
0.00.101.063 I print_info: f_norm_eps       = 1.0e-05
0.00.101.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.065 I print_info: f_logit_scale    = 0.0e+00
0.00.101.066 I print_info: f_attn_scale     = 0.0e+00
0.00.101.067 I print_info: n_ff             = 8192
0.00.101.068 I print_info: n_expert         = 0
0.00.101.069 I print_info: n_expert_used    = 0
0.00.101.070 I print_info: causal attn      = 1
0.00.101.070 I print_info: pooling type     = 0
0.00.101.070 I print_info: rope type        = 2
0.00.101.071 I print_info: rope scaling     = linear
0.00.101.073 I print_info: freq_base_train  = 10000.0
0.00.101.073 I print_info: freq_scale_train = 1
0.00.101.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.074 I print_info: rope_finetuned   = unknown
0.00.101.075 I print_info: ssm_d_conv       = 0
0.00.101.075 I print_info: ssm_d_inner      = 0
0.00.101.075 I print_info: ssm_d_state      = 0
0.00.101.076 I print_info: ssm_dt_rank      = 0
0.00.101.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.077 I print_info: model type       = 1.4B
0.00.101.078 I print_info: model params     = 1.41 B
0.00.101.079 I print_info: general.name     = 1.4B
0.00.101.082 I print_info: vocab type       = BPE
0.00.101.083 I print_info: n_vocab          = 50304
0.00.101.084 I print_info: n_merges         = 50009
0.00.101.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.087 I print_info: LF token         = 187 'Ċ'
0.00.101.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: max token length = 1024
0.00.101.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.409 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.059 I llama_context: constructing llama_context
0.00.140.067 I llama_context: n_seq_max     = 1
0.00.140.067 I llama_context: n_ctx         = 128
0.00.140.068 I llama_context: n_ctx_per_seq = 128
0.00.140.068 I llama_context: n_batch       = 128
0.00.140.068 I llama_context: n_ubatch      = 128
0.00.140.069 I llama_context: causal_attn   = 1
0.00.140.069 I llama_context: flash_attn    = 0
0.00.140.071 I llama_context: freq_base     = 10000.0
0.00.140.072 I llama_context: freq_scale    = 1
0.00.140.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.519 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.296 I llama_context: graph nodes  = 1015
0.00.159.296 I llama_context: graph splits = 1
0.00.159.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.336 I 
0.00.195.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.441 I perplexity: tokenizing the input ..
0.00.204.603 I perplexity: tokenization took 9.157 ms
0.00.204.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.874 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.822 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.866 I llama_perf_context_print:        load time =     194.97 ms
0.01.996.868 I llama_perf_context_print: prompt eval time =    1788.68 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.996.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.870 I llama_perf_context_print:       total time =    1801.55 ms /   129 tokens

real	0m2.048s
user	0m14.664s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_K - Medium
0.00.030.221 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.478 I load: special tokens cache size = 25
0.00.098.021 I load: token to piece cache size = 0.2984 MB
0.00.098.048 I print_info: arch             = gptneox
0.00.098.049 I print_info: vocab_only       = 0
0.00.098.050 I print_info: n_ctx_train      = 2048
0.00.098.051 I print_info: n_embd           = 2048
0.00.098.051 I print_info: n_layer          = 24
0.00.098.072 I print_info: n_head           = 16
0.00.098.079 I print_info: n_head_kv        = 16
0.00.098.080 I print_info: n_rot            = 32
0.00.098.080 I print_info: n_swa            = 0
0.00.098.081 I print_info: n_swa_pattern    = 1
0.00.098.081 I print_info: n_embd_head_k    = 128
0.00.098.081 I print_info: n_embd_head_v    = 128
0.00.098.083 I print_info: n_gqa            = 1
0.00.098.085 I print_info: n_embd_k_gqa     = 2048
0.00.098.087 I print_info: n_embd_v_gqa     = 2048
0.00.098.089 I print_info: f_norm_eps       = 1.0e-05
0.00.098.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.092 I print_info: f_logit_scale    = 0.0e+00
0.00.098.092 I print_info: f_attn_scale     = 0.0e+00
0.00.098.094 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.095 I print_info: n_expert_used    = 0
0.00.098.095 I print_info: causal attn      = 1
0.00.098.096 I print_info: pooling type     = 0
0.00.098.096 I print_info: rope type        = 2
0.00.098.097 I print_info: rope scaling     = linear
0.00.098.098 I print_info: freq_base_train  = 10000.0
0.00.098.099 I print_info: freq_scale_train = 1
0.00.098.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.100 I print_info: rope_finetuned   = unknown
0.00.098.100 I print_info: ssm_d_conv       = 0
0.00.098.100 I print_info: ssm_d_inner      = 0
0.00.098.101 I print_info: ssm_d_state      = 0
0.00.098.101 I print_info: ssm_dt_rank      = 0
0.00.098.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.103 I print_info: model type       = 1.4B
0.00.098.104 I print_info: model params     = 1.41 B
0.00.098.104 I print_info: general.name     = 1.4B
0.00.098.107 I print_info: vocab type       = BPE
0.00.098.108 I print_info: n_vocab          = 50304
0.00.098.109 I print_info: n_merges         = 50009
0.00.098.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: LF token         = 187 'Ċ'
0.00.098.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: max token length = 1024
0.00.098.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.766 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.376 I llama_context: constructing llama_context
0.00.147.385 I llama_context: n_seq_max     = 1
0.00.147.386 I llama_context: n_ctx         = 2048
0.00.147.386 I llama_context: n_ctx_per_seq = 2048
0.00.147.386 I llama_context: n_batch       = 2048
0.00.147.387 I llama_context: n_ubatch      = 512
0.00.147.387 I llama_context: causal_attn   = 1
0.00.147.388 I llama_context: flash_attn    = 0
0.00.147.391 I llama_context: freq_base     = 10000.0
0.00.147.391 I llama_context: freq_scale    = 1
0.00.147.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.361 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.524 I llama_context: graph nodes  = 1015
0.00.282.524 I llama_context: graph splits = 1
0.00.282.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.745 I main: llama threadpool init, n_threads = 8
0.00.331.759 I 
0.00.331.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.843 I 
0.00.331.934 I sampler seed: 1234
0.00.331.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.971 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.957 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.874.969 I llama_perf_context_print:        load time =     329.53 ms
0.01.874.978 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.01.874.987 I llama_perf_context_print:        eval time =    1425.46 ms /    63 runs   (   22.63 ms per token,    44.20 tokens per second)
0.01.875.002 I llama_perf_context_print:       total time =    1544.92 ms /    70 tokens

real	0m1.957s
user	0m12.494s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_K - Medium
0.00.029.838 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.986 I load: special tokens cache size = 25
0.00.097.923 I load: token to piece cache size = 0.2984 MB
0.00.097.952 I print_info: arch             = gptneox
0.00.097.960 I print_info: vocab_only       = 0
0.00.097.960 I print_info: n_ctx_train      = 2048
0.00.097.961 I print_info: n_embd           = 2048
0.00.097.962 I print_info: n_layer          = 24
0.00.097.984 I print_info: n_head           = 16
0.00.097.993 I print_info: n_head_kv        = 16
0.00.097.993 I print_info: n_rot            = 32
0.00.097.994 I print_info: n_swa            = 0
0.00.097.994 I print_info: n_swa_pattern    = 1
0.00.097.994 I print_info: n_embd_head_k    = 128
0.00.097.995 I print_info: n_embd_head_v    = 128
0.00.097.997 I print_info: n_gqa            = 1
0.00.098.000 I print_info: n_embd_k_gqa     = 2048
0.00.098.001 I print_info: n_embd_v_gqa     = 2048
0.00.098.003 I print_info: f_norm_eps       = 1.0e-05
0.00.098.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.005 I print_info: f_logit_scale    = 0.0e+00
0.00.098.006 I print_info: f_attn_scale     = 0.0e+00
0.00.098.008 I print_info: n_ff             = 8192
0.00.098.009 I print_info: n_expert         = 0
0.00.098.009 I print_info: n_expert_used    = 0
0.00.098.010 I print_info: causal attn      = 1
0.00.098.010 I print_info: pooling type     = 0
0.00.098.011 I print_info: rope type        = 2
0.00.098.011 I print_info: rope scaling     = linear
0.00.098.013 I print_info: freq_base_train  = 10000.0
0.00.098.014 I print_info: freq_scale_train = 1
0.00.098.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.015 I print_info: rope_finetuned   = unknown
0.00.098.016 I print_info: ssm_d_conv       = 0
0.00.098.016 I print_info: ssm_d_inner      = 0
0.00.098.016 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.018 I print_info: model type       = 1.4B
0.00.098.019 I print_info: model params     = 1.41 B
0.00.098.020 I print_info: general.name     = 1.4B
0.00.098.023 I print_info: vocab type       = BPE
0.00.098.024 I print_info: n_vocab          = 50304
0.00.098.024 I print_info: n_merges         = 50009
0.00.098.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: LF token         = 187 'Ċ'
0.00.098.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: max token length = 1024
0.00.098.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.278 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.883 I llama_context: constructing llama_context
0.00.147.892 I llama_context: n_seq_max     = 1
0.00.147.893 I llama_context: n_ctx         = 128
0.00.147.893 I llama_context: n_ctx_per_seq = 128
0.00.147.894 I llama_context: n_batch       = 128
0.00.147.894 I llama_context: n_ubatch      = 128
0.00.147.894 I llama_context: causal_attn   = 1
0.00.147.895 I llama_context: flash_attn    = 0
0.00.147.897 I llama_context: freq_base     = 10000.0
0.00.147.898 I llama_context: freq_scale    = 1
0.00.147.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.392 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.355 I llama_context: graph nodes  = 1015
0.00.167.356 I llama_context: graph splits = 1
0.00.167.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.534 I 
0.00.206.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.643 I perplexity: tokenizing the input ..
0.00.215.513 I perplexity: tokenization took 8.864 ms
0.00.215.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.291 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.268 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.308 I llama_perf_context_print:        load time =     206.15 ms
0.02.165.316 I llama_perf_context_print: prompt eval time =    1946.17 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.165.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.319 I llama_perf_context_print:       total time =    1958.80 ms /   129 tokens

real	0m2.223s
user	0m15.957s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q5_K - Medium
0.00.030.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.324 I load: special tokens cache size = 25
0.00.097.032 I load: token to piece cache size = 0.2984 MB
0.00.097.055 I print_info: arch             = gptneox
0.00.097.056 I print_info: vocab_only       = 0
0.00.097.056 I print_info: n_ctx_train      = 2048
0.00.097.057 I print_info: n_embd           = 2048
0.00.097.057 I print_info: n_layer          = 24
0.00.097.077 I print_info: n_head           = 16
0.00.097.084 I print_info: n_head_kv        = 16
0.00.097.085 I print_info: n_rot            = 32
0.00.097.085 I print_info: n_swa            = 0
0.00.097.085 I print_info: n_swa_pattern    = 1
0.00.097.086 I print_info: n_embd_head_k    = 128
0.00.097.086 I print_info: n_embd_head_v    = 128
0.00.097.089 I print_info: n_gqa            = 1
0.00.097.091 I print_info: n_embd_k_gqa     = 2048
0.00.097.093 I print_info: n_embd_v_gqa     = 2048
0.00.097.094 I print_info: f_norm_eps       = 1.0e-05
0.00.097.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.096 I print_info: f_logit_scale    = 0.0e+00
0.00.097.097 I print_info: f_attn_scale     = 0.0e+00
0.00.097.098 I print_info: n_ff             = 8192
0.00.097.099 I print_info: n_expert         = 0
0.00.097.099 I print_info: n_expert_used    = 0
0.00.097.099 I print_info: causal attn      = 1
0.00.097.100 I print_info: pooling type     = 0
0.00.097.100 I print_info: rope type        = 2
0.00.097.101 I print_info: rope scaling     = linear
0.00.097.102 I print_info: freq_base_train  = 10000.0
0.00.097.103 I print_info: freq_scale_train = 1
0.00.097.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.103 I print_info: rope_finetuned   = unknown
0.00.097.104 I print_info: ssm_d_conv       = 0
0.00.097.104 I print_info: ssm_d_inner      = 0
0.00.097.105 I print_info: ssm_d_state      = 0
0.00.097.105 I print_info: ssm_dt_rank      = 0
0.00.097.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.108 I print_info: model type       = 1.4B
0.00.097.109 I print_info: model params     = 1.41 B
0.00.097.109 I print_info: general.name     = 1.4B
0.00.097.112 I print_info: vocab type       = BPE
0.00.097.113 I print_info: n_vocab          = 50304
0.00.097.113 I print_info: n_merges         = 50009
0.00.097.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.116 I print_info: LF token         = 187 'Ċ'
0.00.097.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.117 I print_info: max token length = 1024
0.00.097.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.340 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.951 I llama_context: constructing llama_context
0.00.147.959 I llama_context: n_seq_max     = 1
0.00.147.959 I llama_context: n_ctx         = 2048
0.00.147.960 I llama_context: n_ctx_per_seq = 2048
0.00.147.960 I llama_context: n_batch       = 2048
0.00.147.961 I llama_context: n_ubatch      = 512
0.00.147.961 I llama_context: causal_attn   = 1
0.00.147.961 I llama_context: flash_attn    = 0
0.00.147.964 I llama_context: freq_base     = 10000.0
0.00.147.965 I llama_context: freq_scale    = 1
0.00.148.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.369 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.271 I llama_context: graph nodes  = 1015
0.00.280.272 I llama_context: graph splits = 1
0.00.280.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.685 I main: llama threadpool init, n_threads = 8
0.00.338.700 I 
0.00.338.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.782 I 
0.00.338.870 I sampler seed: 1234
0.00.338.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.914 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.726 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.225.739 I llama_perf_context_print:        load time =     336.48 ms
0.02.225.755 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.225.765 I llama_perf_context_print:        eval time =    1736.26 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.225.779 I llama_perf_context_print:       total time =    1888.76 ms /    70 tokens

real	0m2.306s
user	0m15.236s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q5_K - Medium
0.00.029.826 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.451 I load: special tokens cache size = 25
0.00.099.306 I load: token to piece cache size = 0.2984 MB
0.00.099.337 I print_info: arch             = gptneox
0.00.099.344 I print_info: vocab_only       = 0
0.00.099.344 I print_info: n_ctx_train      = 2048
0.00.099.345 I print_info: n_embd           = 2048
0.00.099.345 I print_info: n_layer          = 24
0.00.099.368 I print_info: n_head           = 16
0.00.099.377 I print_info: n_head_kv        = 16
0.00.099.378 I print_info: n_rot            = 32
0.00.099.378 I print_info: n_swa            = 0
0.00.099.378 I print_info: n_swa_pattern    = 1
0.00.099.379 I print_info: n_embd_head_k    = 128
0.00.099.379 I print_info: n_embd_head_v    = 128
0.00.099.382 I print_info: n_gqa            = 1
0.00.099.384 I print_info: n_embd_k_gqa     = 2048
0.00.099.386 I print_info: n_embd_v_gqa     = 2048
0.00.099.387 I print_info: f_norm_eps       = 1.0e-05
0.00.099.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.390 I print_info: f_logit_scale    = 0.0e+00
0.00.099.390 I print_info: f_attn_scale     = 0.0e+00
0.00.099.392 I print_info: n_ff             = 8192
0.00.099.392 I print_info: n_expert         = 0
0.00.099.392 I print_info: n_expert_used    = 0
0.00.099.393 I print_info: causal attn      = 1
0.00.099.393 I print_info: pooling type     = 0
0.00.099.394 I print_info: rope type        = 2
0.00.099.395 I print_info: rope scaling     = linear
0.00.099.397 I print_info: freq_base_train  = 10000.0
0.00.099.398 I print_info: freq_scale_train = 1
0.00.099.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.399 I print_info: rope_finetuned   = unknown
0.00.099.400 I print_info: ssm_d_conv       = 0
0.00.099.400 I print_info: ssm_d_inner      = 0
0.00.099.401 I print_info: ssm_d_state      = 0
0.00.099.401 I print_info: ssm_dt_rank      = 0
0.00.099.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.402 I print_info: model type       = 1.4B
0.00.099.403 I print_info: model params     = 1.41 B
0.00.099.403 I print_info: general.name     = 1.4B
0.00.099.407 I print_info: vocab type       = BPE
0.00.099.408 I print_info: n_vocab          = 50304
0.00.099.408 I print_info: n_merges         = 50009
0.00.099.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.412 I print_info: LF token         = 187 'Ċ'
0.00.099.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: max token length = 1024
0.00.099.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.951 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.626 I llama_context: constructing llama_context
0.00.150.636 I llama_context: n_seq_max     = 1
0.00.150.636 I llama_context: n_ctx         = 128
0.00.150.637 I llama_context: n_ctx_per_seq = 128
0.00.150.637 I llama_context: n_batch       = 128
0.00.150.638 I llama_context: n_ubatch      = 128
0.00.150.638 I llama_context: causal_attn   = 1
0.00.150.639 I llama_context: flash_attn    = 0
0.00.150.641 I llama_context: freq_base     = 10000.0
0.00.150.642 I llama_context: freq_scale    = 1
0.00.150.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.183 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.207 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.045 I llama_context: graph nodes  = 1015
0.00.170.046 I llama_context: graph splits = 1
0.00.170.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.474 I 
0.00.218.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.583 I perplexity: tokenizing the input ..
0.00.227.524 I perplexity: tokenization took 8.934 ms
0.00.227.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.551 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.532 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.578 I llama_perf_context_print:        load time =     218.08 ms
0.02.785.581 I llama_perf_context_print: prompt eval time =    2554.41 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.785.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.584 I llama_perf_context_print:       total time =    2567.13 ms /   129 tokens

real	0m2.844s
user	0m20.891s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q6_K
0.00.030.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.536 I load: special tokens cache size = 25
0.00.101.245 I load: token to piece cache size = 0.2984 MB
0.00.101.274 I print_info: arch             = gptneox
0.00.101.275 I print_info: vocab_only       = 0
0.00.101.276 I print_info: n_ctx_train      = 2048
0.00.101.276 I print_info: n_embd           = 2048
0.00.101.276 I print_info: n_layer          = 24
0.00.101.299 I print_info: n_head           = 16
0.00.101.306 I print_info: n_head_kv        = 16
0.00.101.306 I print_info: n_rot            = 32
0.00.101.307 I print_info: n_swa            = 0
0.00.101.307 I print_info: n_swa_pattern    = 1
0.00.101.307 I print_info: n_embd_head_k    = 128
0.00.101.308 I print_info: n_embd_head_v    = 128
0.00.101.310 I print_info: n_gqa            = 1
0.00.101.312 I print_info: n_embd_k_gqa     = 2048
0.00.101.314 I print_info: n_embd_v_gqa     = 2048
0.00.101.316 I print_info: f_norm_eps       = 1.0e-05
0.00.101.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.317 I print_info: f_logit_scale    = 0.0e+00
0.00.101.318 I print_info: f_attn_scale     = 0.0e+00
0.00.101.319 I print_info: n_ff             = 8192
0.00.101.320 I print_info: n_expert         = 0
0.00.101.320 I print_info: n_expert_used    = 0
0.00.101.320 I print_info: causal attn      = 1
0.00.101.321 I print_info: pooling type     = 0
0.00.101.321 I print_info: rope type        = 2
0.00.101.321 I print_info: rope scaling     = linear
0.00.101.323 I print_info: freq_base_train  = 10000.0
0.00.101.324 I print_info: freq_scale_train = 1
0.00.101.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.325 I print_info: rope_finetuned   = unknown
0.00.101.325 I print_info: ssm_d_conv       = 0
0.00.101.325 I print_info: ssm_d_inner      = 0
0.00.101.326 I print_info: ssm_d_state      = 0
0.00.101.327 I print_info: ssm_dt_rank      = 0
0.00.101.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.329 I print_info: model type       = 1.4B
0.00.101.329 I print_info: model params     = 1.41 B
0.00.101.330 I print_info: general.name     = 1.4B
0.00.101.333 I print_info: vocab type       = BPE
0.00.101.335 I print_info: n_vocab          = 50304
0.00.101.335 I print_info: n_merges         = 50009
0.00.101.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: LF token         = 187 'Ċ'
0.00.101.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.339 I print_info: max token length = 1024
0.00.101.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.593 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.204 I llama_context: constructing llama_context
0.00.160.214 I llama_context: n_seq_max     = 1
0.00.160.215 I llama_context: n_ctx         = 2048
0.00.160.215 I llama_context: n_ctx_per_seq = 2048
0.00.160.216 I llama_context: n_batch       = 2048
0.00.160.216 I llama_context: n_ubatch      = 512
0.00.160.217 I llama_context: causal_attn   = 1
0.00.160.217 I llama_context: flash_attn    = 0
0.00.160.219 I llama_context: freq_base     = 10000.0
0.00.160.220 I llama_context: freq_scale    = 1
0.00.160.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.430 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.299 I llama_context: graph nodes  = 1015
0.00.293.300 I llama_context: graph splits = 1
0.00.293.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.656 I main: llama threadpool init, n_threads = 8
0.00.354.670 I 
0.00.354.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.752 I 
0.00.354.840 I sampler seed: 1234
0.00.354.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.859 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.354.149 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.354.162 I llama_perf_context_print:        load time =     352.39 ms
0.02.354.171 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.354.180 I llama_perf_context_print:        eval time =    1839.29 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.354.194 I llama_perf_context_print:       total time =    2001.21 ms /    70 tokens

real	0m2.440s
user	0m16.205s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.178 I llama_model_loader: - type  f32:  194 tensors
0.00.031.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.181 I print_info: file format = GGUF V3 (latest)
0.00.031.182 I print_info: file type   = Q6_K
0.00.031.185 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.257 I load: special tokens cache size = 25
0.00.103.957 I load: token to piece cache size = 0.2984 MB
0.00.103.984 I print_info: arch             = gptneox
0.00.103.985 I print_info: vocab_only       = 0
0.00.103.986 I print_info: n_ctx_train      = 2048
0.00.103.986 I print_info: n_embd           = 2048
0.00.103.986 I print_info: n_layer          = 24
0.00.104.007 I print_info: n_head           = 16
0.00.104.014 I print_info: n_head_kv        = 16
0.00.104.015 I print_info: n_rot            = 32
0.00.104.015 I print_info: n_swa            = 0
0.00.104.015 I print_info: n_swa_pattern    = 1
0.00.104.016 I print_info: n_embd_head_k    = 128
0.00.104.016 I print_info: n_embd_head_v    = 128
0.00.104.019 I print_info: n_gqa            = 1
0.00.104.020 I print_info: n_embd_k_gqa     = 2048
0.00.104.023 I print_info: n_embd_v_gqa     = 2048
0.00.104.025 I print_info: f_norm_eps       = 1.0e-05
0.00.104.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.027 I print_info: f_logit_scale    = 0.0e+00
0.00.104.027 I print_info: f_attn_scale     = 0.0e+00
0.00.104.029 I print_info: n_ff             = 8192
0.00.104.029 I print_info: n_expert         = 0
0.00.104.029 I print_info: n_expert_used    = 0
0.00.104.030 I print_info: causal attn      = 1
0.00.104.030 I print_info: pooling type     = 0
0.00.104.030 I print_info: rope type        = 2
0.00.104.031 I print_info: rope scaling     = linear
0.00.104.033 I print_info: freq_base_train  = 10000.0
0.00.104.033 I print_info: freq_scale_train = 1
0.00.104.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.035 I print_info: rope_finetuned   = unknown
0.00.104.036 I print_info: ssm_d_conv       = 0
0.00.104.036 I print_info: ssm_d_inner      = 0
0.00.104.036 I print_info: ssm_d_state      = 0
0.00.104.037 I print_info: ssm_dt_rank      = 0
0.00.104.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.038 I print_info: model type       = 1.4B
0.00.104.039 I print_info: model params     = 1.41 B
0.00.104.039 I print_info: general.name     = 1.4B
0.00.104.042 I print_info: vocab type       = BPE
0.00.104.044 I print_info: n_vocab          = 50304
0.00.104.044 I print_info: n_merges         = 50009
0.00.104.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: LF token         = 187 'Ċ'
0.00.104.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.049 I print_info: max token length = 1024
0.00.104.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.825 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.505 I llama_context: constructing llama_context
0.00.162.513 I llama_context: n_seq_max     = 1
0.00.162.513 I llama_context: n_ctx         = 128
0.00.162.514 I llama_context: n_ctx_per_seq = 128
0.00.162.514 I llama_context: n_batch       = 128
0.00.162.515 I llama_context: n_ubatch      = 128
0.00.162.515 I llama_context: causal_attn   = 1
0.00.162.516 I llama_context: flash_attn    = 0
0.00.162.518 I llama_context: freq_base     = 10000.0
0.00.162.519 I llama_context: freq_scale    = 1
0.00.162.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.755 I init:        CPU KV buffer size =    24.00 MiB
0.00.170.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.320 I llama_context: graph nodes  = 1015
0.00.181.321 I llama_context: graph splits = 1
0.00.181.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.618 I 
0.00.232.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.723 I perplexity: tokenizing the input ..
0.00.241.932 I perplexity: tokenization took 9.203 ms
0.00.241.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.039 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.965 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.009 I llama_perf_context_print:        load time =     232.25 ms
0.02.972.012 I llama_perf_context_print: prompt eval time =    2726.52 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.972.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.015 I llama_perf_context_print:       total time =    2739.41 ms /   129 tokens

real	0m3.034s
user	0m22.235s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_0
0.00.030.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.768 I load: special tokens cache size = 25
0.00.097.417 I load: token to piece cache size = 0.2984 MB
0.00.097.447 I print_info: arch             = gptneox
0.00.097.447 I print_info: vocab_only       = 0
0.00.097.448 I print_info: n_ctx_train      = 2048
0.00.097.449 I print_info: n_embd           = 2048
0.00.097.449 I print_info: n_layer          = 24
0.00.097.471 I print_info: n_head           = 16
0.00.097.481 I print_info: n_head_kv        = 16
0.00.097.481 I print_info: n_rot            = 32
0.00.097.482 I print_info: n_swa            = 0
0.00.097.482 I print_info: n_swa_pattern    = 1
0.00.097.483 I print_info: n_embd_head_k    = 128
0.00.097.483 I print_info: n_embd_head_v    = 128
0.00.097.486 I print_info: n_gqa            = 1
0.00.097.488 I print_info: n_embd_k_gqa     = 2048
0.00.097.490 I print_info: n_embd_v_gqa     = 2048
0.00.097.491 I print_info: f_norm_eps       = 1.0e-05
0.00.097.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.493 I print_info: f_logit_scale    = 0.0e+00
0.00.097.494 I print_info: f_attn_scale     = 0.0e+00
0.00.097.495 I print_info: n_ff             = 8192
0.00.097.495 I print_info: n_expert         = 0
0.00.097.496 I print_info: n_expert_used    = 0
0.00.097.496 I print_info: causal attn      = 1
0.00.097.497 I print_info: pooling type     = 0
0.00.097.497 I print_info: rope type        = 2
0.00.097.498 I print_info: rope scaling     = linear
0.00.097.499 I print_info: freq_base_train  = 10000.0
0.00.097.500 I print_info: freq_scale_train = 1
0.00.097.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.503 I print_info: rope_finetuned   = unknown
0.00.097.504 I print_info: ssm_d_conv       = 0
0.00.097.504 I print_info: ssm_d_inner      = 0
0.00.097.505 I print_info: ssm_d_state      = 0
0.00.097.505 I print_info: ssm_dt_rank      = 0
0.00.097.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.506 I print_info: model type       = 1.4B
0.00.097.507 I print_info: model params     = 1.41 B
0.00.097.508 I print_info: general.name     = 1.4B
0.00.097.511 I print_info: vocab type       = BPE
0.00.097.513 I print_info: n_vocab          = 50304
0.00.097.513 I print_info: n_merges         = 50009
0.00.097.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.516 I print_info: LF token         = 187 'Ċ'
0.00.097.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.517 I print_info: max token length = 1024
0.00.097.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.364 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.243 I llama_context: constructing llama_context
0.00.530.253 I llama_context: n_seq_max     = 1
0.00.530.254 I llama_context: n_ctx         = 2048
0.00.530.254 I llama_context: n_ctx_per_seq = 2048
0.00.530.255 I llama_context: n_batch       = 2048
0.00.530.255 I llama_context: n_ubatch      = 512
0.00.530.255 I llama_context: causal_attn   = 1
0.00.530.256 I llama_context: flash_attn    = 0
0.00.530.261 I llama_context: freq_base     = 10000.0
0.00.530.262 I llama_context: freq_scale    = 1
0.00.530.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.660 I llama_context: graph nodes  = 1015
0.00.657.660 I llama_context: graph splits = 1
0.00.657.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.770 I llama_context: constructing llama_context
0.01.021.790 I llama_context: n_seq_max     = 1
0.01.021.790 I llama_context: n_ctx         = 2048
0.01.021.791 I llama_context: n_ctx_per_seq = 2048
0.01.021.791 I llama_context: n_batch       = 2048
0.01.021.792 I llama_context: n_ubatch      = 512
0.01.021.792 I llama_context: causal_attn   = 1
0.01.021.793 I llama_context: flash_attn    = 0
0.01.021.797 I llama_context: freq_base     = 10000.0
0.01.021.798 I llama_context: freq_scale    = 1
0.01.021.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.138.407 I init:        CPU KV buffer size =   384.00 MiB
0.01.138.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.719 I llama_context: graph nodes  = 1015
0.01.147.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.339 I llama_context: constructing llama_context
0.01.458.360 I llama_context: n_seq_max     = 1
0.01.458.361 I llama_context: n_ctx         = 2048
0.01.458.361 I llama_context: n_ctx_per_seq = 2048
0.01.458.362 I llama_context: n_batch       = 2048
0.01.458.362 I llama_context: n_ubatch      = 512
0.01.458.363 I llama_context: causal_attn   = 1
0.01.458.363 I llama_context: flash_attn    = 0
0.01.458.368 I llama_context: freq_base     = 10000.0
0.01.458.368 I llama_context: freq_scale    = 1
0.01.458.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.840 I init:        CPU KV buffer size =   384.00 MiB
0.01.577.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.801 I llama_context: graph nodes  = 1015
0.01.587.801 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.059s
user	0m6.535s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.825 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q4_0
0.00.030.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.744 I load: special tokens cache size = 25
0.00.103.652 I load: token to piece cache size = 0.2984 MB
0.00.103.676 I print_info: arch             = gptneox
0.00.103.681 I print_info: vocab_only       = 0
0.00.103.682 I print_info: n_ctx_train      = 2048
0.00.103.682 I print_info: n_embd           = 2048
0.00.103.683 I print_info: n_layer          = 24
0.00.103.704 I print_info: n_head           = 16
0.00.103.712 I print_info: n_head_kv        = 16
0.00.103.713 I print_info: n_rot            = 32
0.00.103.713 I print_info: n_swa            = 0
0.00.103.713 I print_info: n_swa_pattern    = 1
0.00.103.714 I print_info: n_embd_head_k    = 128
0.00.103.715 I print_info: n_embd_head_v    = 128
0.00.103.718 I print_info: n_gqa            = 1
0.00.103.719 I print_info: n_embd_k_gqa     = 2048
0.00.103.721 I print_info: n_embd_v_gqa     = 2048
0.00.103.723 I print_info: f_norm_eps       = 1.0e-05
0.00.103.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.726 I print_info: f_logit_scale    = 0.0e+00
0.00.103.727 I print_info: f_attn_scale     = 0.0e+00
0.00.103.728 I print_info: n_ff             = 8192
0.00.103.729 I print_info: n_expert         = 0
0.00.103.730 I print_info: n_expert_used    = 0
0.00.103.730 I print_info: causal attn      = 1
0.00.103.730 I print_info: pooling type     = 0
0.00.103.731 I print_info: rope type        = 2
0.00.103.731 I print_info: rope scaling     = linear
0.00.103.733 I print_info: freq_base_train  = 10000.0
0.00.103.734 I print_info: freq_scale_train = 1
0.00.103.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.735 I print_info: rope_finetuned   = unknown
0.00.103.735 I print_info: ssm_d_conv       = 0
0.00.103.736 I print_info: ssm_d_inner      = 0
0.00.103.736 I print_info: ssm_d_state      = 0
0.00.103.737 I print_info: ssm_dt_rank      = 0
0.00.103.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.738 I print_info: model type       = 1.4B
0.00.103.738 I print_info: model params     = 1.41 B
0.00.103.739 I print_info: general.name     = 1.4B
0.00.103.741 I print_info: vocab type       = BPE
0.00.103.742 I print_info: n_vocab          = 50304
0.00.103.743 I print_info: n_merges         = 50009
0.00.103.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: LF token         = 187 'Ċ'
0.00.103.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.747 I print_info: max token length = 1024
0.00.103.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.167 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.179 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.413 I llama_context: constructing llama_context
0.00.531.422 I llama_context: n_seq_max     = 1
0.00.531.423 I llama_context: n_ctx         = 2048
0.00.531.423 I llama_context: n_ctx_per_seq = 2048
0.00.531.424 I llama_context: n_batch       = 2048
0.00.531.424 I llama_context: n_ubatch      = 512
0.00.531.424 I llama_context: causal_attn   = 1
0.00.531.425 I llama_context: flash_attn    = 1
0.00.531.429 I llama_context: freq_base     = 10000.0
0.00.531.430 I llama_context: freq_scale    = 1
0.00.531.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.897 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.920 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.365 I llama_context: graph nodes  = 920
0.00.652.365 I llama_context: graph splits = 1
0.00.652.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.303 I llama_context: constructing llama_context
0.00.998.323 I llama_context: n_seq_max     = 1
0.00.998.323 I llama_context: n_ctx         = 2048
0.00.998.324 I llama_context: n_ctx_per_seq = 2048
0.00.998.324 I llama_context: n_batch       = 2048
0.00.998.324 I llama_context: n_ubatch      = 512
0.00.998.325 I llama_context: causal_attn   = 1
0.00.998.325 I llama_context: flash_attn    = 1
0.00.998.330 I llama_context: freq_base     = 10000.0
0.00.998.331 I llama_context: freq_scale    = 1
0.00.998.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.591 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.611 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.955 I llama_context: graph nodes  = 920
0.01.123.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.482 I llama_context: constructing llama_context
0.01.425.503 I llama_context: n_seq_max     = 1
0.01.425.503 I llama_context: n_ctx         = 2048
0.01.425.504 I llama_context: n_ctx_per_seq = 2048
0.01.425.504 I llama_context: n_batch       = 2048
0.01.425.505 I llama_context: n_ubatch      = 512
0.01.425.505 I llama_context: causal_attn   = 1
0.01.425.506 I llama_context: flash_attn    = 1
0.01.425.512 I llama_context: freq_base     = 10000.0
0.01.425.513 I llama_context: freq_scale    = 1
0.01.425.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.768 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.489 I llama_context: graph nodes  = 920
0.01.553.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.290s
sys	0m0.735s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.38user 0.37system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916688maxresident)k
0inputs+40outputs (0major+81444minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911824maxresident)k
0inputs+40outputs (0major+81215minor)pagefaults 0swaps
```
