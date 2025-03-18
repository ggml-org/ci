## Summary

- status:  SUCCESS ✅
- runtime: 4:50.40
- date:    Tue Mar 18 19:59:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d84635b1b085d54d6a21924e6171688d6e3dfb46
- author:  lhez
```
opencl: improve profiling (#12442)

* opencl: more profiling timing

* opencl: generate trace for profiling

* opencl: reduce profiling overhead

* Populate profiling timing info at the end rather than after each
  kernel run

* opencl: fix for chrome tracing
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.49 sec*proc (29 tests)

Total Test time (real) =  70.50 sec

real	1m10.511s
user	1m20.943s
sys	0m1.044s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.68 sec*proc (29 tests)

Total Test time (real) =  25.70 sec

real	0m25.705s
user	0m26.669s
sys	0m1.025s
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
0.00.000.248 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.441 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.443 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.444 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.445 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.183 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.183 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.185 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - type  f32:  124 tensors
0.00.011.188 I llama_model_loader: - type  f16:   73 tensors
0.00.011.190 I print_info: file format = GGUF V3 (latest)
0.00.011.191 I print_info: file type   = F16
0.00.011.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.339 I load: special tokens cache size = 5
0.00.031.793 I load: token to piece cache size = 0.2032 MB
0.00.031.814 I print_info: arch             = bert
0.00.031.814 I print_info: vocab_only       = 0
0.00.031.815 I print_info: n_ctx_train      = 512
0.00.031.815 I print_info: n_embd           = 384
0.00.031.815 I print_info: n_layer          = 12
0.00.031.849 I print_info: n_head           = 12
0.00.031.851 I print_info: n_head_kv        = 12
0.00.031.853 I print_info: n_rot            = 32
0.00.031.853 I print_info: n_swa            = 0
0.00.031.854 I print_info: n_swa_pattern    = 1
0.00.031.854 I print_info: n_embd_head_k    = 32
0.00.031.854 I print_info: n_embd_head_v    = 32
0.00.031.856 I print_info: n_gqa            = 1
0.00.031.858 I print_info: n_embd_k_gqa     = 384
0.00.031.860 I print_info: n_embd_v_gqa     = 384
0.00.031.861 I print_info: f_norm_eps       = 1.0e-12
0.00.031.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.864 I print_info: f_logit_scale    = 0.0e+00
0.00.031.865 I print_info: f_attn_scale     = 0.0e+00
0.00.031.867 I print_info: n_ff             = 1536
0.00.031.869 I print_info: n_expert         = 0
0.00.031.869 I print_info: n_expert_used    = 0
0.00.031.870 I print_info: causal attn      = 0
0.00.031.870 I print_info: pooling type     = 2
0.00.031.871 I print_info: rope type        = 2
0.00.031.871 I print_info: rope scaling     = linear
0.00.031.873 I print_info: freq_base_train  = 10000.0
0.00.031.874 I print_info: freq_scale_train = 1
0.00.031.874 I print_info: n_ctx_orig_yarn  = 512
0.00.031.875 I print_info: rope_finetuned   = unknown
0.00.031.875 I print_info: ssm_d_conv       = 0
0.00.031.876 I print_info: ssm_d_inner      = 0
0.00.031.876 I print_info: ssm_d_state      = 0
0.00.031.877 I print_info: ssm_dt_rank      = 0
0.00.031.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.878 I print_info: model type       = 33M
0.00.031.879 I print_info: model params     = 33.21 M
0.00.031.880 I print_info: general.name     = Bge Small
0.00.031.883 I print_info: vocab type       = WPM
0.00.031.884 I print_info: n_vocab          = 30522
0.00.031.885 I print_info: n_merges         = 0
0.00.031.886 I print_info: BOS token        = 101 '[CLS]'
0.00.031.886 I print_info: UNK token        = 100 '[UNK]'
0.00.031.886 I print_info: SEP token        = 102 '[SEP]'
0.00.031.887 I print_info: PAD token        = 0 '[PAD]'
0.00.031.887 I print_info: MASK token       = 103 '[MASK]'
0.00.031.888 I print_info: LF token         = 0 '[PAD]'
0.00.031.888 I print_info: max token length = 21
0.00.031.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.667 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.567 I llama_context: constructing llama_context
0.00.038.574 I llama_context: n_seq_max     = 1
0.00.038.575 I llama_context: n_ctx         = 512
0.00.038.575 I llama_context: n_ctx_per_seq = 512
0.00.038.576 I llama_context: n_batch       = 2048
0.00.038.576 I llama_context: n_ubatch      = 2048
0.00.038.576 I llama_context: causal_attn   = 0
0.00.038.577 I llama_context: flash_attn    = 0
0.00.038.579 I llama_context: freq_base     = 10000.0
0.00.038.580 I llama_context: freq_scale    = 1
0.00.038.604 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.615 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.748 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.766 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.456 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.466 I llama_context: graph nodes  = 417
0.00.051.466 I llama_context: graph splits = 1
0.00.051.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.587 I 
0.00.053.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.953 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.240 I llama_perf_context_print:        load time =      53.28 ms
0.00.058.242 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.058.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.245 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.076s
user	0m0.067s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.406 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.407 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.407 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.095 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.096 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.097 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.097 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.098 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.100 I llama_model_loader: - type  f32:  124 tensors
0.00.011.101 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.103 I print_info: file format = GGUF V3 (latest)
0.00.011.103 I print_info: file type   = Q8_0
0.00.011.106 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.037 I load: special tokens cache size = 5
0.00.031.534 I load: token to piece cache size = 0.2032 MB
0.00.031.554 I print_info: arch             = bert
0.00.031.555 I print_info: vocab_only       = 0
0.00.031.555 I print_info: n_ctx_train      = 512
0.00.031.556 I print_info: n_embd           = 384
0.00.031.556 I print_info: n_layer          = 12
0.00.031.574 I print_info: n_head           = 12
0.00.031.576 I print_info: n_head_kv        = 12
0.00.031.577 I print_info: n_rot            = 32
0.00.031.578 I print_info: n_swa            = 0
0.00.031.578 I print_info: n_swa_pattern    = 1
0.00.031.579 I print_info: n_embd_head_k    = 32
0.00.031.579 I print_info: n_embd_head_v    = 32
0.00.031.581 I print_info: n_gqa            = 1
0.00.031.583 I print_info: n_embd_k_gqa     = 384
0.00.031.585 I print_info: n_embd_v_gqa     = 384
0.00.031.586 I print_info: f_norm_eps       = 1.0e-12
0.00.031.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.588 I print_info: f_logit_scale    = 0.0e+00
0.00.031.589 I print_info: f_attn_scale     = 0.0e+00
0.00.031.590 I print_info: n_ff             = 1536
0.00.031.591 I print_info: n_expert         = 0
0.00.031.592 I print_info: n_expert_used    = 0
0.00.031.592 I print_info: causal attn      = 0
0.00.031.593 I print_info: pooling type     = 2
0.00.031.593 I print_info: rope type        = 2
0.00.031.594 I print_info: rope scaling     = linear
0.00.031.595 I print_info: freq_base_train  = 10000.0
0.00.031.596 I print_info: freq_scale_train = 1
0.00.031.596 I print_info: n_ctx_orig_yarn  = 512
0.00.031.597 I print_info: rope_finetuned   = unknown
0.00.031.597 I print_info: ssm_d_conv       = 0
0.00.031.597 I print_info: ssm_d_inner      = 0
0.00.031.598 I print_info: ssm_d_state      = 0
0.00.031.598 I print_info: ssm_dt_rank      = 0
0.00.031.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.600 I print_info: model type       = 33M
0.00.031.601 I print_info: model params     = 33.21 M
0.00.031.602 I print_info: general.name     = Bge Small
0.00.031.604 I print_info: vocab type       = WPM
0.00.031.605 I print_info: n_vocab          = 30522
0.00.031.606 I print_info: n_merges         = 0
0.00.031.606 I print_info: BOS token        = 101 '[CLS]'
0.00.031.607 I print_info: UNK token        = 100 '[UNK]'
0.00.031.611 I print_info: SEP token        = 102 '[SEP]'
0.00.031.617 I print_info: PAD token        = 0 '[PAD]'
0.00.031.617 I print_info: MASK token       = 103 '[MASK]'
0.00.031.618 I print_info: LF token         = 0 '[PAD]'
0.00.031.618 I print_info: max token length = 21
0.00.031.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.444 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.320 I llama_context: constructing llama_context
0.00.036.327 I llama_context: n_seq_max     = 1
0.00.036.327 I llama_context: n_ctx         = 512
0.00.036.327 I llama_context: n_ctx_per_seq = 512
0.00.036.328 I llama_context: n_batch       = 2048
0.00.036.328 I llama_context: n_ubatch      = 2048
0.00.036.329 I llama_context: causal_attn   = 0
0.00.036.329 I llama_context: flash_attn    = 0
0.00.036.332 I llama_context: freq_base     = 10000.0
0.00.036.332 I llama_context: freq_scale    = 1
0.00.036.358 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.369 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.425 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.442 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.236 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.246 I llama_context: graph nodes  = 417
0.00.049.246 I llama_context: graph splits = 1
0.00.049.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.055 I 
0.00.051.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.626 I llama_perf_context_print:        load time =      50.72 ms
0.00.055.629 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.055.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.632 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.072s
user	0m0.067s
sys	0m0.033s
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
0.00.000.242 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.687 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.713 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.716 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.717 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.720 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.721 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.722 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.723 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.725 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.737 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.251 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.252 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.253 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.254 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.258 I llama_model_loader: - type  f32:   40 tensors
0.00.028.259 I llama_model_loader: - type  f16:   30 tensors
0.00.028.261 I print_info: file format = GGUF V3 (latest)
0.00.028.261 I print_info: file type   = F16
0.00.028.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.401 W load: empty token at index 5
0.00.053.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.842 I load: special tokens cache size = 5
0.00.758.213 I load: token to piece cache size = 1.5060 MB
0.00.758.240 I print_info: arch             = jina-bert-v2
0.00.758.241 I print_info: vocab_only       = 0
0.00.758.242 I print_info: n_ctx_train      = 8192
0.00.758.242 I print_info: n_embd           = 384
0.00.758.243 I print_info: n_layer          = 4
0.00.758.264 I print_info: n_head           = 12
0.00.758.272 I print_info: n_head_kv        = 12
0.00.758.272 I print_info: n_rot            = 32
0.00.758.273 I print_info: n_swa            = 0
0.00.758.273 I print_info: n_swa_pattern    = 1
0.00.758.274 I print_info: n_embd_head_k    = 32
0.00.758.274 I print_info: n_embd_head_v    = 32
0.00.758.276 I print_info: n_gqa            = 1
0.00.758.278 I print_info: n_embd_k_gqa     = 384
0.00.758.279 I print_info: n_embd_v_gqa     = 384
0.00.758.282 I print_info: f_norm_eps       = 1.0e-12
0.00.758.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.284 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.284 I print_info: f_logit_scale    = 0.0e+00
0.00.758.285 I print_info: f_attn_scale     = 0.0e+00
0.00.758.286 I print_info: n_ff             = 1536
0.00.758.287 I print_info: n_expert         = 0
0.00.758.287 I print_info: n_expert_used    = 0
0.00.758.287 I print_info: causal attn      = 0
0.00.758.288 I print_info: pooling type     = -1
0.00.758.288 I print_info: rope type        = -1
0.00.758.288 I print_info: rope scaling     = linear
0.00.758.290 I print_info: freq_base_train  = 10000.0
0.00.758.290 I print_info: freq_scale_train = 1
0.00.758.291 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.291 I print_info: rope_finetuned   = unknown
0.00.758.291 I print_info: ssm_d_conv       = 0
0.00.758.292 I print_info: ssm_d_inner      = 0
0.00.758.292 I print_info: ssm_d_state      = 0
0.00.758.293 I print_info: ssm_dt_rank      = 0
0.00.758.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.294 I print_info: model type       = 33M
0.00.758.295 I print_info: model params     = 32.90 M
0.00.758.296 I print_info: general.name     = Jina Bert Implementation
0.00.758.300 I print_info: vocab type       = BPE
0.00.758.301 I print_info: n_vocab          = 61056
0.00.758.302 I print_info: n_merges         = 39382
0.00.758.303 I print_info: BOS token        = 0 '<s>'
0.00.758.304 I print_info: EOS token        = 2 '</s>'
0.00.758.304 I print_info: UNK token        = 3 '<unk>'
0.00.758.304 I print_info: SEP token        = 2 '</s>'
0.00.758.305 I print_info: PAD token        = 1 '<pad>'
0.00.758.306 I print_info: MASK token       = 4 '<mask>'
0.00.758.306 I print_info: EOG token        = 2 '</s>'
0.00.758.307 I print_info: max token length = 45
0.00.758.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.518 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.436 I llama_context: constructing llama_context
0.00.763.444 I llama_context: n_seq_max     = 1
0.00.763.444 I llama_context: n_ctx         = 8192
0.00.763.445 I llama_context: n_ctx_per_seq = 8192
0.00.763.445 I llama_context: n_batch       = 2048
0.00.763.446 I llama_context: n_ubatch      = 2048
0.00.763.446 I llama_context: causal_attn   = 0
0.00.763.447 I llama_context: flash_attn    = 0
0.00.763.449 I llama_context: freq_base     = 10000.0
0.00.763.449 I llama_context: freq_scale    = 1
0.00.763.473 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.485 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.908 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.929 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.187 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.194 I llama_context: graph nodes  = 150
0.00.789.195 I llama_context: graph splits = 1
0.00.789.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.534 I 
0.00.791.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.828 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.834 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.841 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.842 I main: number of tokens in prompt = 13
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


0.00.791.848 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.849 I main: number of tokens in prompt = 40
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


0.00.792.958 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.267 I llama_perf_context_print:        load time =     791.20 ms
0.00.800.277 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8599.17 tokens per second)
0.00.800.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.298 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.830s
user	0m0.831s
sys	0m0.058s
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
0.00.000.248 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type  f16:   98 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = all F32 (guessed)
0.00.030.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.848 I load: special tokens cache size = 25
0.00.093.382 I load: token to piece cache size = 0.2984 MB
0.00.093.404 I print_info: arch             = gptneox
0.00.093.405 I print_info: vocab_only       = 0
0.00.093.406 I print_info: n_ctx_train      = 2048
0.00.093.406 I print_info: n_embd           = 2048
0.00.093.406 I print_info: n_layer          = 24
0.00.093.427 I print_info: n_head           = 16
0.00.093.429 I print_info: n_head_kv        = 16
0.00.093.430 I print_info: n_rot            = 32
0.00.093.430 I print_info: n_swa            = 0
0.00.093.430 I print_info: n_swa_pattern    = 1
0.00.093.431 I print_info: n_embd_head_k    = 128
0.00.093.431 I print_info: n_embd_head_v    = 128
0.00.093.434 I print_info: n_gqa            = 1
0.00.093.436 I print_info: n_embd_k_gqa     = 2048
0.00.093.437 I print_info: n_embd_v_gqa     = 2048
0.00.093.439 I print_info: f_norm_eps       = 1.0e-05
0.00.093.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.441 I print_info: f_logit_scale    = 0.0e+00
0.00.093.442 I print_info: f_attn_scale     = 0.0e+00
0.00.093.443 I print_info: n_ff             = 8192
0.00.093.444 I print_info: n_expert         = 0
0.00.093.444 I print_info: n_expert_used    = 0
0.00.093.444 I print_info: causal attn      = 1
0.00.093.445 I print_info: pooling type     = 0
0.00.093.446 I print_info: rope type        = 2
0.00.093.447 I print_info: rope scaling     = linear
0.00.093.448 I print_info: freq_base_train  = 10000.0
0.00.093.449 I print_info: freq_scale_train = 1
0.00.093.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.450 I print_info: rope_finetuned   = unknown
0.00.093.450 I print_info: ssm_d_conv       = 0
0.00.093.451 I print_info: ssm_d_inner      = 0
0.00.093.451 I print_info: ssm_d_state      = 0
0.00.093.451 I print_info: ssm_dt_rank      = 0
0.00.093.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.453 I print_info: model type       = 1.4B
0.00.093.453 I print_info: model params     = 1.41 B
0.00.093.453 I print_info: general.name     = 1.4B
0.00.093.456 I print_info: vocab type       = BPE
0.00.093.457 I print_info: n_vocab          = 50304
0.00.093.458 I print_info: n_merges         = 50009
0.00.093.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.460 I print_info: LF token         = 187 'Ċ'
0.00.093.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: max token length = 1024
0.00.093.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.021 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.583 I llama_context: constructing llama_context
0.00.259.594 I llama_context: n_seq_max     = 1
0.00.259.594 I llama_context: n_ctx         = 2048
0.00.259.595 I llama_context: n_ctx_per_seq = 2048
0.00.259.595 I llama_context: n_batch       = 2048
0.00.259.596 I llama_context: n_ubatch      = 512
0.00.259.596 I llama_context: causal_attn   = 1
0.00.259.597 I llama_context: flash_attn    = 0
0.00.259.599 I llama_context: freq_base     = 10000.0
0.00.259.600 I llama_context: freq_scale    = 1
0.00.259.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.382.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.075 I llama_context: graph nodes  = 1015
0.00.392.076 I llama_context: graph splits = 1
0.00.392.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.853 I main: llama threadpool init, n_threads = 8
0.00.450.869 I 
0.00.450.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.955 I 
0.00.451.040 I sampler seed: 1234
0.00.451.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.060 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.808.912 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.808.932 I llama_perf_context_print:        load time =     448.60 ms
0.02.808.941 I llama_perf_context_print: prompt eval time =      96.40 ms /     7 tokens (   13.77 ms per token,    72.61 tokens per second)
0.02.808.950 I llama_perf_context_print:        eval time =    2250.50 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.808.965 I llama_perf_context_print:       total time =    2359.77 ms /    70 tokens

real	0m2.966s
user	0m19.080s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - type  f32:  194 tensors
0.00.029.540 I llama_model_loader: - type  f16:   98 tensors
0.00.029.542 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = all F32 (guessed)
0.00.029.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.357 I load: special tokens cache size = 25
0.00.093.100 I load: token to piece cache size = 0.2984 MB
0.00.093.125 I print_info: arch             = gptneox
0.00.093.131 I print_info: vocab_only       = 0
0.00.093.131 I print_info: n_ctx_train      = 2048
0.00.093.132 I print_info: n_embd           = 2048
0.00.093.132 I print_info: n_layer          = 24
0.00.093.153 I print_info: n_head           = 16
0.00.093.161 I print_info: n_head_kv        = 16
0.00.093.161 I print_info: n_rot            = 32
0.00.093.162 I print_info: n_swa            = 0
0.00.093.162 I print_info: n_swa_pattern    = 1
0.00.093.162 I print_info: n_embd_head_k    = 128
0.00.093.163 I print_info: n_embd_head_v    = 128
0.00.093.166 I print_info: n_gqa            = 1
0.00.093.167 I print_info: n_embd_k_gqa     = 2048
0.00.093.169 I print_info: n_embd_v_gqa     = 2048
0.00.093.170 I print_info: f_norm_eps       = 1.0e-05
0.00.093.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.173 I print_info: f_logit_scale    = 0.0e+00
0.00.093.173 I print_info: f_attn_scale     = 0.0e+00
0.00.093.175 I print_info: n_ff             = 8192
0.00.093.176 I print_info: n_expert         = 0
0.00.093.176 I print_info: n_expert_used    = 0
0.00.093.176 I print_info: causal attn      = 1
0.00.093.177 I print_info: pooling type     = 0
0.00.093.178 I print_info: rope type        = 2
0.00.093.178 I print_info: rope scaling     = linear
0.00.093.180 I print_info: freq_base_train  = 10000.0
0.00.093.180 I print_info: freq_scale_train = 1
0.00.093.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.181 I print_info: rope_finetuned   = unknown
0.00.093.181 I print_info: ssm_d_conv       = 0
0.00.093.182 I print_info: ssm_d_inner      = 0
0.00.093.182 I print_info: ssm_d_state      = 0
0.00.093.182 I print_info: ssm_dt_rank      = 0
0.00.093.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.183 I print_info: model type       = 1.4B
0.00.093.188 I print_info: model params     = 1.41 B
0.00.093.188 I print_info: general.name     = 1.4B
0.00.093.191 I print_info: vocab type       = BPE
0.00.093.192 I print_info: n_vocab          = 50304
0.00.093.192 I print_info: n_merges         = 50009
0.00.093.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.194 I print_info: LF token         = 187 'Ċ'
0.00.093.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.195 I print_info: max token length = 1024
0.00.093.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.292 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.941 I llama_context: constructing llama_context
0.00.258.951 I llama_context: n_seq_max     = 1
0.00.258.952 I llama_context: n_ctx         = 128
0.00.258.952 I llama_context: n_ctx_per_seq = 128
0.00.258.952 I llama_context: n_batch       = 128
0.00.258.953 I llama_context: n_ubatch      = 128
0.00.258.953 I llama_context: causal_attn   = 1
0.00.258.954 I llama_context: flash_attn    = 0
0.00.258.956 I llama_context: freq_base     = 10000.0
0.00.258.956 I llama_context: freq_scale    = 1
0.00.258.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.004 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.347 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.852 I llama_context: graph nodes  = 1015
0.00.277.853 I llama_context: graph splits = 1
0.00.277.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.412 I 
0.00.326.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.507 I perplexity: tokenizing the input ..
0.00.335.269 I perplexity: tokenization took 8.757 ms
0.00.335.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.828 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.976 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.016 I llama_perf_context_print:        load time =     326.03 ms
0.01.477.018 I llama_perf_context_print: prompt eval time =    1137.99 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.477.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.021 I llama_perf_context_print:       total time =    1150.62 ms /   129 tokens

real	0m1.611s
user	0m9.507s
sys	0m0.381s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q8_0
0.00.030.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.015 I load: special tokens cache size = 25
0.00.094.923 I load: token to piece cache size = 0.2984 MB
0.00.094.947 I print_info: arch             = gptneox
0.00.094.948 I print_info: vocab_only       = 0
0.00.094.949 I print_info: n_ctx_train      = 2048
0.00.094.949 I print_info: n_embd           = 2048
0.00.094.950 I print_info: n_layer          = 24
0.00.094.980 I print_info: n_head           = 16
0.00.094.982 I print_info: n_head_kv        = 16
0.00.094.983 I print_info: n_rot            = 32
0.00.094.984 I print_info: n_swa            = 0
0.00.094.984 I print_info: n_swa_pattern    = 1
0.00.094.985 I print_info: n_embd_head_k    = 128
0.00.094.985 I print_info: n_embd_head_v    = 128
0.00.094.987 I print_info: n_gqa            = 1
0.00.094.989 I print_info: n_embd_k_gqa     = 2048
0.00.094.991 I print_info: n_embd_v_gqa     = 2048
0.00.094.993 I print_info: f_norm_eps       = 1.0e-05
0.00.094.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.996 I print_info: f_logit_scale    = 0.0e+00
0.00.094.996 I print_info: f_attn_scale     = 0.0e+00
0.00.094.998 I print_info: n_ff             = 8192
0.00.094.999 I print_info: n_expert         = 0
0.00.094.999 I print_info: n_expert_used    = 0
0.00.094.999 I print_info: causal attn      = 1
0.00.095.000 I print_info: pooling type     = 0
0.00.095.000 I print_info: rope type        = 2
0.00.095.001 I print_info: rope scaling     = linear
0.00.095.003 I print_info: freq_base_train  = 10000.0
0.00.095.003 I print_info: freq_scale_train = 1
0.00.095.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.005 I print_info: rope_finetuned   = unknown
0.00.095.005 I print_info: ssm_d_conv       = 0
0.00.095.005 I print_info: ssm_d_inner      = 0
0.00.095.006 I print_info: ssm_d_state      = 0
0.00.095.007 I print_info: ssm_dt_rank      = 0
0.00.095.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.008 I print_info: model type       = 1.4B
0.00.095.009 I print_info: model params     = 1.41 B
0.00.095.009 I print_info: general.name     = 1.4B
0.00.095.012 I print_info: vocab type       = BPE
0.00.095.013 I print_info: n_vocab          = 50304
0.00.095.014 I print_info: n_merges         = 50009
0.00.095.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.016 I print_info: LF token         = 187 'Ċ'
0.00.095.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.018 I print_info: max token length = 1024
0.00.095.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.800 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.533 I llama_context: constructing llama_context
0.00.165.541 I llama_context: n_seq_max     = 1
0.00.165.542 I llama_context: n_ctx         = 2048
0.00.165.542 I llama_context: n_ctx_per_seq = 2048
0.00.165.543 I llama_context: n_batch       = 2048
0.00.165.543 I llama_context: n_ubatch      = 512
0.00.165.544 I llama_context: causal_attn   = 1
0.00.165.544 I llama_context: flash_attn    = 0
0.00.165.547 I llama_context: freq_base     = 10000.0
0.00.165.548 I llama_context: freq_scale    = 1
0.00.165.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.454 I llama_context: graph nodes  = 1015
0.00.298.455 I llama_context: graph splits = 1
0.00.298.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.998 I main: llama threadpool init, n_threads = 8
0.00.341.014 I 
0.00.341.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.098 I 
0.00.341.187 I sampler seed: 1234
0.00.341.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.240 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.894.449 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.894.462 I llama_perf_context_print:        load time =     338.77 ms
0.01.894.471 I llama_perf_context_print: prompt eval time =      73.30 ms /     7 tokens (   10.47 ms per token,    95.50 tokens per second)
0.01.894.479 I llama_perf_context_print:        eval time =    1469.27 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.894.487 I llama_perf_context_print:       total time =    1555.15 ms /    70 tokens

real	0m1.989s
user	0m12.502s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q8_0
0.00.030.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.928 I load: special tokens cache size = 25
0.00.093.514 I load: token to piece cache size = 0.2984 MB
0.00.093.539 I print_info: arch             = gptneox
0.00.093.540 I print_info: vocab_only       = 0
0.00.093.541 I print_info: n_ctx_train      = 2048
0.00.093.541 I print_info: n_embd           = 2048
0.00.093.541 I print_info: n_layer          = 24
0.00.093.563 I print_info: n_head           = 16
0.00.093.565 I print_info: n_head_kv        = 16
0.00.093.566 I print_info: n_rot            = 32
0.00.093.566 I print_info: n_swa            = 0
0.00.093.567 I print_info: n_swa_pattern    = 1
0.00.093.567 I print_info: n_embd_head_k    = 128
0.00.093.568 I print_info: n_embd_head_v    = 128
0.00.093.570 I print_info: n_gqa            = 1
0.00.093.572 I print_info: n_embd_k_gqa     = 2048
0.00.093.575 I print_info: n_embd_v_gqa     = 2048
0.00.093.576 I print_info: f_norm_eps       = 1.0e-05
0.00.093.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.579 I print_info: f_logit_scale    = 0.0e+00
0.00.093.580 I print_info: f_attn_scale     = 0.0e+00
0.00.093.582 I print_info: n_ff             = 8192
0.00.093.582 I print_info: n_expert         = 0
0.00.093.584 I print_info: n_expert_used    = 0
0.00.093.585 I print_info: causal attn      = 1
0.00.093.585 I print_info: pooling type     = 0
0.00.093.586 I print_info: rope type        = 2
0.00.093.586 I print_info: rope scaling     = linear
0.00.093.588 I print_info: freq_base_train  = 10000.0
0.00.093.589 I print_info: freq_scale_train = 1
0.00.093.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.590 I print_info: rope_finetuned   = unknown
0.00.093.590 I print_info: ssm_d_conv       = 0
0.00.093.591 I print_info: ssm_d_inner      = 0
0.00.093.591 I print_info: ssm_d_state      = 0
0.00.093.592 I print_info: ssm_dt_rank      = 0
0.00.093.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.593 I print_info: model type       = 1.4B
0.00.093.594 I print_info: model params     = 1.41 B
0.00.093.594 I print_info: general.name     = 1.4B
0.00.093.597 I print_info: vocab type       = BPE
0.00.093.598 I print_info: n_vocab          = 50304
0.00.093.599 I print_info: n_merges         = 50009
0.00.093.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.601 I print_info: LF token         = 187 'Ċ'
0.00.093.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.603 I print_info: max token length = 1024
0.00.093.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.104 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.770 I llama_context: constructing llama_context
0.00.163.778 I llama_context: n_seq_max     = 1
0.00.163.779 I llama_context: n_ctx         = 128
0.00.163.779 I llama_context: n_ctx_per_seq = 128
0.00.163.780 I llama_context: n_batch       = 128
0.00.163.780 I llama_context: n_ubatch      = 128
0.00.163.781 I llama_context: causal_attn   = 1
0.00.163.781 I llama_context: flash_attn    = 0
0.00.163.783 I llama_context: freq_base     = 10000.0
0.00.163.784 I llama_context: freq_scale    = 1
0.00.163.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.831 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.034 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.052 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.268 I llama_context: graph nodes  = 1015
0.00.182.268 I llama_context: graph splits = 1
0.00.182.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.540 I 
0.00.214.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.641 I perplexity: tokenizing the input ..
0.00.223.387 I perplexity: tokenization took 8.74 ms
0.00.223.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.713 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.729 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.770 I llama_perf_context_print:        load time =     214.12 ms
0.01.376.772 I llama_perf_context_print: prompt eval time =    1149.71 ms /   128 tokens (    8.98 ms per token,   111.33 tokens per second)
0.01.376.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.775 I llama_perf_context_print:       total time =    1162.25 ms /   129 tokens

real	0m1.446s
user	0m9.535s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q4_0
0.00.029.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.904 I load: special tokens cache size = 25
0.00.092.306 I load: token to piece cache size = 0.2984 MB
0.00.092.332 I print_info: arch             = gptneox
0.00.092.334 I print_info: vocab_only       = 0
0.00.092.335 I print_info: n_ctx_train      = 2048
0.00.092.335 I print_info: n_embd           = 2048
0.00.092.335 I print_info: n_layer          = 24
0.00.092.357 I print_info: n_head           = 16
0.00.092.359 I print_info: n_head_kv        = 16
0.00.092.360 I print_info: n_rot            = 32
0.00.092.361 I print_info: n_swa            = 0
0.00.092.361 I print_info: n_swa_pattern    = 1
0.00.092.362 I print_info: n_embd_head_k    = 128
0.00.092.362 I print_info: n_embd_head_v    = 128
0.00.092.365 I print_info: n_gqa            = 1
0.00.092.367 I print_info: n_embd_k_gqa     = 2048
0.00.092.369 I print_info: n_embd_v_gqa     = 2048
0.00.092.370 I print_info: f_norm_eps       = 1.0e-05
0.00.092.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.373 I print_info: f_logit_scale    = 0.0e+00
0.00.092.373 I print_info: f_attn_scale     = 0.0e+00
0.00.092.375 I print_info: n_ff             = 8192
0.00.092.375 I print_info: n_expert         = 0
0.00.092.376 I print_info: n_expert_used    = 0
0.00.092.376 I print_info: causal attn      = 1
0.00.092.376 I print_info: pooling type     = 0
0.00.092.377 I print_info: rope type        = 2
0.00.092.377 I print_info: rope scaling     = linear
0.00.092.379 I print_info: freq_base_train  = 10000.0
0.00.092.379 I print_info: freq_scale_train = 1
0.00.092.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.380 I print_info: rope_finetuned   = unknown
0.00.092.381 I print_info: ssm_d_conv       = 0
0.00.092.381 I print_info: ssm_d_inner      = 0
0.00.092.382 I print_info: ssm_d_state      = 0
0.00.092.382 I print_info: ssm_dt_rank      = 0
0.00.092.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.383 I print_info: model type       = 1.4B
0.00.092.384 I print_info: model params     = 1.41 B
0.00.092.384 I print_info: general.name     = 1.4B
0.00.092.387 I print_info: vocab type       = BPE
0.00.092.388 I print_info: n_vocab          = 50304
0.00.092.389 I print_info: n_merges         = 50009
0.00.092.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.393 I print_info: LF token         = 187 'Ċ'
0.00.092.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.394 I print_info: max token length = 1024
0.00.092.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.979 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.130.991 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.509.981 I llama_context: constructing llama_context
0.00.509.988 I llama_context: n_seq_max     = 1
0.00.509.989 I llama_context: n_ctx         = 2048
0.00.509.989 I llama_context: n_ctx_per_seq = 2048
0.00.509.989 I llama_context: n_batch       = 2048
0.00.509.990 I llama_context: n_ubatch      = 512
0.00.509.990 I llama_context: causal_attn   = 1
0.00.509.991 I llama_context: flash_attn    = 0
0.00.509.995 I llama_context: freq_base     = 10000.0
0.00.509.996 I llama_context: freq_scale    = 1
0.00.510.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.998 I init:        CPU KV buffer size =   384.00 MiB
0.00.620.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.629.075 I llama_context: graph nodes  = 1015
0.00.629.076 I llama_context: graph splits = 1
0.00.629.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.557 I main: llama threadpool init, n_threads = 8
0.00.661.573 I 
0.00.661.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.652 I 
0.00.661.737 I sampler seed: 1234
0.00.661.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.781 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.641.690 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.641.694 I llama_perf_context_print:        load time =     659.39 ms
0.01.641.696 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.27 tokens per second)
0.01.641.697 I llama_perf_context_print:        eval time =     929.98 ms /    63 runs   (   14.76 ms per token,    67.74 tokens per second)
0.01.641.698 I llama_perf_context_print:       total time =     981.81 ms /    70 tokens

real	0m1.750s
user	0m8.047s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_0
0.00.029.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.509 I load: special tokens cache size = 25
0.00.094.320 I load: token to piece cache size = 0.2984 MB
0.00.094.344 I print_info: arch             = gptneox
0.00.094.345 I print_info: vocab_only       = 0
0.00.094.345 I print_info: n_ctx_train      = 2048
0.00.094.346 I print_info: n_embd           = 2048
0.00.094.346 I print_info: n_layer          = 24
0.00.094.367 I print_info: n_head           = 16
0.00.094.376 I print_info: n_head_kv        = 16
0.00.094.376 I print_info: n_rot            = 32
0.00.094.377 I print_info: n_swa            = 0
0.00.094.377 I print_info: n_swa_pattern    = 1
0.00.094.378 I print_info: n_embd_head_k    = 128
0.00.094.378 I print_info: n_embd_head_v    = 128
0.00.094.380 I print_info: n_gqa            = 1
0.00.094.382 I print_info: n_embd_k_gqa     = 2048
0.00.094.384 I print_info: n_embd_v_gqa     = 2048
0.00.094.386 I print_info: f_norm_eps       = 1.0e-05
0.00.094.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.388 I print_info: f_logit_scale    = 0.0e+00
0.00.094.388 I print_info: f_attn_scale     = 0.0e+00
0.00.094.390 I print_info: n_ff             = 8192
0.00.094.390 I print_info: n_expert         = 0
0.00.094.391 I print_info: n_expert_used    = 0
0.00.094.391 I print_info: causal attn      = 1
0.00.094.392 I print_info: pooling type     = 0
0.00.094.392 I print_info: rope type        = 2
0.00.094.393 I print_info: rope scaling     = linear
0.00.094.394 I print_info: freq_base_train  = 10000.0
0.00.094.395 I print_info: freq_scale_train = 1
0.00.094.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.396 I print_info: rope_finetuned   = unknown
0.00.094.396 I print_info: ssm_d_conv       = 0
0.00.094.397 I print_info: ssm_d_inner      = 0
0.00.094.398 I print_info: ssm_d_state      = 0
0.00.094.398 I print_info: ssm_dt_rank      = 0
0.00.094.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.399 I print_info: model type       = 1.4B
0.00.094.400 I print_info: model params     = 1.41 B
0.00.094.401 I print_info: general.name     = 1.4B
0.00.094.403 I print_info: vocab type       = BPE
0.00.094.404 I print_info: n_vocab          = 50304
0.00.094.405 I print_info: n_merges         = 50009
0.00.094.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.408 I print_info: LF token         = 187 'Ċ'
0.00.094.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.409 I print_info: max token length = 1024
0.00.094.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.564 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.145 I llama_context: constructing llama_context
0.00.511.153 I llama_context: n_seq_max     = 1
0.00.511.153 I llama_context: n_ctx         = 128
0.00.511.154 I llama_context: n_ctx_per_seq = 128
0.00.511.154 I llama_context: n_batch       = 128
0.00.511.154 I llama_context: n_ubatch      = 128
0.00.511.155 I llama_context: causal_attn   = 1
0.00.511.155 I llama_context: flash_attn    = 0
0.00.511.160 I llama_context: freq_base     = 10000.0
0.00.511.161 I llama_context: freq_scale    = 1
0.00.511.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.363 I init:        CPU KV buffer size =    24.00 MiB
0.00.518.384 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.527.867 I llama_context: graph nodes  = 1015
0.00.527.868 I llama_context: graph splits = 1
0.00.527.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.499 I 
0.00.550.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.592 I perplexity: tokenizing the input ..
0.00.559.287 I perplexity: tokenization took 8.689 ms
0.00.559.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.764 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.089.670 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.089.706 I llama_perf_context_print:        load time =     550.12 ms
0.01.089.712 I llama_perf_context_print: prompt eval time =     526.93 ms /   128 tokens (    4.12 ms per token,   242.92 tokens per second)
0.01.089.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.714 I llama_perf_context_print:       total time =     539.23 ms /   129 tokens

real	0m1.180s
user	0m4.649s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q4_1
0.00.030.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.079 I load: special tokens cache size = 25
0.00.093.661 I load: token to piece cache size = 0.2984 MB
0.00.093.686 I print_info: arch             = gptneox
0.00.093.691 I print_info: vocab_only       = 0
0.00.093.691 I print_info: n_ctx_train      = 2048
0.00.093.692 I print_info: n_embd           = 2048
0.00.093.692 I print_info: n_layer          = 24
0.00.093.713 I print_info: n_head           = 16
0.00.093.721 I print_info: n_head_kv        = 16
0.00.093.721 I print_info: n_rot            = 32
0.00.093.722 I print_info: n_swa            = 0
0.00.093.722 I print_info: n_swa_pattern    = 1
0.00.093.723 I print_info: n_embd_head_k    = 128
0.00.093.724 I print_info: n_embd_head_v    = 128
0.00.093.726 I print_info: n_gqa            = 1
0.00.093.729 I print_info: n_embd_k_gqa     = 2048
0.00.093.731 I print_info: n_embd_v_gqa     = 2048
0.00.093.733 I print_info: f_norm_eps       = 1.0e-05
0.00.093.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.737 I print_info: f_logit_scale    = 0.0e+00
0.00.093.738 I print_info: f_attn_scale     = 0.0e+00
0.00.093.739 I print_info: n_ff             = 8192
0.00.093.740 I print_info: n_expert         = 0
0.00.093.741 I print_info: n_expert_used    = 0
0.00.093.742 I print_info: causal attn      = 1
0.00.093.743 I print_info: pooling type     = 0
0.00.093.743 I print_info: rope type        = 2
0.00.093.744 I print_info: rope scaling     = linear
0.00.093.746 I print_info: freq_base_train  = 10000.0
0.00.093.747 I print_info: freq_scale_train = 1
0.00.093.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.748 I print_info: rope_finetuned   = unknown
0.00.093.748 I print_info: ssm_d_conv       = 0
0.00.093.749 I print_info: ssm_d_inner      = 0
0.00.093.769 I print_info: ssm_d_state      = 0
0.00.093.774 I print_info: ssm_dt_rank      = 0
0.00.093.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.775 I print_info: model type       = 1.4B
0.00.093.776 I print_info: model params     = 1.41 B
0.00.093.776 I print_info: general.name     = 1.4B
0.00.093.780 I print_info: vocab type       = BPE
0.00.093.781 I print_info: n_vocab          = 50304
0.00.093.781 I print_info: n_merges         = 50009
0.00.093.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.785 I print_info: LF token         = 187 'Ċ'
0.00.093.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.787 I print_info: max token length = 1024
0.00.093.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.494 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.125 I llama_context: constructing llama_context
0.00.138.133 I llama_context: n_seq_max     = 1
0.00.138.133 I llama_context: n_ctx         = 2048
0.00.138.133 I llama_context: n_ctx_per_seq = 2048
0.00.138.134 I llama_context: n_batch       = 2048
0.00.138.135 I llama_context: n_ubatch      = 512
0.00.138.135 I llama_context: causal_attn   = 1
0.00.138.136 I llama_context: flash_attn    = 0
0.00.138.138 I llama_context: freq_base     = 10000.0
0.00.138.138 I llama_context: freq_scale    = 1
0.00.138.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.481 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.274 I llama_context: graph nodes  = 1015
0.00.270.275 I llama_context: graph splits = 1
0.00.270.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.855 I main: llama threadpool init, n_threads = 8
0.00.319.871 I 
0.00.319.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.950 I 
0.00.320.039 I sampler seed: 1234
0.00.320.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.085 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.872.278 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.01.872.292 I llama_perf_context_print:        load time =     317.64 ms
0.01.872.301 I llama_perf_context_print: prompt eval time =     112.10 ms /     7 tokens (   16.01 ms per token,    62.44 tokens per second)
0.01.872.310 I llama_perf_context_print:        eval time =    1429.81 ms /    63 runs   (   22.70 ms per token,    44.06 tokens per second)
0.01.872.326 I llama_perf_context_print:       total time =    1554.13 ms /    70 tokens

real	0m1.948s
user	0m12.595s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q4_1
0.00.030.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.256 I load: special tokens cache size = 25
0.00.096.373 I load: token to piece cache size = 0.2984 MB
0.00.096.393 I print_info: arch             = gptneox
0.00.096.394 I print_info: vocab_only       = 0
0.00.096.394 I print_info: n_ctx_train      = 2048
0.00.096.395 I print_info: n_embd           = 2048
0.00.096.395 I print_info: n_layer          = 24
0.00.096.415 I print_info: n_head           = 16
0.00.096.418 I print_info: n_head_kv        = 16
0.00.096.418 I print_info: n_rot            = 32
0.00.096.419 I print_info: n_swa            = 0
0.00.096.419 I print_info: n_swa_pattern    = 1
0.00.096.420 I print_info: n_embd_head_k    = 128
0.00.096.420 I print_info: n_embd_head_v    = 128
0.00.096.422 I print_info: n_gqa            = 1
0.00.096.424 I print_info: n_embd_k_gqa     = 2048
0.00.096.426 I print_info: n_embd_v_gqa     = 2048
0.00.096.428 I print_info: f_norm_eps       = 1.0e-05
0.00.096.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.431 I print_info: f_logit_scale    = 0.0e+00
0.00.096.432 I print_info: f_attn_scale     = 0.0e+00
0.00.096.433 I print_info: n_ff             = 8192
0.00.096.434 I print_info: n_expert         = 0
0.00.096.434 I print_info: n_expert_used    = 0
0.00.096.435 I print_info: causal attn      = 1
0.00.096.435 I print_info: pooling type     = 0
0.00.096.436 I print_info: rope type        = 2
0.00.096.436 I print_info: rope scaling     = linear
0.00.096.439 I print_info: freq_base_train  = 10000.0
0.00.096.440 I print_info: freq_scale_train = 1
0.00.096.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.441 I print_info: rope_finetuned   = unknown
0.00.096.442 I print_info: ssm_d_conv       = 0
0.00.096.442 I print_info: ssm_d_inner      = 0
0.00.096.443 I print_info: ssm_d_state      = 0
0.00.096.443 I print_info: ssm_dt_rank      = 0
0.00.096.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.444 I print_info: model type       = 1.4B
0.00.096.445 I print_info: model params     = 1.41 B
0.00.096.446 I print_info: general.name     = 1.4B
0.00.096.449 I print_info: vocab type       = BPE
0.00.096.450 I print_info: n_vocab          = 50304
0.00.096.450 I print_info: n_merges         = 50009
0.00.096.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: LF token         = 187 'Ċ'
0.00.096.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.454 I print_info: max token length = 1024
0.00.096.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.032 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.671 I llama_context: constructing llama_context
0.00.140.679 I llama_context: n_seq_max     = 1
0.00.140.679 I llama_context: n_ctx         = 128
0.00.140.680 I llama_context: n_ctx_per_seq = 128
0.00.140.680 I llama_context: n_batch       = 128
0.00.140.681 I llama_context: n_ubatch      = 128
0.00.140.681 I llama_context: causal_attn   = 1
0.00.140.681 I llama_context: flash_attn    = 0
0.00.140.684 I llama_context: freq_base     = 10000.0
0.00.140.684 I llama_context: freq_scale    = 1
0.00.140.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.904 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.924 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.369 I llama_context: graph nodes  = 1015
0.00.159.369 I llama_context: graph splits = 1
0.00.159.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.106 I 
0.00.199.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.202 I perplexity: tokenizing the input ..
0.00.208.269 I perplexity: tokenization took 9.062 ms
0.00.208.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.647 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.598 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.638 I llama_perf_context_print:        load time =     198.72 ms
0.02.255.642 I llama_perf_context_print: prompt eval time =    2043.81 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.255.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.645 I llama_perf_context_print:       total time =    2056.55 ms /   129 tokens

real	0m2.308s
user	0m16.753s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.653 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.657 I print_info: file type   = Q5_0
0.00.029.661 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.558 I load: special tokens cache size = 25
0.00.092.122 I load: token to piece cache size = 0.2984 MB
0.00.092.145 I print_info: arch             = gptneox
0.00.092.146 I print_info: vocab_only       = 0
0.00.092.146 I print_info: n_ctx_train      = 2048
0.00.092.147 I print_info: n_embd           = 2048
0.00.092.147 I print_info: n_layer          = 24
0.00.092.166 I print_info: n_head           = 16
0.00.092.169 I print_info: n_head_kv        = 16
0.00.092.169 I print_info: n_rot            = 32
0.00.092.170 I print_info: n_swa            = 0
0.00.092.171 I print_info: n_swa_pattern    = 1
0.00.092.171 I print_info: n_embd_head_k    = 128
0.00.092.172 I print_info: n_embd_head_v    = 128
0.00.092.174 I print_info: n_gqa            = 1
0.00.092.176 I print_info: n_embd_k_gqa     = 2048
0.00.092.178 I print_info: n_embd_v_gqa     = 2048
0.00.092.180 I print_info: f_norm_eps       = 1.0e-05
0.00.092.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.182 I print_info: f_logit_scale    = 0.0e+00
0.00.092.183 I print_info: f_attn_scale     = 0.0e+00
0.00.092.184 I print_info: n_ff             = 8192
0.00.092.185 I print_info: n_expert         = 0
0.00.092.185 I print_info: n_expert_used    = 0
0.00.092.186 I print_info: causal attn      = 1
0.00.092.186 I print_info: pooling type     = 0
0.00.092.187 I print_info: rope type        = 2
0.00.092.187 I print_info: rope scaling     = linear
0.00.092.189 I print_info: freq_base_train  = 10000.0
0.00.092.189 I print_info: freq_scale_train = 1
0.00.092.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.191 I print_info: rope_finetuned   = unknown
0.00.092.191 I print_info: ssm_d_conv       = 0
0.00.092.191 I print_info: ssm_d_inner      = 0
0.00.092.192 I print_info: ssm_d_state      = 0
0.00.092.192 I print_info: ssm_dt_rank      = 0
0.00.092.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.194 I print_info: model type       = 1.4B
0.00.092.194 I print_info: model params     = 1.41 B
0.00.092.195 I print_info: general.name     = 1.4B
0.00.092.198 I print_info: vocab type       = BPE
0.00.092.199 I print_info: n_vocab          = 50304
0.00.092.199 I print_info: n_merges         = 50009
0.00.092.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.202 I print_info: LF token         = 187 'Ċ'
0.00.092.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.204 I print_info: max token length = 1024
0.00.092.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.290 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.877 I llama_context: constructing llama_context
0.00.141.886 I llama_context: n_seq_max     = 1
0.00.141.886 I llama_context: n_ctx         = 2048
0.00.141.887 I llama_context: n_ctx_per_seq = 2048
0.00.141.887 I llama_context: n_batch       = 2048
0.00.141.888 I llama_context: n_ubatch      = 512
0.00.141.888 I llama_context: causal_attn   = 1
0.00.141.889 I llama_context: flash_attn    = 0
0.00.141.891 I llama_context: freq_base     = 10000.0
0.00.141.892 I llama_context: freq_scale    = 1
0.00.141.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.823 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.685 I llama_context: graph nodes  = 1015
0.00.272.685 I llama_context: graph splits = 1
0.00.272.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.506 I main: llama threadpool init, n_threads = 8
0.00.332.521 I 
0.00.332.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.605 I 
0.00.332.692 I sampler seed: 1234
0.00.332.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.712 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.267.103 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.267.116 I llama_perf_context_print:        load time =     330.31 ms
0.02.267.124 I llama_perf_context_print: prompt eval time =     147.29 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.267.133 I llama_perf_context_print:        eval time =    1776.50 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.267.142 I llama_perf_context_print:       total time =    1936.29 ms /    70 tokens

real	0m2.346s
user	0m15.699s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q5_0
0.00.029.852 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.868 I load: special tokens cache size = 25
0.00.093.099 I load: token to piece cache size = 0.2984 MB
0.00.093.120 I print_info: arch             = gptneox
0.00.093.121 I print_info: vocab_only       = 0
0.00.093.121 I print_info: n_ctx_train      = 2048
0.00.093.122 I print_info: n_embd           = 2048
0.00.093.122 I print_info: n_layer          = 24
0.00.093.141 I print_info: n_head           = 16
0.00.093.143 I print_info: n_head_kv        = 16
0.00.093.143 I print_info: n_rot            = 32
0.00.093.144 I print_info: n_swa            = 0
0.00.093.144 I print_info: n_swa_pattern    = 1
0.00.093.146 I print_info: n_embd_head_k    = 128
0.00.093.147 I print_info: n_embd_head_v    = 128
0.00.093.150 I print_info: n_gqa            = 1
0.00.093.151 I print_info: n_embd_k_gqa     = 2048
0.00.093.153 I print_info: n_embd_v_gqa     = 2048
0.00.093.155 I print_info: f_norm_eps       = 1.0e-05
0.00.093.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.157 I print_info: f_logit_scale    = 0.0e+00
0.00.093.157 I print_info: f_attn_scale     = 0.0e+00
0.00.093.159 I print_info: n_ff             = 8192
0.00.093.159 I print_info: n_expert         = 0
0.00.093.160 I print_info: n_expert_used    = 0
0.00.093.160 I print_info: causal attn      = 1
0.00.093.161 I print_info: pooling type     = 0
0.00.093.161 I print_info: rope type        = 2
0.00.093.162 I print_info: rope scaling     = linear
0.00.093.163 I print_info: freq_base_train  = 10000.0
0.00.093.164 I print_info: freq_scale_train = 1
0.00.093.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.165 I print_info: rope_finetuned   = unknown
0.00.093.165 I print_info: ssm_d_conv       = 0
0.00.093.165 I print_info: ssm_d_inner      = 0
0.00.093.166 I print_info: ssm_d_state      = 0
0.00.093.166 I print_info: ssm_dt_rank      = 0
0.00.093.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.168 I print_info: model type       = 1.4B
0.00.093.169 I print_info: model params     = 1.41 B
0.00.093.169 I print_info: general.name     = 1.4B
0.00.093.172 I print_info: vocab type       = BPE
0.00.093.174 I print_info: n_vocab          = 50304
0.00.093.174 I print_info: n_merges         = 50009
0.00.093.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.176 I print_info: LF token         = 187 'Ċ'
0.00.093.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.178 I print_info: max token length = 1024
0.00.093.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.715 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.364 I llama_context: constructing llama_context
0.00.143.372 I llama_context: n_seq_max     = 1
0.00.143.372 I llama_context: n_ctx         = 128
0.00.143.372 I llama_context: n_ctx_per_seq = 128
0.00.143.373 I llama_context: n_batch       = 128
0.00.143.373 I llama_context: n_ubatch      = 128
0.00.143.374 I llama_context: causal_attn   = 1
0.00.143.374 I llama_context: flash_attn    = 0
0.00.143.376 I llama_context: freq_base     = 10000.0
0.00.143.377 I llama_context: freq_scale    = 1
0.00.143.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.424 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.643 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.059 I llama_context: graph nodes  = 1015
0.00.162.059 I llama_context: graph splits = 1
0.00.162.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.906 I 
0.00.211.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.007 I perplexity: tokenizing the input ..
0.00.220.702 I perplexity: tokenization took 8.691 ms
0.00.220.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.512 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.485 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.525 I llama_perf_context_print:        load time =     211.51 ms
0.02.906.527 I llama_perf_context_print: prompt eval time =    2682.24 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.906.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.529 I llama_perf_context_print:       total time =    2694.64 ms /   129 tokens

real	0m2.963s
user	0m21.894s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q5_1
0.00.029.754 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.122 I load: special tokens cache size = 25
0.00.092.175 I load: token to piece cache size = 0.2984 MB
0.00.092.194 I print_info: arch             = gptneox
0.00.092.198 I print_info: vocab_only       = 0
0.00.092.199 I print_info: n_ctx_train      = 2048
0.00.092.199 I print_info: n_embd           = 2048
0.00.092.200 I print_info: n_layer          = 24
0.00.092.221 I print_info: n_head           = 16
0.00.092.227 I print_info: n_head_kv        = 16
0.00.092.228 I print_info: n_rot            = 32
0.00.092.228 I print_info: n_swa            = 0
0.00.092.229 I print_info: n_swa_pattern    = 1
0.00.092.229 I print_info: n_embd_head_k    = 128
0.00.092.229 I print_info: n_embd_head_v    = 128
0.00.092.232 I print_info: n_gqa            = 1
0.00.092.234 I print_info: n_embd_k_gqa     = 2048
0.00.092.235 I print_info: n_embd_v_gqa     = 2048
0.00.092.237 I print_info: f_norm_eps       = 1.0e-05
0.00.092.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.239 I print_info: f_logit_scale    = 0.0e+00
0.00.092.240 I print_info: f_attn_scale     = 0.0e+00
0.00.092.241 I print_info: n_ff             = 8192
0.00.092.242 I print_info: n_expert         = 0
0.00.092.242 I print_info: n_expert_used    = 0
0.00.092.243 I print_info: causal attn      = 1
0.00.092.243 I print_info: pooling type     = 0
0.00.092.243 I print_info: rope type        = 2
0.00.092.245 I print_info: rope scaling     = linear
0.00.092.246 I print_info: freq_base_train  = 10000.0
0.00.092.247 I print_info: freq_scale_train = 1
0.00.092.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.248 I print_info: rope_finetuned   = unknown
0.00.092.248 I print_info: ssm_d_conv       = 0
0.00.092.249 I print_info: ssm_d_inner      = 0
0.00.092.249 I print_info: ssm_d_state      = 0
0.00.092.249 I print_info: ssm_dt_rank      = 0
0.00.092.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.251 I print_info: model type       = 1.4B
0.00.092.251 I print_info: model params     = 1.41 B
0.00.092.251 I print_info: general.name     = 1.4B
0.00.092.255 I print_info: vocab type       = BPE
0.00.092.255 I print_info: n_vocab          = 50304
0.00.092.256 I print_info: n_merges         = 50009
0.00.092.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.258 I print_info: LF token         = 187 'Ċ'
0.00.092.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.259 I print_info: max token length = 1024
0.00.092.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.274 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.870 I llama_context: constructing llama_context
0.00.144.877 I llama_context: n_seq_max     = 1
0.00.144.877 I llama_context: n_ctx         = 2048
0.00.144.877 I llama_context: n_ctx_per_seq = 2048
0.00.144.878 I llama_context: n_batch       = 2048
0.00.144.878 I llama_context: n_ubatch      = 512
0.00.144.879 I llama_context: causal_attn   = 1
0.00.144.879 I llama_context: flash_attn    = 0
0.00.144.881 I llama_context: freq_base     = 10000.0
0.00.144.882 I llama_context: freq_scale    = 1
0.00.144.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.378 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.182 I llama_context: graph nodes  = 1015
0.00.276.183 I llama_context: graph splits = 1
0.00.276.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.559 I main: llama threadpool init, n_threads = 8
0.00.346.575 I 
0.00.346.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.657 I 
0.00.346.745 I sampler seed: 1234
0.00.346.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.789 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.547.813 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.547.829 I llama_perf_context_print:        load time =     344.38 ms
0.02.547.838 I llama_perf_context_print: prompt eval time =     187.78 ms /     7 tokens (   26.83 ms per token,    37.28 tokens per second)
0.02.547.846 I llama_perf_context_print:        eval time =    2002.65 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.547.860 I llama_perf_context_print:       total time =    2202.94 ms /    70 tokens

real	0m2.631s
user	0m17.826s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.468 I load: special tokens cache size = 25
0.00.095.587 I load: token to piece cache size = 0.2984 MB
0.00.095.618 I print_info: arch             = gptneox
0.00.095.624 I print_info: vocab_only       = 0
0.00.095.624 I print_info: n_ctx_train      = 2048
0.00.095.625 I print_info: n_embd           = 2048
0.00.095.625 I print_info: n_layer          = 24
0.00.095.648 I print_info: n_head           = 16
0.00.095.657 I print_info: n_head_kv        = 16
0.00.095.657 I print_info: n_rot            = 32
0.00.095.658 I print_info: n_swa            = 0
0.00.095.658 I print_info: n_swa_pattern    = 1
0.00.095.659 I print_info: n_embd_head_k    = 128
0.00.095.660 I print_info: n_embd_head_v    = 128
0.00.095.662 I print_info: n_gqa            = 1
0.00.095.664 I print_info: n_embd_k_gqa     = 2048
0.00.095.666 I print_info: n_embd_v_gqa     = 2048
0.00.095.668 I print_info: f_norm_eps       = 1.0e-05
0.00.095.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.670 I print_info: f_logit_scale    = 0.0e+00
0.00.095.671 I print_info: f_attn_scale     = 0.0e+00
0.00.095.673 I print_info: n_ff             = 8192
0.00.095.674 I print_info: n_expert         = 0
0.00.095.674 I print_info: n_expert_used    = 0
0.00.095.675 I print_info: causal attn      = 1
0.00.095.676 I print_info: pooling type     = 0
0.00.095.676 I print_info: rope type        = 2
0.00.095.677 I print_info: rope scaling     = linear
0.00.095.678 I print_info: freq_base_train  = 10000.0
0.00.095.679 I print_info: freq_scale_train = 1
0.00.095.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.684 I print_info: rope_finetuned   = unknown
0.00.095.685 I print_info: ssm_d_conv       = 0
0.00.095.685 I print_info: ssm_d_inner      = 0
0.00.095.685 I print_info: ssm_d_state      = 0
0.00.095.686 I print_info: ssm_dt_rank      = 0
0.00.095.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.687 I print_info: model type       = 1.4B
0.00.095.688 I print_info: model params     = 1.41 B
0.00.095.690 I print_info: general.name     = 1.4B
0.00.095.693 I print_info: vocab type       = BPE
0.00.095.694 I print_info: n_vocab          = 50304
0.00.095.695 I print_info: n_merges         = 50009
0.00.095.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: LF token         = 187 'Ċ'
0.00.095.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: max token length = 1024
0.00.095.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.355 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.039 I llama_context: constructing llama_context
0.00.149.048 I llama_context: n_seq_max     = 1
0.00.149.049 I llama_context: n_ctx         = 128
0.00.149.049 I llama_context: n_ctx_per_seq = 128
0.00.149.050 I llama_context: n_batch       = 128
0.00.149.050 I llama_context: n_ubatch      = 128
0.00.149.050 I llama_context: causal_attn   = 1
0.00.149.051 I llama_context: flash_attn    = 0
0.00.149.054 I llama_context: freq_base     = 10000.0
0.00.149.054 I llama_context: freq_scale    = 1
0.00.149.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.103 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.585 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.325 I llama_context: graph nodes  = 1015
0.00.168.326 I llama_context: graph splits = 1
0.00.168.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.354 I 
0.00.224.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.447 I perplexity: tokenizing the input ..
0.00.233.318 I perplexity: tokenization took 8.865 ms
0.00.233.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.775 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.729 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.770 I llama_perf_context_print:        load time =     223.89 ms
0.03.289.772 I llama_perf_context_print: prompt eval time =    3052.85 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.289.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.775 I llama_perf_context_print:       total time =    3065.44 ms /   129 tokens

real	0m3.350s
user	0m24.912s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q2_K - Medium
0.00.030.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.215 I load: special tokens cache size = 25
0.00.093.209 I load: token to piece cache size = 0.2984 MB
0.00.093.230 I print_info: arch             = gptneox
0.00.093.231 I print_info: vocab_only       = 0
0.00.093.231 I print_info: n_ctx_train      = 2048
0.00.093.231 I print_info: n_embd           = 2048
0.00.093.232 I print_info: n_layer          = 24
0.00.093.252 I print_info: n_head           = 16
0.00.093.254 I print_info: n_head_kv        = 16
0.00.093.256 I print_info: n_rot            = 32
0.00.093.257 I print_info: n_swa            = 0
0.00.093.258 I print_info: n_swa_pattern    = 1
0.00.093.258 I print_info: n_embd_head_k    = 128
0.00.093.258 I print_info: n_embd_head_v    = 128
0.00.093.261 I print_info: n_gqa            = 1
0.00.093.264 I print_info: n_embd_k_gqa     = 2048
0.00.093.266 I print_info: n_embd_v_gqa     = 2048
0.00.093.267 I print_info: f_norm_eps       = 1.0e-05
0.00.093.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.270 I print_info: f_logit_scale    = 0.0e+00
0.00.093.270 I print_info: f_attn_scale     = 0.0e+00
0.00.093.272 I print_info: n_ff             = 8192
0.00.093.272 I print_info: n_expert         = 0
0.00.093.273 I print_info: n_expert_used    = 0
0.00.093.273 I print_info: causal attn      = 1
0.00.093.274 I print_info: pooling type     = 0
0.00.093.274 I print_info: rope type        = 2
0.00.093.275 I print_info: rope scaling     = linear
0.00.093.276 I print_info: freq_base_train  = 10000.0
0.00.093.277 I print_info: freq_scale_train = 1
0.00.093.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.278 I print_info: rope_finetuned   = unknown
0.00.093.278 I print_info: ssm_d_conv       = 0
0.00.093.279 I print_info: ssm_d_inner      = 0
0.00.093.279 I print_info: ssm_d_state      = 0
0.00.093.280 I print_info: ssm_dt_rank      = 0
0.00.093.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.281 I print_info: model type       = 1.4B
0.00.093.282 I print_info: model params     = 1.41 B
0.00.093.282 I print_info: general.name     = 1.4B
0.00.093.285 I print_info: vocab type       = BPE
0.00.093.286 I print_info: n_vocab          = 50304
0.00.093.287 I print_info: n_merges         = 50009
0.00.093.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.289 I print_info: LF token         = 187 'Ċ'
0.00.093.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.290 I print_info: max token length = 1024
0.00.093.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.628 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.274 I llama_context: constructing llama_context
0.00.125.283 I llama_context: n_seq_max     = 1
0.00.125.283 I llama_context: n_ctx         = 2048
0.00.125.284 I llama_context: n_ctx_per_seq = 2048
0.00.125.284 I llama_context: n_batch       = 2048
0.00.125.285 I llama_context: n_ubatch      = 512
0.00.125.285 I llama_context: causal_attn   = 1
0.00.125.286 I llama_context: flash_attn    = 0
0.00.125.288 I llama_context: freq_base     = 10000.0
0.00.125.289 I llama_context: freq_scale    = 1
0.00.125.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.245.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.195 I llama_context: graph nodes  = 1015
0.00.255.196 I llama_context: graph splits = 1
0.00.255.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.212 I main: llama threadpool init, n_threads = 8
0.00.303.227 I 
0.00.303.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.309 I 
0.00.303.396 I sampler seed: 1234
0.00.303.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.415 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.768 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22334.07 tokens per second)
0.01.769.782 I llama_perf_context_print:        load time =     301.03 ms
0.01.769.790 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.769.800 I llama_perf_context_print:        eval time =    1345.83 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.769.813 I llama_perf_context_print:       total time =    1468.24 ms /    70 tokens

real	0m1.841s
user	0m11.828s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.579 I print_info: file format = GGUF V3 (latest)
0.00.029.580 I print_info: file type   = Q2_K - Medium
0.00.029.584 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.046 I load: special tokens cache size = 25
0.00.094.749 I load: token to piece cache size = 0.2984 MB
0.00.094.774 I print_info: arch             = gptneox
0.00.094.781 I print_info: vocab_only       = 0
0.00.094.782 I print_info: n_ctx_train      = 2048
0.00.094.782 I print_info: n_embd           = 2048
0.00.094.783 I print_info: n_layer          = 24
0.00.094.806 I print_info: n_head           = 16
0.00.094.813 I print_info: n_head_kv        = 16
0.00.094.814 I print_info: n_rot            = 32
0.00.094.814 I print_info: n_swa            = 0
0.00.094.815 I print_info: n_swa_pattern    = 1
0.00.094.815 I print_info: n_embd_head_k    = 128
0.00.094.816 I print_info: n_embd_head_v    = 128
0.00.094.818 I print_info: n_gqa            = 1
0.00.094.820 I print_info: n_embd_k_gqa     = 2048
0.00.094.822 I print_info: n_embd_v_gqa     = 2048
0.00.094.824 I print_info: f_norm_eps       = 1.0e-05
0.00.094.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.826 I print_info: f_logit_scale    = 0.0e+00
0.00.094.828 I print_info: f_attn_scale     = 0.0e+00
0.00.094.829 I print_info: n_ff             = 8192
0.00.094.830 I print_info: n_expert         = 0
0.00.094.830 I print_info: n_expert_used    = 0
0.00.094.831 I print_info: causal attn      = 1
0.00.094.831 I print_info: pooling type     = 0
0.00.094.832 I print_info: rope type        = 2
0.00.094.832 I print_info: rope scaling     = linear
0.00.094.834 I print_info: freq_base_train  = 10000.0
0.00.094.835 I print_info: freq_scale_train = 1
0.00.094.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.836 I print_info: rope_finetuned   = unknown
0.00.094.837 I print_info: ssm_d_conv       = 0
0.00.094.837 I print_info: ssm_d_inner      = 0
0.00.094.838 I print_info: ssm_d_state      = 0
0.00.094.838 I print_info: ssm_dt_rank      = 0
0.00.094.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.839 I print_info: model type       = 1.4B
0.00.094.840 I print_info: model params     = 1.41 B
0.00.094.840 I print_info: general.name     = 1.4B
0.00.094.843 I print_info: vocab type       = BPE
0.00.094.844 I print_info: n_vocab          = 50304
0.00.094.845 I print_info: n_merges         = 50009
0.00.094.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.847 I print_info: LF token         = 187 'Ċ'
0.00.094.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.849 I print_info: max token length = 1024
0.00.094.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.315 I llama_context: constructing llama_context
0.00.127.326 I llama_context: n_seq_max     = 1
0.00.127.326 I llama_context: n_ctx         = 128
0.00.127.327 I llama_context: n_ctx_per_seq = 128
0.00.127.327 I llama_context: n_batch       = 128
0.00.127.328 I llama_context: n_ubatch      = 128
0.00.127.328 I llama_context: causal_attn   = 1
0.00.127.328 I llama_context: flash_attn    = 0
0.00.127.332 I llama_context: freq_base     = 10000.0
0.00.127.332 I llama_context: freq_scale    = 1
0.00.127.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.911 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.700 I llama_context: graph nodes  = 1015
0.00.146.700 I llama_context: graph splits = 1
0.00.146.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.828 I 
0.00.184.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.925 I perplexity: tokenizing the input ..
0.00.193.820 I perplexity: tokenization took 8.89 ms
0.00.193.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.406 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.366 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.410 I llama_perf_context_print:        load time =     184.44 ms
0.02.251.413 I llama_perf_context_print: prompt eval time =    2053.97 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.251.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.416 I llama_perf_context_print:       total time =    2066.60 ms /   129 tokens

real	0m2.299s
user	0m16.809s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.998 I print_info: file format = GGUF V3 (latest)
0.00.030.999 I print_info: file type   = Q3_K - Medium
0.00.031.004 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.843 I load: special tokens cache size = 25
0.00.098.818 I load: token to piece cache size = 0.2984 MB
0.00.098.846 I print_info: arch             = gptneox
0.00.098.847 I print_info: vocab_only       = 0
0.00.098.847 I print_info: n_ctx_train      = 2048
0.00.098.848 I print_info: n_embd           = 2048
0.00.098.848 I print_info: n_layer          = 24
0.00.098.870 I print_info: n_head           = 16
0.00.098.879 I print_info: n_head_kv        = 16
0.00.098.879 I print_info: n_rot            = 32
0.00.098.880 I print_info: n_swa            = 0
0.00.098.880 I print_info: n_swa_pattern    = 1
0.00.098.881 I print_info: n_embd_head_k    = 128
0.00.098.881 I print_info: n_embd_head_v    = 128
0.00.098.884 I print_info: n_gqa            = 1
0.00.098.886 I print_info: n_embd_k_gqa     = 2048
0.00.098.888 I print_info: n_embd_v_gqa     = 2048
0.00.098.890 I print_info: f_norm_eps       = 1.0e-05
0.00.098.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.892 I print_info: f_logit_scale    = 0.0e+00
0.00.098.892 I print_info: f_attn_scale     = 0.0e+00
0.00.098.893 I print_info: n_ff             = 8192
0.00.098.894 I print_info: n_expert         = 0
0.00.098.894 I print_info: n_expert_used    = 0
0.00.098.894 I print_info: causal attn      = 1
0.00.098.895 I print_info: pooling type     = 0
0.00.098.895 I print_info: rope type        = 2
0.00.098.896 I print_info: rope scaling     = linear
0.00.098.897 I print_info: freq_base_train  = 10000.0
0.00.098.898 I print_info: freq_scale_train = 1
0.00.098.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.899 I print_info: rope_finetuned   = unknown
0.00.098.899 I print_info: ssm_d_conv       = 0
0.00.098.900 I print_info: ssm_d_inner      = 0
0.00.098.900 I print_info: ssm_d_state      = 0
0.00.098.900 I print_info: ssm_dt_rank      = 0
0.00.098.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.902 I print_info: model type       = 1.4B
0.00.098.903 I print_info: model params     = 1.41 B
0.00.098.903 I print_info: general.name     = 1.4B
0.00.098.906 I print_info: vocab type       = BPE
0.00.098.907 I print_info: n_vocab          = 50304
0.00.098.908 I print_info: n_merges         = 50009
0.00.098.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: LF token         = 187 'Ċ'
0.00.098.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: max token length = 1024
0.00.098.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.663 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.316 I llama_context: constructing llama_context
0.00.137.325 I llama_context: n_seq_max     = 1
0.00.137.325 I llama_context: n_ctx         = 2048
0.00.137.325 I llama_context: n_ctx_per_seq = 2048
0.00.137.326 I llama_context: n_batch       = 2048
0.00.137.326 I llama_context: n_ubatch      = 512
0.00.137.327 I llama_context: causal_attn   = 1
0.00.137.327 I llama_context: flash_attn    = 0
0.00.137.330 I llama_context: freq_base     = 10000.0
0.00.137.335 I llama_context: freq_scale    = 1
0.00.137.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.425 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.079 I llama_context: graph nodes  = 1015
0.00.267.080 I llama_context: graph splits = 1
0.00.267.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.062 I main: llama threadpool init, n_threads = 8
0.00.312.077 I 
0.00.312.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.159 I 
0.00.312.245 I sampler seed: 1234
0.00.312.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.263 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.270 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.709.282 I llama_perf_context_print:        load time =     309.85 ms
0.01.709.293 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.709.301 I llama_perf_context_print:        eval time =    1289.27 ms /    63 runs   (   20.46 ms per token,    48.86 tokens per second)
0.01.709.317 I llama_perf_context_print:       total time =    1398.89 ms /    70 tokens

real	0m1.782s
user	0m11.303s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q3_K - Medium
0.00.029.804 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.244 I load: special tokens cache size = 25
0.00.095.395 I load: token to piece cache size = 0.2984 MB
0.00.095.424 I print_info: arch             = gptneox
0.00.095.425 I print_info: vocab_only       = 0
0.00.095.426 I print_info: n_ctx_train      = 2048
0.00.095.426 I print_info: n_embd           = 2048
0.00.095.427 I print_info: n_layer          = 24
0.00.095.449 I print_info: n_head           = 16
0.00.095.457 I print_info: n_head_kv        = 16
0.00.095.458 I print_info: n_rot            = 32
0.00.095.458 I print_info: n_swa            = 0
0.00.095.458 I print_info: n_swa_pattern    = 1
0.00.095.459 I print_info: n_embd_head_k    = 128
0.00.095.459 I print_info: n_embd_head_v    = 128
0.00.095.462 I print_info: n_gqa            = 1
0.00.095.464 I print_info: n_embd_k_gqa     = 2048
0.00.095.467 I print_info: n_embd_v_gqa     = 2048
0.00.095.468 I print_info: f_norm_eps       = 1.0e-05
0.00.095.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.470 I print_info: f_logit_scale    = 0.0e+00
0.00.095.470 I print_info: f_attn_scale     = 0.0e+00
0.00.095.472 I print_info: n_ff             = 8192
0.00.095.472 I print_info: n_expert         = 0
0.00.095.473 I print_info: n_expert_used    = 0
0.00.095.473 I print_info: causal attn      = 1
0.00.095.473 I print_info: pooling type     = 0
0.00.095.474 I print_info: rope type        = 2
0.00.095.474 I print_info: rope scaling     = linear
0.00.095.476 I print_info: freq_base_train  = 10000.0
0.00.095.477 I print_info: freq_scale_train = 1
0.00.095.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.478 I print_info: rope_finetuned   = unknown
0.00.095.479 I print_info: ssm_d_conv       = 0
0.00.095.479 I print_info: ssm_d_inner      = 0
0.00.095.479 I print_info: ssm_d_state      = 0
0.00.095.480 I print_info: ssm_dt_rank      = 0
0.00.095.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.482 I print_info: model type       = 1.4B
0.00.095.483 I print_info: model params     = 1.41 B
0.00.095.483 I print_info: general.name     = 1.4B
0.00.095.486 I print_info: vocab type       = BPE
0.00.095.487 I print_info: n_vocab          = 50304
0.00.095.488 I print_info: n_merges         = 50009
0.00.095.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.492 I print_info: LF token         = 187 'Ċ'
0.00.095.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.493 I print_info: max token length = 1024
0.00.095.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.963 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.644 I llama_context: constructing llama_context
0.00.134.652 I llama_context: n_seq_max     = 1
0.00.134.652 I llama_context: n_ctx         = 128
0.00.134.653 I llama_context: n_ctx_per_seq = 128
0.00.134.653 I llama_context: n_batch       = 128
0.00.134.654 I llama_context: n_ubatch      = 128
0.00.134.654 I llama_context: causal_attn   = 1
0.00.134.654 I llama_context: flash_attn    = 0
0.00.134.657 I llama_context: freq_base     = 10000.0
0.00.134.658 I llama_context: freq_scale    = 1
0.00.134.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.218 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.244 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.048 I llama_context: graph nodes  = 1015
0.00.154.049 I llama_context: graph splits = 1
0.00.154.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.591 I 
0.00.189.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.693 I perplexity: tokenizing the input ..
0.00.198.448 I perplexity: tokenization took 8.749 ms
0.00.198.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.159 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.152 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.193 I llama_perf_context_print:        load time =     189.16 ms
0.01.996.195 I llama_perf_context_print: prompt eval time =    1794.08 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.996.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.198 I llama_perf_context_print:       total time =    1806.62 ms /   129 tokens

real	0m2.046s
user	0m14.681s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.982 I llama_model_loader: - type  f32:  194 tensors
0.00.030.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q4_K - Medium
0.00.030.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.280 I load: special tokens cache size = 25
0.00.097.179 I load: token to piece cache size = 0.2984 MB
0.00.097.197 I print_info: arch             = gptneox
0.00.097.198 I print_info: vocab_only       = 0
0.00.097.199 I print_info: n_ctx_train      = 2048
0.00.097.199 I print_info: n_embd           = 2048
0.00.097.199 I print_info: n_layer          = 24
0.00.097.220 I print_info: n_head           = 16
0.00.097.222 I print_info: n_head_kv        = 16
0.00.097.223 I print_info: n_rot            = 32
0.00.097.223 I print_info: n_swa            = 0
0.00.097.225 I print_info: n_swa_pattern    = 1
0.00.097.225 I print_info: n_embd_head_k    = 128
0.00.097.225 I print_info: n_embd_head_v    = 128
0.00.097.228 I print_info: n_gqa            = 1
0.00.097.230 I print_info: n_embd_k_gqa     = 2048
0.00.097.232 I print_info: n_embd_v_gqa     = 2048
0.00.097.233 I print_info: f_norm_eps       = 1.0e-05
0.00.097.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.235 I print_info: f_logit_scale    = 0.0e+00
0.00.097.235 I print_info: f_attn_scale     = 0.0e+00
0.00.097.237 I print_info: n_ff             = 8192
0.00.097.237 I print_info: n_expert         = 0
0.00.097.238 I print_info: n_expert_used    = 0
0.00.097.238 I print_info: causal attn      = 1
0.00.097.238 I print_info: pooling type     = 0
0.00.097.239 I print_info: rope type        = 2
0.00.097.239 I print_info: rope scaling     = linear
0.00.097.241 I print_info: freq_base_train  = 10000.0
0.00.097.241 I print_info: freq_scale_train = 1
0.00.097.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.242 I print_info: rope_finetuned   = unknown
0.00.097.242 I print_info: ssm_d_conv       = 0
0.00.097.243 I print_info: ssm_d_inner      = 0
0.00.097.243 I print_info: ssm_d_state      = 0
0.00.097.243 I print_info: ssm_dt_rank      = 0
0.00.097.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.245 I print_info: model type       = 1.4B
0.00.097.246 I print_info: model params     = 1.41 B
0.00.097.246 I print_info: general.name     = 1.4B
0.00.097.249 I print_info: vocab type       = BPE
0.00.097.250 I print_info: n_vocab          = 50304
0.00.097.250 I print_info: n_merges         = 50009
0.00.097.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: LF token         = 187 'Ċ'
0.00.097.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.254 I print_info: max token length = 1024
0.00.097.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.242 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.886 I llama_context: constructing llama_context
0.00.144.894 I llama_context: n_seq_max     = 1
0.00.144.894 I llama_context: n_ctx         = 2048
0.00.144.895 I llama_context: n_ctx_per_seq = 2048
0.00.144.895 I llama_context: n_batch       = 2048
0.00.144.895 I llama_context: n_ubatch      = 512
0.00.144.896 I llama_context: causal_attn   = 1
0.00.144.896 I llama_context: flash_attn    = 0
0.00.144.898 I llama_context: freq_base     = 10000.0
0.00.144.899 I llama_context: freq_scale    = 1
0.00.144.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.429 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.223 I llama_context: graph nodes  = 1015
0.00.276.223 I llama_context: graph splits = 1
0.00.276.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.723 I main: llama threadpool init, n_threads = 8
0.00.324.741 I 
0.00.324.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.820 I 
0.00.324.906 I sampler seed: 1234
0.00.324.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.924 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.982 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.845.995 I llama_perf_context_print:        load time =     322.50 ms
0.01.846.005 I llama_perf_context_print: prompt eval time =     106.69 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.846.014 I llama_perf_context_print:        eval time =    1404.06 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.846.028 I llama_perf_context_print:       total time =    1522.98 ms /    70 tokens

real	0m1.927s
user	0m12.318s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q4_K - Medium
0.00.029.835 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.404 I load: special tokens cache size = 25
0.00.095.033 I load: token to piece cache size = 0.2984 MB
0.00.095.064 I print_info: arch             = gptneox
0.00.095.064 I print_info: vocab_only       = 0
0.00.095.065 I print_info: n_ctx_train      = 2048
0.00.095.066 I print_info: n_embd           = 2048
0.00.095.066 I print_info: n_layer          = 24
0.00.095.089 I print_info: n_head           = 16
0.00.095.096 I print_info: n_head_kv        = 16
0.00.095.097 I print_info: n_rot            = 32
0.00.095.097 I print_info: n_swa            = 0
0.00.095.098 I print_info: n_swa_pattern    = 1
0.00.095.098 I print_info: n_embd_head_k    = 128
0.00.095.099 I print_info: n_embd_head_v    = 128
0.00.095.101 I print_info: n_gqa            = 1
0.00.095.103 I print_info: n_embd_k_gqa     = 2048
0.00.095.106 I print_info: n_embd_v_gqa     = 2048
0.00.095.107 I print_info: f_norm_eps       = 1.0e-05
0.00.095.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.109 I print_info: f_logit_scale    = 0.0e+00
0.00.095.110 I print_info: f_attn_scale     = 0.0e+00
0.00.095.111 I print_info: n_ff             = 8192
0.00.095.112 I print_info: n_expert         = 0
0.00.095.112 I print_info: n_expert_used    = 0
0.00.095.113 I print_info: causal attn      = 1
0.00.095.113 I print_info: pooling type     = 0
0.00.095.114 I print_info: rope type        = 2
0.00.095.114 I print_info: rope scaling     = linear
0.00.095.116 I print_info: freq_base_train  = 10000.0
0.00.095.116 I print_info: freq_scale_train = 1
0.00.095.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.118 I print_info: rope_finetuned   = unknown
0.00.095.118 I print_info: ssm_d_conv       = 0
0.00.095.119 I print_info: ssm_d_inner      = 0
0.00.095.119 I print_info: ssm_d_state      = 0
0.00.095.122 I print_info: ssm_dt_rank      = 0
0.00.095.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.124 I print_info: model type       = 1.4B
0.00.095.125 I print_info: model params     = 1.41 B
0.00.095.126 I print_info: general.name     = 1.4B
0.00.095.129 I print_info: vocab type       = BPE
0.00.095.131 I print_info: n_vocab          = 50304
0.00.095.131 I print_info: n_merges         = 50009
0.00.095.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.133 I print_info: LF token         = 187 'Ċ'
0.00.095.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.135 I print_info: max token length = 1024
0.00.095.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.097 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.771 I llama_context: constructing llama_context
0.00.143.780 I llama_context: n_seq_max     = 1
0.00.143.781 I llama_context: n_ctx         = 128
0.00.143.782 I llama_context: n_ctx_per_seq = 128
0.00.143.782 I llama_context: n_batch       = 128
0.00.143.782 I llama_context: n_ubatch      = 128
0.00.143.783 I llama_context: causal_attn   = 1
0.00.143.783 I llama_context: flash_attn    = 0
0.00.143.786 I llama_context: freq_base     = 10000.0
0.00.143.787 I llama_context: freq_scale    = 1
0.00.143.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.835 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.247 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.992 I llama_context: graph nodes  = 1015
0.00.162.993 I llama_context: graph splits = 1
0.00.163.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.695 I 
0.00.201.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.791 I perplexity: tokenizing the input ..
0.00.210.587 I perplexity: tokenization took 8.791 ms
0.00.210.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.311 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.281 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.322 I llama_perf_context_print:        load time =     201.30 ms
0.02.164.324 I llama_perf_context_print: prompt eval time =    1950.10 ms /   128 tokens (   15.24 ms per token,    65.64 tokens per second)
0.02.164.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.327 I llama_perf_context_print:       total time =    1962.65 ms /   129 tokens

real	0m2.223s
user	0m15.970s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q5_K - Medium
0.00.030.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.590 I load: special tokens cache size = 25
0.00.092.185 I load: token to piece cache size = 0.2984 MB
0.00.092.205 I print_info: arch             = gptneox
0.00.092.206 I print_info: vocab_only       = 0
0.00.092.207 I print_info: n_ctx_train      = 2048
0.00.092.207 I print_info: n_embd           = 2048
0.00.092.208 I print_info: n_layer          = 24
0.00.092.228 I print_info: n_head           = 16
0.00.092.230 I print_info: n_head_kv        = 16
0.00.092.231 I print_info: n_rot            = 32
0.00.092.232 I print_info: n_swa            = 0
0.00.092.232 I print_info: n_swa_pattern    = 1
0.00.092.233 I print_info: n_embd_head_k    = 128
0.00.092.233 I print_info: n_embd_head_v    = 128
0.00.092.236 I print_info: n_gqa            = 1
0.00.092.238 I print_info: n_embd_k_gqa     = 2048
0.00.092.240 I print_info: n_embd_v_gqa     = 2048
0.00.092.241 I print_info: f_norm_eps       = 1.0e-05
0.00.092.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.244 I print_info: f_logit_scale    = 0.0e+00
0.00.092.244 I print_info: f_attn_scale     = 0.0e+00
0.00.092.246 I print_info: n_ff             = 8192
0.00.092.246 I print_info: n_expert         = 0
0.00.092.247 I print_info: n_expert_used    = 0
0.00.092.247 I print_info: causal attn      = 1
0.00.092.248 I print_info: pooling type     = 0
0.00.092.248 I print_info: rope type        = 2
0.00.092.248 I print_info: rope scaling     = linear
0.00.092.250 I print_info: freq_base_train  = 10000.0
0.00.092.251 I print_info: freq_scale_train = 1
0.00.092.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.252 I print_info: rope_finetuned   = unknown
0.00.092.252 I print_info: ssm_d_conv       = 0
0.00.092.252 I print_info: ssm_d_inner      = 0
0.00.092.253 I print_info: ssm_d_state      = 0
0.00.092.254 I print_info: ssm_dt_rank      = 0
0.00.092.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.255 I print_info: model type       = 1.4B
0.00.092.256 I print_info: model params     = 1.41 B
0.00.092.256 I print_info: general.name     = 1.4B
0.00.092.259 I print_info: vocab type       = BPE
0.00.092.260 I print_info: n_vocab          = 50304
0.00.092.260 I print_info: n_merges         = 50009
0.00.092.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.263 I print_info: LF token         = 187 'Ċ'
0.00.092.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.264 I print_info: max token length = 1024
0.00.092.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.465 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.133 I llama_context: constructing llama_context
0.00.143.141 I llama_context: n_seq_max     = 1
0.00.143.141 I llama_context: n_ctx         = 2048
0.00.143.141 I llama_context: n_ctx_per_seq = 2048
0.00.143.142 I llama_context: n_batch       = 2048
0.00.143.142 I llama_context: n_ubatch      = 512
0.00.143.143 I llama_context: causal_attn   = 1
0.00.143.143 I llama_context: flash_attn    = 0
0.00.143.146 I llama_context: freq_base     = 10000.0
0.00.143.146 I llama_context: freq_scale    = 1
0.00.143.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.362 I llama_context: graph nodes  = 1015
0.00.272.362 I llama_context: graph splits = 1
0.00.272.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.830 I main: llama threadpool init, n_threads = 8
0.00.329.845 I 
0.00.329.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.927 I 
0.00.330.014 I sampler seed: 1234
0.00.330.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.032 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.671 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.202.686 I llama_perf_context_print:        load time =     327.66 ms
0.02.202.695 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.202.705 I llama_perf_context_print:        eval time =    1722.86 ms /    63 runs   (   27.35 ms per token,    36.57 tokens per second)
0.02.202.718 I llama_perf_context_print:       total time =    1874.52 ms /    70 tokens

real	0m2.282s
user	0m15.138s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q5_K - Medium
0.00.030.106 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.223 I load: special tokens cache size = 25
0.00.094.886 I load: token to piece cache size = 0.2984 MB
0.00.094.911 I print_info: arch             = gptneox
0.00.094.912 I print_info: vocab_only       = 0
0.00.094.913 I print_info: n_ctx_train      = 2048
0.00.094.913 I print_info: n_embd           = 2048
0.00.094.914 I print_info: n_layer          = 24
0.00.094.934 I print_info: n_head           = 16
0.00.094.937 I print_info: n_head_kv        = 16
0.00.094.937 I print_info: n_rot            = 32
0.00.094.938 I print_info: n_swa            = 0
0.00.094.938 I print_info: n_swa_pattern    = 1
0.00.094.939 I print_info: n_embd_head_k    = 128
0.00.094.939 I print_info: n_embd_head_v    = 128
0.00.094.941 I print_info: n_gqa            = 1
0.00.094.944 I print_info: n_embd_k_gqa     = 2048
0.00.094.946 I print_info: n_embd_v_gqa     = 2048
0.00.094.948 I print_info: f_norm_eps       = 1.0e-05
0.00.094.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.951 I print_info: f_logit_scale    = 0.0e+00
0.00.094.951 I print_info: f_attn_scale     = 0.0e+00
0.00.094.953 I print_info: n_ff             = 8192
0.00.094.953 I print_info: n_expert         = 0
0.00.094.954 I print_info: n_expert_used    = 0
0.00.094.955 I print_info: causal attn      = 1
0.00.094.956 I print_info: pooling type     = 0
0.00.094.956 I print_info: rope type        = 2
0.00.094.957 I print_info: rope scaling     = linear
0.00.094.958 I print_info: freq_base_train  = 10000.0
0.00.094.959 I print_info: freq_scale_train = 1
0.00.094.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.960 I print_info: rope_finetuned   = unknown
0.00.094.962 I print_info: ssm_d_conv       = 0
0.00.094.963 I print_info: ssm_d_inner      = 0
0.00.094.963 I print_info: ssm_d_state      = 0
0.00.094.963 I print_info: ssm_dt_rank      = 0
0.00.094.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.965 I print_info: model type       = 1.4B
0.00.094.966 I print_info: model params     = 1.41 B
0.00.094.966 I print_info: general.name     = 1.4B
0.00.094.969 I print_info: vocab type       = BPE
0.00.094.970 I print_info: n_vocab          = 50304
0.00.094.970 I print_info: n_merges         = 50009
0.00.094.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: LF token         = 187 'Ċ'
0.00.094.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: max token length = 1024
0.00.094.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.211 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.925 I llama_context: constructing llama_context
0.00.146.934 I llama_context: n_seq_max     = 1
0.00.146.934 I llama_context: n_ctx         = 128
0.00.146.935 I llama_context: n_ctx_per_seq = 128
0.00.146.935 I llama_context: n_batch       = 128
0.00.146.936 I llama_context: n_ubatch      = 128
0.00.146.936 I llama_context: causal_attn   = 1
0.00.146.937 I llama_context: flash_attn    = 0
0.00.146.939 I llama_context: freq_base     = 10000.0
0.00.146.940 I llama_context: freq_scale    = 1
0.00.146.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.427 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.144 I llama_context: graph nodes  = 1015
0.00.166.145 I llama_context: graph splits = 1
0.00.166.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.200 I 
0.00.214.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.294 I perplexity: tokenizing the input ..
0.00.223.164 I perplexity: tokenization took 8.865 ms
0.00.223.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.357 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.346 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.383 I llama_perf_context_print:        load time =     213.80 ms
0.02.782.390 I llama_perf_context_print: prompt eval time =    2555.56 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.782.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.392 I llama_perf_context_print:       total time =    2568.20 ms /   129 tokens

real	0m2.842s
user	0m20.854s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.870 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q6_K
0.00.030.876 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.941 I load: special tokens cache size = 25
0.00.096.668 I load: token to piece cache size = 0.2984 MB
0.00.096.691 I print_info: arch             = gptneox
0.00.096.691 I print_info: vocab_only       = 0
0.00.096.692 I print_info: n_ctx_train      = 2048
0.00.096.692 I print_info: n_embd           = 2048
0.00.096.693 I print_info: n_layer          = 24
0.00.096.714 I print_info: n_head           = 16
0.00.096.716 I print_info: n_head_kv        = 16
0.00.096.717 I print_info: n_rot            = 32
0.00.096.717 I print_info: n_swa            = 0
0.00.096.717 I print_info: n_swa_pattern    = 1
0.00.096.718 I print_info: n_embd_head_k    = 128
0.00.096.718 I print_info: n_embd_head_v    = 128
0.00.096.720 I print_info: n_gqa            = 1
0.00.096.722 I print_info: n_embd_k_gqa     = 2048
0.00.096.724 I print_info: n_embd_v_gqa     = 2048
0.00.096.726 I print_info: f_norm_eps       = 1.0e-05
0.00.096.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.729 I print_info: f_logit_scale    = 0.0e+00
0.00.096.729 I print_info: f_attn_scale     = 0.0e+00
0.00.096.731 I print_info: n_ff             = 8192
0.00.096.731 I print_info: n_expert         = 0
0.00.096.731 I print_info: n_expert_used    = 0
0.00.096.732 I print_info: causal attn      = 1
0.00.096.732 I print_info: pooling type     = 0
0.00.096.733 I print_info: rope type        = 2
0.00.096.733 I print_info: rope scaling     = linear
0.00.096.735 I print_info: freq_base_train  = 10000.0
0.00.096.736 I print_info: freq_scale_train = 1
0.00.096.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.737 I print_info: rope_finetuned   = unknown
0.00.096.737 I print_info: ssm_d_conv       = 0
0.00.096.738 I print_info: ssm_d_inner      = 0
0.00.096.738 I print_info: ssm_d_state      = 0
0.00.096.739 I print_info: ssm_dt_rank      = 0
0.00.096.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.740 I print_info: model type       = 1.4B
0.00.096.741 I print_info: model params     = 1.41 B
0.00.096.741 I print_info: general.name     = 1.4B
0.00.096.744 I print_info: vocab type       = BPE
0.00.096.745 I print_info: n_vocab          = 50304
0.00.096.746 I print_info: n_merges         = 50009
0.00.096.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.748 I print_info: LF token         = 187 'Ċ'
0.00.096.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.749 I print_info: max token length = 1024
0.00.096.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.372 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.961 I llama_context: constructing llama_context
0.00.153.970 I llama_context: n_seq_max     = 1
0.00.153.971 I llama_context: n_ctx         = 2048
0.00.153.971 I llama_context: n_ctx_per_seq = 2048
0.00.153.971 I llama_context: n_batch       = 2048
0.00.153.972 I llama_context: n_ubatch      = 512
0.00.153.972 I llama_context: causal_attn   = 1
0.00.153.973 I llama_context: flash_attn    = 0
0.00.153.975 I llama_context: freq_base     = 10000.0
0.00.153.976 I llama_context: freq_scale    = 1
0.00.154.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.387 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.111 I llama_context: graph nodes  = 1015
0.00.283.111 I llama_context: graph splits = 1
0.00.283.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.784 I main: llama threadpool init, n_threads = 8
0.00.343.801 I 
0.00.343.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.881 I 
0.00.343.965 I sampler seed: 1234
0.00.343.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.987 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.309.518 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.309.530 I llama_perf_context_print:        load time =     341.58 ms
0.02.309.540 I llama_perf_context_print: prompt eval time =     149.04 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.309.554 I llama_perf_context_print:        eval time =    1806.20 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.309.562 I llama_perf_context_print:       total time =    1967.44 ms /    70 tokens

real	0m2.394s
user	0m15.977s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q6_K
0.00.029.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.528 I load: special tokens cache size = 25
0.00.093.447 I load: token to piece cache size = 0.2984 MB
0.00.093.474 I print_info: arch             = gptneox
0.00.093.475 I print_info: vocab_only       = 0
0.00.093.475 I print_info: n_ctx_train      = 2048
0.00.093.476 I print_info: n_embd           = 2048
0.00.093.476 I print_info: n_layer          = 24
0.00.093.497 I print_info: n_head           = 16
0.00.093.507 I print_info: n_head_kv        = 16
0.00.093.507 I print_info: n_rot            = 32
0.00.093.508 I print_info: n_swa            = 0
0.00.093.508 I print_info: n_swa_pattern    = 1
0.00.093.509 I print_info: n_embd_head_k    = 128
0.00.093.509 I print_info: n_embd_head_v    = 128
0.00.093.511 I print_info: n_gqa            = 1
0.00.093.513 I print_info: n_embd_k_gqa     = 2048
0.00.093.514 I print_info: n_embd_v_gqa     = 2048
0.00.093.516 I print_info: f_norm_eps       = 1.0e-05
0.00.093.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.518 I print_info: f_logit_scale    = 0.0e+00
0.00.093.519 I print_info: f_attn_scale     = 0.0e+00
0.00.093.520 I print_info: n_ff             = 8192
0.00.093.521 I print_info: n_expert         = 0
0.00.093.521 I print_info: n_expert_used    = 0
0.00.093.521 I print_info: causal attn      = 1
0.00.093.522 I print_info: pooling type     = 0
0.00.093.522 I print_info: rope type        = 2
0.00.093.523 I print_info: rope scaling     = linear
0.00.093.524 I print_info: freq_base_train  = 10000.0
0.00.093.525 I print_info: freq_scale_train = 1
0.00.093.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.526 I print_info: rope_finetuned   = unknown
0.00.093.526 I print_info: ssm_d_conv       = 0
0.00.093.526 I print_info: ssm_d_inner      = 0
0.00.093.527 I print_info: ssm_d_state      = 0
0.00.093.527 I print_info: ssm_dt_rank      = 0
0.00.093.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.528 I print_info: model type       = 1.4B
0.00.093.529 I print_info: model params     = 1.41 B
0.00.093.530 I print_info: general.name     = 1.4B
0.00.093.533 I print_info: vocab type       = BPE
0.00.093.534 I print_info: n_vocab          = 50304
0.00.093.534 I print_info: n_merges         = 50009
0.00.093.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: LF token         = 187 'Ċ'
0.00.093.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: max token length = 1024
0.00.093.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.690 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.293 I llama_context: constructing llama_context
0.00.151.302 I llama_context: n_seq_max     = 1
0.00.151.303 I llama_context: n_ctx         = 128
0.00.151.303 I llama_context: n_ctx_per_seq = 128
0.00.151.303 I llama_context: n_batch       = 128
0.00.151.304 I llama_context: n_ubatch      = 128
0.00.151.304 I llama_context: causal_attn   = 1
0.00.151.305 I llama_context: flash_attn    = 0
0.00.151.307 I llama_context: freq_base     = 10000.0
0.00.151.309 I llama_context: freq_scale    = 1
0.00.151.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.625 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.225 I llama_context: graph nodes  = 1015
0.00.170.226 I llama_context: graph splits = 1
0.00.170.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.108 I 
0.00.221.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.203 I perplexity: tokenizing the input ..
0.00.229.913 I perplexity: tokenization took 8.705 ms
0.00.229.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.696 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.652 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.694 I llama_perf_context_print:        load time =     220.71 ms
0.02.958.697 I llama_perf_context_print: prompt eval time =    2725.23 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.958.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.700 I llama_perf_context_print:       total time =    2737.61 ms /   129 tokens

real	0m3.021s
user	0m22.292s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.648 I print_info: file format = GGUF V3 (latest)
0.00.029.648 I print_info: file type   = Q4_0
0.00.029.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.168 I load: special tokens cache size = 25
0.00.092.789 I load: token to piece cache size = 0.2984 MB
0.00.092.812 I print_info: arch             = gptneox
0.00.092.818 I print_info: vocab_only       = 0
0.00.092.819 I print_info: n_ctx_train      = 2048
0.00.092.819 I print_info: n_embd           = 2048
0.00.092.820 I print_info: n_layer          = 24
0.00.092.841 I print_info: n_head           = 16
0.00.092.848 I print_info: n_head_kv        = 16
0.00.092.849 I print_info: n_rot            = 32
0.00.092.849 I print_info: n_swa            = 0
0.00.092.850 I print_info: n_swa_pattern    = 1
0.00.092.850 I print_info: n_embd_head_k    = 128
0.00.092.850 I print_info: n_embd_head_v    = 128
0.00.092.853 I print_info: n_gqa            = 1
0.00.092.855 I print_info: n_embd_k_gqa     = 2048
0.00.092.857 I print_info: n_embd_v_gqa     = 2048
0.00.092.858 I print_info: f_norm_eps       = 1.0e-05
0.00.092.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.861 I print_info: f_logit_scale    = 0.0e+00
0.00.092.862 I print_info: f_attn_scale     = 0.0e+00
0.00.092.863 I print_info: n_ff             = 8192
0.00.092.864 I print_info: n_expert         = 0
0.00.092.865 I print_info: n_expert_used    = 0
0.00.092.865 I print_info: causal attn      = 1
0.00.092.866 I print_info: pooling type     = 0
0.00.092.866 I print_info: rope type        = 2
0.00.092.867 I print_info: rope scaling     = linear
0.00.092.868 I print_info: freq_base_train  = 10000.0
0.00.092.869 I print_info: freq_scale_train = 1
0.00.092.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.871 I print_info: rope_finetuned   = unknown
0.00.092.872 I print_info: ssm_d_conv       = 0
0.00.092.873 I print_info: ssm_d_inner      = 0
0.00.092.874 I print_info: ssm_d_state      = 0
0.00.092.875 I print_info: ssm_dt_rank      = 0
0.00.092.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.881 I print_info: model type       = 1.4B
0.00.092.881 I print_info: model params     = 1.41 B
0.00.092.882 I print_info: general.name     = 1.4B
0.00.092.884 I print_info: vocab type       = BPE
0.00.092.885 I print_info: n_vocab          = 50304
0.00.092.885 I print_info: n_merges         = 50009
0.00.092.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.888 I print_info: LF token         = 187 'Ċ'
0.00.092.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.889 I print_info: max token length = 1024
0.00.092.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.958 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.966 I llama_context: constructing llama_context
0.00.513.975 I llama_context: n_seq_max     = 1
0.00.513.976 I llama_context: n_ctx         = 2048
0.00.513.976 I llama_context: n_ctx_per_seq = 2048
0.00.513.977 I llama_context: n_batch       = 2048
0.00.513.977 I llama_context: n_ubatch      = 512
0.00.513.978 I llama_context: causal_attn   = 1
0.00.513.978 I llama_context: flash_attn    = 0
0.00.513.983 I llama_context: freq_base     = 10000.0
0.00.513.984 I llama_context: freq_scale    = 1
0.00.514.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.810 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.053 I llama_context: graph nodes  = 1015
0.00.636.054 I llama_context: graph splits = 1
0.00.636.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.535 I llama_context: constructing llama_context
0.00.985.554 I llama_context: n_seq_max     = 1
0.00.985.554 I llama_context: n_ctx         = 2048
0.00.985.555 I llama_context: n_ctx_per_seq = 2048
0.00.985.555 I llama_context: n_batch       = 2048
0.00.985.556 I llama_context: n_ubatch      = 512
0.00.985.556 I llama_context: causal_attn   = 1
0.00.985.557 I llama_context: flash_attn    = 0
0.00.985.562 I llama_context: freq_base     = 10000.0
0.00.985.563 I llama_context: freq_scale    = 1
0.00.985.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.397 I init:        CPU KV buffer size =   384.00 MiB
0.01.098.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.353 I llama_context: graph nodes  = 1015
0.01.107.354 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.965 I llama_context: constructing llama_context
0.01.410.983 I llama_context: n_seq_max     = 1
0.01.410.984 I llama_context: n_ctx         = 2048
0.01.410.984 I llama_context: n_ctx_per_seq = 2048
0.01.410.984 I llama_context: n_batch       = 2048
0.01.410.985 I llama_context: n_ubatch      = 512
0.01.410.985 I llama_context: causal_attn   = 1
0.01.410.986 I llama_context: flash_attn    = 0
0.01.410.991 I llama_context: freq_base     = 10000.0
0.01.410.992 I llama_context: freq_scale    = 1
0.01.411.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.523.490 I init:        CPU KV buffer size =   384.00 MiB
0.01.523.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.496 I llama_context: graph nodes  = 1015
0.01.532.497 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.997s
user	0m6.348s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4920 (d84635b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q4_0
0.00.029.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.805 I load: special tokens cache size = 25
0.00.094.270 I load: token to piece cache size = 0.2984 MB
0.00.094.294 I print_info: arch             = gptneox
0.00.094.295 I print_info: vocab_only       = 0
0.00.094.295 I print_info: n_ctx_train      = 2048
0.00.094.295 I print_info: n_embd           = 2048
0.00.094.296 I print_info: n_layer          = 24
0.00.094.316 I print_info: n_head           = 16
0.00.094.324 I print_info: n_head_kv        = 16
0.00.094.325 I print_info: n_rot            = 32
0.00.094.325 I print_info: n_swa            = 0
0.00.094.325 I print_info: n_swa_pattern    = 1
0.00.094.326 I print_info: n_embd_head_k    = 128
0.00.094.326 I print_info: n_embd_head_v    = 128
0.00.094.328 I print_info: n_gqa            = 1
0.00.094.331 I print_info: n_embd_k_gqa     = 2048
0.00.094.333 I print_info: n_embd_v_gqa     = 2048
0.00.094.334 I print_info: f_norm_eps       = 1.0e-05
0.00.094.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.336 I print_info: f_logit_scale    = 0.0e+00
0.00.094.336 I print_info: f_attn_scale     = 0.0e+00
0.00.094.338 I print_info: n_ff             = 8192
0.00.094.338 I print_info: n_expert         = 0
0.00.094.338 I print_info: n_expert_used    = 0
0.00.094.339 I print_info: causal attn      = 1
0.00.094.339 I print_info: pooling type     = 0
0.00.094.340 I print_info: rope type        = 2
0.00.094.340 I print_info: rope scaling     = linear
0.00.094.342 I print_info: freq_base_train  = 10000.0
0.00.094.344 I print_info: freq_scale_train = 1
0.00.094.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.344 I print_info: rope_finetuned   = unknown
0.00.094.345 I print_info: ssm_d_conv       = 0
0.00.094.345 I print_info: ssm_d_inner      = 0
0.00.094.346 I print_info: ssm_d_state      = 0
0.00.094.346 I print_info: ssm_dt_rank      = 0
0.00.094.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.347 I print_info: model type       = 1.4B
0.00.094.348 I print_info: model params     = 1.41 B
0.00.094.348 I print_info: general.name     = 1.4B
0.00.094.351 I print_info: vocab type       = BPE
0.00.094.353 I print_info: n_vocab          = 50304
0.00.094.353 I print_info: n_merges         = 50009
0.00.094.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.356 I print_info: LF token         = 187 'Ċ'
0.00.094.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.359 I print_info: max token length = 1024
0.00.094.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.666 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.679 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.792 I llama_context: constructing llama_context
0.00.522.802 I llama_context: n_seq_max     = 1
0.00.522.802 I llama_context: n_ctx         = 2048
0.00.522.802 I llama_context: n_ctx_per_seq = 2048
0.00.522.803 I llama_context: n_batch       = 2048
0.00.522.803 I llama_context: n_ubatch      = 512
0.00.522.804 I llama_context: causal_attn   = 1
0.00.522.804 I llama_context: flash_attn    = 1
0.00.522.809 I llama_context: freq_base     = 10000.0
0.00.522.809 I llama_context: freq_scale    = 1
0.00.522.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.918 I llama_context: graph nodes  = 920
0.00.647.919 I llama_context: graph splits = 1
0.00.647.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.326 I llama_context: constructing llama_context
0.00.989.349 I llama_context: n_seq_max     = 1
0.00.989.350 I llama_context: n_ctx         = 2048
0.00.989.350 I llama_context: n_ctx_per_seq = 2048
0.00.989.350 I llama_context: n_batch       = 2048
0.00.989.351 I llama_context: n_ubatch      = 512
0.00.989.351 I llama_context: causal_attn   = 1
0.00.989.352 I llama_context: flash_attn    = 1
0.00.989.357 I llama_context: freq_base     = 10000.0
0.00.989.357 I llama_context: freq_scale    = 1
0.00.989.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.114 I init:        CPU KV buffer size =   384.00 MiB
0.01.104.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.368 I llama_context: graph nodes  = 920
0.01.113.369 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.115 I llama_context: constructing llama_context
0.01.411.144 I llama_context: n_seq_max     = 1
0.01.411.144 I llama_context: n_ctx         = 2048
0.01.411.145 I llama_context: n_ctx_per_seq = 2048
0.01.411.145 I llama_context: n_batch       = 2048
0.01.411.146 I llama_context: n_ubatch      = 512
0.01.411.146 I llama_context: causal_attn   = 1
0.01.411.146 I llama_context: flash_attn    = 1
0.01.411.152 I llama_context: freq_base     = 10000.0
0.01.411.152 I llama_context: freq_scale    = 1
0.01.411.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.237 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.516 I llama_context: graph nodes  = 920
0.01.535.517 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.223s
sys	0m0.734s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916700maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
0.08user 0.36system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911720maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
