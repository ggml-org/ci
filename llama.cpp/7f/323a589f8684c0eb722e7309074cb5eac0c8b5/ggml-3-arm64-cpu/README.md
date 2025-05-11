## Summary

- status:  SUCCESS ✅
- runtime: 7:48.41
- date:    Sun May 11 12:26:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f323a589f8684c0eb722e7309074cb5eac0c8b5
- author:  David Huang
```
Add `--no-op-offload` to improve `-ot` pp perf in MoE models like llama4 400B (#13386)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
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
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.62 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  68.88 sec*proc (30 tests)

Total Test time (real) =  68.89 sec

real	1m8.900s
user	1m20.512s
sys	0m1.042s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.43 sec
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
user	0m27.085s
sys	0m0.977s
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
0.00.000.270 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.535 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.535 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.000 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type  f16:   73 tensors
0.00.011.247 I print_info: file format = GGUF V3 (latest)
0.00.011.247 I print_info: file type   = F16
0.00.011.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.341 I load: special tokens cache size = 5
0.00.034.896 I load: token to piece cache size = 0.2032 MB
0.00.034.915 I print_info: arch             = bert
0.00.034.916 I print_info: vocab_only       = 0
0.00.034.917 I print_info: n_ctx_train      = 512
0.00.034.917 I print_info: n_embd           = 384
0.00.034.917 I print_info: n_layer          = 12
0.00.034.938 I print_info: n_head           = 12
0.00.034.940 I print_info: n_head_kv        = 12
0.00.034.941 I print_info: n_rot            = 32
0.00.034.941 I print_info: n_swa            = 0
0.00.034.942 I print_info: n_swa_pattern    = 1
0.00.034.942 I print_info: n_embd_head_k    = 32
0.00.034.943 I print_info: n_embd_head_v    = 32
0.00.034.945 I print_info: n_gqa            = 1
0.00.034.947 I print_info: n_embd_k_gqa     = 384
0.00.034.948 I print_info: n_embd_v_gqa     = 384
0.00.034.951 I print_info: f_norm_eps       = 1.0e-12
0.00.034.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.953 I print_info: f_logit_scale    = 0.0e+00
0.00.034.953 I print_info: f_attn_scale     = 0.0e+00
0.00.034.955 I print_info: n_ff             = 1536
0.00.034.955 I print_info: n_expert         = 0
0.00.034.956 I print_info: n_expert_used    = 0
0.00.034.956 I print_info: causal attn      = 0
0.00.034.957 I print_info: pooling type     = 2
0.00.034.957 I print_info: rope type        = 2
0.00.034.958 I print_info: rope scaling     = linear
0.00.034.959 I print_info: freq_base_train  = 10000.0
0.00.034.960 I print_info: freq_scale_train = 1
0.00.034.961 I print_info: n_ctx_orig_yarn  = 512
0.00.034.962 I print_info: rope_finetuned   = unknown
0.00.034.963 I print_info: ssm_d_conv       = 0
0.00.034.964 I print_info: ssm_d_inner      = 0
0.00.034.964 I print_info: ssm_d_state      = 0
0.00.034.965 I print_info: ssm_dt_rank      = 0
0.00.034.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.967 I print_info: model type       = 33M
0.00.034.968 I print_info: model params     = 33.21 M
0.00.034.969 I print_info: general.name     = Bge Small
0.00.034.973 I print_info: vocab type       = WPM
0.00.034.974 I print_info: n_vocab          = 30522
0.00.034.974 I print_info: n_merges         = 0
0.00.034.975 I print_info: BOS token        = 101 '[CLS]'
0.00.034.975 I print_info: UNK token        = 100 '[UNK]'
0.00.034.976 I print_info: SEP token        = 102 '[SEP]'
0.00.034.976 I print_info: PAD token        = 0 '[PAD]'
0.00.034.977 I print_info: MASK token       = 103 '[MASK]'
0.00.034.978 I print_info: LF token         = 0 '[PAD]'
0.00.034.978 I print_info: max token length = 21
0.00.034.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.852 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.808 I llama_context: constructing llama_context
0.00.041.815 I llama_context: n_seq_max     = 1
0.00.041.815 I llama_context: n_ctx         = 512
0.00.041.816 I llama_context: n_ctx_per_seq = 512
0.00.041.816 I llama_context: n_batch       = 2048
0.00.041.817 I llama_context: n_ubatch      = 2048
0.00.041.817 I llama_context: causal_attn   = 0
0.00.041.818 I llama_context: flash_attn    = 0
0.00.041.820 I llama_context: freq_base     = 10000.0
0.00.041.821 I llama_context: freq_scale    = 1
0.00.041.848 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.028 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.295 I 
0.00.053.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.761 I llama_perf_context_print:        load time =      52.96 ms
0.00.057.764 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.057.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.771 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.075s
user	0m0.084s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.604 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.651 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.367 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.368 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.369 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.372 I llama_model_loader: - type  f32:  124 tensors
0.00.011.373 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.376 I print_info: file format = GGUF V3 (latest)
0.00.011.376 I print_info: file type   = Q8_0
0.00.011.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.256 I load: special tokens cache size = 5
0.00.034.961 I load: token to piece cache size = 0.2032 MB
0.00.034.985 I print_info: arch             = bert
0.00.034.985 I print_info: vocab_only       = 0
0.00.034.986 I print_info: n_ctx_train      = 512
0.00.034.986 I print_info: n_embd           = 384
0.00.034.987 I print_info: n_layer          = 12
0.00.035.007 I print_info: n_head           = 12
0.00.035.009 I print_info: n_head_kv        = 12
0.00.035.010 I print_info: n_rot            = 32
0.00.035.010 I print_info: n_swa            = 0
0.00.035.010 I print_info: n_swa_pattern    = 1
0.00.035.011 I print_info: n_embd_head_k    = 32
0.00.035.011 I print_info: n_embd_head_v    = 32
0.00.035.013 I print_info: n_gqa            = 1
0.00.035.015 I print_info: n_embd_k_gqa     = 384
0.00.035.017 I print_info: n_embd_v_gqa     = 384
0.00.035.018 I print_info: f_norm_eps       = 1.0e-12
0.00.035.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.021 I print_info: f_logit_scale    = 0.0e+00
0.00.035.021 I print_info: f_attn_scale     = 0.0e+00
0.00.035.023 I print_info: n_ff             = 1536
0.00.035.024 I print_info: n_expert         = 0
0.00.035.024 I print_info: n_expert_used    = 0
0.00.035.025 I print_info: causal attn      = 0
0.00.035.026 I print_info: pooling type     = 2
0.00.035.026 I print_info: rope type        = 2
0.00.035.026 I print_info: rope scaling     = linear
0.00.035.028 I print_info: freq_base_train  = 10000.0
0.00.035.028 I print_info: freq_scale_train = 1
0.00.035.029 I print_info: n_ctx_orig_yarn  = 512
0.00.035.030 I print_info: rope_finetuned   = unknown
0.00.035.030 I print_info: ssm_d_conv       = 0
0.00.035.031 I print_info: ssm_d_inner      = 0
0.00.035.031 I print_info: ssm_d_state      = 0
0.00.035.031 I print_info: ssm_dt_rank      = 0
0.00.035.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.033 I print_info: model type       = 33M
0.00.035.034 I print_info: model params     = 33.21 M
0.00.035.035 I print_info: general.name     = Bge Small
0.00.035.038 I print_info: vocab type       = WPM
0.00.035.039 I print_info: n_vocab          = 30522
0.00.035.039 I print_info: n_merges         = 0
0.00.035.040 I print_info: BOS token        = 101 '[CLS]'
0.00.035.040 I print_info: UNK token        = 100 '[UNK]'
0.00.035.041 I print_info: SEP token        = 102 '[SEP]'
0.00.035.042 I print_info: PAD token        = 0 '[PAD]'
0.00.035.042 I print_info: MASK token       = 103 '[MASK]'
0.00.035.043 I print_info: LF token         = 0 '[PAD]'
0.00.035.043 I print_info: max token length = 21
0.00.035.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.109 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.039 I llama_context: constructing llama_context
0.00.040.048 I llama_context: n_seq_max     = 1
0.00.040.048 I llama_context: n_ctx         = 512
0.00.040.048 I llama_context: n_ctx_per_seq = 512
0.00.040.049 I llama_context: n_batch       = 2048
0.00.040.049 I llama_context: n_ubatch      = 2048
0.00.040.050 I llama_context: causal_attn   = 0
0.00.040.051 I llama_context: flash_attn    = 0
0.00.040.053 I llama_context: freq_base     = 10000.0
0.00.040.054 I llama_context: freq_scale    = 1
0.00.040.080 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.240 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.167 I 
0.00.051.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.503 I llama_perf_context_print:        load time =      50.80 ms
0.00.055.504 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3218.88 tokens per second)
0.00.055.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.506 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.071s
user	0m0.038s
sys	0m0.062s
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
0.00.000.247 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.688 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.725 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.737 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.739 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.212 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.217 I llama_model_loader: - type  f32:   40 tensors
0.00.028.217 I llama_model_loader: - type  f16:   30 tensors
0.00.028.220 I print_info: file format = GGUF V3 (latest)
0.00.028.221 I print_info: file type   = F16
0.00.028.225 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.634 W load: empty token at index 5
0.00.053.991 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.202 I load: special tokens cache size = 5
0.00.768.116 I load: token to piece cache size = 1.5060 MB
0.00.768.142 I print_info: arch             = jina-bert-v2
0.00.768.143 I print_info: vocab_only       = 0
0.00.768.143 I print_info: n_ctx_train      = 8192
0.00.768.144 I print_info: n_embd           = 384
0.00.768.144 I print_info: n_layer          = 4
0.00.768.167 I print_info: n_head           = 12
0.00.768.176 I print_info: n_head_kv        = 12
0.00.768.176 I print_info: n_rot            = 32
0.00.768.177 I print_info: n_swa            = 0
0.00.768.177 I print_info: n_swa_pattern    = 1
0.00.768.178 I print_info: n_embd_head_k    = 32
0.00.768.178 I print_info: n_embd_head_v    = 32
0.00.768.180 I print_info: n_gqa            = 1
0.00.768.181 I print_info: n_embd_k_gqa     = 384
0.00.768.183 I print_info: n_embd_v_gqa     = 384
0.00.768.185 I print_info: f_norm_eps       = 1.0e-12
0.00.768.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.187 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.187 I print_info: f_logit_scale    = 0.0e+00
0.00.768.188 I print_info: f_attn_scale     = 0.0e+00
0.00.768.189 I print_info: n_ff             = 1536
0.00.768.190 I print_info: n_expert         = 0
0.00.768.190 I print_info: n_expert_used    = 0
0.00.768.190 I print_info: causal attn      = 0
0.00.768.191 I print_info: pooling type     = -1
0.00.768.191 I print_info: rope type        = -1
0.00.768.192 I print_info: rope scaling     = linear
0.00.768.193 I print_info: freq_base_train  = 10000.0
0.00.768.193 I print_info: freq_scale_train = 1
0.00.768.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.194 I print_info: rope_finetuned   = unknown
0.00.768.194 I print_info: ssm_d_conv       = 0
0.00.768.195 I print_info: ssm_d_inner      = 0
0.00.768.195 I print_info: ssm_d_state      = 0
0.00.768.196 I print_info: ssm_dt_rank      = 0
0.00.768.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.197 I print_info: model type       = 33M
0.00.768.198 I print_info: model params     = 32.90 M
0.00.768.198 I print_info: general.name     = Jina Bert Implementation
0.00.768.201 I print_info: vocab type       = BPE
0.00.768.202 I print_info: n_vocab          = 61056
0.00.768.203 I print_info: n_merges         = 39382
0.00.768.204 I print_info: BOS token        = 0 '<s>'
0.00.768.204 I print_info: EOS token        = 2 '</s>'
0.00.768.205 I print_info: UNK token        = 3 '<unk>'
0.00.768.205 I print_info: SEP token        = 2 '</s>'
0.00.768.205 I print_info: PAD token        = 1 '<pad>'
0.00.768.206 I print_info: MASK token       = 4 '<mask>'
0.00.768.206 I print_info: EOG token        = 2 '</s>'
0.00.768.207 I print_info: max token length = 45
0.00.768.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.092 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.060 I llama_context: constructing llama_context
0.00.774.069 I llama_context: n_seq_max     = 1
0.00.774.069 I llama_context: n_ctx         = 8192
0.00.774.070 I llama_context: n_ctx_per_seq = 8192
0.00.774.070 I llama_context: n_batch       = 2048
0.00.774.071 I llama_context: n_ubatch      = 2048
0.00.774.071 I llama_context: causal_attn   = 0
0.00.774.071 I llama_context: flash_attn    = 0
0.00.774.074 I llama_context: freq_base     = 10000.0
0.00.774.075 I llama_context: freq_scale    = 1
0.00.774.100 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.078 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.104 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.784.558 I 
0.00.784.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.874 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.882 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.888 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.888 I main: number of tokens in prompt = 13
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


0.00.784.895 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.895 I main: number of tokens in prompt = 40
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


0.00.784.995 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.504 I llama_perf_context_print:        load time =     784.25 ms
0.00.791.521 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9657.32 tokens per second)
0.00.791.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.543 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.818s
user	0m0.844s
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
0.00.000.240 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type  f16:   98 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = all F32 (guessed)
0.00.030.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.849 I load: special tokens cache size = 25
0.00.100.039 I load: token to piece cache size = 0.2984 MB
0.00.100.066 I print_info: arch             = gptneox
0.00.100.071 I print_info: vocab_only       = 0
0.00.100.072 I print_info: n_ctx_train      = 2048
0.00.100.072 I print_info: n_embd           = 2048
0.00.100.073 I print_info: n_layer          = 24
0.00.100.093 I print_info: n_head           = 16
0.00.100.101 I print_info: n_head_kv        = 16
0.00.100.102 I print_info: n_rot            = 32
0.00.100.102 I print_info: n_swa            = 0
0.00.100.103 I print_info: n_swa_pattern    = 1
0.00.100.103 I print_info: n_embd_head_k    = 128
0.00.100.104 I print_info: n_embd_head_v    = 128
0.00.100.107 I print_info: n_gqa            = 1
0.00.100.108 I print_info: n_embd_k_gqa     = 2048
0.00.100.110 I print_info: n_embd_v_gqa     = 2048
0.00.100.112 I print_info: f_norm_eps       = 1.0e-05
0.00.100.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.115 I print_info: f_logit_scale    = 0.0e+00
0.00.100.115 I print_info: f_attn_scale     = 0.0e+00
0.00.100.117 I print_info: n_ff             = 8192
0.00.100.117 I print_info: n_expert         = 0
0.00.100.118 I print_info: n_expert_used    = 0
0.00.100.118 I print_info: causal attn      = 1
0.00.100.119 I print_info: pooling type     = 0
0.00.100.119 I print_info: rope type        = 2
0.00.100.120 I print_info: rope scaling     = linear
0.00.100.121 I print_info: freq_base_train  = 10000.0
0.00.100.122 I print_info: freq_scale_train = 1
0.00.100.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.123 I print_info: rope_finetuned   = unknown
0.00.100.124 I print_info: ssm_d_conv       = 0
0.00.100.124 I print_info: ssm_d_inner      = 0
0.00.100.125 I print_info: ssm_d_state      = 0
0.00.100.125 I print_info: ssm_dt_rank      = 0
0.00.100.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.127 I print_info: model type       = 1.4B
0.00.100.128 I print_info: model params     = 1.41 B
0.00.100.128 I print_info: general.name     = 1.4B
0.00.100.131 I print_info: vocab type       = BPE
0.00.100.133 I print_info: n_vocab          = 50304
0.00.100.134 I print_info: n_merges         = 50009
0.00.100.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: LF token         = 187 'Ċ'
0.00.100.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.142 I print_info: max token length = 1024
0.00.100.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.539 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.234 I llama_context: constructing llama_context
0.00.269.243 I llama_context: n_seq_max     = 1
0.00.269.243 I llama_context: n_ctx         = 2048
0.00.269.244 I llama_context: n_ctx_per_seq = 2048
0.00.269.244 I llama_context: n_batch       = 2048
0.00.269.244 I llama_context: n_ubatch      = 512
0.00.269.245 I llama_context: causal_attn   = 1
0.00.269.245 I llama_context: flash_attn    = 0
0.00.269.248 I llama_context: freq_base     = 10000.0
0.00.269.249 I llama_context: freq_scale    = 1
0.00.269.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.288 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.401.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.879 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.858 I llama_context: graph nodes  = 1015
0.00.411.858 I llama_context: graph splits = 1
0.00.411.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.308 I main: llama threadpool init, n_threads = 8
0.00.475.325 I 
0.00.475.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.404 I 
0.00.475.502 I sampler seed: 1234
0.00.475.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.521 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.146.945 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.03.146.958 I llama_perf_context_print:        load time =     472.97 ms
0.03.146.967 I llama_perf_context_print: prompt eval time =     100.35 ms /     7 tokens (   14.34 ms per token,    69.75 tokens per second)
0.03.146.976 I llama_perf_context_print:        eval time =    2560.39 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.03.146.984 I llama_perf_context_print:       total time =    2673.34 ms /    70 tokens

real	0m3.317s
user	0m21.594s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type  f16:   98 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = all F32 (guessed)
0.00.029.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.894 I load: special tokens cache size = 25
0.00.098.567 I load: token to piece cache size = 0.2984 MB
0.00.098.596 I print_info: arch             = gptneox
0.00.098.597 I print_info: vocab_only       = 0
0.00.098.598 I print_info: n_ctx_train      = 2048
0.00.098.599 I print_info: n_embd           = 2048
0.00.098.599 I print_info: n_layer          = 24
0.00.098.622 I print_info: n_head           = 16
0.00.098.631 I print_info: n_head_kv        = 16
0.00.098.631 I print_info: n_rot            = 32
0.00.098.632 I print_info: n_swa            = 0
0.00.098.632 I print_info: n_swa_pattern    = 1
0.00.098.633 I print_info: n_embd_head_k    = 128
0.00.098.633 I print_info: n_embd_head_v    = 128
0.00.098.635 I print_info: n_gqa            = 1
0.00.098.637 I print_info: n_embd_k_gqa     = 2048
0.00.098.641 I print_info: n_embd_v_gqa     = 2048
0.00.098.642 I print_info: f_norm_eps       = 1.0e-05
0.00.098.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.645 I print_info: f_logit_scale    = 0.0e+00
0.00.098.645 I print_info: f_attn_scale     = 0.0e+00
0.00.098.646 I print_info: n_ff             = 8192
0.00.098.647 I print_info: n_expert         = 0
0.00.098.647 I print_info: n_expert_used    = 0
0.00.098.648 I print_info: causal attn      = 1
0.00.098.648 I print_info: pooling type     = 0
0.00.098.649 I print_info: rope type        = 2
0.00.098.649 I print_info: rope scaling     = linear
0.00.098.651 I print_info: freq_base_train  = 10000.0
0.00.098.652 I print_info: freq_scale_train = 1
0.00.098.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.653 I print_info: rope_finetuned   = unknown
0.00.098.653 I print_info: ssm_d_conv       = 0
0.00.098.654 I print_info: ssm_d_inner      = 0
0.00.098.654 I print_info: ssm_d_state      = 0
0.00.098.655 I print_info: ssm_dt_rank      = 0
0.00.098.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.656 I print_info: model type       = 1.4B
0.00.098.657 I print_info: model params     = 1.41 B
0.00.098.657 I print_info: general.name     = 1.4B
0.00.098.661 I print_info: vocab type       = BPE
0.00.098.662 I print_info: n_vocab          = 50304
0.00.098.663 I print_info: n_merges         = 50009
0.00.098.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: LF token         = 187 'Ċ'
0.00.098.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: max token length = 1024
0.00.098.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.483 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.123 I llama_context: constructing llama_context
0.00.268.132 I llama_context: n_seq_max     = 1
0.00.268.133 I llama_context: n_ctx         = 128
0.00.268.133 I llama_context: n_ctx_per_seq = 128
0.00.268.134 I llama_context: n_batch       = 128
0.00.268.134 I llama_context: n_ubatch      = 128
0.00.268.135 I llama_context: causal_attn   = 1
0.00.268.135 I llama_context: flash_attn    = 0
0.00.268.138 I llama_context: freq_base     = 10000.0
0.00.268.139 I llama_context: freq_scale    = 1
0.00.268.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.182 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.636 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.563 I llama_context: graph nodes  = 1015
0.00.287.564 I llama_context: graph splits = 1
0.00.287.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.964 I 
0.00.341.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.071 I perplexity: tokenizing the input ..
0.00.349.916 I perplexity: tokenization took 8.84 ms
0.00.349.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.422 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.571 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.618 I llama_perf_context_print:        load time =     340.55 ms
0.01.496.620 I llama_perf_context_print: prompt eval time =    1142.92 ms /   128 tokens (    8.93 ms per token,   111.99 tokens per second)
0.01.496.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.623 I llama_perf_context_print:       total time =    1155.68 ms /   129 tokens

real	0m1.636s
user	0m9.671s
sys	0m0.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q8_0
0.00.029.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.401 I load: special tokens cache size = 25
0.00.098.500 I load: token to piece cache size = 0.2984 MB
0.00.098.525 I print_info: arch             = gptneox
0.00.098.526 I print_info: vocab_only       = 0
0.00.098.527 I print_info: n_ctx_train      = 2048
0.00.098.527 I print_info: n_embd           = 2048
0.00.098.528 I print_info: n_layer          = 24
0.00.098.546 I print_info: n_head           = 16
0.00.098.549 I print_info: n_head_kv        = 16
0.00.098.550 I print_info: n_rot            = 32
0.00.098.551 I print_info: n_swa            = 0
0.00.098.551 I print_info: n_swa_pattern    = 1
0.00.098.552 I print_info: n_embd_head_k    = 128
0.00.098.552 I print_info: n_embd_head_v    = 128
0.00.098.555 I print_info: n_gqa            = 1
0.00.098.557 I print_info: n_embd_k_gqa     = 2048
0.00.098.559 I print_info: n_embd_v_gqa     = 2048
0.00.098.561 I print_info: f_norm_eps       = 1.0e-05
0.00.098.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.564 I print_info: f_logit_scale    = 0.0e+00
0.00.098.565 I print_info: f_attn_scale     = 0.0e+00
0.00.098.567 I print_info: n_ff             = 8192
0.00.098.567 I print_info: n_expert         = 0
0.00.098.568 I print_info: n_expert_used    = 0
0.00.098.568 I print_info: causal attn      = 1
0.00.098.569 I print_info: pooling type     = 0
0.00.098.569 I print_info: rope type        = 2
0.00.098.570 I print_info: rope scaling     = linear
0.00.098.571 I print_info: freq_base_train  = 10000.0
0.00.098.572 I print_info: freq_scale_train = 1
0.00.098.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.573 I print_info: rope_finetuned   = unknown
0.00.098.574 I print_info: ssm_d_conv       = 0
0.00.098.574 I print_info: ssm_d_inner      = 0
0.00.098.574 I print_info: ssm_d_state      = 0
0.00.098.575 I print_info: ssm_dt_rank      = 0
0.00.098.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.576 I print_info: model type       = 1.4B
0.00.098.576 I print_info: model params     = 1.41 B
0.00.098.577 I print_info: general.name     = 1.4B
0.00.098.580 I print_info: vocab type       = BPE
0.00.098.582 I print_info: n_vocab          = 50304
0.00.098.582 I print_info: n_merges         = 50009
0.00.098.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: LF token         = 187 'Ċ'
0.00.098.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: max token length = 1024
0.00.098.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.322 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.998 I llama_context: constructing llama_context
0.00.168.006 I llama_context: n_seq_max     = 1
0.00.168.007 I llama_context: n_ctx         = 2048
0.00.168.007 I llama_context: n_ctx_per_seq = 2048
0.00.168.008 I llama_context: n_batch       = 2048
0.00.168.008 I llama_context: n_ubatch      = 512
0.00.168.009 I llama_context: causal_attn   = 1
0.00.168.009 I llama_context: flash_attn    = 0
0.00.168.011 I llama_context: freq_base     = 10000.0
0.00.168.012 I llama_context: freq_scale    = 1
0.00.168.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.052 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.449 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.341 I llama_context: graph nodes  = 1015
0.00.308.342 I llama_context: graph splits = 1
0.00.308.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.398 I main: llama threadpool init, n_threads = 8
0.00.351.415 I 
0.00.351.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.504 I 
0.00.351.603 I sampler seed: 1234
0.00.351.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.623 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.014.544 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.014.557 I llama_perf_context_print:        load time =     349.21 ms
0.02.014.566 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.02.014.575 I llama_perf_context_print:        eval time =    1577.74 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.014.588 I llama_perf_context_print:       total time =    1664.86 ms /    70 tokens

real	0m2.114s
user	0m13.359s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q8_0
0.00.029.901 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.587 I load: special tokens cache size = 25
0.00.101.269 I load: token to piece cache size = 0.2984 MB
0.00.101.299 I print_info: arch             = gptneox
0.00.101.307 I print_info: vocab_only       = 0
0.00.101.308 I print_info: n_ctx_train      = 2048
0.00.101.308 I print_info: n_embd           = 2048
0.00.101.309 I print_info: n_layer          = 24
0.00.101.333 I print_info: n_head           = 16
0.00.101.343 I print_info: n_head_kv        = 16
0.00.101.343 I print_info: n_rot            = 32
0.00.101.344 I print_info: n_swa            = 0
0.00.101.344 I print_info: n_swa_pattern    = 1
0.00.101.345 I print_info: n_embd_head_k    = 128
0.00.101.345 I print_info: n_embd_head_v    = 128
0.00.101.348 I print_info: n_gqa            = 1
0.00.101.350 I print_info: n_embd_k_gqa     = 2048
0.00.101.352 I print_info: n_embd_v_gqa     = 2048
0.00.101.354 I print_info: f_norm_eps       = 1.0e-05
0.00.101.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.356 I print_info: f_logit_scale    = 0.0e+00
0.00.101.357 I print_info: f_attn_scale     = 0.0e+00
0.00.101.359 I print_info: n_ff             = 8192
0.00.101.359 I print_info: n_expert         = 0
0.00.101.360 I print_info: n_expert_used    = 0
0.00.101.360 I print_info: causal attn      = 1
0.00.101.361 I print_info: pooling type     = 0
0.00.101.361 I print_info: rope type        = 2
0.00.101.362 I print_info: rope scaling     = linear
0.00.101.363 I print_info: freq_base_train  = 10000.0
0.00.101.364 I print_info: freq_scale_train = 1
0.00.101.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.365 I print_info: rope_finetuned   = unknown
0.00.101.365 I print_info: ssm_d_conv       = 0
0.00.101.369 I print_info: ssm_d_inner      = 0
0.00.101.370 I print_info: ssm_d_state      = 0
0.00.101.370 I print_info: ssm_dt_rank      = 0
0.00.101.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.372 I print_info: model type       = 1.4B
0.00.101.373 I print_info: model params     = 1.41 B
0.00.101.373 I print_info: general.name     = 1.4B
0.00.101.377 I print_info: vocab type       = BPE
0.00.101.379 I print_info: n_vocab          = 50304
0.00.101.379 I print_info: n_merges         = 50009
0.00.101.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: LF token         = 187 'Ċ'
0.00.101.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: max token length = 1024
0.00.101.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.795 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.480 I llama_context: constructing llama_context
0.00.171.490 I llama_context: n_seq_max     = 1
0.00.171.491 I llama_context: n_ctx         = 128
0.00.171.491 I llama_context: n_ctx_per_seq = 128
0.00.171.492 I llama_context: n_batch       = 128
0.00.171.492 I llama_context: n_ubatch      = 128
0.00.171.492 I llama_context: causal_attn   = 1
0.00.171.493 I llama_context: flash_attn    = 0
0.00.171.496 I llama_context: freq_base     = 10000.0
0.00.171.497 I llama_context: freq_scale    = 1
0.00.171.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.539 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.950 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.711 I llama_context: graph nodes  = 1015
0.00.190.712 I llama_context: graph splits = 1
0.00.190.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.182 I 
0.00.224.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.289 I perplexity: tokenizing the input ..
0.00.233.579 I perplexity: tokenization took 9.284 ms
0.00.233.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.805 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.788 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.833 I llama_perf_context_print:        load time =     223.81 ms
0.01.389.836 I llama_perf_context_print: prompt eval time =    1152.61 ms /   128 tokens (    9.00 ms per token,   111.05 tokens per second)
0.01.389.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.840 I llama_perf_context_print:       total time =    1165.67 ms /   129 tokens

real	0m1.460s
user	0m9.534s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_0
0.00.030.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.504 I load: special tokens cache size = 25
0.00.098.112 I load: token to piece cache size = 0.2984 MB
0.00.098.134 I print_info: arch             = gptneox
0.00.098.136 I print_info: vocab_only       = 0
0.00.098.136 I print_info: n_ctx_train      = 2048
0.00.098.136 I print_info: n_embd           = 2048
0.00.098.137 I print_info: n_layer          = 24
0.00.098.158 I print_info: n_head           = 16
0.00.098.164 I print_info: n_head_kv        = 16
0.00.098.164 I print_info: n_rot            = 32
0.00.098.165 I print_info: n_swa            = 0
0.00.098.165 I print_info: n_swa_pattern    = 1
0.00.098.165 I print_info: n_embd_head_k    = 128
0.00.098.166 I print_info: n_embd_head_v    = 128
0.00.098.168 I print_info: n_gqa            = 1
0.00.098.170 I print_info: n_embd_k_gqa     = 2048
0.00.098.171 I print_info: n_embd_v_gqa     = 2048
0.00.098.173 I print_info: f_norm_eps       = 1.0e-05
0.00.098.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.175 I print_info: f_logit_scale    = 0.0e+00
0.00.098.176 I print_info: f_attn_scale     = 0.0e+00
0.00.098.177 I print_info: n_ff             = 8192
0.00.098.177 I print_info: n_expert         = 0
0.00.098.178 I print_info: n_expert_used    = 0
0.00.098.178 I print_info: causal attn      = 1
0.00.098.179 I print_info: pooling type     = 0
0.00.098.179 I print_info: rope type        = 2
0.00.098.180 I print_info: rope scaling     = linear
0.00.098.182 I print_info: freq_base_train  = 10000.0
0.00.098.183 I print_info: freq_scale_train = 1
0.00.098.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.184 I print_info: rope_finetuned   = unknown
0.00.098.184 I print_info: ssm_d_conv       = 0
0.00.098.185 I print_info: ssm_d_inner      = 0
0.00.098.185 I print_info: ssm_d_state      = 0
0.00.098.185 I print_info: ssm_dt_rank      = 0
0.00.098.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.186 I print_info: model type       = 1.4B
0.00.098.187 I print_info: model params     = 1.41 B
0.00.098.187 I print_info: general.name     = 1.4B
0.00.098.190 I print_info: vocab type       = BPE
0.00.098.191 I print_info: n_vocab          = 50304
0.00.098.192 I print_info: n_merges         = 50009
0.00.098.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: LF token         = 187 'Ċ'
0.00.098.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: max token length = 1024
0.00.098.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.527 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.538 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.303 I llama_context: constructing llama_context
0.00.532.309 I llama_context: n_seq_max     = 1
0.00.532.310 I llama_context: n_ctx         = 2048
0.00.532.310 I llama_context: n_ctx_per_seq = 2048
0.00.532.311 I llama_context: n_batch       = 2048
0.00.532.311 I llama_context: n_ubatch      = 512
0.00.532.312 I llama_context: causal_attn   = 1
0.00.532.312 I llama_context: flash_attn    = 0
0.00.532.317 I llama_context: freq_base     = 10000.0
0.00.532.317 I llama_context: freq_scale    = 1
0.00.532.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.644.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.258 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.472 I llama_context: graph nodes  = 1015
0.00.653.472 I llama_context: graph splits = 1
0.00.653.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.373 I main: llama threadpool init, n_threads = 8
0.00.687.388 I 
0.00.687.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.467 I 
0.00.687.567 I sampler seed: 1234
0.00.687.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.608 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.754.341 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.754.354 I llama_perf_context_print:        load time =     685.18 ms
0.01.754.362 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.32 tokens per second)
0.01.754.372 I llama_perf_context_print:        eval time =    1013.74 ms /    63 runs   (   16.09 ms per token,    62.15 tokens per second)
0.01.754.380 I llama_perf_context_print:       total time =    1068.68 ms /    70 tokens

real	0m1.871s
user	0m8.709s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q4_0
0.00.030.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.423 I load: special tokens cache size = 25
0.00.105.065 I load: token to piece cache size = 0.2984 MB
0.00.105.093 I print_info: arch             = gptneox
0.00.105.101 I print_info: vocab_only       = 0
0.00.105.101 I print_info: n_ctx_train      = 2048
0.00.105.102 I print_info: n_embd           = 2048
0.00.105.102 I print_info: n_layer          = 24
0.00.105.125 I print_info: n_head           = 16
0.00.105.134 I print_info: n_head_kv        = 16
0.00.105.134 I print_info: n_rot            = 32
0.00.105.135 I print_info: n_swa            = 0
0.00.105.135 I print_info: n_swa_pattern    = 1
0.00.105.136 I print_info: n_embd_head_k    = 128
0.00.105.136 I print_info: n_embd_head_v    = 128
0.00.105.138 I print_info: n_gqa            = 1
0.00.105.141 I print_info: n_embd_k_gqa     = 2048
0.00.105.143 I print_info: n_embd_v_gqa     = 2048
0.00.105.144 I print_info: f_norm_eps       = 1.0e-05
0.00.105.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.147 I print_info: f_logit_scale    = 0.0e+00
0.00.105.147 I print_info: f_attn_scale     = 0.0e+00
0.00.105.149 I print_info: n_ff             = 8192
0.00.105.149 I print_info: n_expert         = 0
0.00.105.150 I print_info: n_expert_used    = 0
0.00.105.151 I print_info: causal attn      = 1
0.00.105.151 I print_info: pooling type     = 0
0.00.105.152 I print_info: rope type        = 2
0.00.105.152 I print_info: rope scaling     = linear
0.00.105.154 I print_info: freq_base_train  = 10000.0
0.00.105.155 I print_info: freq_scale_train = 1
0.00.105.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.157 I print_info: rope_finetuned   = unknown
0.00.105.158 I print_info: ssm_d_conv       = 0
0.00.105.158 I print_info: ssm_d_inner      = 0
0.00.105.159 I print_info: ssm_d_state      = 0
0.00.105.159 I print_info: ssm_dt_rank      = 0
0.00.105.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.160 I print_info: model type       = 1.4B
0.00.105.160 I print_info: model params     = 1.41 B
0.00.105.161 I print_info: general.name     = 1.4B
0.00.105.165 I print_info: vocab type       = BPE
0.00.105.166 I print_info: n_vocab          = 50304
0.00.105.166 I print_info: n_merges         = 50009
0.00.105.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.170 I print_info: LF token         = 187 'Ċ'
0.00.105.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: max token length = 1024
0.00.105.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.757 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.766 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.080 I llama_context: constructing llama_context
0.00.543.089 I llama_context: n_seq_max     = 1
0.00.543.090 I llama_context: n_ctx         = 128
0.00.543.090 I llama_context: n_ctx_per_seq = 128
0.00.543.091 I llama_context: n_batch       = 128
0.00.543.091 I llama_context: n_ubatch      = 128
0.00.543.092 I llama_context: causal_attn   = 1
0.00.543.092 I llama_context: flash_attn    = 0
0.00.543.098 I llama_context: freq_base     = 10000.0
0.00.543.099 I llama_context: freq_scale    = 1
0.00.543.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.146 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.550.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.550.265 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.725 I llama_context: graph nodes  = 1015
0.00.559.726 I llama_context: graph splits = 1
0.00.559.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.810 I 
0.00.583.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.912 I perplexity: tokenizing the input ..
0.00.593.073 I perplexity: tokenization took 9.156 ms
0.00.593.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.803 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.743 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.789 I llama_perf_context_print:        load time =     583.43 ms
0.01.122.795 I llama_perf_context_print: prompt eval time =     526.13 ms /   128 tokens (    4.11 ms per token,   243.29 tokens per second)
0.01.122.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.798 I llama_perf_context_print:       total time =     539.00 ms /   129 tokens

real	0m1.223s
user	0m4.660s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q4_1
0.00.030.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.258 I load: special tokens cache size = 25
0.00.098.969 I load: token to piece cache size = 0.2984 MB
0.00.098.993 I print_info: arch             = gptneox
0.00.098.994 I print_info: vocab_only       = 0
0.00.098.994 I print_info: n_ctx_train      = 2048
0.00.098.994 I print_info: n_embd           = 2048
0.00.098.995 I print_info: n_layer          = 24
0.00.099.015 I print_info: n_head           = 16
0.00.099.018 I print_info: n_head_kv        = 16
0.00.099.018 I print_info: n_rot            = 32
0.00.099.018 I print_info: n_swa            = 0
0.00.099.019 I print_info: n_swa_pattern    = 1
0.00.099.019 I print_info: n_embd_head_k    = 128
0.00.099.020 I print_info: n_embd_head_v    = 128
0.00.099.023 I print_info: n_gqa            = 1
0.00.099.026 I print_info: n_embd_k_gqa     = 2048
0.00.099.028 I print_info: n_embd_v_gqa     = 2048
0.00.099.030 I print_info: f_norm_eps       = 1.0e-05
0.00.099.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.032 I print_info: f_logit_scale    = 0.0e+00
0.00.099.032 I print_info: f_attn_scale     = 0.0e+00
0.00.099.034 I print_info: n_ff             = 8192
0.00.099.034 I print_info: n_expert         = 0
0.00.099.035 I print_info: n_expert_used    = 0
0.00.099.035 I print_info: causal attn      = 1
0.00.099.036 I print_info: pooling type     = 0
0.00.099.036 I print_info: rope type        = 2
0.00.099.036 I print_info: rope scaling     = linear
0.00.099.038 I print_info: freq_base_train  = 10000.0
0.00.099.039 I print_info: freq_scale_train = 1
0.00.099.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.040 I print_info: rope_finetuned   = unknown
0.00.099.041 I print_info: ssm_d_conv       = 0
0.00.099.041 I print_info: ssm_d_inner      = 0
0.00.099.042 I print_info: ssm_d_state      = 0
0.00.099.042 I print_info: ssm_dt_rank      = 0
0.00.099.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.043 I print_info: model type       = 1.4B
0.00.099.044 I print_info: model params     = 1.41 B
0.00.099.044 I print_info: general.name     = 1.4B
0.00.099.047 I print_info: vocab type       = BPE
0.00.099.048 I print_info: n_vocab          = 50304
0.00.099.049 I print_info: n_merges         = 50009
0.00.099.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: LF token         = 187 'Ċ'
0.00.099.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: max token length = 1024
0.00.099.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.306 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.918 I llama_context: constructing llama_context
0.00.143.927 I llama_context: n_seq_max     = 1
0.00.143.927 I llama_context: n_ctx         = 2048
0.00.143.928 I llama_context: n_ctx_per_seq = 2048
0.00.143.928 I llama_context: n_batch       = 2048
0.00.143.928 I llama_context: n_ubatch      = 512
0.00.143.929 I llama_context: causal_attn   = 1
0.00.143.930 I llama_context: flash_attn    = 0
0.00.143.933 I llama_context: freq_base     = 10000.0
0.00.143.934 I llama_context: freq_scale    = 1
0.00.143.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.761 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.618 I llama_context: graph nodes  = 1015
0.00.284.619 I llama_context: graph splits = 1
0.00.284.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.346 I main: llama threadpool init, n_threads = 8
0.00.335.361 I 
0.00.335.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.444 I 
0.00.335.545 I sampler seed: 1234
0.00.335.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.566 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.747 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.930.760 I llama_perf_context_print:        load time =     333.13 ms
0.01.930.769 I llama_perf_context_print: prompt eval time =     112.80 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.930.779 I llama_perf_context_print:        eval time =    1471.67 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.930.793 I llama_perf_context_print:       total time =    1597.11 ms /    70 tokens

real	0m2.016s
user	0m12.892s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.564 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q4_1
0.00.029.568 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.345 I load: special tokens cache size = 25
0.00.099.125 I load: token to piece cache size = 0.2984 MB
0.00.099.151 I print_info: arch             = gptneox
0.00.099.157 I print_info: vocab_only       = 0
0.00.099.158 I print_info: n_ctx_train      = 2048
0.00.099.158 I print_info: n_embd           = 2048
0.00.099.158 I print_info: n_layer          = 24
0.00.099.179 I print_info: n_head           = 16
0.00.099.188 I print_info: n_head_kv        = 16
0.00.099.188 I print_info: n_rot            = 32
0.00.099.189 I print_info: n_swa            = 0
0.00.099.189 I print_info: n_swa_pattern    = 1
0.00.099.189 I print_info: n_embd_head_k    = 128
0.00.099.190 I print_info: n_embd_head_v    = 128
0.00.099.193 I print_info: n_gqa            = 1
0.00.099.194 I print_info: n_embd_k_gqa     = 2048
0.00.099.197 I print_info: n_embd_v_gqa     = 2048
0.00.099.199 I print_info: f_norm_eps       = 1.0e-05
0.00.099.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.202 I print_info: f_logit_scale    = 0.0e+00
0.00.099.203 I print_info: f_attn_scale     = 0.0e+00
0.00.099.204 I print_info: n_ff             = 8192
0.00.099.205 I print_info: n_expert         = 0
0.00.099.205 I print_info: n_expert_used    = 0
0.00.099.206 I print_info: causal attn      = 1
0.00.099.206 I print_info: pooling type     = 0
0.00.099.207 I print_info: rope type        = 2
0.00.099.208 I print_info: rope scaling     = linear
0.00.099.209 I print_info: freq_base_train  = 10000.0
0.00.099.210 I print_info: freq_scale_train = 1
0.00.099.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.211 I print_info: rope_finetuned   = unknown
0.00.099.211 I print_info: ssm_d_conv       = 0
0.00.099.212 I print_info: ssm_d_inner      = 0
0.00.099.212 I print_info: ssm_d_state      = 0
0.00.099.213 I print_info: ssm_dt_rank      = 0
0.00.099.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.214 I print_info: model type       = 1.4B
0.00.099.215 I print_info: model params     = 1.41 B
0.00.099.215 I print_info: general.name     = 1.4B
0.00.099.219 I print_info: vocab type       = BPE
0.00.099.220 I print_info: n_vocab          = 50304
0.00.099.220 I print_info: n_merges         = 50009
0.00.099.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: LF token         = 187 'Ċ'
0.00.099.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: max token length = 1024
0.00.099.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.900 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.571 I llama_context: constructing llama_context
0.00.144.578 I llama_context: n_seq_max     = 1
0.00.144.579 I llama_context: n_ctx         = 128
0.00.144.579 I llama_context: n_ctx_per_seq = 128
0.00.144.580 I llama_context: n_batch       = 128
0.00.144.580 I llama_context: n_ubatch      = 128
0.00.144.580 I llama_context: causal_attn   = 1
0.00.144.581 I llama_context: flash_attn    = 0
0.00.144.583 I llama_context: freq_base     = 10000.0
0.00.144.584 I llama_context: freq_scale    = 1
0.00.144.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.626 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.081 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.871 I llama_context: graph nodes  = 1015
0.00.163.872 I llama_context: graph splits = 1
0.00.163.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.596 I 
0.00.204.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.702 I perplexity: tokenizing the input ..
0.00.213.541 I perplexity: tokenization took 8.832 ms
0.00.213.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.656 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.747 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.793 I llama_perf_context_print:        load time =     204.20 ms
0.02.267.795 I llama_perf_context_print: prompt eval time =    2050.51 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.267.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.798 I llama_perf_context_print:       total time =    2063.22 ms /   129 tokens

real	0m2.324s
user	0m16.799s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q5_0
0.00.029.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.948 I load: special tokens cache size = 25
0.00.099.553 I load: token to piece cache size = 0.2984 MB
0.00.099.577 I print_info: arch             = gptneox
0.00.099.578 I print_info: vocab_only       = 0
0.00.099.579 I print_info: n_ctx_train      = 2048
0.00.099.579 I print_info: n_embd           = 2048
0.00.099.580 I print_info: n_layer          = 24
0.00.099.601 I print_info: n_head           = 16
0.00.099.608 I print_info: n_head_kv        = 16
0.00.099.608 I print_info: n_rot            = 32
0.00.099.609 I print_info: n_swa            = 0
0.00.099.609 I print_info: n_swa_pattern    = 1
0.00.099.609 I print_info: n_embd_head_k    = 128
0.00.099.610 I print_info: n_embd_head_v    = 128
0.00.099.612 I print_info: n_gqa            = 1
0.00.099.614 I print_info: n_embd_k_gqa     = 2048
0.00.099.616 I print_info: n_embd_v_gqa     = 2048
0.00.099.617 I print_info: f_norm_eps       = 1.0e-05
0.00.099.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.619 I print_info: f_logit_scale    = 0.0e+00
0.00.099.620 I print_info: f_attn_scale     = 0.0e+00
0.00.099.622 I print_info: n_ff             = 8192
0.00.099.622 I print_info: n_expert         = 0
0.00.099.622 I print_info: n_expert_used    = 0
0.00.099.623 I print_info: causal attn      = 1
0.00.099.624 I print_info: pooling type     = 0
0.00.099.624 I print_info: rope type        = 2
0.00.099.625 I print_info: rope scaling     = linear
0.00.099.626 I print_info: freq_base_train  = 10000.0
0.00.099.627 I print_info: freq_scale_train = 1
0.00.099.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.628 I print_info: rope_finetuned   = unknown
0.00.099.628 I print_info: ssm_d_conv       = 0
0.00.099.629 I print_info: ssm_d_inner      = 0
0.00.099.629 I print_info: ssm_d_state      = 0
0.00.099.630 I print_info: ssm_dt_rank      = 0
0.00.099.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.631 I print_info: model type       = 1.4B
0.00.099.631 I print_info: model params     = 1.41 B
0.00.099.631 I print_info: general.name     = 1.4B
0.00.099.635 I print_info: vocab type       = BPE
0.00.099.636 I print_info: n_vocab          = 50304
0.00.099.637 I print_info: n_merges         = 50009
0.00.099.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: LF token         = 187 'Ċ'
0.00.099.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: max token length = 1024
0.00.099.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.639 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.296 I llama_context: constructing llama_context
0.00.147.304 I llama_context: n_seq_max     = 1
0.00.147.304 I llama_context: n_ctx         = 2048
0.00.147.305 I llama_context: n_ctx_per_seq = 2048
0.00.147.305 I llama_context: n_batch       = 2048
0.00.147.306 I llama_context: n_ubatch      = 512
0.00.147.306 I llama_context: causal_attn   = 1
0.00.147.306 I llama_context: flash_attn    = 0
0.00.147.309 I llama_context: freq_base     = 10000.0
0.00.147.309 I llama_context: freq_scale    = 1
0.00.147.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.873 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.685 I llama_context: graph nodes  = 1015
0.00.287.686 I llama_context: graph splits = 1
0.00.287.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.032 I main: llama threadpool init, n_threads = 8
0.00.349.047 I 
0.00.349.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.131 I 
0.00.349.231 I sampler seed: 1234
0.00.349.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.272 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.207 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.311.220 I llama_perf_context_print:        load time =     346.80 ms
0.02.311.229 I llama_perf_context_print: prompt eval time =     147.92 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.311.237 I llama_perf_context_print:        eval time =    1803.24 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.311.250 I llama_perf_context_print:       total time =    1963.89 ms /    70 tokens

real	0m2.398s
user	0m15.922s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q5_0
0.00.029.901 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.566 I load: special tokens cache size = 25
0.00.098.223 I load: token to piece cache size = 0.2984 MB
0.00.098.245 I print_info: arch             = gptneox
0.00.098.249 I print_info: vocab_only       = 0
0.00.098.250 I print_info: n_ctx_train      = 2048
0.00.098.250 I print_info: n_embd           = 2048
0.00.098.251 I print_info: n_layer          = 24
0.00.098.271 I print_info: n_head           = 16
0.00.098.279 I print_info: n_head_kv        = 16
0.00.098.279 I print_info: n_rot            = 32
0.00.098.279 I print_info: n_swa            = 0
0.00.098.280 I print_info: n_swa_pattern    = 1
0.00.098.280 I print_info: n_embd_head_k    = 128
0.00.098.281 I print_info: n_embd_head_v    = 128
0.00.098.283 I print_info: n_gqa            = 1
0.00.098.285 I print_info: n_embd_k_gqa     = 2048
0.00.098.287 I print_info: n_embd_v_gqa     = 2048
0.00.098.289 I print_info: f_norm_eps       = 1.0e-05
0.00.098.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.292 I print_info: f_logit_scale    = 0.0e+00
0.00.098.293 I print_info: f_attn_scale     = 0.0e+00
0.00.098.294 I print_info: n_ff             = 8192
0.00.098.295 I print_info: n_expert         = 0
0.00.098.295 I print_info: n_expert_used    = 0
0.00.098.295 I print_info: causal attn      = 1
0.00.098.296 I print_info: pooling type     = 0
0.00.098.296 I print_info: rope type        = 2
0.00.098.297 I print_info: rope scaling     = linear
0.00.098.298 I print_info: freq_base_train  = 10000.0
0.00.098.299 I print_info: freq_scale_train = 1
0.00.098.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.300 I print_info: rope_finetuned   = unknown
0.00.098.300 I print_info: ssm_d_conv       = 0
0.00.098.301 I print_info: ssm_d_inner      = 0
0.00.098.302 I print_info: ssm_d_state      = 0
0.00.098.302 I print_info: ssm_dt_rank      = 0
0.00.098.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.303 I print_info: model type       = 1.4B
0.00.098.304 I print_info: model params     = 1.41 B
0.00.098.304 I print_info: general.name     = 1.4B
0.00.098.307 I print_info: vocab type       = BPE
0.00.098.308 I print_info: n_vocab          = 50304
0.00.098.309 I print_info: n_merges         = 50009
0.00.098.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.311 I print_info: LF token         = 187 'Ċ'
0.00.098.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: max token length = 1024
0.00.098.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.831 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.510 I llama_context: constructing llama_context
0.00.146.518 I llama_context: n_seq_max     = 1
0.00.146.519 I llama_context: n_ctx         = 128
0.00.146.519 I llama_context: n_ctx_per_seq = 128
0.00.146.519 I llama_context: n_batch       = 128
0.00.146.520 I llama_context: n_ubatch      = 128
0.00.146.520 I llama_context: causal_attn   = 1
0.00.146.521 I llama_context: flash_attn    = 0
0.00.146.524 I llama_context: freq_base     = 10000.0
0.00.146.524 I llama_context: freq_scale    = 1
0.00.146.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.566 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.939 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.668 I llama_context: graph nodes  = 1015
0.00.165.668 I llama_context: graph splits = 1
0.00.165.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.640 I 
0.00.216.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.747 I perplexity: tokenizing the input ..
0.00.225.592 I perplexity: tokenization took 8.84 ms
0.00.225.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.603 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.531 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.574 I llama_perf_context_print:        load time =     216.28 ms
0.02.920.576 I llama_perf_context_print: prompt eval time =    2691.43 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.920.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.579 I llama_perf_context_print:       total time =    2703.96 ms /   129 tokens

real	0m2.977s
user	0m21.977s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q5_1
0.00.030.630 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.562 I load: special tokens cache size = 25
0.00.100.602 I load: token to piece cache size = 0.2984 MB
0.00.100.626 I print_info: arch             = gptneox
0.00.100.627 I print_info: vocab_only       = 0
0.00.100.628 I print_info: n_ctx_train      = 2048
0.00.100.628 I print_info: n_embd           = 2048
0.00.100.629 I print_info: n_layer          = 24
0.00.100.650 I print_info: n_head           = 16
0.00.100.659 I print_info: n_head_kv        = 16
0.00.100.659 I print_info: n_rot            = 32
0.00.100.660 I print_info: n_swa            = 0
0.00.100.660 I print_info: n_swa_pattern    = 1
0.00.100.661 I print_info: n_embd_head_k    = 128
0.00.100.661 I print_info: n_embd_head_v    = 128
0.00.100.664 I print_info: n_gqa            = 1
0.00.100.666 I print_info: n_embd_k_gqa     = 2048
0.00.100.667 I print_info: n_embd_v_gqa     = 2048
0.00.100.669 I print_info: f_norm_eps       = 1.0e-05
0.00.100.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.671 I print_info: f_logit_scale    = 0.0e+00
0.00.100.671 I print_info: f_attn_scale     = 0.0e+00
0.00.100.673 I print_info: n_ff             = 8192
0.00.100.673 I print_info: n_expert         = 0
0.00.100.674 I print_info: n_expert_used    = 0
0.00.100.674 I print_info: causal attn      = 1
0.00.100.675 I print_info: pooling type     = 0
0.00.100.675 I print_info: rope type        = 2
0.00.100.676 I print_info: rope scaling     = linear
0.00.100.677 I print_info: freq_base_train  = 10000.0
0.00.100.678 I print_info: freq_scale_train = 1
0.00.100.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.679 I print_info: rope_finetuned   = unknown
0.00.100.679 I print_info: ssm_d_conv       = 0
0.00.100.680 I print_info: ssm_d_inner      = 0
0.00.100.680 I print_info: ssm_d_state      = 0
0.00.100.680 I print_info: ssm_dt_rank      = 0
0.00.100.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.682 I print_info: model type       = 1.4B
0.00.100.682 I print_info: model params     = 1.41 B
0.00.100.683 I print_info: general.name     = 1.4B
0.00.100.686 I print_info: vocab type       = BPE
0.00.100.687 I print_info: n_vocab          = 50304
0.00.100.687 I print_info: n_merges         = 50009
0.00.100.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.690 I print_info: LF token         = 187 'Ċ'
0.00.100.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.691 I print_info: max token length = 1024
0.00.100.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.319 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.991 I llama_context: constructing llama_context
0.00.151.999 I llama_context: n_seq_max     = 1
0.00.152.000 I llama_context: n_ctx         = 2048
0.00.152.000 I llama_context: n_ctx_per_seq = 2048
0.00.152.001 I llama_context: n_batch       = 2048
0.00.152.001 I llama_context: n_ubatch      = 512
0.00.152.002 I llama_context: causal_attn   = 1
0.00.152.002 I llama_context: flash_attn    = 0
0.00.152.005 I llama_context: freq_base     = 10000.0
0.00.152.005 I llama_context: freq_scale    = 1
0.00.152.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.367 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.343 I llama_context: graph nodes  = 1015
0.00.292.343 I llama_context: graph splits = 1
0.00.292.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.785 I main: llama threadpool init, n_threads = 8
0.00.359.802 I 
0.00.359.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.892 I 
0.00.359.990 I sampler seed: 1234
0.00.360.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.014 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.162 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.572.174 I llama_perf_context_print:        load time =     357.58 ms
0.02.572.183 I llama_perf_context_print: prompt eval time =     166.34 ms /     7 tokens (   23.76 ms per token,    42.08 tokens per second)
0.02.572.192 I llama_perf_context_print:        eval time =    2035.01 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.572.208 I llama_perf_context_print:       total time =    2214.07 ms /    70 tokens

real	0m2.661s
user	0m17.955s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q5_1
0.00.029.732 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.576 I load: special tokens cache size = 25
0.00.100.732 I load: token to piece cache size = 0.2984 MB
0.00.100.758 I print_info: arch             = gptneox
0.00.100.759 I print_info: vocab_only       = 0
0.00.100.759 I print_info: n_ctx_train      = 2048
0.00.100.760 I print_info: n_embd           = 2048
0.00.100.760 I print_info: n_layer          = 24
0.00.100.783 I print_info: n_head           = 16
0.00.100.791 I print_info: n_head_kv        = 16
0.00.100.792 I print_info: n_rot            = 32
0.00.100.792 I print_info: n_swa            = 0
0.00.100.793 I print_info: n_swa_pattern    = 1
0.00.100.793 I print_info: n_embd_head_k    = 128
0.00.100.794 I print_info: n_embd_head_v    = 128
0.00.100.796 I print_info: n_gqa            = 1
0.00.100.798 I print_info: n_embd_k_gqa     = 2048
0.00.100.801 I print_info: n_embd_v_gqa     = 2048
0.00.100.803 I print_info: f_norm_eps       = 1.0e-05
0.00.100.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.805 I print_info: f_logit_scale    = 0.0e+00
0.00.100.805 I print_info: f_attn_scale     = 0.0e+00
0.00.100.807 I print_info: n_ff             = 8192
0.00.100.807 I print_info: n_expert         = 0
0.00.100.808 I print_info: n_expert_used    = 0
0.00.100.808 I print_info: causal attn      = 1
0.00.100.808 I print_info: pooling type     = 0
0.00.100.809 I print_info: rope type        = 2
0.00.100.809 I print_info: rope scaling     = linear
0.00.100.811 I print_info: freq_base_train  = 10000.0
0.00.100.812 I print_info: freq_scale_train = 1
0.00.100.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.813 I print_info: rope_finetuned   = unknown
0.00.100.813 I print_info: ssm_d_conv       = 0
0.00.100.815 I print_info: ssm_d_inner      = 0
0.00.100.815 I print_info: ssm_d_state      = 0
0.00.100.815 I print_info: ssm_dt_rank      = 0
0.00.100.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.817 I print_info: model type       = 1.4B
0.00.100.817 I print_info: model params     = 1.41 B
0.00.100.818 I print_info: general.name     = 1.4B
0.00.100.821 I print_info: vocab type       = BPE
0.00.100.822 I print_info: n_vocab          = 50304
0.00.100.823 I print_info: n_merges         = 50009
0.00.100.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.826 I print_info: LF token         = 187 'Ċ'
0.00.100.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.827 I print_info: max token length = 1024
0.00.100.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.986 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.708 I llama_context: constructing llama_context
0.00.152.716 I llama_context: n_seq_max     = 1
0.00.152.716 I llama_context: n_ctx         = 128
0.00.152.717 I llama_context: n_ctx_per_seq = 128
0.00.152.717 I llama_context: n_batch       = 128
0.00.152.718 I llama_context: n_ubatch      = 128
0.00.152.718 I llama_context: causal_attn   = 1
0.00.152.718 I llama_context: flash_attn    = 0
0.00.152.721 I llama_context: freq_base     = 10000.0
0.00.152.722 I llama_context: freq_scale    = 1
0.00.152.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.762 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.210 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.991 I llama_context: graph nodes  = 1015
0.00.171.992 I llama_context: graph splits = 1
0.00.171.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.906 I 
0.00.229.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.009 I perplexity: tokenizing the input ..
0.00.238.845 I perplexity: tokenization took 8.83 ms
0.00.238.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.991 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.919 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.962 I llama_perf_context_print:        load time =     229.52 ms
0.03.280.965 I llama_perf_context_print: prompt eval time =    3038.53 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.280.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.967 I llama_perf_context_print:       total time =    3051.08 ms /   129 tokens

real	0m3.341s
user	0m24.810s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q2_K - Medium
0.00.030.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.962 I load: special tokens cache size = 25
0.00.099.594 I load: token to piece cache size = 0.2984 MB
0.00.099.618 I print_info: arch             = gptneox
0.00.099.623 I print_info: vocab_only       = 0
0.00.099.624 I print_info: n_ctx_train      = 2048
0.00.099.625 I print_info: n_embd           = 2048
0.00.099.625 I print_info: n_layer          = 24
0.00.099.646 I print_info: n_head           = 16
0.00.099.654 I print_info: n_head_kv        = 16
0.00.099.655 I print_info: n_rot            = 32
0.00.099.655 I print_info: n_swa            = 0
0.00.099.656 I print_info: n_swa_pattern    = 1
0.00.099.656 I print_info: n_embd_head_k    = 128
0.00.099.657 I print_info: n_embd_head_v    = 128
0.00.099.659 I print_info: n_gqa            = 1
0.00.099.661 I print_info: n_embd_k_gqa     = 2048
0.00.099.663 I print_info: n_embd_v_gqa     = 2048
0.00.099.665 I print_info: f_norm_eps       = 1.0e-05
0.00.099.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.667 I print_info: f_logit_scale    = 0.0e+00
0.00.099.667 I print_info: f_attn_scale     = 0.0e+00
0.00.099.669 I print_info: n_ff             = 8192
0.00.099.669 I print_info: n_expert         = 0
0.00.099.670 I print_info: n_expert_used    = 0
0.00.099.671 I print_info: causal attn      = 1
0.00.099.671 I print_info: pooling type     = 0
0.00.099.671 I print_info: rope type        = 2
0.00.099.672 I print_info: rope scaling     = linear
0.00.099.673 I print_info: freq_base_train  = 10000.0
0.00.099.674 I print_info: freq_scale_train = 1
0.00.099.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.675 I print_info: rope_finetuned   = unknown
0.00.099.675 I print_info: ssm_d_conv       = 0
0.00.099.675 I print_info: ssm_d_inner      = 0
0.00.099.676 I print_info: ssm_d_state      = 0
0.00.099.676 I print_info: ssm_dt_rank      = 0
0.00.099.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.677 I print_info: model type       = 1.4B
0.00.099.678 I print_info: model params     = 1.41 B
0.00.099.678 I print_info: general.name     = 1.4B
0.00.099.682 I print_info: vocab type       = BPE
0.00.099.683 I print_info: n_vocab          = 50304
0.00.099.684 I print_info: n_merges         = 50009
0.00.099.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: LF token         = 187 'Ċ'
0.00.099.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: max token length = 1024
0.00.099.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.120 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.751 I llama_context: constructing llama_context
0.00.131.761 I llama_context: n_seq_max     = 1
0.00.131.761 I llama_context: n_ctx         = 2048
0.00.131.762 I llama_context: n_ctx_per_seq = 2048
0.00.131.762 I llama_context: n_batch       = 2048
0.00.131.762 I llama_context: n_ubatch      = 512
0.00.131.763 I llama_context: causal_attn   = 1
0.00.131.763 I llama_context: flash_attn    = 0
0.00.131.765 I llama_context: freq_base     = 10000.0
0.00.131.766 I llama_context: freq_scale    = 1
0.00.131.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.779 I llama_context: graph nodes  = 1015
0.00.272.779 I llama_context: graph splits = 1
0.00.272.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.589 I main: llama threadpool init, n_threads = 8
0.00.321.604 I 
0.00.321.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.691 I 
0.00.321.790 I sampler seed: 1234
0.00.321.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.814 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.788.865 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.788.878 I llama_perf_context_print:        load time =     319.38 ms
0.01.788.887 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.788.896 I llama_perf_context_print:        eval time =    1345.70 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.788.913 I llama_perf_context_print:       total time =    1468.97 ms /    70 tokens

real	0m1.868s
user	0m11.876s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.951 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q2_K - Medium
0.00.029.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.538 I load: special tokens cache size = 25
0.00.099.294 I load: token to piece cache size = 0.2984 MB
0.00.099.320 I print_info: arch             = gptneox
0.00.099.327 I print_info: vocab_only       = 0
0.00.099.327 I print_info: n_ctx_train      = 2048
0.00.099.328 I print_info: n_embd           = 2048
0.00.099.328 I print_info: n_layer          = 24
0.00.099.349 I print_info: n_head           = 16
0.00.099.358 I print_info: n_head_kv        = 16
0.00.099.359 I print_info: n_rot            = 32
0.00.099.359 I print_info: n_swa            = 0
0.00.099.360 I print_info: n_swa_pattern    = 1
0.00.099.360 I print_info: n_embd_head_k    = 128
0.00.099.360 I print_info: n_embd_head_v    = 128
0.00.099.363 I print_info: n_gqa            = 1
0.00.099.365 I print_info: n_embd_k_gqa     = 2048
0.00.099.366 I print_info: n_embd_v_gqa     = 2048
0.00.099.368 I print_info: f_norm_eps       = 1.0e-05
0.00.099.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.371 I print_info: f_logit_scale    = 0.0e+00
0.00.099.371 I print_info: f_attn_scale     = 0.0e+00
0.00.099.373 I print_info: n_ff             = 8192
0.00.099.373 I print_info: n_expert         = 0
0.00.099.374 I print_info: n_expert_used    = 0
0.00.099.375 I print_info: causal attn      = 1
0.00.099.375 I print_info: pooling type     = 0
0.00.099.375 I print_info: rope type        = 2
0.00.099.376 I print_info: rope scaling     = linear
0.00.099.378 I print_info: freq_base_train  = 10000.0
0.00.099.378 I print_info: freq_scale_train = 1
0.00.099.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.380 I print_info: rope_finetuned   = unknown
0.00.099.380 I print_info: ssm_d_conv       = 0
0.00.099.380 I print_info: ssm_d_inner      = 0
0.00.099.381 I print_info: ssm_d_state      = 0
0.00.099.381 I print_info: ssm_dt_rank      = 0
0.00.099.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.382 I print_info: model type       = 1.4B
0.00.099.383 I print_info: model params     = 1.41 B
0.00.099.383 I print_info: general.name     = 1.4B
0.00.099.387 I print_info: vocab type       = BPE
0.00.099.388 I print_info: n_vocab          = 50304
0.00.099.388 I print_info: n_merges         = 50009
0.00.099.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: LF token         = 187 'Ċ'
0.00.099.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.393 I print_info: max token length = 1024
0.00.099.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.077 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.735 I llama_context: constructing llama_context
0.00.131.744 I llama_context: n_seq_max     = 1
0.00.131.745 I llama_context: n_ctx         = 128
0.00.131.745 I llama_context: n_ctx_per_seq = 128
0.00.131.746 I llama_context: n_batch       = 128
0.00.131.746 I llama_context: n_ubatch      = 128
0.00.131.747 I llama_context: causal_attn   = 1
0.00.131.747 I llama_context: flash_attn    = 0
0.00.131.750 I llama_context: freq_base     = 10000.0
0.00.131.751 I llama_context: freq_scale    = 1
0.00.131.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.793 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.219 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.041 I llama_context: graph nodes  = 1015
0.00.151.041 I llama_context: graph splits = 1
0.00.151.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.447 I 
0.00.189.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.552 I perplexity: tokenizing the input ..
0.00.198.375 I perplexity: tokenization took 8.817 ms
0.00.198.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.591 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.581 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.629 I llama_perf_context_print:        load time =     189.06 ms
0.02.256.631 I llama_perf_context_print: prompt eval time =    2054.61 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.256.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.634 I llama_perf_context_print:       total time =    2067.21 ms /   129 tokens

real	0m2.304s
user	0m16.802s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q3_K - Medium
0.00.030.066 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.798 I load: special tokens cache size = 25
0.00.102.050 I load: token to piece cache size = 0.2984 MB
0.00.102.075 I print_info: arch             = gptneox
0.00.102.082 I print_info: vocab_only       = 0
0.00.102.082 I print_info: n_ctx_train      = 2048
0.00.102.083 I print_info: n_embd           = 2048
0.00.102.083 I print_info: n_layer          = 24
0.00.102.106 I print_info: n_head           = 16
0.00.102.113 I print_info: n_head_kv        = 16
0.00.102.113 I print_info: n_rot            = 32
0.00.102.114 I print_info: n_swa            = 0
0.00.102.114 I print_info: n_swa_pattern    = 1
0.00.102.115 I print_info: n_embd_head_k    = 128
0.00.102.115 I print_info: n_embd_head_v    = 128
0.00.102.117 I print_info: n_gqa            = 1
0.00.102.119 I print_info: n_embd_k_gqa     = 2048
0.00.102.121 I print_info: n_embd_v_gqa     = 2048
0.00.102.122 I print_info: f_norm_eps       = 1.0e-05
0.00.102.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.124 I print_info: f_logit_scale    = 0.0e+00
0.00.102.125 I print_info: f_attn_scale     = 0.0e+00
0.00.102.126 I print_info: n_ff             = 8192
0.00.102.126 I print_info: n_expert         = 0
0.00.102.127 I print_info: n_expert_used    = 0
0.00.102.127 I print_info: causal attn      = 1
0.00.102.128 I print_info: pooling type     = 0
0.00.102.128 I print_info: rope type        = 2
0.00.102.129 I print_info: rope scaling     = linear
0.00.102.130 I print_info: freq_base_train  = 10000.0
0.00.102.131 I print_info: freq_scale_train = 1
0.00.102.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.133 I print_info: rope_finetuned   = unknown
0.00.102.133 I print_info: ssm_d_conv       = 0
0.00.102.134 I print_info: ssm_d_inner      = 0
0.00.102.134 I print_info: ssm_d_state      = 0
0.00.102.135 I print_info: ssm_dt_rank      = 0
0.00.102.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.137 I print_info: model type       = 1.4B
0.00.102.138 I print_info: model params     = 1.41 B
0.00.102.138 I print_info: general.name     = 1.4B
0.00.102.142 I print_info: vocab type       = BPE
0.00.102.143 I print_info: n_vocab          = 50304
0.00.102.145 I print_info: n_merges         = 50009
0.00.102.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: LF token         = 187 'Ċ'
0.00.102.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: max token length = 1024
0.00.102.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.577 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.196 I llama_context: constructing llama_context
0.00.141.205 I llama_context: n_seq_max     = 1
0.00.141.205 I llama_context: n_ctx         = 2048
0.00.141.206 I llama_context: n_ctx_per_seq = 2048
0.00.141.207 I llama_context: n_batch       = 2048
0.00.141.207 I llama_context: n_ubatch      = 512
0.00.141.207 I llama_context: causal_attn   = 1
0.00.141.208 I llama_context: flash_attn    = 0
0.00.141.210 I llama_context: freq_base     = 10000.0
0.00.141.211 I llama_context: freq_scale    = 1
0.00.141.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.444 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.348 I llama_context: graph nodes  = 1015
0.00.282.349 I llama_context: graph splits = 1
0.00.282.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.722 I main: llama threadpool init, n_threads = 8
0.00.328.739 I 
0.00.328.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.829 I 
0.00.328.929 I sampler seed: 1234
0.00.328.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.950 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.721 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.769.733 I llama_perf_context_print:        load time =     326.50 ms
0.01.769.742 I llama_perf_context_print: prompt eval time =      98.29 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.769.751 I llama_perf_context_print:        eval time =    1331.96 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.769.763 I llama_perf_context_print:       total time =    1442.69 ms /    70 tokens

real	0m1.851s
user	0m11.634s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q3_K - Medium
0.00.030.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.304 I load: special tokens cache size = 25
0.00.100.351 I load: token to piece cache size = 0.2984 MB
0.00.100.377 I print_info: arch             = gptneox
0.00.100.383 I print_info: vocab_only       = 0
0.00.100.384 I print_info: n_ctx_train      = 2048
0.00.100.384 I print_info: n_embd           = 2048
0.00.100.385 I print_info: n_layer          = 24
0.00.100.414 I print_info: n_head           = 16
0.00.100.422 I print_info: n_head_kv        = 16
0.00.100.422 I print_info: n_rot            = 32
0.00.100.423 I print_info: n_swa            = 0
0.00.100.424 I print_info: n_swa_pattern    = 1
0.00.100.425 I print_info: n_embd_head_k    = 128
0.00.100.426 I print_info: n_embd_head_v    = 128
0.00.100.429 I print_info: n_gqa            = 1
0.00.100.431 I print_info: n_embd_k_gqa     = 2048
0.00.100.433 I print_info: n_embd_v_gqa     = 2048
0.00.100.435 I print_info: f_norm_eps       = 1.0e-05
0.00.100.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.438 I print_info: f_logit_scale    = 0.0e+00
0.00.100.439 I print_info: f_attn_scale     = 0.0e+00
0.00.100.441 I print_info: n_ff             = 8192
0.00.100.441 I print_info: n_expert         = 0
0.00.100.441 I print_info: n_expert_used    = 0
0.00.100.442 I print_info: causal attn      = 1
0.00.100.443 I print_info: pooling type     = 0
0.00.100.443 I print_info: rope type        = 2
0.00.100.444 I print_info: rope scaling     = linear
0.00.100.446 I print_info: freq_base_train  = 10000.0
0.00.100.447 I print_info: freq_scale_train = 1
0.00.100.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.448 I print_info: rope_finetuned   = unknown
0.00.100.449 I print_info: ssm_d_conv       = 0
0.00.100.449 I print_info: ssm_d_inner      = 0
0.00.100.450 I print_info: ssm_d_state      = 0
0.00.100.451 I print_info: ssm_dt_rank      = 0
0.00.100.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.452 I print_info: model type       = 1.4B
0.00.100.453 I print_info: model params     = 1.41 B
0.00.100.454 I print_info: general.name     = 1.4B
0.00.100.457 I print_info: vocab type       = BPE
0.00.100.458 I print_info: n_vocab          = 50304
0.00.100.459 I print_info: n_merges         = 50009
0.00.100.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: LF token         = 187 'Ċ'
0.00.100.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: max token length = 1024
0.00.100.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.158 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.882 I llama_context: constructing llama_context
0.00.139.890 I llama_context: n_seq_max     = 1
0.00.139.891 I llama_context: n_ctx         = 128
0.00.139.891 I llama_context: n_ctx_per_seq = 128
0.00.139.892 I llama_context: n_batch       = 128
0.00.139.892 I llama_context: n_ubatch      = 128
0.00.139.893 I llama_context: causal_attn   = 1
0.00.139.893 I llama_context: flash_attn    = 0
0.00.139.896 I llama_context: freq_base     = 10000.0
0.00.139.896 I llama_context: freq_scale    = 1
0.00.139.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.940 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.334 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.146 I llama_context: graph nodes  = 1015
0.00.159.146 I llama_context: graph splits = 1
0.00.159.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.682 I 
0.00.195.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.787 I perplexity: tokenizing the input ..
0.00.204.664 I perplexity: tokenization took 8.87 ms
0.00.204.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.471 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.413 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.458 I llama_perf_context_print:        load time =     195.26 ms
0.01.997.460 I llama_perf_context_print: prompt eval time =    1789.18 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.997.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.463 I llama_perf_context_print:       total time =    1801.80 ms /   129 tokens

real	0m2.049s
user	0m14.690s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q4_K - Medium
0.00.029.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.661 I load: special tokens cache size = 25
0.00.100.531 I load: token to piece cache size = 0.2984 MB
0.00.100.557 I print_info: arch             = gptneox
0.00.100.562 I print_info: vocab_only       = 0
0.00.100.563 I print_info: n_ctx_train      = 2048
0.00.100.563 I print_info: n_embd           = 2048
0.00.100.564 I print_info: n_layer          = 24
0.00.100.584 I print_info: n_head           = 16
0.00.100.591 I print_info: n_head_kv        = 16
0.00.100.592 I print_info: n_rot            = 32
0.00.100.593 I print_info: n_swa            = 0
0.00.100.593 I print_info: n_swa_pattern    = 1
0.00.100.594 I print_info: n_embd_head_k    = 128
0.00.100.594 I print_info: n_embd_head_v    = 128
0.00.100.597 I print_info: n_gqa            = 1
0.00.100.599 I print_info: n_embd_k_gqa     = 2048
0.00.100.601 I print_info: n_embd_v_gqa     = 2048
0.00.100.603 I print_info: f_norm_eps       = 1.0e-05
0.00.100.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.605 I print_info: f_logit_scale    = 0.0e+00
0.00.100.606 I print_info: f_attn_scale     = 0.0e+00
0.00.100.608 I print_info: n_ff             = 8192
0.00.100.608 I print_info: n_expert         = 0
0.00.100.609 I print_info: n_expert_used    = 0
0.00.100.609 I print_info: causal attn      = 1
0.00.100.610 I print_info: pooling type     = 0
0.00.100.610 I print_info: rope type        = 2
0.00.100.611 I print_info: rope scaling     = linear
0.00.100.612 I print_info: freq_base_train  = 10000.0
0.00.100.613 I print_info: freq_scale_train = 1
0.00.100.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.613 I print_info: rope_finetuned   = unknown
0.00.100.614 I print_info: ssm_d_conv       = 0
0.00.100.615 I print_info: ssm_d_inner      = 0
0.00.100.615 I print_info: ssm_d_state      = 0
0.00.100.616 I print_info: ssm_dt_rank      = 0
0.00.100.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.617 I print_info: model type       = 1.4B
0.00.100.617 I print_info: model params     = 1.41 B
0.00.100.618 I print_info: general.name     = 1.4B
0.00.100.621 I print_info: vocab type       = BPE
0.00.100.622 I print_info: n_vocab          = 50304
0.00.100.622 I print_info: n_merges         = 50009
0.00.100.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: LF token         = 187 'Ċ'
0.00.100.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: max token length = 1024
0.00.100.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.162 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.838 I llama_context: constructing llama_context
0.00.149.846 I llama_context: n_seq_max     = 1
0.00.149.847 I llama_context: n_ctx         = 2048
0.00.149.847 I llama_context: n_ctx_per_seq = 2048
0.00.149.848 I llama_context: n_batch       = 2048
0.00.149.848 I llama_context: n_ubatch      = 512
0.00.149.848 I llama_context: causal_attn   = 1
0.00.149.849 I llama_context: flash_attn    = 0
0.00.149.852 I llama_context: freq_base     = 10000.0
0.00.149.853 I llama_context: freq_scale    = 1
0.00.149.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.258 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.052 I llama_context: graph nodes  = 1015
0.00.290.053 I llama_context: graph splits = 1
0.00.290.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.417 I main: llama threadpool init, n_threads = 8
0.00.339.433 I 
0.00.339.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.518 I 
0.00.339.617 I sampler seed: 1234
0.00.339.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.659 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.208 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.910.220 I llama_perf_context_print:        load time =     337.21 ms
0.01.910.229 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.910.243 I llama_perf_context_print:        eval time =    1452.92 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.910.251 I llama_perf_context_print:       total time =    1572.50 ms /    70 tokens

real	0m1.999s
user	0m12.711s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q4_K - Medium
0.00.029.976 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.397 I load: special tokens cache size = 25
0.00.098.070 I load: token to piece cache size = 0.2984 MB
0.00.098.095 I print_info: arch             = gptneox
0.00.098.096 I print_info: vocab_only       = 0
0.00.098.096 I print_info: n_ctx_train      = 2048
0.00.098.097 I print_info: n_embd           = 2048
0.00.098.097 I print_info: n_layer          = 24
0.00.098.120 I print_info: n_head           = 16
0.00.098.123 I print_info: n_head_kv        = 16
0.00.098.123 I print_info: n_rot            = 32
0.00.098.124 I print_info: n_swa            = 0
0.00.098.125 I print_info: n_swa_pattern    = 1
0.00.098.125 I print_info: n_embd_head_k    = 128
0.00.098.126 I print_info: n_embd_head_v    = 128
0.00.098.128 I print_info: n_gqa            = 1
0.00.098.131 I print_info: n_embd_k_gqa     = 2048
0.00.098.133 I print_info: n_embd_v_gqa     = 2048
0.00.098.135 I print_info: f_norm_eps       = 1.0e-05
0.00.098.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.138 I print_info: f_logit_scale    = 0.0e+00
0.00.098.138 I print_info: f_attn_scale     = 0.0e+00
0.00.098.140 I print_info: n_ff             = 8192
0.00.098.141 I print_info: n_expert         = 0
0.00.098.141 I print_info: n_expert_used    = 0
0.00.098.142 I print_info: causal attn      = 1
0.00.098.142 I print_info: pooling type     = 0
0.00.098.143 I print_info: rope type        = 2
0.00.098.144 I print_info: rope scaling     = linear
0.00.098.145 I print_info: freq_base_train  = 10000.0
0.00.098.146 I print_info: freq_scale_train = 1
0.00.098.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.147 I print_info: rope_finetuned   = unknown
0.00.098.148 I print_info: ssm_d_conv       = 0
0.00.098.148 I print_info: ssm_d_inner      = 0
0.00.098.149 I print_info: ssm_d_state      = 0
0.00.098.149 I print_info: ssm_dt_rank      = 0
0.00.098.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.151 I print_info: model type       = 1.4B
0.00.098.151 I print_info: model params     = 1.41 B
0.00.098.152 I print_info: general.name     = 1.4B
0.00.098.156 I print_info: vocab type       = BPE
0.00.098.157 I print_info: n_vocab          = 50304
0.00.098.157 I print_info: n_merges         = 50009
0.00.098.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: LF token         = 187 'Ċ'
0.00.098.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: max token length = 1024
0.00.098.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.390 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.116 I llama_context: constructing llama_context
0.00.148.127 I llama_context: n_seq_max     = 1
0.00.148.128 I llama_context: n_ctx         = 128
0.00.148.128 I llama_context: n_ctx_per_seq = 128
0.00.148.129 I llama_context: n_batch       = 128
0.00.148.129 I llama_context: n_ubatch      = 128
0.00.148.129 I llama_context: causal_attn   = 1
0.00.148.131 I llama_context: flash_attn    = 0
0.00.148.134 I llama_context: freq_base     = 10000.0
0.00.148.134 I llama_context: freq_scale    = 1
0.00.148.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.176 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.643 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.567 I llama_context: graph nodes  = 1015
0.00.167.567 I llama_context: graph splits = 1
0.00.167.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.999 I 
0.00.207.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.123 I perplexity: tokenizing the input ..
0.00.215.899 I perplexity: tokenization took 8.771 ms
0.00.215.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.635 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.560 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.606 I llama_perf_context_print:        load time =     206.59 ms
0.02.166.608 I llama_perf_context_print: prompt eval time =    1947.14 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.166.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.611 I llama_perf_context_print:       total time =    1959.63 ms /   129 tokens

real	0m2.226s
user	0m15.934s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q5_K - Medium
0.00.030.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.162 I load: special tokens cache size = 25
0.00.099.928 I load: token to piece cache size = 0.2984 MB
0.00.099.954 I print_info: arch             = gptneox
0.00.099.955 I print_info: vocab_only       = 0
0.00.099.955 I print_info: n_ctx_train      = 2048
0.00.099.956 I print_info: n_embd           = 2048
0.00.099.956 I print_info: n_layer          = 24
0.00.099.977 I print_info: n_head           = 16
0.00.099.980 I print_info: n_head_kv        = 16
0.00.099.980 I print_info: n_rot            = 32
0.00.099.980 I print_info: n_swa            = 0
0.00.099.981 I print_info: n_swa_pattern    = 1
0.00.099.981 I print_info: n_embd_head_k    = 128
0.00.099.982 I print_info: n_embd_head_v    = 128
0.00.099.984 I print_info: n_gqa            = 1
0.00.099.986 I print_info: n_embd_k_gqa     = 2048
0.00.099.987 I print_info: n_embd_v_gqa     = 2048
0.00.099.989 I print_info: f_norm_eps       = 1.0e-05
0.00.099.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.991 I print_info: f_logit_scale    = 0.0e+00
0.00.099.991 I print_info: f_attn_scale     = 0.0e+00
0.00.099.993 I print_info: n_ff             = 8192
0.00.099.993 I print_info: n_expert         = 0
0.00.099.994 I print_info: n_expert_used    = 0
0.00.099.994 I print_info: causal attn      = 1
0.00.099.996 I print_info: pooling type     = 0
0.00.099.996 I print_info: rope type        = 2
0.00.099.997 I print_info: rope scaling     = linear
0.00.099.998 I print_info: freq_base_train  = 10000.0
0.00.099.999 I print_info: freq_scale_train = 1
0.00.099.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.000 I print_info: rope_finetuned   = unknown
0.00.100.000 I print_info: ssm_d_conv       = 0
0.00.100.001 I print_info: ssm_d_inner      = 0
0.00.100.001 I print_info: ssm_d_state      = 0
0.00.100.002 I print_info: ssm_dt_rank      = 0
0.00.100.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.003 I print_info: model type       = 1.4B
0.00.100.004 I print_info: model params     = 1.41 B
0.00.100.004 I print_info: general.name     = 1.4B
0.00.100.007 I print_info: vocab type       = BPE
0.00.100.009 I print_info: n_vocab          = 50304
0.00.100.009 I print_info: n_merges         = 50009
0.00.100.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: LF token         = 187 'Ċ'
0.00.100.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: max token length = 1024
0.00.100.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.953 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.603 I llama_context: constructing llama_context
0.00.150.613 I llama_context: n_seq_max     = 1
0.00.150.613 I llama_context: n_ctx         = 2048
0.00.150.614 I llama_context: n_ctx_per_seq = 2048
0.00.150.614 I llama_context: n_batch       = 2048
0.00.150.615 I llama_context: n_ubatch      = 512
0.00.150.615 I llama_context: causal_attn   = 1
0.00.150.616 I llama_context: flash_attn    = 0
0.00.150.618 I llama_context: freq_base     = 10000.0
0.00.150.619 I llama_context: freq_scale    = 1
0.00.150.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.076 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.942 I llama_context: graph nodes  = 1015
0.00.290.943 I llama_context: graph splits = 1
0.00.290.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.906 I main: llama threadpool init, n_threads = 8
0.00.349.922 I 
0.00.350.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.009 I 
0.00.350.108 I sampler seed: 1234
0.00.350.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.127 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.379 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.254.392 I llama_perf_context_print:        load time =     347.68 ms
0.02.254.407 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.254.416 I llama_perf_context_print:        eval time =    1753.54 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.254.431 I llama_perf_context_print:       total time =    1906.18 ms /    70 tokens

real	0m2.343s
user	0m15.444s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q5_K - Medium
0.00.030.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.149 I load: special tokens cache size = 25
0.00.099.830 I load: token to piece cache size = 0.2984 MB
0.00.099.856 I print_info: arch             = gptneox
0.00.099.857 I print_info: vocab_only       = 0
0.00.099.857 I print_info: n_ctx_train      = 2048
0.00.099.858 I print_info: n_embd           = 2048
0.00.099.858 I print_info: n_layer          = 24
0.00.099.877 I print_info: n_head           = 16
0.00.099.885 I print_info: n_head_kv        = 16
0.00.099.886 I print_info: n_rot            = 32
0.00.099.886 I print_info: n_swa            = 0
0.00.099.886 I print_info: n_swa_pattern    = 1
0.00.099.887 I print_info: n_embd_head_k    = 128
0.00.099.887 I print_info: n_embd_head_v    = 128
0.00.099.889 I print_info: n_gqa            = 1
0.00.099.891 I print_info: n_embd_k_gqa     = 2048
0.00.099.893 I print_info: n_embd_v_gqa     = 2048
0.00.099.895 I print_info: f_norm_eps       = 1.0e-05
0.00.099.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.897 I print_info: f_logit_scale    = 0.0e+00
0.00.099.898 I print_info: f_attn_scale     = 0.0e+00
0.00.099.900 I print_info: n_ff             = 8192
0.00.099.900 I print_info: n_expert         = 0
0.00.099.900 I print_info: n_expert_used    = 0
0.00.099.901 I print_info: causal attn      = 1
0.00.099.901 I print_info: pooling type     = 0
0.00.099.902 I print_info: rope type        = 2
0.00.099.902 I print_info: rope scaling     = linear
0.00.099.904 I print_info: freq_base_train  = 10000.0
0.00.099.905 I print_info: freq_scale_train = 1
0.00.099.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.906 I print_info: rope_finetuned   = unknown
0.00.099.906 I print_info: ssm_d_conv       = 0
0.00.099.906 I print_info: ssm_d_inner      = 0
0.00.099.908 I print_info: ssm_d_state      = 0
0.00.099.909 I print_info: ssm_dt_rank      = 0
0.00.099.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.910 I print_info: model type       = 1.4B
0.00.099.910 I print_info: model params     = 1.41 B
0.00.099.911 I print_info: general.name     = 1.4B
0.00.099.914 I print_info: vocab type       = BPE
0.00.099.916 I print_info: n_vocab          = 50304
0.00.099.917 I print_info: n_merges         = 50009
0.00.099.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: LF token         = 187 'Ċ'
0.00.099.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: max token length = 1024
0.00.099.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.304 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.967 I llama_context: constructing llama_context
0.00.150.975 I llama_context: n_seq_max     = 1
0.00.150.976 I llama_context: n_ctx         = 128
0.00.150.976 I llama_context: n_ctx_per_seq = 128
0.00.150.976 I llama_context: n_batch       = 128
0.00.150.977 I llama_context: n_ubatch      = 128
0.00.150.977 I llama_context: causal_attn   = 1
0.00.150.978 I llama_context: flash_attn    = 0
0.00.150.980 I llama_context: freq_base     = 10000.0
0.00.150.981 I llama_context: freq_scale    = 1
0.00.150.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.022 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.354 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.080 I llama_context: graph nodes  = 1015
0.00.170.081 I llama_context: graph splits = 1
0.00.170.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.772 I 
0.00.218.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.879 I perplexity: tokenizing the input ..
0.00.227.704 I perplexity: tokenization took 8.819 ms
0.00.227.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.716 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.649 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.689 I llama_perf_context_print:        load time =     218.33 ms
0.02.787.696 I llama_perf_context_print: prompt eval time =    2556.40 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.787.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.699 I llama_perf_context_print:       total time =    2568.94 ms /   129 tokens

real	0m2.847s
user	0m20.853s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.246 I llama_model_loader: - type  f32:  194 tensors
0.00.031.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.250 I print_info: file format = GGUF V3 (latest)
0.00.031.250 I print_info: file type   = Q6_K
0.00.031.254 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.269 I load: special tokens cache size = 25
0.00.105.960 I load: token to piece cache size = 0.2984 MB
0.00.105.985 I print_info: arch             = gptneox
0.00.105.986 I print_info: vocab_only       = 0
0.00.105.987 I print_info: n_ctx_train      = 2048
0.00.105.987 I print_info: n_embd           = 2048
0.00.105.988 I print_info: n_layer          = 24
0.00.106.009 I print_info: n_head           = 16
0.00.106.018 I print_info: n_head_kv        = 16
0.00.106.018 I print_info: n_rot            = 32
0.00.106.018 I print_info: n_swa            = 0
0.00.106.019 I print_info: n_swa_pattern    = 1
0.00.106.019 I print_info: n_embd_head_k    = 128
0.00.106.020 I print_info: n_embd_head_v    = 128
0.00.106.022 I print_info: n_gqa            = 1
0.00.106.024 I print_info: n_embd_k_gqa     = 2048
0.00.106.026 I print_info: n_embd_v_gqa     = 2048
0.00.106.027 I print_info: f_norm_eps       = 1.0e-05
0.00.106.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.029 I print_info: f_logit_scale    = 0.0e+00
0.00.106.030 I print_info: f_attn_scale     = 0.0e+00
0.00.106.031 I print_info: n_ff             = 8192
0.00.106.032 I print_info: n_expert         = 0
0.00.106.032 I print_info: n_expert_used    = 0
0.00.106.032 I print_info: causal attn      = 1
0.00.106.033 I print_info: pooling type     = 0
0.00.106.033 I print_info: rope type        = 2
0.00.106.034 I print_info: rope scaling     = linear
0.00.106.036 I print_info: freq_base_train  = 10000.0
0.00.106.037 I print_info: freq_scale_train = 1
0.00.106.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.038 I print_info: rope_finetuned   = unknown
0.00.106.039 I print_info: ssm_d_conv       = 0
0.00.106.039 I print_info: ssm_d_inner      = 0
0.00.106.039 I print_info: ssm_d_state      = 0
0.00.106.040 I print_info: ssm_dt_rank      = 0
0.00.106.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.041 I print_info: model type       = 1.4B
0.00.106.042 I print_info: model params     = 1.41 B
0.00.106.042 I print_info: general.name     = 1.4B
0.00.106.045 I print_info: vocab type       = BPE
0.00.106.046 I print_info: n_vocab          = 50304
0.00.106.047 I print_info: n_merges         = 50009
0.00.106.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.051 I print_info: LF token         = 187 'Ċ'
0.00.106.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: max token length = 1024
0.00.106.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.084 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.748 I llama_context: constructing llama_context
0.00.165.756 I llama_context: n_seq_max     = 1
0.00.165.756 I llama_context: n_ctx         = 2048
0.00.165.757 I llama_context: n_ctx_per_seq = 2048
0.00.165.757 I llama_context: n_batch       = 2048
0.00.165.758 I llama_context: n_ubatch      = 512
0.00.165.758 I llama_context: causal_attn   = 1
0.00.165.759 I llama_context: flash_attn    = 0
0.00.165.762 I llama_context: freq_base     = 10000.0
0.00.165.763 I llama_context: freq_scale    = 1
0.00.165.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.790 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.742 I llama_context: graph nodes  = 1015
0.00.306.743 I llama_context: graph splits = 1
0.00.306.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.958 I main: llama threadpool init, n_threads = 8
0.00.368.975 I 
0.00.369.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.063 I 
0.00.369.163 I sampler seed: 1234
0.00.369.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.187 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.475.642 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.475.655 I llama_perf_context_print:        load time =     366.70 ms
0.02.475.665 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.475.681 I llama_perf_context_print:        eval time =    1945.59 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.475.695 I llama_perf_context_print:       total time =    2108.40 ms /    70 tokens

real	0m2.571s
user	0m16.967s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q6_K
0.00.029.827 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.424 I load: special tokens cache size = 25
0.00.100.384 I load: token to piece cache size = 0.2984 MB
0.00.100.409 I print_info: arch             = gptneox
0.00.100.410 I print_info: vocab_only       = 0
0.00.100.410 I print_info: n_ctx_train      = 2048
0.00.100.411 I print_info: n_embd           = 2048
0.00.100.411 I print_info: n_layer          = 24
0.00.100.431 I print_info: n_head           = 16
0.00.100.438 I print_info: n_head_kv        = 16
0.00.100.439 I print_info: n_rot            = 32
0.00.100.439 I print_info: n_swa            = 0
0.00.100.439 I print_info: n_swa_pattern    = 1
0.00.100.440 I print_info: n_embd_head_k    = 128
0.00.100.440 I print_info: n_embd_head_v    = 128
0.00.100.443 I print_info: n_gqa            = 1
0.00.100.445 I print_info: n_embd_k_gqa     = 2048
0.00.100.447 I print_info: n_embd_v_gqa     = 2048
0.00.100.449 I print_info: f_norm_eps       = 1.0e-05
0.00.100.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.451 I print_info: f_logit_scale    = 0.0e+00
0.00.100.451 I print_info: f_attn_scale     = 0.0e+00
0.00.100.453 I print_info: n_ff             = 8192
0.00.100.453 I print_info: n_expert         = 0
0.00.100.454 I print_info: n_expert_used    = 0
0.00.100.454 I print_info: causal attn      = 1
0.00.100.455 I print_info: pooling type     = 0
0.00.100.456 I print_info: rope type        = 2
0.00.100.456 I print_info: rope scaling     = linear
0.00.100.458 I print_info: freq_base_train  = 10000.0
0.00.100.458 I print_info: freq_scale_train = 1
0.00.100.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.459 I print_info: rope_finetuned   = unknown
0.00.100.460 I print_info: ssm_d_conv       = 0
0.00.100.460 I print_info: ssm_d_inner      = 0
0.00.100.460 I print_info: ssm_d_state      = 0
0.00.100.460 I print_info: ssm_dt_rank      = 0
0.00.100.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.461 I print_info: model type       = 1.4B
0.00.100.462 I print_info: model params     = 1.41 B
0.00.100.462 I print_info: general.name     = 1.4B
0.00.100.466 I print_info: vocab type       = BPE
0.00.100.467 I print_info: n_vocab          = 50304
0.00.100.467 I print_info: n_merges         = 50009
0.00.100.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: LF token         = 187 'Ċ'
0.00.100.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: max token length = 1024
0.00.100.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.270 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.880 I llama_context: constructing llama_context
0.00.160.889 I llama_context: n_seq_max     = 1
0.00.160.889 I llama_context: n_ctx         = 128
0.00.160.889 I llama_context: n_ctx_per_seq = 128
0.00.160.890 I llama_context: n_batch       = 128
0.00.160.890 I llama_context: n_ubatch      = 128
0.00.160.891 I llama_context: causal_attn   = 1
0.00.160.891 I llama_context: flash_attn    = 0
0.00.160.894 I llama_context: freq_base     = 10000.0
0.00.160.895 I llama_context: freq_scale    = 1
0.00.160.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.936 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.527 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.401 I llama_context: graph nodes  = 1015
0.00.180.401 I llama_context: graph splits = 1
0.00.180.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.391 I 
0.00.232.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.495 I perplexity: tokenizing the input ..
0.00.241.326 I perplexity: tokenization took 8.825 ms
0.00.241.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.772 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.690 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.734 I llama_perf_context_print:        load time =     232.02 ms
0.02.972.739 I llama_perf_context_print: prompt eval time =    2727.84 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.972.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.741 I llama_perf_context_print:       total time =    2740.36 ms /   129 tokens

real	0m3.038s
user	0m22.278s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = Q4_0
0.00.030.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.780 I load: special tokens cache size = 25
0.00.105.894 I load: token to piece cache size = 0.2984 MB
0.00.105.922 I print_info: arch             = gptneox
0.00.105.924 I print_info: vocab_only       = 0
0.00.105.924 I print_info: n_ctx_train      = 2048
0.00.105.924 I print_info: n_embd           = 2048
0.00.105.925 I print_info: n_layer          = 24
0.00.105.946 I print_info: n_head           = 16
0.00.105.957 I print_info: n_head_kv        = 16
0.00.105.957 I print_info: n_rot            = 32
0.00.105.958 I print_info: n_swa            = 0
0.00.105.958 I print_info: n_swa_pattern    = 1
0.00.105.958 I print_info: n_embd_head_k    = 128
0.00.105.959 I print_info: n_embd_head_v    = 128
0.00.105.961 I print_info: n_gqa            = 1
0.00.105.963 I print_info: n_embd_k_gqa     = 2048
0.00.105.965 I print_info: n_embd_v_gqa     = 2048
0.00.105.967 I print_info: f_norm_eps       = 1.0e-05
0.00.105.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.970 I print_info: f_logit_scale    = 0.0e+00
0.00.105.971 I print_info: f_attn_scale     = 0.0e+00
0.00.105.972 I print_info: n_ff             = 8192
0.00.105.973 I print_info: n_expert         = 0
0.00.105.973 I print_info: n_expert_used    = 0
0.00.105.973 I print_info: causal attn      = 1
0.00.105.974 I print_info: pooling type     = 0
0.00.105.974 I print_info: rope type        = 2
0.00.105.974 I print_info: rope scaling     = linear
0.00.105.976 I print_info: freq_base_train  = 10000.0
0.00.105.976 I print_info: freq_scale_train = 1
0.00.105.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.977 I print_info: rope_finetuned   = unknown
0.00.105.977 I print_info: ssm_d_conv       = 0
0.00.105.978 I print_info: ssm_d_inner      = 0
0.00.105.978 I print_info: ssm_d_state      = 0
0.00.105.978 I print_info: ssm_dt_rank      = 0
0.00.105.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.980 I print_info: model type       = 1.4B
0.00.105.980 I print_info: model params     = 1.41 B
0.00.105.981 I print_info: general.name     = 1.4B
0.00.105.985 I print_info: vocab type       = BPE
0.00.105.987 I print_info: n_vocab          = 50304
0.00.105.987 I print_info: n_merges         = 50009
0.00.105.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.989 I print_info: LF token         = 187 'Ċ'
0.00.105.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.991 I print_info: max token length = 1024
0.00.105.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.568 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.687 I llama_context: constructing llama_context
0.00.542.696 I llama_context: n_seq_max     = 1
0.00.542.696 I llama_context: n_ctx         = 2048
0.00.542.697 I llama_context: n_ctx_per_seq = 2048
0.00.542.697 I llama_context: n_batch       = 2048
0.00.542.698 I llama_context: n_ubatch      = 512
0.00.542.698 I llama_context: causal_attn   = 1
0.00.542.698 I llama_context: flash_attn    = 0
0.00.542.703 I llama_context: freq_base     = 10000.0
0.00.542.704 I llama_context: freq_scale    = 1
0.00.542.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.750 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.655.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.258 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.652 I llama_context: graph nodes  = 1015
0.00.664.653 I llama_context: graph splits = 1
0.00.664.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.987 I llama_context: constructing llama_context
0.01.035.016 I llama_context: n_seq_max     = 1
0.01.035.016 I llama_context: n_ctx         = 2048
0.01.035.016 I llama_context: n_ctx_per_seq = 2048
0.01.035.017 I llama_context: n_batch       = 2048
0.01.035.017 I llama_context: n_ubatch      = 512
0.01.035.018 I llama_context: causal_attn   = 1
0.01.035.018 I llama_context: flash_attn    = 0
0.01.035.024 I llama_context: freq_base     = 10000.0
0.01.035.024 I llama_context: freq_scale    = 1
0.01.035.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.147.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.702 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.927 I llama_context: graph nodes  = 1015
0.01.156.927 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.799 I llama_context: constructing llama_context
0.01.479.821 I llama_context: n_seq_max     = 1
0.01.479.822 I llama_context: n_ctx         = 2048
0.01.479.822 I llama_context: n_ctx_per_seq = 2048
0.01.479.823 I llama_context: n_batch       = 2048
0.01.479.823 I llama_context: n_ubatch      = 512
0.01.479.824 I llama_context: causal_attn   = 1
0.01.479.824 I llama_context: flash_attn    = 0
0.01.479.829 I llama_context: freq_base     = 10000.0
0.01.479.830 I llama_context: freq_scale    = 1
0.01.479.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.592.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.592.357 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.601.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.601.459 I llama_context: graph nodes  = 1015
0.01.601.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.092s
user	0m6.841s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.444 I load: special tokens cache size = 25
0.00.101.116 I load: token to piece cache size = 0.2984 MB
0.00.101.144 I print_info: arch             = gptneox
0.00.101.145 I print_info: vocab_only       = 0
0.00.101.146 I print_info: n_ctx_train      = 2048
0.00.101.147 I print_info: n_embd           = 2048
0.00.101.147 I print_info: n_layer          = 24
0.00.101.169 I print_info: n_head           = 16
0.00.101.177 I print_info: n_head_kv        = 16
0.00.101.178 I print_info: n_rot            = 32
0.00.101.178 I print_info: n_swa            = 0
0.00.101.179 I print_info: n_swa_pattern    = 1
0.00.101.179 I print_info: n_embd_head_k    = 128
0.00.101.180 I print_info: n_embd_head_v    = 128
0.00.101.182 I print_info: n_gqa            = 1
0.00.101.184 I print_info: n_embd_k_gqa     = 2048
0.00.101.186 I print_info: n_embd_v_gqa     = 2048
0.00.101.188 I print_info: f_norm_eps       = 1.0e-05
0.00.101.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.190 I print_info: f_logit_scale    = 0.0e+00
0.00.101.190 I print_info: f_attn_scale     = 0.0e+00
0.00.101.192 I print_info: n_ff             = 8192
0.00.101.192 I print_info: n_expert         = 0
0.00.101.192 I print_info: n_expert_used    = 0
0.00.101.193 I print_info: causal attn      = 1
0.00.101.193 I print_info: pooling type     = 0
0.00.101.193 I print_info: rope type        = 2
0.00.101.194 I print_info: rope scaling     = linear
0.00.101.196 I print_info: freq_base_train  = 10000.0
0.00.101.197 I print_info: freq_scale_train = 1
0.00.101.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.198 I print_info: rope_finetuned   = unknown
0.00.101.198 I print_info: ssm_d_conv       = 0
0.00.101.198 I print_info: ssm_d_inner      = 0
0.00.101.199 I print_info: ssm_d_state      = 0
0.00.101.199 I print_info: ssm_dt_rank      = 0
0.00.101.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.201 I print_info: model type       = 1.4B
0.00.101.202 I print_info: model params     = 1.41 B
0.00.101.202 I print_info: general.name     = 1.4B
0.00.101.206 I print_info: vocab type       = BPE
0.00.101.207 I print_info: n_vocab          = 50304
0.00.101.207 I print_info: n_merges         = 50009
0.00.101.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: LF token         = 187 'Ċ'
0.00.101.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.212 I print_info: max token length = 1024
0.00.101.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.593 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.603 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.996 I llama_context: constructing llama_context
0.00.540.005 I llama_context: n_seq_max     = 1
0.00.540.005 I llama_context: n_ctx         = 2048
0.00.540.005 I llama_context: n_ctx_per_seq = 2048
0.00.540.006 I llama_context: n_batch       = 2048
0.00.540.006 I llama_context: n_ubatch      = 512
0.00.540.006 I llama_context: causal_attn   = 1
0.00.540.007 I llama_context: flash_attn    = 1
0.00.540.013 I llama_context: freq_base     = 10000.0
0.00.540.013 I llama_context: freq_scale    = 1
0.00.540.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.653.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.110 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.583 I llama_context: graph nodes  = 920
0.00.662.583 I llama_context: graph splits = 1
0.00.662.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.722 I llama_context: constructing llama_context
0.01.024.746 I llama_context: n_seq_max     = 1
0.01.024.747 I llama_context: n_ctx         = 2048
0.01.024.747 I llama_context: n_ctx_per_seq = 2048
0.01.024.748 I llama_context: n_batch       = 2048
0.01.024.748 I llama_context: n_ubatch      = 512
0.01.024.748 I llama_context: causal_attn   = 1
0.01.024.749 I llama_context: flash_attn    = 1
0.01.024.753 I llama_context: freq_base     = 10000.0
0.01.024.754 I llama_context: freq_scale    = 1
0.01.024.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.773 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.134.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.293 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.318 I llama_context: graph nodes  = 920
0.01.143.319 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.174 I llama_context: constructing llama_context
0.01.460.196 I llama_context: n_seq_max     = 1
0.01.460.196 I llama_context: n_ctx         = 2048
0.01.460.197 I llama_context: n_ctx_per_seq = 2048
0.01.460.197 I llama_context: n_batch       = 2048
0.01.460.198 I llama_context: n_ubatch      = 512
0.01.460.198 I llama_context: causal_attn   = 1
0.01.460.199 I llama_context: flash_attn    = 1
0.01.460.203 I llama_context: freq_base     = 10000.0
0.01.460.204 I llama_context: freq_scale    = 1
0.01.460.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.568.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.727 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.758 I llama_context: graph nodes  = 920
0.01.577.758 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.055s
user	0m6.678s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
