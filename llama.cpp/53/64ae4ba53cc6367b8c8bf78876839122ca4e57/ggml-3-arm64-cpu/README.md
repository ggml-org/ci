## Summary

- status:  SUCCESS ✅
- runtime: 5:24.24
- date:    Fri May 16 14:43:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5364ae4ba53cc6367b8c8bf78876839122ca4e57
- author:  Diego Devesa
```
llama : print hint when loading a model when no backends are loaded (#13589)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    6.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.02 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.80 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  75.46 sec*proc (31 tests)

Total Test time (real) =  75.48 sec

real	1m15.487s
user	1m23.160s
sys	0m1.067s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.93 sec*proc (31 tests)

Total Test time (real) =  25.94 sec

real	0m25.953s
user	0m26.885s
sys	0m1.026s
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
0.00.000.244 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.587 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.587 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.589 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.590 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.591 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.560 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.567 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.568 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.568 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.570 I llama_model_loader: - type  f32:  124 tensors
0.00.011.571 I llama_model_loader: - type  f16:   73 tensors
0.00.011.573 I print_info: file format = GGUF V3 (latest)
0.00.011.573 I print_info: file type   = F16
0.00.011.576 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.095 I load: special tokens cache size = 5
0.00.037.873 I load: token to piece cache size = 0.2032 MB
0.00.037.896 I print_info: arch             = bert
0.00.037.901 I print_info: vocab_only       = 0
0.00.037.902 I print_info: n_ctx_train      = 512
0.00.037.902 I print_info: n_embd           = 384
0.00.037.903 I print_info: n_layer          = 12
0.00.037.922 I print_info: n_head           = 12
0.00.037.930 I print_info: n_head_kv        = 12
0.00.037.930 I print_info: n_rot            = 32
0.00.037.930 I print_info: n_swa            = 0
0.00.037.932 I print_info: n_swa_pattern    = 1
0.00.037.932 I print_info: n_embd_head_k    = 32
0.00.037.933 I print_info: n_embd_head_v    = 32
0.00.037.935 I print_info: n_gqa            = 1
0.00.037.936 I print_info: n_embd_k_gqa     = 384
0.00.037.938 I print_info: n_embd_v_gqa     = 384
0.00.037.939 I print_info: f_norm_eps       = 1.0e-12
0.00.037.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.942 I print_info: f_logit_scale    = 0.0e+00
0.00.037.942 I print_info: f_attn_scale     = 0.0e+00
0.00.037.944 I print_info: n_ff             = 1536
0.00.037.945 I print_info: n_expert         = 0
0.00.037.946 I print_info: n_expert_used    = 0
0.00.037.946 I print_info: causal attn      = 0
0.00.037.946 I print_info: pooling type     = 2
0.00.037.947 I print_info: rope type        = 2
0.00.037.948 I print_info: rope scaling     = linear
0.00.037.949 I print_info: freq_base_train  = 10000.0
0.00.037.950 I print_info: freq_scale_train = 1
0.00.037.950 I print_info: n_ctx_orig_yarn  = 512
0.00.037.951 I print_info: rope_finetuned   = unknown
0.00.037.951 I print_info: ssm_d_conv       = 0
0.00.037.951 I print_info: ssm_d_inner      = 0
0.00.037.952 I print_info: ssm_d_state      = 0
0.00.037.953 I print_info: ssm_dt_rank      = 0
0.00.037.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.955 I print_info: model type       = 33M
0.00.037.956 I print_info: model params     = 33.21 M
0.00.037.957 I print_info: general.name     = Bge Small
0.00.037.960 I print_info: vocab type       = WPM
0.00.037.961 I print_info: n_vocab          = 30522
0.00.037.961 I print_info: n_merges         = 0
0.00.037.962 I print_info: BOS token        = 101 '[CLS]'
0.00.037.962 I print_info: UNK token        = 100 '[UNK]'
0.00.037.963 I print_info: SEP token        = 102 '[SEP]'
0.00.037.964 I print_info: PAD token        = 0 '[PAD]'
0.00.037.964 I print_info: MASK token       = 103 '[MASK]'
0.00.037.965 I print_info: LF token         = 0 '[PAD]'
0.00.037.965 I print_info: max token length = 21
0.00.037.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.810 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.669 I llama_context: constructing llama_context
0.00.044.675 I llama_context: n_seq_max     = 1
0.00.044.675 I llama_context: n_ctx         = 512
0.00.044.675 I llama_context: n_ctx_per_seq = 512
0.00.044.676 I llama_context: n_batch       = 2048
0.00.044.677 I llama_context: n_ubatch      = 2048
0.00.044.677 I llama_context: causal_attn   = 0
0.00.044.678 I llama_context: flash_attn    = 0
0.00.044.680 I llama_context: freq_base     = 10000.0
0.00.044.681 I llama_context: freq_scale    = 1
0.00.044.708 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.738 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.763 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.961 I 
0.00.056.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.472 I llama_perf_context_print:        load time =      55.63 ms
0.00.060.475 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.060.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.477 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.077s
user	0m0.083s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.500 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.311 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.312 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.314 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.315 I llama_model_loader: - type  f32:  124 tensors
0.00.011.316 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.318 I print_info: file format = GGUF V3 (latest)
0.00.011.318 I print_info: file type   = Q8_0
0.00.011.321 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.779 I load: special tokens cache size = 5
0.00.035.374 I load: token to piece cache size = 0.2032 MB
0.00.035.401 I print_info: arch             = bert
0.00.035.408 I print_info: vocab_only       = 0
0.00.035.409 I print_info: n_ctx_train      = 512
0.00.035.409 I print_info: n_embd           = 384
0.00.035.410 I print_info: n_layer          = 12
0.00.035.431 I print_info: n_head           = 12
0.00.035.439 I print_info: n_head_kv        = 12
0.00.035.439 I print_info: n_rot            = 32
0.00.035.440 I print_info: n_swa            = 0
0.00.035.440 I print_info: n_swa_pattern    = 1
0.00.035.441 I print_info: n_embd_head_k    = 32
0.00.035.441 I print_info: n_embd_head_v    = 32
0.00.035.443 I print_info: n_gqa            = 1
0.00.035.445 I print_info: n_embd_k_gqa     = 384
0.00.035.446 I print_info: n_embd_v_gqa     = 384
0.00.035.448 I print_info: f_norm_eps       = 1.0e-12
0.00.035.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.451 I print_info: f_logit_scale    = 0.0e+00
0.00.035.451 I print_info: f_attn_scale     = 0.0e+00
0.00.035.453 I print_info: n_ff             = 1536
0.00.035.454 I print_info: n_expert         = 0
0.00.035.454 I print_info: n_expert_used    = 0
0.00.035.455 I print_info: causal attn      = 0
0.00.035.455 I print_info: pooling type     = 2
0.00.035.456 I print_info: rope type        = 2
0.00.035.456 I print_info: rope scaling     = linear
0.00.035.458 I print_info: freq_base_train  = 10000.0
0.00.035.459 I print_info: freq_scale_train = 1
0.00.035.459 I print_info: n_ctx_orig_yarn  = 512
0.00.035.460 I print_info: rope_finetuned   = unknown
0.00.035.460 I print_info: ssm_d_conv       = 0
0.00.035.460 I print_info: ssm_d_inner      = 0
0.00.035.461 I print_info: ssm_d_state      = 0
0.00.035.461 I print_info: ssm_dt_rank      = 0
0.00.035.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.463 I print_info: model type       = 33M
0.00.035.464 I print_info: model params     = 33.21 M
0.00.035.464 I print_info: general.name     = Bge Small
0.00.035.467 I print_info: vocab type       = WPM
0.00.035.469 I print_info: n_vocab          = 30522
0.00.035.470 I print_info: n_merges         = 0
0.00.035.471 I print_info: BOS token        = 101 '[CLS]'
0.00.035.472 I print_info: UNK token        = 100 '[UNK]'
0.00.035.472 I print_info: SEP token        = 102 '[SEP]'
0.00.035.473 I print_info: PAD token        = 0 '[PAD]'
0.00.035.474 I print_info: MASK token       = 103 '[MASK]'
0.00.035.474 I print_info: LF token         = 0 '[PAD]'
0.00.035.475 I print_info: max token length = 21
0.00.035.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.443 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.395 I llama_context: constructing llama_context
0.00.040.403 I llama_context: n_seq_max     = 1
0.00.040.404 I llama_context: n_ctx         = 512
0.00.040.404 I llama_context: n_ctx_per_seq = 512
0.00.040.405 I llama_context: n_batch       = 2048
0.00.040.405 I llama_context: n_ubatch      = 2048
0.00.040.406 I llama_context: causal_attn   = 0
0.00.040.407 I llama_context: flash_attn    = 0
0.00.040.409 I llama_context: freq_base     = 10000.0
0.00.040.410 I llama_context: freq_scale    = 1
0.00.040.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.719 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.695 I 
0.00.051.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.110 I llama_perf_context_print:        load time =      51.36 ms
0.00.056.112 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3189.23 tokens per second)
0.00.056.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.115 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.071s
user	0m0.080s
sys	0m0.021s
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
0.00.000.234 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.843 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.872 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.880 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.881 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.884 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.885 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.885 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.893 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.896 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.746 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.746 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.747 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.747 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.749 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.752 I llama_model_loader: - type  f32:   40 tensors
0.00.028.752 I llama_model_loader: - type  f16:   30 tensors
0.00.028.755 I print_info: file format = GGUF V3 (latest)
0.00.028.756 I print_info: file type   = F16
0.00.028.759 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.212 W load: empty token at index 5
0.00.054.385 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.581 I load: special tokens cache size = 5
0.00.765.100 I load: token to piece cache size = 1.5060 MB
0.00.765.128 I print_info: arch             = jina-bert-v2
0.00.765.129 I print_info: vocab_only       = 0
0.00.765.129 I print_info: n_ctx_train      = 8192
0.00.765.130 I print_info: n_embd           = 384
0.00.765.130 I print_info: n_layer          = 4
0.00.765.152 I print_info: n_head           = 12
0.00.765.159 I print_info: n_head_kv        = 12
0.00.765.160 I print_info: n_rot            = 32
0.00.765.160 I print_info: n_swa            = 0
0.00.765.160 I print_info: n_swa_pattern    = 1
0.00.765.161 I print_info: n_embd_head_k    = 32
0.00.765.161 I print_info: n_embd_head_v    = 32
0.00.765.163 I print_info: n_gqa            = 1
0.00.765.165 I print_info: n_embd_k_gqa     = 384
0.00.765.166 I print_info: n_embd_v_gqa     = 384
0.00.765.168 I print_info: f_norm_eps       = 1.0e-12
0.00.765.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.172 I print_info: f_logit_scale    = 0.0e+00
0.00.765.173 I print_info: f_attn_scale     = 0.0e+00
0.00.765.174 I print_info: n_ff             = 1536
0.00.765.175 I print_info: n_expert         = 0
0.00.765.175 I print_info: n_expert_used    = 0
0.00.765.176 I print_info: causal attn      = 0
0.00.765.176 I print_info: pooling type     = -1
0.00.765.176 I print_info: rope type        = -1
0.00.765.177 I print_info: rope scaling     = linear
0.00.765.178 I print_info: freq_base_train  = 10000.0
0.00.765.178 I print_info: freq_scale_train = 1
0.00.765.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.179 I print_info: rope_finetuned   = unknown
0.00.765.180 I print_info: ssm_d_conv       = 0
0.00.765.180 I print_info: ssm_d_inner      = 0
0.00.765.180 I print_info: ssm_d_state      = 0
0.00.765.182 I print_info: ssm_dt_rank      = 0
0.00.765.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.183 I print_info: model type       = 33M
0.00.765.185 I print_info: model params     = 32.90 M
0.00.765.185 I print_info: general.name     = Jina Bert Implementation
0.00.765.188 I print_info: vocab type       = BPE
0.00.765.189 I print_info: n_vocab          = 61056
0.00.765.190 I print_info: n_merges         = 39382
0.00.765.191 I print_info: BOS token        = 0 '<s>'
0.00.765.192 I print_info: EOS token        = 2 '</s>'
0.00.765.192 I print_info: UNK token        = 3 '<unk>'
0.00.765.193 I print_info: SEP token        = 2 '</s>'
0.00.765.193 I print_info: PAD token        = 1 '<pad>'
0.00.765.194 I print_info: MASK token       = 4 '<mask>'
0.00.765.195 I print_info: EOG token        = 2 '</s>'
0.00.765.195 I print_info: max token length = 45
0.00.765.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.373 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.291 I llama_context: constructing llama_context
0.00.770.299 I llama_context: n_seq_max     = 1
0.00.770.300 I llama_context: n_ctx         = 8192
0.00.770.300 I llama_context: n_ctx_per_seq = 8192
0.00.770.301 I llama_context: n_batch       = 2048
0.00.770.301 I llama_context: n_ubatch      = 2048
0.00.770.301 I llama_context: causal_attn   = 0
0.00.770.302 I llama_context: flash_attn    = 0
0.00.770.304 I llama_context: freq_base     = 10000.0
0.00.770.305 I llama_context: freq_scale    = 1
0.00.770.329 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.194 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.780.506 I 
0.00.780.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.823 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.824 I main: number of tokens in prompt = 13
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


0.00.780.830 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.831 I main: number of tokens in prompt = 40
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


0.00.780.922 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.302 I llama_perf_context_print:        load time =     780.19 ms
0.00.787.313 I llama_perf_context_print: prompt eval time =       6.28 ms /    62 tokens (    0.10 ms per token,  9872.61 tokens per second)
0.00.787.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.337 I llama_perf_context_print:       total time =       6.82 ms /    63 tokens

real	0m0.814s
user	0m0.818s
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
0.00.000.243 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type  f16:   98 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = all F32 (guessed)
0.00.030.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.663 I load: special tokens cache size = 25
0.00.099.103 I load: token to piece cache size = 0.2984 MB
0.00.099.129 I print_info: arch             = gptneox
0.00.099.130 I print_info: vocab_only       = 0
0.00.099.131 I print_info: n_ctx_train      = 2048
0.00.099.131 I print_info: n_embd           = 2048
0.00.099.132 I print_info: n_layer          = 24
0.00.099.152 I print_info: n_head           = 16
0.00.099.154 I print_info: n_head_kv        = 16
0.00.099.155 I print_info: n_rot            = 32
0.00.099.156 I print_info: n_swa            = 0
0.00.099.156 I print_info: n_swa_pattern    = 1
0.00.099.157 I print_info: n_embd_head_k    = 128
0.00.099.157 I print_info: n_embd_head_v    = 128
0.00.099.159 I print_info: n_gqa            = 1
0.00.099.161 I print_info: n_embd_k_gqa     = 2048
0.00.099.163 I print_info: n_embd_v_gqa     = 2048
0.00.099.165 I print_info: f_norm_eps       = 1.0e-05
0.00.099.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.167 I print_info: f_logit_scale    = 0.0e+00
0.00.099.168 I print_info: f_attn_scale     = 0.0e+00
0.00.099.170 I print_info: n_ff             = 8192
0.00.099.171 I print_info: n_expert         = 0
0.00.099.171 I print_info: n_expert_used    = 0
0.00.099.172 I print_info: causal attn      = 1
0.00.099.172 I print_info: pooling type     = 0
0.00.099.173 I print_info: rope type        = 2
0.00.099.173 I print_info: rope scaling     = linear
0.00.099.175 I print_info: freq_base_train  = 10000.0
0.00.099.176 I print_info: freq_scale_train = 1
0.00.099.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.177 I print_info: rope_finetuned   = unknown
0.00.099.177 I print_info: ssm_d_conv       = 0
0.00.099.178 I print_info: ssm_d_inner      = 0
0.00.099.178 I print_info: ssm_d_state      = 0
0.00.099.179 I print_info: ssm_dt_rank      = 0
0.00.099.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.203 I print_info: model type       = 1.4B
0.00.099.204 I print_info: model params     = 1.41 B
0.00.099.205 I print_info: general.name     = 1.4B
0.00.099.208 I print_info: vocab type       = BPE
0.00.099.210 I print_info: n_vocab          = 50304
0.00.099.210 I print_info: n_merges         = 50009
0.00.099.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: LF token         = 187 'Ċ'
0.00.099.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: max token length = 1024
0.00.099.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.172 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.874 I llama_context: constructing llama_context
0.00.273.881 I llama_context: n_seq_max     = 1
0.00.273.881 I llama_context: n_ctx         = 2048
0.00.273.881 I llama_context: n_ctx_per_seq = 2048
0.00.273.882 I llama_context: n_batch       = 2048
0.00.273.882 I llama_context: n_ubatch      = 512
0.00.273.883 I llama_context: causal_attn   = 1
0.00.273.883 I llama_context: flash_attn    = 0
0.00.273.886 I llama_context: freq_base     = 10000.0
0.00.273.887 I llama_context: freq_scale    = 1
0.00.273.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.433 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.367 I llama_context: graph nodes  = 1015
0.00.404.367 I llama_context: graph splits = 1
0.00.404.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.461 I main: llama threadpool init, n_threads = 8
0.00.463.478 I 
0.00.463.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.564 I 
0.00.463.653 I sampler seed: 1234
0.00.463.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.673 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.864.145 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.864.157 I llama_perf_context_print:        load time =     461.24 ms
0.02.864.166 I llama_perf_context_print: prompt eval time =      96.95 ms /     7 tokens (   13.85 ms per token,    72.20 tokens per second)
0.02.864.174 I llama_perf_context_print:        eval time =    2292.79 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.864.183 I llama_perf_context_print:       total time =    2402.39 ms /    70 tokens

real	0m3.030s
user	0m19.419s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.127 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.187 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type  f16:   98 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = all F32 (guessed)
0.00.030.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.749 I load: special tokens cache size = 25
0.00.097.859 I load: token to piece cache size = 0.2984 MB
0.00.097.878 I print_info: arch             = gptneox
0.00.097.883 I print_info: vocab_only       = 0
0.00.097.883 I print_info: n_ctx_train      = 2048
0.00.097.884 I print_info: n_embd           = 2048
0.00.097.884 I print_info: n_layer          = 24
0.00.097.903 I print_info: n_head           = 16
0.00.097.905 I print_info: n_head_kv        = 16
0.00.097.906 I print_info: n_rot            = 32
0.00.097.906 I print_info: n_swa            = 0
0.00.097.908 I print_info: n_swa_pattern    = 1
0.00.097.908 I print_info: n_embd_head_k    = 128
0.00.097.909 I print_info: n_embd_head_v    = 128
0.00.097.911 I print_info: n_gqa            = 1
0.00.097.913 I print_info: n_embd_k_gqa     = 2048
0.00.097.915 I print_info: n_embd_v_gqa     = 2048
0.00.097.916 I print_info: f_norm_eps       = 1.0e-05
0.00.097.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.919 I print_info: f_logit_scale    = 0.0e+00
0.00.097.920 I print_info: f_attn_scale     = 0.0e+00
0.00.097.921 I print_info: n_ff             = 8192
0.00.097.922 I print_info: n_expert         = 0
0.00.097.922 I print_info: n_expert_used    = 0
0.00.097.923 I print_info: causal attn      = 1
0.00.097.923 I print_info: pooling type     = 0
0.00.097.924 I print_info: rope type        = 2
0.00.097.925 I print_info: rope scaling     = linear
0.00.097.927 I print_info: freq_base_train  = 10000.0
0.00.097.928 I print_info: freq_scale_train = 1
0.00.097.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.929 I print_info: rope_finetuned   = unknown
0.00.097.930 I print_info: ssm_d_conv       = 0
0.00.097.930 I print_info: ssm_d_inner      = 0
0.00.097.931 I print_info: ssm_d_state      = 0
0.00.097.931 I print_info: ssm_dt_rank      = 0
0.00.097.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.932 I print_info: model type       = 1.4B
0.00.097.933 I print_info: model params     = 1.41 B
0.00.097.934 I print_info: general.name     = 1.4B
0.00.097.937 I print_info: vocab type       = BPE
0.00.097.938 I print_info: n_vocab          = 50304
0.00.097.938 I print_info: n_merges         = 50009
0.00.097.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: LF token         = 187 'Ċ'
0.00.097.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: max token length = 1024
0.00.097.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.179 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.766 I llama_context: constructing llama_context
0.00.268.774 I llama_context: n_seq_max     = 1
0.00.268.774 I llama_context: n_ctx         = 128
0.00.268.775 I llama_context: n_ctx_per_seq = 128
0.00.268.775 I llama_context: n_batch       = 128
0.00.268.775 I llama_context: n_ubatch      = 128
0.00.268.776 I llama_context: causal_attn   = 1
0.00.268.777 I llama_context: flash_attn    = 0
0.00.268.779 I llama_context: freq_base     = 10000.0
0.00.268.780 I llama_context: freq_scale    = 1
0.00.268.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.821 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.532 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.191 I llama_context: graph nodes  = 1015
0.00.286.192 I llama_context: graph splits = 1
0.00.286.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.559 I 
0.00.334.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.658 I perplexity: tokenizing the input ..
0.00.343.787 I perplexity: tokenization took 9.124 ms
0.00.343.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.801 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.716 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.757 I llama_perf_context_print:        load time =     334.21 ms
0.01.491.759 I llama_perf_context_print: prompt eval time =    1144.46 ms /   128 tokens (    8.94 ms per token,   111.84 tokens per second)
0.01.491.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.762 I llama_perf_context_print:       total time =    1157.22 ms /   129 tokens

real	0m1.629s
user	0m9.479s
sys	0m0.423s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q8_0
0.00.030.224 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.059 I load: special tokens cache size = 25
0.00.099.108 I load: token to piece cache size = 0.2984 MB
0.00.099.135 I print_info: arch             = gptneox
0.00.099.141 I print_info: vocab_only       = 0
0.00.099.142 I print_info: n_ctx_train      = 2048
0.00.099.142 I print_info: n_embd           = 2048
0.00.099.142 I print_info: n_layer          = 24
0.00.099.164 I print_info: n_head           = 16
0.00.099.172 I print_info: n_head_kv        = 16
0.00.099.172 I print_info: n_rot            = 32
0.00.099.173 I print_info: n_swa            = 0
0.00.099.173 I print_info: n_swa_pattern    = 1
0.00.099.174 I print_info: n_embd_head_k    = 128
0.00.099.174 I print_info: n_embd_head_v    = 128
0.00.099.176 I print_info: n_gqa            = 1
0.00.099.178 I print_info: n_embd_k_gqa     = 2048
0.00.099.180 I print_info: n_embd_v_gqa     = 2048
0.00.099.182 I print_info: f_norm_eps       = 1.0e-05
0.00.099.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.184 I print_info: f_logit_scale    = 0.0e+00
0.00.099.185 I print_info: f_attn_scale     = 0.0e+00
0.00.099.186 I print_info: n_ff             = 8192
0.00.099.188 I print_info: n_expert         = 0
0.00.099.189 I print_info: n_expert_used    = 0
0.00.099.190 I print_info: causal attn      = 1
0.00.099.191 I print_info: pooling type     = 0
0.00.099.191 I print_info: rope type        = 2
0.00.099.193 I print_info: rope scaling     = linear
0.00.099.195 I print_info: freq_base_train  = 10000.0
0.00.099.196 I print_info: freq_scale_train = 1
0.00.099.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.197 I print_info: rope_finetuned   = unknown
0.00.099.198 I print_info: ssm_d_conv       = 0
0.00.099.199 I print_info: ssm_d_inner      = 0
0.00.099.199 I print_info: ssm_d_state      = 0
0.00.099.199 I print_info: ssm_dt_rank      = 0
0.00.099.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.201 I print_info: model type       = 1.4B
0.00.099.202 I print_info: model params     = 1.41 B
0.00.099.202 I print_info: general.name     = 1.4B
0.00.099.205 I print_info: vocab type       = BPE
0.00.099.207 I print_info: n_vocab          = 50304
0.00.099.208 I print_info: n_merges         = 50009
0.00.099.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.210 I print_info: LF token         = 187 'Ċ'
0.00.099.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: max token length = 1024
0.00.099.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.301 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.974 I llama_context: constructing llama_context
0.00.171.982 I llama_context: n_seq_max     = 1
0.00.171.982 I llama_context: n_ctx         = 2048
0.00.171.983 I llama_context: n_ctx_per_seq = 2048
0.00.171.983 I llama_context: n_batch       = 2048
0.00.171.984 I llama_context: n_ubatch      = 512
0.00.171.984 I llama_context: causal_attn   = 1
0.00.171.984 I llama_context: flash_attn    = 0
0.00.171.987 I llama_context: freq_base     = 10000.0
0.00.171.988 I llama_context: freq_scale    = 1
0.00.172.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.839 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.682 I llama_context: graph nodes  = 1015
0.00.302.682 I llama_context: graph splits = 1
0.00.302.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.425 I main: llama threadpool init, n_threads = 8
0.00.345.441 I 
0.00.345.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.529 I 
0.00.345.617 I sampler seed: 1234
0.00.345.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.636 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.894.741 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.894.767 I llama_perf_context_print:        load time =     343.23 ms
0.01.894.791 I llama_perf_context_print: prompt eval time =      73.43 ms /     7 tokens (   10.49 ms per token,    95.33 tokens per second)
0.01.894.818 I llama_perf_context_print:        eval time =    1464.14 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.894.843 I llama_perf_context_print:       total time =    1551.02 ms /    70 tokens

real	0m1.986s
user	0m12.447s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q8_0
0.00.030.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.144 I load: special tokens cache size = 25
0.00.098.806 I load: token to piece cache size = 0.2984 MB
0.00.098.834 I print_info: arch             = gptneox
0.00.098.835 I print_info: vocab_only       = 0
0.00.098.836 I print_info: n_ctx_train      = 2048
0.00.098.836 I print_info: n_embd           = 2048
0.00.098.837 I print_info: n_layer          = 24
0.00.098.858 I print_info: n_head           = 16
0.00.098.870 I print_info: n_head_kv        = 16
0.00.098.871 I print_info: n_rot            = 32
0.00.098.871 I print_info: n_swa            = 0
0.00.098.872 I print_info: n_swa_pattern    = 1
0.00.098.872 I print_info: n_embd_head_k    = 128
0.00.098.873 I print_info: n_embd_head_v    = 128
0.00.098.875 I print_info: n_gqa            = 1
0.00.098.877 I print_info: n_embd_k_gqa     = 2048
0.00.098.878 I print_info: n_embd_v_gqa     = 2048
0.00.098.880 I print_info: f_norm_eps       = 1.0e-05
0.00.098.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.882 I print_info: f_logit_scale    = 0.0e+00
0.00.098.882 I print_info: f_attn_scale     = 0.0e+00
0.00.098.884 I print_info: n_ff             = 8192
0.00.098.884 I print_info: n_expert         = 0
0.00.098.884 I print_info: n_expert_used    = 0
0.00.098.885 I print_info: causal attn      = 1
0.00.098.885 I print_info: pooling type     = 0
0.00.098.885 I print_info: rope type        = 2
0.00.098.886 I print_info: rope scaling     = linear
0.00.098.887 I print_info: freq_base_train  = 10000.0
0.00.098.888 I print_info: freq_scale_train = 1
0.00.098.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.889 I print_info: rope_finetuned   = unknown
0.00.098.889 I print_info: ssm_d_conv       = 0
0.00.098.889 I print_info: ssm_d_inner      = 0
0.00.098.890 I print_info: ssm_d_state      = 0
0.00.098.890 I print_info: ssm_dt_rank      = 0
0.00.098.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.891 I print_info: model type       = 1.4B
0.00.098.892 I print_info: model params     = 1.41 B
0.00.098.893 I print_info: general.name     = 1.4B
0.00.098.896 I print_info: vocab type       = BPE
0.00.098.897 I print_info: n_vocab          = 50304
0.00.098.898 I print_info: n_merges         = 50009
0.00.098.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: LF token         = 187 'Ċ'
0.00.098.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: max token length = 1024
0.00.098.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.404 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.046 I llama_context: constructing llama_context
0.00.172.054 I llama_context: n_seq_max     = 1
0.00.172.055 I llama_context: n_ctx         = 128
0.00.172.055 I llama_context: n_ctx_per_seq = 128
0.00.172.056 I llama_context: n_batch       = 128
0.00.172.056 I llama_context: n_ubatch      = 128
0.00.172.056 I llama_context: causal_attn   = 1
0.00.172.057 I llama_context: flash_attn    = 0
0.00.172.061 I llama_context: freq_base     = 10000.0
0.00.172.062 I llama_context: freq_scale    = 1
0.00.172.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.105 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.239 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.227 I llama_context: graph nodes  = 1015
0.00.190.227 I llama_context: graph splits = 1
0.00.190.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.334 I 
0.00.223.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.439 I perplexity: tokenizing the input ..
0.00.232.233 I perplexity: tokenization took 8.788 ms
0.00.232.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.459 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.412 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.459 I llama_perf_context_print:        load time =     222.97 ms
0.01.389.461 I llama_perf_context_print: prompt eval time =    1153.61 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.389.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.464 I llama_perf_context_print:       total time =    1166.15 ms /   129 tokens

real	0m1.461s
user	0m9.564s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q4_0
0.00.029.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.829 I load: special tokens cache size = 25
0.00.098.518 I load: token to piece cache size = 0.2984 MB
0.00.098.544 I print_info: arch             = gptneox
0.00.098.545 I print_info: vocab_only       = 0
0.00.098.545 I print_info: n_ctx_train      = 2048
0.00.098.546 I print_info: n_embd           = 2048
0.00.098.546 I print_info: n_layer          = 24
0.00.098.567 I print_info: n_head           = 16
0.00.098.576 I print_info: n_head_kv        = 16
0.00.098.576 I print_info: n_rot            = 32
0.00.098.576 I print_info: n_swa            = 0
0.00.098.577 I print_info: n_swa_pattern    = 1
0.00.098.577 I print_info: n_embd_head_k    = 128
0.00.098.578 I print_info: n_embd_head_v    = 128
0.00.098.580 I print_info: n_gqa            = 1
0.00.098.582 I print_info: n_embd_k_gqa     = 2048
0.00.098.584 I print_info: n_embd_v_gqa     = 2048
0.00.098.585 I print_info: f_norm_eps       = 1.0e-05
0.00.098.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.587 I print_info: f_logit_scale    = 0.0e+00
0.00.098.588 I print_info: f_attn_scale     = 0.0e+00
0.00.098.589 I print_info: n_ff             = 8192
0.00.098.590 I print_info: n_expert         = 0
0.00.098.591 I print_info: n_expert_used    = 0
0.00.098.592 I print_info: causal attn      = 1
0.00.098.592 I print_info: pooling type     = 0
0.00.098.593 I print_info: rope type        = 2
0.00.098.593 I print_info: rope scaling     = linear
0.00.098.595 I print_info: freq_base_train  = 10000.0
0.00.098.596 I print_info: freq_scale_train = 1
0.00.098.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.596 I print_info: rope_finetuned   = unknown
0.00.098.597 I print_info: ssm_d_conv       = 0
0.00.098.597 I print_info: ssm_d_inner      = 0
0.00.098.598 I print_info: ssm_d_state      = 0
0.00.098.598 I print_info: ssm_dt_rank      = 0
0.00.098.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.601 I print_info: model type       = 1.4B
0.00.098.602 I print_info: model params     = 1.41 B
0.00.098.602 I print_info: general.name     = 1.4B
0.00.098.606 I print_info: vocab type       = BPE
0.00.098.607 I print_info: n_vocab          = 50304
0.00.098.607 I print_info: n_merges         = 50009
0.00.098.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: LF token         = 187 'Ċ'
0.00.098.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: max token length = 1024
0.00.098.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.646 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.660 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.808 I llama_context: constructing llama_context
0.00.519.817 I llama_context: n_seq_max     = 1
0.00.519.817 I llama_context: n_ctx         = 2048
0.00.519.818 I llama_context: n_ctx_per_seq = 2048
0.00.519.818 I llama_context: n_batch       = 2048
0.00.519.818 I llama_context: n_ubatch      = 512
0.00.519.819 I llama_context: causal_attn   = 1
0.00.519.845 I llama_context: flash_attn    = 0
0.00.519.850 I llama_context: freq_base     = 10000.0
0.00.519.851 I llama_context: freq_scale    = 1
0.00.519.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.906 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.627.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.297 I llama_context: graph nodes  = 1015
0.00.637.297 I llama_context: graph splits = 1
0.00.637.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.720 I main: llama threadpool init, n_threads = 8
0.00.670.736 I 
0.00.670.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.815 I 
0.00.670.904 I sampler seed: 1234
0.00.670.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.952 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.480 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.728.492 I llama_perf_context_print:        load time =     668.52 ms
0.01.728.501 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.08 tokens per second)
0.01.728.510 I llama_perf_context_print:        eval time =    1006.02 ms /    63 runs   (   15.97 ms per token,    62.62 tokens per second)
0.01.728.518 I llama_perf_context_print:       total time =    1059.46 ms /    70 tokens

real	0m1.836s
user	0m8.557s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q4_0
0.00.030.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.965 I load: special tokens cache size = 25
0.00.097.703 I load: token to piece cache size = 0.2984 MB
0.00.097.731 I print_info: arch             = gptneox
0.00.097.737 I print_info: vocab_only       = 0
0.00.097.737 I print_info: n_ctx_train      = 2048
0.00.097.738 I print_info: n_embd           = 2048
0.00.097.738 I print_info: n_layer          = 24
0.00.097.760 I print_info: n_head           = 16
0.00.097.767 I print_info: n_head_kv        = 16
0.00.097.768 I print_info: n_rot            = 32
0.00.097.768 I print_info: n_swa            = 0
0.00.097.769 I print_info: n_swa_pattern    = 1
0.00.097.769 I print_info: n_embd_head_k    = 128
0.00.097.769 I print_info: n_embd_head_v    = 128
0.00.097.772 I print_info: n_gqa            = 1
0.00.097.773 I print_info: n_embd_k_gqa     = 2048
0.00.097.775 I print_info: n_embd_v_gqa     = 2048
0.00.097.777 I print_info: f_norm_eps       = 1.0e-05
0.00.097.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.779 I print_info: f_logit_scale    = 0.0e+00
0.00.097.779 I print_info: f_attn_scale     = 0.0e+00
0.00.097.781 I print_info: n_ff             = 8192
0.00.097.781 I print_info: n_expert         = 0
0.00.097.782 I print_info: n_expert_used    = 0
0.00.097.783 I print_info: causal attn      = 1
0.00.097.784 I print_info: pooling type     = 0
0.00.097.784 I print_info: rope type        = 2
0.00.097.786 I print_info: rope scaling     = linear
0.00.097.787 I print_info: freq_base_train  = 10000.0
0.00.097.788 I print_info: freq_scale_train = 1
0.00.097.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.797 I print_info: rope_finetuned   = unknown
0.00.097.797 I print_info: ssm_d_conv       = 0
0.00.097.797 I print_info: ssm_d_inner      = 0
0.00.097.798 I print_info: ssm_d_state      = 0
0.00.097.798 I print_info: ssm_dt_rank      = 0
0.00.097.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.799 I print_info: model type       = 1.4B
0.00.097.800 I print_info: model params     = 1.41 B
0.00.097.800 I print_info: general.name     = 1.4B
0.00.097.803 I print_info: vocab type       = BPE
0.00.097.804 I print_info: n_vocab          = 50304
0.00.097.805 I print_info: n_merges         = 50009
0.00.097.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: LF token         = 187 'Ċ'
0.00.097.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.807 I print_info: max token length = 1024
0.00.097.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.450 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.458 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.773 I llama_context: constructing llama_context
0.00.510.780 I llama_context: n_seq_max     = 1
0.00.510.780 I llama_context: n_ctx         = 128
0.00.510.781 I llama_context: n_ctx_per_seq = 128
0.00.510.781 I llama_context: n_batch       = 128
0.00.510.782 I llama_context: n_ubatch      = 128
0.00.510.782 I llama_context: causal_attn   = 1
0.00.510.783 I llama_context: flash_attn    = 0
0.00.510.787 I llama_context: freq_base     = 10000.0
0.00.510.788 I llama_context: freq_scale    = 1
0.00.510.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.834 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.517.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.517.677 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.526.676 I llama_context: graph nodes  = 1015
0.00.526.677 I llama_context: graph splits = 1
0.00.526.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.037 I 
0.00.549.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.134 I perplexity: tokenizing the input ..
0.00.557.754 I perplexity: tokenization took 8.616 ms
0.00.557.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.321 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.086.241 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.086.303 I llama_perf_context_print:        load time =     548.68 ms
0.01.086.305 I llama_perf_context_print: prompt eval time =     525.00 ms /   128 tokens (    4.10 ms per token,   243.81 tokens per second)
0.01.086.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.308 I llama_perf_context_print:       total time =     537.29 ms /   129 tokens

real	0m1.177s
user	0m4.655s
sys	0m0.312s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q4_1
0.00.030.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.993 I load: special tokens cache size = 25
0.00.098.708 I load: token to piece cache size = 0.2984 MB
0.00.098.735 I print_info: arch             = gptneox
0.00.098.736 I print_info: vocab_only       = 0
0.00.098.737 I print_info: n_ctx_train      = 2048
0.00.098.737 I print_info: n_embd           = 2048
0.00.098.738 I print_info: n_layer          = 24
0.00.098.760 I print_info: n_head           = 16
0.00.098.768 I print_info: n_head_kv        = 16
0.00.098.769 I print_info: n_rot            = 32
0.00.098.769 I print_info: n_swa            = 0
0.00.098.769 I print_info: n_swa_pattern    = 1
0.00.098.770 I print_info: n_embd_head_k    = 128
0.00.098.771 I print_info: n_embd_head_v    = 128
0.00.098.773 I print_info: n_gqa            = 1
0.00.098.775 I print_info: n_embd_k_gqa     = 2048
0.00.098.777 I print_info: n_embd_v_gqa     = 2048
0.00.098.779 I print_info: f_norm_eps       = 1.0e-05
0.00.098.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.780 I print_info: f_logit_scale    = 0.0e+00
0.00.098.781 I print_info: f_attn_scale     = 0.0e+00
0.00.098.782 I print_info: n_ff             = 8192
0.00.098.782 I print_info: n_expert         = 0
0.00.098.783 I print_info: n_expert_used    = 0
0.00.098.783 I print_info: causal attn      = 1
0.00.098.784 I print_info: pooling type     = 0
0.00.098.784 I print_info: rope type        = 2
0.00.098.784 I print_info: rope scaling     = linear
0.00.098.786 I print_info: freq_base_train  = 10000.0
0.00.098.787 I print_info: freq_scale_train = 1
0.00.098.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.787 I print_info: rope_finetuned   = unknown
0.00.098.788 I print_info: ssm_d_conv       = 0
0.00.098.788 I print_info: ssm_d_inner      = 0
0.00.098.788 I print_info: ssm_d_state      = 0
0.00.098.789 I print_info: ssm_dt_rank      = 0
0.00.098.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.790 I print_info: model type       = 1.4B
0.00.098.791 I print_info: model params     = 1.41 B
0.00.098.791 I print_info: general.name     = 1.4B
0.00.098.794 I print_info: vocab type       = BPE
0.00.098.796 I print_info: n_vocab          = 50304
0.00.098.796 I print_info: n_merges         = 50009
0.00.098.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: LF token         = 187 'Ċ'
0.00.098.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: max token length = 1024
0.00.098.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.025 I llama_context: constructing llama_context
0.00.143.034 I llama_context: n_seq_max     = 1
0.00.143.035 I llama_context: n_ctx         = 2048
0.00.143.035 I llama_context: n_ctx_per_seq = 2048
0.00.143.036 I llama_context: n_batch       = 2048
0.00.143.036 I llama_context: n_ubatch      = 512
0.00.143.037 I llama_context: causal_attn   = 1
0.00.143.037 I llama_context: flash_attn    = 0
0.00.143.040 I llama_context: freq_base     = 10000.0
0.00.143.040 I llama_context: freq_scale    = 1
0.00.143.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.085 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.636 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.439 I llama_context: graph nodes  = 1015
0.00.273.439 I llama_context: graph splits = 1
0.00.273.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.844 I main: llama threadpool init, n_threads = 8
0.00.323.859 I 
0.00.323.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.946 I 
0.00.324.035 I sampler seed: 1234
0.00.324.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.059 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.989.236 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.989.248 I llama_perf_context_print:        load time =     321.62 ms
0.01.989.258 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.01.989.266 I llama_perf_context_print:        eval time =    1542.82 ms /    63 runs   (   24.49 ms per token,    40.83 tokens per second)
0.01.989.280 I llama_perf_context_print:       total time =    1667.11 ms /    70 tokens

real	0m2.065s
user	0m13.254s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q4_1
0.00.029.912 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.410 I load: special tokens cache size = 25
0.00.097.025 I load: token to piece cache size = 0.2984 MB
0.00.097.054 I print_info: arch             = gptneox
0.00.097.055 I print_info: vocab_only       = 0
0.00.097.055 I print_info: n_ctx_train      = 2048
0.00.097.056 I print_info: n_embd           = 2048
0.00.097.057 I print_info: n_layer          = 24
0.00.097.078 I print_info: n_head           = 16
0.00.097.087 I print_info: n_head_kv        = 16
0.00.097.087 I print_info: n_rot            = 32
0.00.097.087 I print_info: n_swa            = 0
0.00.097.088 I print_info: n_swa_pattern    = 1
0.00.097.088 I print_info: n_embd_head_k    = 128
0.00.097.089 I print_info: n_embd_head_v    = 128
0.00.097.091 I print_info: n_gqa            = 1
0.00.097.092 I print_info: n_embd_k_gqa     = 2048
0.00.097.094 I print_info: n_embd_v_gqa     = 2048
0.00.097.096 I print_info: f_norm_eps       = 1.0e-05
0.00.097.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.098 I print_info: f_logit_scale    = 0.0e+00
0.00.097.098 I print_info: f_attn_scale     = 0.0e+00
0.00.097.099 I print_info: n_ff             = 8192
0.00.097.100 I print_info: n_expert         = 0
0.00.097.100 I print_info: n_expert_used    = 0
0.00.097.100 I print_info: causal attn      = 1
0.00.097.101 I print_info: pooling type     = 0
0.00.097.101 I print_info: rope type        = 2
0.00.097.101 I print_info: rope scaling     = linear
0.00.097.103 I print_info: freq_base_train  = 10000.0
0.00.097.104 I print_info: freq_scale_train = 1
0.00.097.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.106 I print_info: rope_finetuned   = unknown
0.00.097.106 I print_info: ssm_d_conv       = 0
0.00.097.107 I print_info: ssm_d_inner      = 0
0.00.097.107 I print_info: ssm_d_state      = 0
0.00.097.107 I print_info: ssm_dt_rank      = 0
0.00.097.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.108 I print_info: model type       = 1.4B
0.00.097.109 I print_info: model params     = 1.41 B
0.00.097.110 I print_info: general.name     = 1.4B
0.00.097.113 I print_info: vocab type       = BPE
0.00.097.114 I print_info: n_vocab          = 50304
0.00.097.114 I print_info: n_merges         = 50009
0.00.097.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.117 I print_info: LF token         = 187 'Ċ'
0.00.097.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.119 I print_info: max token length = 1024
0.00.097.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.575 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.172 I llama_context: constructing llama_context
0.00.141.181 I llama_context: n_seq_max     = 1
0.00.141.182 I llama_context: n_ctx         = 128
0.00.141.182 I llama_context: n_ctx_per_seq = 128
0.00.141.182 I llama_context: n_batch       = 128
0.00.141.183 I llama_context: n_ubatch      = 128
0.00.141.183 I llama_context: causal_attn   = 1
0.00.141.184 I llama_context: flash_attn    = 0
0.00.141.186 I llama_context: freq_base     = 10000.0
0.00.141.187 I llama_context: freq_scale    = 1
0.00.141.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.229 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.811 I llama_context: graph nodes  = 1015
0.00.158.811 I llama_context: graph splits = 1
0.00.158.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.990 I 
0.00.200.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.094 I perplexity: tokenizing the input ..
0.00.208.914 I perplexity: tokenization took 8.815 ms
0.00.208.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.204 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.126 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.169 I llama_perf_context_print:        load time =     199.62 ms
0.02.260.171 I llama_perf_context_print: prompt eval time =    2047.68 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.260.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.174 I llama_perf_context_print:       total time =    2060.20 ms /   129 tokens

real	0m2.313s
user	0m16.781s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q5_0
0.00.030.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.779 I load: special tokens cache size = 25
0.00.099.328 I load: token to piece cache size = 0.2984 MB
0.00.099.354 I print_info: arch             = gptneox
0.00.099.355 I print_info: vocab_only       = 0
0.00.099.356 I print_info: n_ctx_train      = 2048
0.00.099.356 I print_info: n_embd           = 2048
0.00.099.356 I print_info: n_layer          = 24
0.00.099.377 I print_info: n_head           = 16
0.00.099.385 I print_info: n_head_kv        = 16
0.00.099.386 I print_info: n_rot            = 32
0.00.099.386 I print_info: n_swa            = 0
0.00.099.386 I print_info: n_swa_pattern    = 1
0.00.099.387 I print_info: n_embd_head_k    = 128
0.00.099.387 I print_info: n_embd_head_v    = 128
0.00.099.389 I print_info: n_gqa            = 1
0.00.099.391 I print_info: n_embd_k_gqa     = 2048
0.00.099.393 I print_info: n_embd_v_gqa     = 2048
0.00.099.396 I print_info: f_norm_eps       = 1.0e-05
0.00.099.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.398 I print_info: f_logit_scale    = 0.0e+00
0.00.099.398 I print_info: f_attn_scale     = 0.0e+00
0.00.099.399 I print_info: n_ff             = 8192
0.00.099.400 I print_info: n_expert         = 0
0.00.099.400 I print_info: n_expert_used    = 0
0.00.099.401 I print_info: causal attn      = 1
0.00.099.401 I print_info: pooling type     = 0
0.00.099.401 I print_info: rope type        = 2
0.00.099.402 I print_info: rope scaling     = linear
0.00.099.403 I print_info: freq_base_train  = 10000.0
0.00.099.404 I print_info: freq_scale_train = 1
0.00.099.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.405 I print_info: rope_finetuned   = unknown
0.00.099.406 I print_info: ssm_d_conv       = 0
0.00.099.406 I print_info: ssm_d_inner      = 0
0.00.099.407 I print_info: ssm_d_state      = 0
0.00.099.407 I print_info: ssm_dt_rank      = 0
0.00.099.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.408 I print_info: model type       = 1.4B
0.00.099.409 I print_info: model params     = 1.41 B
0.00.099.409 I print_info: general.name     = 1.4B
0.00.099.413 I print_info: vocab type       = BPE
0.00.099.414 I print_info: n_vocab          = 50304
0.00.099.416 I print_info: n_merges         = 50009
0.00.099.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: LF token         = 187 'Ċ'
0.00.099.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: max token length = 1024
0.00.099.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.628 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.311 I llama_context: constructing llama_context
0.00.147.321 I llama_context: n_seq_max     = 1
0.00.147.321 I llama_context: n_ctx         = 2048
0.00.147.321 I llama_context: n_ctx_per_seq = 2048
0.00.147.322 I llama_context: n_batch       = 2048
0.00.147.322 I llama_context: n_ubatch      = 512
0.00.147.323 I llama_context: causal_attn   = 1
0.00.147.323 I llama_context: flash_attn    = 0
0.00.147.326 I llama_context: freq_base     = 10000.0
0.00.147.327 I llama_context: freq_scale    = 1
0.00.147.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.385 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.231 I llama_context: graph nodes  = 1015
0.00.278.232 I llama_context: graph splits = 1
0.00.278.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.529 I main: llama threadpool init, n_threads = 8
0.00.338.545 I 
0.00.338.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.630 I 
0.00.338.719 I sampler seed: 1234
0.00.338.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.738 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.012 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.273.025 I llama_perf_context_print:        load time =     336.32 ms
0.02.273.034 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.273.042 I llama_perf_context_print:        eval time =    1775.75 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.273.060 I llama_perf_context_print:       total time =    1936.19 ms /    70 tokens

real	0m2.351s
user	0m15.688s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.580 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = Q5_0
0.00.029.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.301 I load: special tokens cache size = 25
0.00.097.893 I load: token to piece cache size = 0.2984 MB
0.00.097.918 I print_info: arch             = gptneox
0.00.097.919 I print_info: vocab_only       = 0
0.00.097.919 I print_info: n_ctx_train      = 2048
0.00.097.919 I print_info: n_embd           = 2048
0.00.097.920 I print_info: n_layer          = 24
0.00.097.940 I print_info: n_head           = 16
0.00.097.943 I print_info: n_head_kv        = 16
0.00.097.943 I print_info: n_rot            = 32
0.00.097.944 I print_info: n_swa            = 0
0.00.097.944 I print_info: n_swa_pattern    = 1
0.00.097.945 I print_info: n_embd_head_k    = 128
0.00.097.945 I print_info: n_embd_head_v    = 128
0.00.097.947 I print_info: n_gqa            = 1
0.00.097.949 I print_info: n_embd_k_gqa     = 2048
0.00.097.951 I print_info: n_embd_v_gqa     = 2048
0.00.097.953 I print_info: f_norm_eps       = 1.0e-05
0.00.097.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.955 I print_info: f_logit_scale    = 0.0e+00
0.00.097.956 I print_info: f_attn_scale     = 0.0e+00
0.00.097.957 I print_info: n_ff             = 8192
0.00.097.958 I print_info: n_expert         = 0
0.00.097.958 I print_info: n_expert_used    = 0
0.00.097.959 I print_info: causal attn      = 1
0.00.097.959 I print_info: pooling type     = 0
0.00.097.961 I print_info: rope type        = 2
0.00.097.962 I print_info: rope scaling     = linear
0.00.097.964 I print_info: freq_base_train  = 10000.0
0.00.097.965 I print_info: freq_scale_train = 1
0.00.097.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.966 I print_info: rope_finetuned   = unknown
0.00.097.966 I print_info: ssm_d_conv       = 0
0.00.097.967 I print_info: ssm_d_inner      = 0
0.00.097.967 I print_info: ssm_d_state      = 0
0.00.097.968 I print_info: ssm_dt_rank      = 0
0.00.097.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.969 I print_info: model type       = 1.4B
0.00.097.969 I print_info: model params     = 1.41 B
0.00.097.970 I print_info: general.name     = 1.4B
0.00.097.973 I print_info: vocab type       = BPE
0.00.097.975 I print_info: n_vocab          = 50304
0.00.097.975 I print_info: n_merges         = 50009
0.00.097.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: LF token         = 187 'Ċ'
0.00.097.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: max token length = 1024
0.00.097.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.645 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.315 I llama_context: constructing llama_context
0.00.146.323 I llama_context: n_seq_max     = 1
0.00.146.323 I llama_context: n_ctx         = 128
0.00.146.324 I llama_context: n_ctx_per_seq = 128
0.00.146.324 I llama_context: n_batch       = 128
0.00.146.325 I llama_context: n_ubatch      = 128
0.00.146.325 I llama_context: causal_attn   = 1
0.00.146.325 I llama_context: flash_attn    = 0
0.00.146.328 I llama_context: freq_base     = 10000.0
0.00.146.329 I llama_context: freq_scale    = 1
0.00.146.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.373 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.803 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.754 I llama_context: graph nodes  = 1015
0.00.164.754 I llama_context: graph splits = 1
0.00.164.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.977 I 
0.00.215.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.082 I perplexity: tokenizing the input ..
0.00.223.825 I perplexity: tokenization took 8.738 ms
0.00.223.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.404 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.335 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.380 I llama_perf_context_print:        load time =     214.61 ms
0.02.913.382 I llama_perf_context_print: prompt eval time =    2686.00 ms /   128 tokens (   20.98 ms per token,    47.65 tokens per second)
0.02.913.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.385 I llama_perf_context_print:       total time =    2698.42 ms /   129 tokens

real	0m2.968s
user	0m21.914s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q5_1
0.00.030.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.601 I load: special tokens cache size = 25
0.00.099.641 I load: token to piece cache size = 0.2984 MB
0.00.099.670 I print_info: arch             = gptneox
0.00.099.671 I print_info: vocab_only       = 0
0.00.099.671 I print_info: n_ctx_train      = 2048
0.00.099.672 I print_info: n_embd           = 2048
0.00.099.673 I print_info: n_layer          = 24
0.00.099.695 I print_info: n_head           = 16
0.00.099.703 I print_info: n_head_kv        = 16
0.00.099.703 I print_info: n_rot            = 32
0.00.099.704 I print_info: n_swa            = 0
0.00.099.704 I print_info: n_swa_pattern    = 1
0.00.099.704 I print_info: n_embd_head_k    = 128
0.00.099.705 I print_info: n_embd_head_v    = 128
0.00.099.707 I print_info: n_gqa            = 1
0.00.099.709 I print_info: n_embd_k_gqa     = 2048
0.00.099.711 I print_info: n_embd_v_gqa     = 2048
0.00.099.713 I print_info: f_norm_eps       = 1.0e-05
0.00.099.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.715 I print_info: f_logit_scale    = 0.0e+00
0.00.099.715 I print_info: f_attn_scale     = 0.0e+00
0.00.099.716 I print_info: n_ff             = 8192
0.00.099.717 I print_info: n_expert         = 0
0.00.099.717 I print_info: n_expert_used    = 0
0.00.099.718 I print_info: causal attn      = 1
0.00.099.718 I print_info: pooling type     = 0
0.00.099.718 I print_info: rope type        = 2
0.00.099.719 I print_info: rope scaling     = linear
0.00.099.720 I print_info: freq_base_train  = 10000.0
0.00.099.721 I print_info: freq_scale_train = 1
0.00.099.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.722 I print_info: rope_finetuned   = unknown
0.00.099.723 I print_info: ssm_d_conv       = 0
0.00.099.723 I print_info: ssm_d_inner      = 0
0.00.099.724 I print_info: ssm_d_state      = 0
0.00.099.724 I print_info: ssm_dt_rank      = 0
0.00.099.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.725 I print_info: model type       = 1.4B
0.00.099.726 I print_info: model params     = 1.41 B
0.00.099.726 I print_info: general.name     = 1.4B
0.00.099.731 I print_info: vocab type       = BPE
0.00.099.732 I print_info: n_vocab          = 50304
0.00.099.732 I print_info: n_merges         = 50009
0.00.099.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: LF token         = 187 'Ċ'
0.00.099.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.738 I print_info: max token length = 1024
0.00.099.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.419 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.049 I llama_context: constructing llama_context
0.00.151.057 I llama_context: n_seq_max     = 1
0.00.151.057 I llama_context: n_ctx         = 2048
0.00.151.058 I llama_context: n_ctx_per_seq = 2048
0.00.151.058 I llama_context: n_batch       = 2048
0.00.151.059 I llama_context: n_ubatch      = 512
0.00.151.059 I llama_context: causal_attn   = 1
0.00.151.060 I llama_context: flash_attn    = 0
0.00.151.062 I llama_context: freq_base     = 10000.0
0.00.151.063 I llama_context: freq_scale    = 1
0.00.151.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.481 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.363 I llama_context: graph nodes  = 1015
0.00.282.364 I llama_context: graph splits = 1
0.00.282.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.620 I main: llama threadpool init, n_threads = 8
0.00.349.636 I 
0.00.349.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.721 I 
0.00.349.811 I sampler seed: 1234
0.00.349.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.834 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.576.536 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.576.550 I llama_perf_context_print:        load time =     347.41 ms
0.02.576.558 I llama_perf_context_print: prompt eval time =     169.28 ms /     7 tokens (   24.18 ms per token,    41.35 tokens per second)
0.02.576.567 I llama_perf_context_print:        eval time =    2047.24 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.576.580 I llama_perf_context_print:       total time =    2228.62 ms /    70 tokens

real	0m2.654s
user	0m18.057s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_1
0.00.030.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.110 I load: special tokens cache size = 25
0.00.098.856 I load: token to piece cache size = 0.2984 MB
0.00.098.879 I print_info: arch             = gptneox
0.00.098.880 I print_info: vocab_only       = 0
0.00.098.881 I print_info: n_ctx_train      = 2048
0.00.098.881 I print_info: n_embd           = 2048
0.00.098.881 I print_info: n_layer          = 24
0.00.098.902 I print_info: n_head           = 16
0.00.098.906 I print_info: n_head_kv        = 16
0.00.098.906 I print_info: n_rot            = 32
0.00.098.907 I print_info: n_swa            = 0
0.00.098.908 I print_info: n_swa_pattern    = 1
0.00.098.909 I print_info: n_embd_head_k    = 128
0.00.098.910 I print_info: n_embd_head_v    = 128
0.00.098.912 I print_info: n_gqa            = 1
0.00.098.914 I print_info: n_embd_k_gqa     = 2048
0.00.098.917 I print_info: n_embd_v_gqa     = 2048
0.00.098.918 I print_info: f_norm_eps       = 1.0e-05
0.00.098.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.923 I print_info: f_logit_scale    = 0.0e+00
0.00.098.923 I print_info: f_attn_scale     = 0.0e+00
0.00.098.925 I print_info: n_ff             = 8192
0.00.098.926 I print_info: n_expert         = 0
0.00.098.926 I print_info: n_expert_used    = 0
0.00.098.926 I print_info: causal attn      = 1
0.00.098.927 I print_info: pooling type     = 0
0.00.098.927 I print_info: rope type        = 2
0.00.098.928 I print_info: rope scaling     = linear
0.00.098.929 I print_info: freq_base_train  = 10000.0
0.00.098.931 I print_info: freq_scale_train = 1
0.00.098.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.932 I print_info: rope_finetuned   = unknown
0.00.098.932 I print_info: ssm_d_conv       = 0
0.00.098.933 I print_info: ssm_d_inner      = 0
0.00.098.933 I print_info: ssm_d_state      = 0
0.00.098.934 I print_info: ssm_dt_rank      = 0
0.00.098.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.935 I print_info: model type       = 1.4B
0.00.098.936 I print_info: model params     = 1.41 B
0.00.098.937 I print_info: general.name     = 1.4B
0.00.098.939 I print_info: vocab type       = BPE
0.00.098.941 I print_info: n_vocab          = 50304
0.00.098.942 I print_info: n_merges         = 50009
0.00.098.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: LF token         = 187 'Ċ'
0.00.098.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: max token length = 1024
0.00.098.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.823 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.503 I llama_context: constructing llama_context
0.00.150.510 I llama_context: n_seq_max     = 1
0.00.150.510 I llama_context: n_ctx         = 128
0.00.150.511 I llama_context: n_ctx_per_seq = 128
0.00.150.511 I llama_context: n_batch       = 128
0.00.150.511 I llama_context: n_ubatch      = 128
0.00.150.512 I llama_context: causal_attn   = 1
0.00.150.513 I llama_context: flash_attn    = 0
0.00.150.515 I llama_context: freq_base     = 10000.0
0.00.150.516 I llama_context: freq_scale    = 1
0.00.150.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.560 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.969 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.988 I llama_context: graph nodes  = 1015
0.00.168.989 I llama_context: graph splits = 1
0.00.168.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.848 I 
0.00.225.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.956 I perplexity: tokenizing the input ..
0.00.234.762 I perplexity: tokenization took 8.801 ms
0.00.234.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.373 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.276 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.338 I llama_perf_context_print:        load time =     225.46 ms
0.03.290.341 I llama_perf_context_print: prompt eval time =    3052.00 ms /   128 tokens (   23.84 ms per token,    41.94 tokens per second)
0.03.290.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.344 I llama_perf_context_print:       total time =    3064.52 ms /   129 tokens

real	0m3.346s
user	0m24.807s
sys	0m0.212s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.879 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q2_K - Medium
0.00.030.884 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.381 I load: special tokens cache size = 25
0.00.099.952 I load: token to piece cache size = 0.2984 MB
0.00.099.978 I print_info: arch             = gptneox
0.00.099.979 I print_info: vocab_only       = 0
0.00.099.980 I print_info: n_ctx_train      = 2048
0.00.099.980 I print_info: n_embd           = 2048
0.00.099.980 I print_info: n_layer          = 24
0.00.100.002 I print_info: n_head           = 16
0.00.100.011 I print_info: n_head_kv        = 16
0.00.100.011 I print_info: n_rot            = 32
0.00.100.012 I print_info: n_swa            = 0
0.00.100.012 I print_info: n_swa_pattern    = 1
0.00.100.013 I print_info: n_embd_head_k    = 128
0.00.100.013 I print_info: n_embd_head_v    = 128
0.00.100.015 I print_info: n_gqa            = 1
0.00.100.017 I print_info: n_embd_k_gqa     = 2048
0.00.100.020 I print_info: n_embd_v_gqa     = 2048
0.00.100.022 I print_info: f_norm_eps       = 1.0e-05
0.00.100.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.023 I print_info: f_logit_scale    = 0.0e+00
0.00.100.024 I print_info: f_attn_scale     = 0.0e+00
0.00.100.025 I print_info: n_ff             = 8192
0.00.100.026 I print_info: n_expert         = 0
0.00.100.026 I print_info: n_expert_used    = 0
0.00.100.026 I print_info: causal attn      = 1
0.00.100.027 I print_info: pooling type     = 0
0.00.100.027 I print_info: rope type        = 2
0.00.100.027 I print_info: rope scaling     = linear
0.00.100.029 I print_info: freq_base_train  = 10000.0
0.00.100.030 I print_info: freq_scale_train = 1
0.00.100.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.031 I print_info: rope_finetuned   = unknown
0.00.100.031 I print_info: ssm_d_conv       = 0
0.00.100.032 I print_info: ssm_d_inner      = 0
0.00.100.032 I print_info: ssm_d_state      = 0
0.00.100.033 I print_info: ssm_dt_rank      = 0
0.00.100.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.034 I print_info: model type       = 1.4B
0.00.100.035 I print_info: model params     = 1.41 B
0.00.100.035 I print_info: general.name     = 1.4B
0.00.100.038 I print_info: vocab type       = BPE
0.00.100.041 I print_info: n_vocab          = 50304
0.00.100.041 I print_info: n_merges         = 50009
0.00.100.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: LF token         = 187 'Ċ'
0.00.100.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: max token length = 1024
0.00.100.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.913 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.524 I llama_context: constructing llama_context
0.00.129.531 I llama_context: n_seq_max     = 1
0.00.129.532 I llama_context: n_ctx         = 2048
0.00.129.532 I llama_context: n_ctx_per_seq = 2048
0.00.129.533 I llama_context: n_batch       = 2048
0.00.129.534 I llama_context: n_ubatch      = 512
0.00.129.534 I llama_context: causal_attn   = 1
0.00.129.535 I llama_context: flash_attn    = 0
0.00.129.537 I llama_context: freq_base     = 10000.0
0.00.129.538 I llama_context: freq_scale    = 1
0.00.129.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.580 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.237 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.764 I llama_context: graph nodes  = 1015
0.00.256.764 I llama_context: graph splits = 1
0.00.256.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.449 I main: llama threadpool init, n_threads = 8
0.00.304.465 I 
0.00.304.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.547 I 
0.00.304.635 I sampler seed: 1234
0.00.304.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.658 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.424 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.821.437 I llama_perf_context_print:        load time =     302.29 ms
0.01.821.446 I llama_perf_context_print: prompt eval time =     110.30 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.821.455 I llama_perf_context_print:        eval time =    1396.48 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.821.468 I llama_perf_context_print:       total time =    1518.65 ms /    70 tokens

real	0m1.887s
user	0m12.130s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.632 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.636 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = Q2_K - Medium
0.00.029.640 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.697 I load: special tokens cache size = 25
0.00.098.364 I load: token to piece cache size = 0.2984 MB
0.00.098.389 I print_info: arch             = gptneox
0.00.098.390 I print_info: vocab_only       = 0
0.00.098.390 I print_info: n_ctx_train      = 2048
0.00.098.391 I print_info: n_embd           = 2048
0.00.098.391 I print_info: n_layer          = 24
0.00.098.412 I print_info: n_head           = 16
0.00.098.416 I print_info: n_head_kv        = 16
0.00.098.416 I print_info: n_rot            = 32
0.00.098.417 I print_info: n_swa            = 0
0.00.098.417 I print_info: n_swa_pattern    = 1
0.00.098.418 I print_info: n_embd_head_k    = 128
0.00.098.418 I print_info: n_embd_head_v    = 128
0.00.098.421 I print_info: n_gqa            = 1
0.00.098.422 I print_info: n_embd_k_gqa     = 2048
0.00.098.424 I print_info: n_embd_v_gqa     = 2048
0.00.098.426 I print_info: f_norm_eps       = 1.0e-05
0.00.098.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.428 I print_info: f_logit_scale    = 0.0e+00
0.00.098.429 I print_info: f_attn_scale     = 0.0e+00
0.00.098.431 I print_info: n_ff             = 8192
0.00.098.431 I print_info: n_expert         = 0
0.00.098.431 I print_info: n_expert_used    = 0
0.00.098.432 I print_info: causal attn      = 1
0.00.098.432 I print_info: pooling type     = 0
0.00.098.433 I print_info: rope type        = 2
0.00.098.433 I print_info: rope scaling     = linear
0.00.098.435 I print_info: freq_base_train  = 10000.0
0.00.098.435 I print_info: freq_scale_train = 1
0.00.098.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.436 I print_info: rope_finetuned   = unknown
0.00.098.437 I print_info: ssm_d_conv       = 0
0.00.098.437 I print_info: ssm_d_inner      = 0
0.00.098.438 I print_info: ssm_d_state      = 0
0.00.098.438 I print_info: ssm_dt_rank      = 0
0.00.098.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.439 I print_info: model type       = 1.4B
0.00.098.440 I print_info: model params     = 1.41 B
0.00.098.441 I print_info: general.name     = 1.4B
0.00.098.444 I print_info: vocab type       = BPE
0.00.098.445 I print_info: n_vocab          = 50304
0.00.098.445 I print_info: n_merges         = 50009
0.00.098.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: LF token         = 187 'Ċ'
0.00.098.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.449 I print_info: max token length = 1024
0.00.098.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.679 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.339 I llama_context: constructing llama_context
0.00.128.348 I llama_context: n_seq_max     = 1
0.00.128.348 I llama_context: n_ctx         = 128
0.00.128.349 I llama_context: n_ctx_per_seq = 128
0.00.128.349 I llama_context: n_batch       = 128
0.00.128.350 I llama_context: n_ubatch      = 128
0.00.128.350 I llama_context: causal_attn   = 1
0.00.128.350 I llama_context: flash_attn    = 0
0.00.128.353 I llama_context: freq_base     = 10000.0
0.00.128.354 I llama_context: freq_scale    = 1
0.00.128.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.397 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.750 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.703 I llama_context: graph nodes  = 1015
0.00.146.704 I llama_context: graph splits = 1
0.00.146.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.963 I 
0.00.185.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.063 I perplexity: tokenizing the input ..
0.00.193.909 I perplexity: tokenization took 8.84 ms
0.00.193.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.524 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.428 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.476 I llama_perf_context_print:        load time =     184.58 ms
0.02.252.479 I llama_perf_context_print: prompt eval time =    2055.01 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.252.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.482 I llama_perf_context_print:       total time =    2067.53 ms /   129 tokens

real	0m2.296s
user	0m16.781s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q3_K - Medium
0.00.030.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.398 I load: special tokens cache size = 25
0.00.097.315 I load: token to piece cache size = 0.2984 MB
0.00.097.342 I print_info: arch             = gptneox
0.00.097.348 I print_info: vocab_only       = 0
0.00.097.349 I print_info: n_ctx_train      = 2048
0.00.097.349 I print_info: n_embd           = 2048
0.00.097.350 I print_info: n_layer          = 24
0.00.097.370 I print_info: n_head           = 16
0.00.097.379 I print_info: n_head_kv        = 16
0.00.097.379 I print_info: n_rot            = 32
0.00.097.379 I print_info: n_swa            = 0
0.00.097.380 I print_info: n_swa_pattern    = 1
0.00.097.380 I print_info: n_embd_head_k    = 128
0.00.097.382 I print_info: n_embd_head_v    = 128
0.00.097.384 I print_info: n_gqa            = 1
0.00.097.386 I print_info: n_embd_k_gqa     = 2048
0.00.097.388 I print_info: n_embd_v_gqa     = 2048
0.00.097.390 I print_info: f_norm_eps       = 1.0e-05
0.00.097.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.393 I print_info: f_logit_scale    = 0.0e+00
0.00.097.393 I print_info: f_attn_scale     = 0.0e+00
0.00.097.394 I print_info: n_ff             = 8192
0.00.097.395 I print_info: n_expert         = 0
0.00.097.396 I print_info: n_expert_used    = 0
0.00.097.396 I print_info: causal attn      = 1
0.00.097.397 I print_info: pooling type     = 0
0.00.097.398 I print_info: rope type        = 2
0.00.097.398 I print_info: rope scaling     = linear
0.00.097.399 I print_info: freq_base_train  = 10000.0
0.00.097.400 I print_info: freq_scale_train = 1
0.00.097.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.401 I print_info: rope_finetuned   = unknown
0.00.097.402 I print_info: ssm_d_conv       = 0
0.00.097.402 I print_info: ssm_d_inner      = 0
0.00.097.403 I print_info: ssm_d_state      = 0
0.00.097.404 I print_info: ssm_dt_rank      = 0
0.00.097.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.405 I print_info: model type       = 1.4B
0.00.097.405 I print_info: model params     = 1.41 B
0.00.097.406 I print_info: general.name     = 1.4B
0.00.097.409 I print_info: vocab type       = BPE
0.00.097.411 I print_info: n_vocab          = 50304
0.00.097.411 I print_info: n_merges         = 50009
0.00.097.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: LF token         = 187 'Ċ'
0.00.097.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: max token length = 1024
0.00.097.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.102 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.742 I llama_context: constructing llama_context
0.00.134.750 I llama_context: n_seq_max     = 1
0.00.134.750 I llama_context: n_ctx         = 2048
0.00.134.750 I llama_context: n_ctx_per_seq = 2048
0.00.134.751 I llama_context: n_batch       = 2048
0.00.134.751 I llama_context: n_ubatch      = 512
0.00.134.752 I llama_context: causal_attn   = 1
0.00.134.752 I llama_context: flash_attn    = 0
0.00.134.755 I llama_context: freq_base     = 10000.0
0.00.134.756 I llama_context: freq_scale    = 1
0.00.134.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.797 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.733 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.133 I llama_context: graph nodes  = 1015
0.00.262.133 I llama_context: graph splits = 1
0.00.262.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.130 I main: llama threadpool init, n_threads = 8
0.00.307.146 I 
0.00.307.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.227 I 
0.00.307.315 I sampler seed: 1234
0.00.307.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.333 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.741.230 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.741.244 I llama_perf_context_print:        load time =     304.94 ms
0.01.741.253 I llama_perf_context_print: prompt eval time =      96.96 ms /     7 tokens (   13.85 ms per token,    72.20 tokens per second)
0.01.741.268 I llama_perf_context_print:        eval time =    1326.76 ms /    63 runs   (   21.06 ms per token,    47.48 tokens per second)
0.01.741.283 I llama_perf_context_print:       total time =    1435.79 ms /    70 tokens

real	0m1.813s
user	0m11.543s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q3_K - Medium
0.00.030.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.142 I load: special tokens cache size = 25
0.00.100.299 I load: token to piece cache size = 0.2984 MB
0.00.100.324 I print_info: arch             = gptneox
0.00.100.330 I print_info: vocab_only       = 0
0.00.100.330 I print_info: n_ctx_train      = 2048
0.00.100.331 I print_info: n_embd           = 2048
0.00.100.331 I print_info: n_layer          = 24
0.00.100.352 I print_info: n_head           = 16
0.00.100.354 I print_info: n_head_kv        = 16
0.00.100.355 I print_info: n_rot            = 32
0.00.100.355 I print_info: n_swa            = 0
0.00.100.356 I print_info: n_swa_pattern    = 1
0.00.100.356 I print_info: n_embd_head_k    = 128
0.00.100.357 I print_info: n_embd_head_v    = 128
0.00.100.359 I print_info: n_gqa            = 1
0.00.100.361 I print_info: n_embd_k_gqa     = 2048
0.00.100.363 I print_info: n_embd_v_gqa     = 2048
0.00.100.364 I print_info: f_norm_eps       = 1.0e-05
0.00.100.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.367 I print_info: f_logit_scale    = 0.0e+00
0.00.100.367 I print_info: f_attn_scale     = 0.0e+00
0.00.100.369 I print_info: n_ff             = 8192
0.00.100.369 I print_info: n_expert         = 0
0.00.100.371 I print_info: n_expert_used    = 0
0.00.100.372 I print_info: causal attn      = 1
0.00.100.372 I print_info: pooling type     = 0
0.00.100.373 I print_info: rope type        = 2
0.00.100.373 I print_info: rope scaling     = linear
0.00.100.375 I print_info: freq_base_train  = 10000.0
0.00.100.375 I print_info: freq_scale_train = 1
0.00.100.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.376 I print_info: rope_finetuned   = unknown
0.00.100.377 I print_info: ssm_d_conv       = 0
0.00.100.377 I print_info: ssm_d_inner      = 0
0.00.100.377 I print_info: ssm_d_state      = 0
0.00.100.378 I print_info: ssm_dt_rank      = 0
0.00.100.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.379 I print_info: model type       = 1.4B
0.00.100.380 I print_info: model params     = 1.41 B
0.00.100.380 I print_info: general.name     = 1.4B
0.00.100.383 I print_info: vocab type       = BPE
0.00.100.384 I print_info: n_vocab          = 50304
0.00.100.385 I print_info: n_merges         = 50009
0.00.100.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: LF token         = 187 'Ċ'
0.00.100.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: max token length = 1024
0.00.100.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.826 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.467 I llama_context: constructing llama_context
0.00.138.474 I llama_context: n_seq_max     = 1
0.00.138.475 I llama_context: n_ctx         = 128
0.00.138.475 I llama_context: n_ctx_per_seq = 128
0.00.138.476 I llama_context: n_batch       = 128
0.00.138.476 I llama_context: n_ubatch      = 128
0.00.138.477 I llama_context: causal_attn   = 1
0.00.138.477 I llama_context: flash_attn    = 0
0.00.138.479 I llama_context: freq_base     = 10000.0
0.00.138.480 I llama_context: freq_scale    = 1
0.00.138.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.523 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.838 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.949 I llama_context: graph nodes  = 1015
0.00.156.950 I llama_context: graph splits = 1
0.00.156.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.420 I 
0.00.192.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.519 I perplexity: tokenizing the input ..
0.00.201.378 I perplexity: tokenization took 8.854 ms
0.00.201.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.067 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.001 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.045 I llama_perf_context_print:        load time =     192.04 ms
0.01.992.051 I llama_perf_context_print: prompt eval time =    1787.09 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.992.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.053 I llama_perf_context_print:       total time =    1799.65 ms /   129 tokens

real	0m2.041s
user	0m14.609s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_K - Medium
0.00.030.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.105 I load: special tokens cache size = 25
0.00.098.784 I load: token to piece cache size = 0.2984 MB
0.00.098.813 I print_info: arch             = gptneox
0.00.098.820 I print_info: vocab_only       = 0
0.00.098.820 I print_info: n_ctx_train      = 2048
0.00.098.821 I print_info: n_embd           = 2048
0.00.098.822 I print_info: n_layer          = 24
0.00.098.845 I print_info: n_head           = 16
0.00.098.853 I print_info: n_head_kv        = 16
0.00.098.854 I print_info: n_rot            = 32
0.00.098.854 I print_info: n_swa            = 0
0.00.098.855 I print_info: n_swa_pattern    = 1
0.00.098.855 I print_info: n_embd_head_k    = 128
0.00.098.856 I print_info: n_embd_head_v    = 128
0.00.098.858 I print_info: n_gqa            = 1
0.00.098.859 I print_info: n_embd_k_gqa     = 2048
0.00.098.861 I print_info: n_embd_v_gqa     = 2048
0.00.098.864 I print_info: f_norm_eps       = 1.0e-05
0.00.098.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.866 I print_info: f_logit_scale    = 0.0e+00
0.00.098.867 I print_info: f_attn_scale     = 0.0e+00
0.00.098.868 I print_info: n_ff             = 8192
0.00.098.869 I print_info: n_expert         = 0
0.00.098.869 I print_info: n_expert_used    = 0
0.00.098.870 I print_info: causal attn      = 1
0.00.098.870 I print_info: pooling type     = 0
0.00.098.870 I print_info: rope type        = 2
0.00.098.871 I print_info: rope scaling     = linear
0.00.098.873 I print_info: freq_base_train  = 10000.0
0.00.098.874 I print_info: freq_scale_train = 1
0.00.098.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.875 I print_info: rope_finetuned   = unknown
0.00.098.875 I print_info: ssm_d_conv       = 0
0.00.098.875 I print_info: ssm_d_inner      = 0
0.00.098.876 I print_info: ssm_d_state      = 0
0.00.098.878 I print_info: ssm_dt_rank      = 0
0.00.098.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.879 I print_info: model type       = 1.4B
0.00.098.880 I print_info: model params     = 1.41 B
0.00.098.880 I print_info: general.name     = 1.4B
0.00.098.883 I print_info: vocab type       = BPE
0.00.098.885 I print_info: n_vocab          = 50304
0.00.098.885 I print_info: n_merges         = 50009
0.00.098.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: LF token         = 187 'Ċ'
0.00.098.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: max token length = 1024
0.00.098.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.328 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.985 I llama_context: constructing llama_context
0.00.143.993 I llama_context: n_seq_max     = 1
0.00.143.994 I llama_context: n_ctx         = 2048
0.00.143.994 I llama_context: n_ctx_per_seq = 2048
0.00.143.995 I llama_context: n_batch       = 2048
0.00.143.995 I llama_context: n_ubatch      = 512
0.00.143.995 I llama_context: causal_attn   = 1
0.00.143.996 I llama_context: flash_attn    = 0
0.00.143.998 I llama_context: freq_base     = 10000.0
0.00.143.999 I llama_context: freq_scale    = 1
0.00.144.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.041 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.432 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.275 I llama_context: graph nodes  = 1015
0.00.275.275 I llama_context: graph splits = 1
0.00.275.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.135 I main: llama threadpool init, n_threads = 8
0.00.324.151 I 
0.00.324.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.236 I 
0.00.324.327 I sampler seed: 1234
0.00.324.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.345 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.849.535 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.849.548 I llama_perf_context_print:        load time =     321.92 ms
0.01.849.558 I llama_perf_context_print: prompt eval time =     109.11 ms /     7 tokens (   15.59 ms per token,    64.15 tokens per second)
0.01.849.572 I llama_perf_context_print:        eval time =    1406.02 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.849.581 I llama_perf_context_print:       total time =    1527.09 ms /    70 tokens

real	0m1.927s
user	0m12.320s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_K - Medium
0.00.030.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.878 I load: special tokens cache size = 25
0.00.099.603 I load: token to piece cache size = 0.2984 MB
0.00.099.633 I print_info: arch             = gptneox
0.00.099.639 I print_info: vocab_only       = 0
0.00.099.639 I print_info: n_ctx_train      = 2048
0.00.099.640 I print_info: n_embd           = 2048
0.00.099.640 I print_info: n_layer          = 24
0.00.099.664 I print_info: n_head           = 16
0.00.099.672 I print_info: n_head_kv        = 16
0.00.099.673 I print_info: n_rot            = 32
0.00.099.673 I print_info: n_swa            = 0
0.00.099.674 I print_info: n_swa_pattern    = 1
0.00.099.674 I print_info: n_embd_head_k    = 128
0.00.099.674 I print_info: n_embd_head_v    = 128
0.00.099.677 I print_info: n_gqa            = 1
0.00.099.679 I print_info: n_embd_k_gqa     = 2048
0.00.099.680 I print_info: n_embd_v_gqa     = 2048
0.00.099.682 I print_info: f_norm_eps       = 1.0e-05
0.00.099.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.685 I print_info: f_logit_scale    = 0.0e+00
0.00.099.686 I print_info: f_attn_scale     = 0.0e+00
0.00.099.687 I print_info: n_ff             = 8192
0.00.099.688 I print_info: n_expert         = 0
0.00.099.688 I print_info: n_expert_used    = 0
0.00.099.689 I print_info: causal attn      = 1
0.00.099.690 I print_info: pooling type     = 0
0.00.099.691 I print_info: rope type        = 2
0.00.099.692 I print_info: rope scaling     = linear
0.00.099.693 I print_info: freq_base_train  = 10000.0
0.00.099.694 I print_info: freq_scale_train = 1
0.00.099.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.695 I print_info: rope_finetuned   = unknown
0.00.099.696 I print_info: ssm_d_conv       = 0
0.00.099.696 I print_info: ssm_d_inner      = 0
0.00.099.696 I print_info: ssm_d_state      = 0
0.00.099.697 I print_info: ssm_dt_rank      = 0
0.00.099.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.698 I print_info: model type       = 1.4B
0.00.099.699 I print_info: model params     = 1.41 B
0.00.099.700 I print_info: general.name     = 1.4B
0.00.099.703 I print_info: vocab type       = BPE
0.00.099.705 I print_info: n_vocab          = 50304
0.00.099.705 I print_info: n_merges         = 50009
0.00.099.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: LF token         = 187 'Ċ'
0.00.099.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: max token length = 1024
0.00.099.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.309 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.914 I llama_context: constructing llama_context
0.00.144.923 I llama_context: n_seq_max     = 1
0.00.144.923 I llama_context: n_ctx         = 128
0.00.144.924 I llama_context: n_ctx_per_seq = 128
0.00.144.924 I llama_context: n_batch       = 128
0.00.144.925 I llama_context: n_ubatch      = 128
0.00.144.925 I llama_context: causal_attn   = 1
0.00.144.925 I llama_context: flash_attn    = 0
0.00.144.928 I llama_context: freq_base     = 10000.0
0.00.144.928 I llama_context: freq_scale    = 1
0.00.144.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.971 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.306 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.493 I llama_context: graph nodes  = 1015
0.00.163.494 I llama_context: graph splits = 1
0.00.163.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.246 I 
0.00.202.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.346 I perplexity: tokenizing the input ..
0.00.211.198 I perplexity: tokenization took 8.846 ms
0.00.211.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.289 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.211 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.257 I llama_perf_context_print:        load time =     201.86 ms
0.02.159.259 I llama_perf_context_print: prompt eval time =    1944.48 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.159.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.262 I llama_perf_context_print:       total time =    1957.03 ms /   129 tokens

real	0m2.214s
user	0m15.919s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_K - Medium
0.00.030.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.058 I load: special tokens cache size = 25
0.00.097.049 I load: token to piece cache size = 0.2984 MB
0.00.097.076 I print_info: arch             = gptneox
0.00.097.082 I print_info: vocab_only       = 0
0.00.097.082 I print_info: n_ctx_train      = 2048
0.00.097.083 I print_info: n_embd           = 2048
0.00.097.083 I print_info: n_layer          = 24
0.00.097.106 I print_info: n_head           = 16
0.00.097.114 I print_info: n_head_kv        = 16
0.00.097.114 I print_info: n_rot            = 32
0.00.097.114 I print_info: n_swa            = 0
0.00.097.115 I print_info: n_swa_pattern    = 1
0.00.097.115 I print_info: n_embd_head_k    = 128
0.00.097.116 I print_info: n_embd_head_v    = 128
0.00.097.118 I print_info: n_gqa            = 1
0.00.097.120 I print_info: n_embd_k_gqa     = 2048
0.00.097.121 I print_info: n_embd_v_gqa     = 2048
0.00.097.123 I print_info: f_norm_eps       = 1.0e-05
0.00.097.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.126 I print_info: f_logit_scale    = 0.0e+00
0.00.097.127 I print_info: f_attn_scale     = 0.0e+00
0.00.097.128 I print_info: n_ff             = 8192
0.00.097.128 I print_info: n_expert         = 0
0.00.097.129 I print_info: n_expert_used    = 0
0.00.097.130 I print_info: causal attn      = 1
0.00.097.131 I print_info: pooling type     = 0
0.00.097.132 I print_info: rope type        = 2
0.00.097.133 I print_info: rope scaling     = linear
0.00.097.135 I print_info: freq_base_train  = 10000.0
0.00.097.136 I print_info: freq_scale_train = 1
0.00.097.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.137 I print_info: rope_finetuned   = unknown
0.00.097.138 I print_info: ssm_d_conv       = 0
0.00.097.138 I print_info: ssm_d_inner      = 0
0.00.097.139 I print_info: ssm_d_state      = 0
0.00.097.139 I print_info: ssm_dt_rank      = 0
0.00.097.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.141 I print_info: model type       = 1.4B
0.00.097.142 I print_info: model params     = 1.41 B
0.00.097.142 I print_info: general.name     = 1.4B
0.00.097.145 I print_info: vocab type       = BPE
0.00.097.147 I print_info: n_vocab          = 50304
0.00.097.147 I print_info: n_merges         = 50009
0.00.097.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.150 I print_info: LF token         = 187 'Ċ'
0.00.097.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.152 I print_info: max token length = 1024
0.00.097.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.119 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.632 I llama_context: constructing llama_context
0.00.147.639 I llama_context: n_seq_max     = 1
0.00.147.640 I llama_context: n_ctx         = 2048
0.00.147.640 I llama_context: n_ctx_per_seq = 2048
0.00.147.641 I llama_context: n_batch       = 2048
0.00.147.641 I llama_context: n_ubatch      = 512
0.00.147.642 I llama_context: causal_attn   = 1
0.00.147.642 I llama_context: flash_attn    = 0
0.00.147.644 I llama_context: freq_base     = 10000.0
0.00.147.645 I llama_context: freq_scale    = 1
0.00.147.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.386 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.948 I llama_context: graph nodes  = 1015
0.00.274.949 I llama_context: graph splits = 1
0.00.274.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.464 I main: llama threadpool init, n_threads = 8
0.00.332.480 I 
0.00.332.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.564 I 
0.00.332.652 I sampler seed: 1234
0.00.332.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.670 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.185.744 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.185.758 I llama_perf_context_print:        load time =     330.28 ms
0.02.185.766 I llama_perf_context_print: prompt eval time =     139.38 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.185.775 I llama_perf_context_print:        eval time =    1703.49 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.185.789 I llama_perf_context_print:       total time =    1854.96 ms /    70 tokens

real	0m2.264s
user	0m15.065s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q5_K - Medium
0.00.029.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.793 I load: special tokens cache size = 25
0.00.099.786 I load: token to piece cache size = 0.2984 MB
0.00.099.812 I print_info: arch             = gptneox
0.00.099.813 I print_info: vocab_only       = 0
0.00.099.814 I print_info: n_ctx_train      = 2048
0.00.099.815 I print_info: n_embd           = 2048
0.00.099.815 I print_info: n_layer          = 24
0.00.099.836 I print_info: n_head           = 16
0.00.099.845 I print_info: n_head_kv        = 16
0.00.099.846 I print_info: n_rot            = 32
0.00.099.846 I print_info: n_swa            = 0
0.00.099.846 I print_info: n_swa_pattern    = 1
0.00.099.847 I print_info: n_embd_head_k    = 128
0.00.099.847 I print_info: n_embd_head_v    = 128
0.00.099.849 I print_info: n_gqa            = 1
0.00.099.851 I print_info: n_embd_k_gqa     = 2048
0.00.099.853 I print_info: n_embd_v_gqa     = 2048
0.00.099.854 I print_info: f_norm_eps       = 1.0e-05
0.00.099.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.856 I print_info: f_logit_scale    = 0.0e+00
0.00.099.857 I print_info: f_attn_scale     = 0.0e+00
0.00.099.858 I print_info: n_ff             = 8192
0.00.099.859 I print_info: n_expert         = 0
0.00.099.861 I print_info: n_expert_used    = 0
0.00.099.861 I print_info: causal attn      = 1
0.00.099.862 I print_info: pooling type     = 0
0.00.099.862 I print_info: rope type        = 2
0.00.099.863 I print_info: rope scaling     = linear
0.00.099.864 I print_info: freq_base_train  = 10000.0
0.00.099.865 I print_info: freq_scale_train = 1
0.00.099.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.866 I print_info: rope_finetuned   = unknown
0.00.099.866 I print_info: ssm_d_conv       = 0
0.00.099.867 I print_info: ssm_d_inner      = 0
0.00.099.867 I print_info: ssm_d_state      = 0
0.00.099.868 I print_info: ssm_dt_rank      = 0
0.00.099.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.869 I print_info: model type       = 1.4B
0.00.099.870 I print_info: model params     = 1.41 B
0.00.099.870 I print_info: general.name     = 1.4B
0.00.099.873 I print_info: vocab type       = BPE
0.00.099.874 I print_info: n_vocab          = 50304
0.00.099.874 I print_info: n_merges         = 50009
0.00.099.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: LF token         = 187 'Ċ'
0.00.099.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: max token length = 1024
0.00.099.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.205 I llama_context: constructing llama_context
0.00.151.213 I llama_context: n_seq_max     = 1
0.00.151.213 I llama_context: n_ctx         = 128
0.00.151.214 I llama_context: n_ctx_per_seq = 128
0.00.151.214 I llama_context: n_batch       = 128
0.00.151.214 I llama_context: n_ubatch      = 128
0.00.151.215 I llama_context: causal_attn   = 1
0.00.151.216 I llama_context: flash_attn    = 0
0.00.151.218 I llama_context: freq_base     = 10000.0
0.00.151.219 I llama_context: freq_scale    = 1
0.00.151.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.263 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.631 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.853 I llama_context: graph nodes  = 1015
0.00.169.853 I llama_context: graph splits = 1
0.00.169.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.709 I 
0.00.217.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.811 I perplexity: tokenizing the input ..
0.00.226.563 I perplexity: tokenization took 8.746 ms
0.00.226.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.102 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.088 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.132 I llama_perf_context_print:        load time =     217.31 ms
0.02.784.134 I llama_perf_context_print: prompt eval time =    2553.90 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.784.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.136 I llama_perf_context_print:       total time =    2566.44 ms /   129 tokens

real	0m2.842s
user	0m20.837s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q6_K
0.00.030.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.655 I load: special tokens cache size = 25
0.00.096.329 I load: token to piece cache size = 0.2984 MB
0.00.096.354 I print_info: arch             = gptneox
0.00.096.354 I print_info: vocab_only       = 0
0.00.096.355 I print_info: n_ctx_train      = 2048
0.00.096.356 I print_info: n_embd           = 2048
0.00.096.356 I print_info: n_layer          = 24
0.00.096.376 I print_info: n_head           = 16
0.00.096.379 I print_info: n_head_kv        = 16
0.00.096.379 I print_info: n_rot            = 32
0.00.096.380 I print_info: n_swa            = 0
0.00.096.380 I print_info: n_swa_pattern    = 1
0.00.096.380 I print_info: n_embd_head_k    = 128
0.00.096.381 I print_info: n_embd_head_v    = 128
0.00.096.383 I print_info: n_gqa            = 1
0.00.096.384 I print_info: n_embd_k_gqa     = 2048
0.00.096.386 I print_info: n_embd_v_gqa     = 2048
0.00.096.388 I print_info: f_norm_eps       = 1.0e-05
0.00.096.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.391 I print_info: f_logit_scale    = 0.0e+00
0.00.096.392 I print_info: f_attn_scale     = 0.0e+00
0.00.096.393 I print_info: n_ff             = 8192
0.00.096.393 I print_info: n_expert         = 0
0.00.096.395 I print_info: n_expert_used    = 0
0.00.096.396 I print_info: causal attn      = 1
0.00.096.396 I print_info: pooling type     = 0
0.00.096.397 I print_info: rope type        = 2
0.00.096.397 I print_info: rope scaling     = linear
0.00.096.399 I print_info: freq_base_train  = 10000.0
0.00.096.399 I print_info: freq_scale_train = 1
0.00.096.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.400 I print_info: rope_finetuned   = unknown
0.00.096.401 I print_info: ssm_d_conv       = 0
0.00.096.401 I print_info: ssm_d_inner      = 0
0.00.096.402 I print_info: ssm_d_state      = 0
0.00.096.402 I print_info: ssm_dt_rank      = 0
0.00.096.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.403 I print_info: model type       = 1.4B
0.00.096.404 I print_info: model params     = 1.41 B
0.00.096.404 I print_info: general.name     = 1.4B
0.00.096.408 I print_info: vocab type       = BPE
0.00.096.409 I print_info: n_vocab          = 50304
0.00.096.409 I print_info: n_merges         = 50009
0.00.096.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.413 I print_info: LF token         = 187 'Ċ'
0.00.096.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: max token length = 1024
0.00.096.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.216 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.742 I llama_context: constructing llama_context
0.00.154.750 I llama_context: n_seq_max     = 1
0.00.154.751 I llama_context: n_ctx         = 2048
0.00.154.751 I llama_context: n_ctx_per_seq = 2048
0.00.154.752 I llama_context: n_batch       = 2048
0.00.154.752 I llama_context: n_ubatch      = 512
0.00.154.753 I llama_context: causal_attn   = 1
0.00.154.753 I llama_context: flash_attn    = 0
0.00.154.756 I llama_context: freq_base     = 10000.0
0.00.154.757 I llama_context: freq_scale    = 1
0.00.154.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.797 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.601 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.231 I llama_context: graph nodes  = 1015
0.00.283.232 I llama_context: graph splits = 1
0.00.283.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.545 I main: llama threadpool init, n_threads = 8
0.00.343.562 I 
0.00.343.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.645 I 
0.00.343.732 I sampler seed: 1234
0.00.343.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.749 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.775 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.364.789 I llama_perf_context_print:        load time =     341.37 ms
0.02.364.798 I llama_perf_context_print: prompt eval time =     148.63 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.364.807 I llama_perf_context_print:        eval time =    1862.00 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.364.823 I llama_perf_context_print:       total time =    2022.91 ms /    70 tokens

real	0m2.452s
user	0m16.326s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q6_K
0.00.030.214 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.725 I load: special tokens cache size = 25
0.00.099.483 I load: token to piece cache size = 0.2984 MB
0.00.099.516 I print_info: arch             = gptneox
0.00.099.517 I print_info: vocab_only       = 0
0.00.099.517 I print_info: n_ctx_train      = 2048
0.00.099.518 I print_info: n_embd           = 2048
0.00.099.518 I print_info: n_layer          = 24
0.00.099.541 I print_info: n_head           = 16
0.00.099.551 I print_info: n_head_kv        = 16
0.00.099.551 I print_info: n_rot            = 32
0.00.099.552 I print_info: n_swa            = 0
0.00.099.552 I print_info: n_swa_pattern    = 1
0.00.099.553 I print_info: n_embd_head_k    = 128
0.00.099.553 I print_info: n_embd_head_v    = 128
0.00.099.555 I print_info: n_gqa            = 1
0.00.099.557 I print_info: n_embd_k_gqa     = 2048
0.00.099.559 I print_info: n_embd_v_gqa     = 2048
0.00.099.562 I print_info: f_norm_eps       = 1.0e-05
0.00.099.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.564 I print_info: f_logit_scale    = 0.0e+00
0.00.099.564 I print_info: f_attn_scale     = 0.0e+00
0.00.099.566 I print_info: n_ff             = 8192
0.00.099.566 I print_info: n_expert         = 0
0.00.099.567 I print_info: n_expert_used    = 0
0.00.099.567 I print_info: causal attn      = 1
0.00.099.567 I print_info: pooling type     = 0
0.00.099.568 I print_info: rope type        = 2
0.00.099.568 I print_info: rope scaling     = linear
0.00.099.571 I print_info: freq_base_train  = 10000.0
0.00.099.572 I print_info: freq_scale_train = 1
0.00.099.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.572 I print_info: rope_finetuned   = unknown
0.00.099.573 I print_info: ssm_d_conv       = 0
0.00.099.573 I print_info: ssm_d_inner      = 0
0.00.099.574 I print_info: ssm_d_state      = 0
0.00.099.574 I print_info: ssm_dt_rank      = 0
0.00.099.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.577 I print_info: model type       = 1.4B
0.00.099.577 I print_info: model params     = 1.41 B
0.00.099.578 I print_info: general.name     = 1.4B
0.00.099.581 I print_info: vocab type       = BPE
0.00.099.583 I print_info: n_vocab          = 50304
0.00.099.584 I print_info: n_merges         = 50009
0.00.099.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: LF token         = 187 'Ċ'
0.00.099.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.588 I print_info: max token length = 1024
0.00.099.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.766 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.422 I llama_context: constructing llama_context
0.00.159.433 I llama_context: n_seq_max     = 1
0.00.159.434 I llama_context: n_ctx         = 128
0.00.159.434 I llama_context: n_ctx_per_seq = 128
0.00.159.434 I llama_context: n_batch       = 128
0.00.159.435 I llama_context: n_ubatch      = 128
0.00.159.435 I llama_context: causal_attn   = 1
0.00.159.436 I llama_context: flash_attn    = 0
0.00.159.439 I llama_context: freq_base     = 10000.0
0.00.159.439 I llama_context: freq_scale    = 1
0.00.159.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.486 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.967 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.494 I llama_context: graph nodes  = 1015
0.00.178.494 I llama_context: graph splits = 1
0.00.178.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.520 I 
0.00.229.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.625 I perplexity: tokenizing the input ..
0.00.238.458 I perplexity: tokenization took 8.828 ms
0.00.238.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.313 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.286 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.332 I llama_perf_context_print:        load time =     229.11 ms
0.02.968.334 I llama_perf_context_print: prompt eval time =    2726.24 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.968.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.337 I llama_perf_context_print:       total time =    2738.83 ms /   129 tokens

real	0m3.033s
user	0m22.282s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.807 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.811 I print_info: file format = GGUF V3 (latest)
0.00.030.812 I print_info: file type   = Q4_0
0.00.030.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.648 I load: special tokens cache size = 25
0.00.103.406 I load: token to piece cache size = 0.2984 MB
0.00.103.432 I print_info: arch             = gptneox
0.00.103.434 I print_info: vocab_only       = 0
0.00.103.434 I print_info: n_ctx_train      = 2048
0.00.103.435 I print_info: n_embd           = 2048
0.00.103.435 I print_info: n_layer          = 24
0.00.103.455 I print_info: n_head           = 16
0.00.103.458 I print_info: n_head_kv        = 16
0.00.103.458 I print_info: n_rot            = 32
0.00.103.458 I print_info: n_swa            = 0
0.00.103.460 I print_info: n_swa_pattern    = 1
0.00.103.460 I print_info: n_embd_head_k    = 128
0.00.103.461 I print_info: n_embd_head_v    = 128
0.00.103.463 I print_info: n_gqa            = 1
0.00.103.465 I print_info: n_embd_k_gqa     = 2048
0.00.103.467 I print_info: n_embd_v_gqa     = 2048
0.00.103.469 I print_info: f_norm_eps       = 1.0e-05
0.00.103.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.472 I print_info: f_logit_scale    = 0.0e+00
0.00.103.472 I print_info: f_attn_scale     = 0.0e+00
0.00.103.474 I print_info: n_ff             = 8192
0.00.103.474 I print_info: n_expert         = 0
0.00.103.476 I print_info: n_expert_used    = 0
0.00.103.477 I print_info: causal attn      = 1
0.00.103.477 I print_info: pooling type     = 0
0.00.103.477 I print_info: rope type        = 2
0.00.103.478 I print_info: rope scaling     = linear
0.00.103.479 I print_info: freq_base_train  = 10000.0
0.00.103.480 I print_info: freq_scale_train = 1
0.00.103.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.482 I print_info: rope_finetuned   = unknown
0.00.103.483 I print_info: ssm_d_conv       = 0
0.00.103.483 I print_info: ssm_d_inner      = 0
0.00.103.484 I print_info: ssm_d_state      = 0
0.00.103.484 I print_info: ssm_dt_rank      = 0
0.00.103.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.485 I print_info: model type       = 1.4B
0.00.103.486 I print_info: model params     = 1.41 B
0.00.103.486 I print_info: general.name     = 1.4B
0.00.103.489 I print_info: vocab type       = BPE
0.00.103.491 I print_info: n_vocab          = 50304
0.00.103.491 I print_info: n_merges         = 50009
0.00.103.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.494 I print_info: LF token         = 187 'Ċ'
0.00.103.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: max token length = 1024
0.00.103.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.671 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.724 I llama_context: constructing llama_context
0.00.530.734 I llama_context: n_seq_max     = 1
0.00.530.735 I llama_context: n_ctx         = 2048
0.00.530.735 I llama_context: n_ctx_per_seq = 2048
0.00.530.735 I llama_context: n_batch       = 2048
0.00.530.736 I llama_context: n_ubatch      = 512
0.00.530.736 I llama_context: causal_attn   = 1
0.00.530.737 I llama_context: flash_attn    = 0
0.00.530.742 I llama_context: freq_base     = 10000.0
0.00.530.743 I llama_context: freq_scale    = 1
0.00.530.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.792 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.643.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.278 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.664 I llama_context: graph nodes  = 1015
0.00.652.664 I llama_context: graph splits = 1
0.00.652.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.195 I llama_context: constructing llama_context
0.01.006.223 I llama_context: n_seq_max     = 1
0.01.006.223 I llama_context: n_ctx         = 2048
0.01.006.224 I llama_context: n_ctx_per_seq = 2048
0.01.006.224 I llama_context: n_batch       = 2048
0.01.006.224 I llama_context: n_ubatch      = 512
0.01.006.225 I llama_context: causal_attn   = 1
0.01.006.225 I llama_context: flash_attn    = 0
0.01.006.231 I llama_context: freq_base     = 10000.0
0.01.006.232 I llama_context: freq_scale    = 1
0.01.006.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.264 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.118.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.157 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.362 I llama_context: graph nodes  = 1015
0.01.127.362 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.623 I llama_context: constructing llama_context
0.01.435.643 I llama_context: n_seq_max     = 1
0.01.435.644 I llama_context: n_ctx         = 2048
0.01.435.644 I llama_context: n_ctx_per_seq = 2048
0.01.435.645 I llama_context: n_batch       = 2048
0.01.435.645 I llama_context: n_ubatch      = 512
0.01.435.646 I llama_context: causal_attn   = 1
0.01.435.646 I llama_context: flash_attn    = 0
0.01.435.652 I llama_context: freq_base     = 10000.0
0.01.435.652 I llama_context: freq_scale    = 1
0.01.435.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.672 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.545.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.989 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.336 I llama_context: graph nodes  = 1015
0.01.555.336 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.026s
user	0m6.499s
sys	0m0.643s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5404 (5364ae4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_0
0.00.030.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.629 I load: special tokens cache size = 25
0.00.098.741 I load: token to piece cache size = 0.2984 MB
0.00.098.768 I print_info: arch             = gptneox
0.00.098.769 I print_info: vocab_only       = 0
0.00.098.770 I print_info: n_ctx_train      = 2048
0.00.098.770 I print_info: n_embd           = 2048
0.00.098.771 I print_info: n_layer          = 24
0.00.098.792 I print_info: n_head           = 16
0.00.098.799 I print_info: n_head_kv        = 16
0.00.098.799 I print_info: n_rot            = 32
0.00.098.800 I print_info: n_swa            = 0
0.00.098.800 I print_info: n_swa_pattern    = 1
0.00.098.800 I print_info: n_embd_head_k    = 128
0.00.098.801 I print_info: n_embd_head_v    = 128
0.00.098.803 I print_info: n_gqa            = 1
0.00.098.805 I print_info: n_embd_k_gqa     = 2048
0.00.098.807 I print_info: n_embd_v_gqa     = 2048
0.00.098.809 I print_info: f_norm_eps       = 1.0e-05
0.00.098.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.810 I print_info: f_logit_scale    = 0.0e+00
0.00.098.811 I print_info: f_attn_scale     = 0.0e+00
0.00.098.812 I print_info: n_ff             = 8192
0.00.098.812 I print_info: n_expert         = 0
0.00.098.813 I print_info: n_expert_used    = 0
0.00.098.813 I print_info: causal attn      = 1
0.00.098.813 I print_info: pooling type     = 0
0.00.098.814 I print_info: rope type        = 2
0.00.098.814 I print_info: rope scaling     = linear
0.00.098.816 I print_info: freq_base_train  = 10000.0
0.00.098.817 I print_info: freq_scale_train = 1
0.00.098.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.818 I print_info: rope_finetuned   = unknown
0.00.098.818 I print_info: ssm_d_conv       = 0
0.00.098.819 I print_info: ssm_d_inner      = 0
0.00.098.819 I print_info: ssm_d_state      = 0
0.00.098.819 I print_info: ssm_dt_rank      = 0
0.00.098.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.821 I print_info: model type       = 1.4B
0.00.098.822 I print_info: model params     = 1.41 B
0.00.098.822 I print_info: general.name     = 1.4B
0.00.098.825 I print_info: vocab type       = BPE
0.00.098.826 I print_info: n_vocab          = 50304
0.00.098.826 I print_info: n_merges         = 50009
0.00.098.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: LF token         = 187 'Ċ'
0.00.098.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: max token length = 1024
0.00.098.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.472 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.486 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.377 I llama_context: constructing llama_context
0.00.515.385 I llama_context: n_seq_max     = 1
0.00.515.386 I llama_context: n_ctx         = 2048
0.00.515.386 I llama_context: n_ctx_per_seq = 2048
0.00.515.386 I llama_context: n_batch       = 2048
0.00.515.387 I llama_context: n_ubatch      = 512
0.00.515.387 I llama_context: causal_attn   = 1
0.00.515.388 I llama_context: flash_attn    = 1
0.00.515.392 I llama_context: freq_base     = 10000.0
0.00.515.393 I llama_context: freq_scale    = 1
0.00.515.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.624.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.112 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.021 I llama_context: graph nodes  = 920
0.00.633.021 I llama_context: graph splits = 1
0.00.633.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.976.400 I llama_context: constructing llama_context
0.00.976.419 I llama_context: n_seq_max     = 1
0.00.976.420 I llama_context: n_ctx         = 2048
0.00.976.420 I llama_context: n_ctx_per_seq = 2048
0.00.976.420 I llama_context: n_batch       = 2048
0.00.976.421 I llama_context: n_ubatch      = 512
0.00.976.422 I llama_context: causal_attn   = 1
0.00.976.422 I llama_context: flash_attn    = 1
0.00.976.430 I llama_context: freq_base     = 10000.0
0.00.976.431 I llama_context: freq_scale    = 1
0.00.976.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.088.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.088.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.785 I llama_context: graph nodes  = 920
0.01.097.786 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.476 I llama_context: constructing llama_context
0.01.425.501 I llama_context: n_seq_max     = 1
0.01.425.502 I llama_context: n_ctx         = 2048
0.01.425.502 I llama_context: n_ctx_per_seq = 2048
0.01.425.502 I llama_context: n_batch       = 2048
0.01.425.503 I llama_context: n_ubatch      = 512
0.01.425.503 I llama_context: causal_attn   = 1
0.01.425.504 I llama_context: flash_attn    = 1
0.01.425.509 I llama_context: freq_base     = 10000.0
0.01.425.510 I llama_context: freq_scale    = 1
0.01.425.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.536.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.882 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.876 I llama_context: graph nodes  = 920
0.01.545.877 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.375s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81526minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
