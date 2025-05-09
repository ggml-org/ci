## Summary

- status:  SUCCESS ✅
- runtime: 5:10.37
- date:    Fri May  9 12:35:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/611aa914ef4231fab5d1ad04773c42e119ae2d2e
- author:  Georgi Gerganov
```
metal : optimize MoE for large batches (#13388)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   34.68 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.73 sec*proc (30 tests)

Total Test time (real) =  71.74 sec

real	1m11.754s
user	1m22.423s
sys	0m0.983s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.34 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.68 sec*proc (30 tests)

Total Test time (real) =  25.69 sec

real	0m25.700s
user	0m26.704s
sys	0m0.989s
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
0.00.000.255 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.603 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.659 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.659 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.660 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.661 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.662 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.663 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.418 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.426 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.427 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.428 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.429 I llama_model_loader: - type  f32:  124 tensors
0.00.011.430 I llama_model_loader: - type  f16:   73 tensors
0.00.011.432 I print_info: file format = GGUF V3 (latest)
0.00.011.433 I print_info: file type   = F16
0.00.011.437 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.398 I load: special tokens cache size = 5
0.00.036.019 I load: token to piece cache size = 0.2032 MB
0.00.036.040 I print_info: arch             = bert
0.00.036.041 I print_info: vocab_only       = 0
0.00.036.041 I print_info: n_ctx_train      = 512
0.00.036.041 I print_info: n_embd           = 384
0.00.036.042 I print_info: n_layer          = 12
0.00.036.065 I print_info: n_head           = 12
0.00.036.073 I print_info: n_head_kv        = 12
0.00.036.073 I print_info: n_rot            = 32
0.00.036.073 I print_info: n_swa            = 0
0.00.036.074 I print_info: n_swa_pattern    = 1
0.00.036.074 I print_info: n_embd_head_k    = 32
0.00.036.075 I print_info: n_embd_head_v    = 32
0.00.036.076 I print_info: n_gqa            = 1
0.00.036.078 I print_info: n_embd_k_gqa     = 384
0.00.036.080 I print_info: n_embd_v_gqa     = 384
0.00.036.082 I print_info: f_norm_eps       = 1.0e-12
0.00.036.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.085 I print_info: f_logit_scale    = 0.0e+00
0.00.036.085 I print_info: f_attn_scale     = 0.0e+00
0.00.036.087 I print_info: n_ff             = 1536
0.00.036.088 I print_info: n_expert         = 0
0.00.036.088 I print_info: n_expert_used    = 0
0.00.036.089 I print_info: causal attn      = 0
0.00.036.089 I print_info: pooling type     = 2
0.00.036.090 I print_info: rope type        = 2
0.00.036.090 I print_info: rope scaling     = linear
0.00.036.092 I print_info: freq_base_train  = 10000.0
0.00.036.093 I print_info: freq_scale_train = 1
0.00.036.093 I print_info: n_ctx_orig_yarn  = 512
0.00.036.094 I print_info: rope_finetuned   = unknown
0.00.036.094 I print_info: ssm_d_conv       = 0
0.00.036.095 I print_info: ssm_d_inner      = 0
0.00.036.097 I print_info: ssm_d_state      = 0
0.00.036.098 I print_info: ssm_dt_rank      = 0
0.00.036.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.099 I print_info: model type       = 33M
0.00.036.101 I print_info: model params     = 33.21 M
0.00.036.101 I print_info: general.name     = Bge Small
0.00.036.104 I print_info: vocab type       = WPM
0.00.036.105 I print_info: n_vocab          = 30522
0.00.036.106 I print_info: n_merges         = 0
0.00.036.106 I print_info: BOS token        = 101 '[CLS]'
0.00.036.107 I print_info: UNK token        = 100 '[UNK]'
0.00.036.107 I print_info: SEP token        = 102 '[SEP]'
0.00.036.108 I print_info: PAD token        = 0 '[PAD]'
0.00.036.108 I print_info: MASK token       = 103 '[MASK]'
0.00.036.109 I print_info: LF token         = 0 '[PAD]'
0.00.036.109 I print_info: max token length = 21
0.00.036.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.964 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.938 I llama_context: constructing llama_context
0.00.042.946 I llama_context: n_seq_max     = 1
0.00.042.947 I llama_context: n_ctx         = 512
0.00.042.947 I llama_context: n_ctx_per_seq = 512
0.00.042.947 I llama_context: n_batch       = 2048
0.00.042.948 I llama_context: n_ubatch      = 2048
0.00.042.948 I llama_context: causal_attn   = 0
0.00.042.949 I llama_context: flash_attn    = 0
0.00.042.951 I llama_context: freq_base     = 10000.0
0.00.042.952 I llama_context: freq_scale    = 1
0.00.042.978 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.012 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.036 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.208 I 
0.00.054.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.692 I llama_perf_context_print:        load time =      53.86 ms
0.00.058.694 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3054.99 tokens per second)
0.00.058.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.696 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.075s
user	0m0.097s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.577 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.335 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.336 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.339 I print_info: file format = GGUF V3 (latest)
0.00.011.340 I print_info: file type   = Q8_0
0.00.011.343 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.188 I load: special tokens cache size = 5
0.00.034.770 I load: token to piece cache size = 0.2032 MB
0.00.034.791 I print_info: arch             = bert
0.00.034.796 I print_info: vocab_only       = 0
0.00.034.796 I print_info: n_ctx_train      = 512
0.00.034.797 I print_info: n_embd           = 384
0.00.034.797 I print_info: n_layer          = 12
0.00.034.819 I print_info: n_head           = 12
0.00.034.828 I print_info: n_head_kv        = 12
0.00.034.828 I print_info: n_rot            = 32
0.00.034.829 I print_info: n_swa            = 0
0.00.034.829 I print_info: n_swa_pattern    = 1
0.00.034.830 I print_info: n_embd_head_k    = 32
0.00.034.830 I print_info: n_embd_head_v    = 32
0.00.034.832 I print_info: n_gqa            = 1
0.00.034.834 I print_info: n_embd_k_gqa     = 384
0.00.034.835 I print_info: n_embd_v_gqa     = 384
0.00.034.837 I print_info: f_norm_eps       = 1.0e-12
0.00.034.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.840 I print_info: f_logit_scale    = 0.0e+00
0.00.034.841 I print_info: f_attn_scale     = 0.0e+00
0.00.034.843 I print_info: n_ff             = 1536
0.00.034.845 I print_info: n_expert         = 0
0.00.034.846 I print_info: n_expert_used    = 0
0.00.034.847 I print_info: causal attn      = 0
0.00.034.847 I print_info: pooling type     = 2
0.00.034.848 I print_info: rope type        = 2
0.00.034.848 I print_info: rope scaling     = linear
0.00.034.850 I print_info: freq_base_train  = 10000.0
0.00.034.851 I print_info: freq_scale_train = 1
0.00.034.851 I print_info: n_ctx_orig_yarn  = 512
0.00.034.874 I print_info: rope_finetuned   = unknown
0.00.034.876 I print_info: ssm_d_conv       = 0
0.00.034.876 I print_info: ssm_d_inner      = 0
0.00.034.877 I print_info: ssm_d_state      = 0
0.00.034.877 I print_info: ssm_dt_rank      = 0
0.00.034.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.879 I print_info: model type       = 33M
0.00.034.881 I print_info: model params     = 33.21 M
0.00.034.882 I print_info: general.name     = Bge Small
0.00.034.886 I print_info: vocab type       = WPM
0.00.034.887 I print_info: n_vocab          = 30522
0.00.034.888 I print_info: n_merges         = 0
0.00.034.888 I print_info: BOS token        = 101 '[CLS]'
0.00.034.889 I print_info: UNK token        = 100 '[UNK]'
0.00.034.890 I print_info: SEP token        = 102 '[SEP]'
0.00.034.890 I print_info: PAD token        = 0 '[PAD]'
0.00.034.891 I print_info: MASK token       = 103 '[MASK]'
0.00.034.891 I print_info: LF token         = 0 '[PAD]'
0.00.034.892 I print_info: max token length = 21
0.00.034.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.901 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.839 I llama_context: constructing llama_context
0.00.039.846 I llama_context: n_seq_max     = 1
0.00.039.847 I llama_context: n_ctx         = 512
0.00.039.847 I llama_context: n_ctx_per_seq = 512
0.00.039.847 I llama_context: n_batch       = 2048
0.00.039.848 I llama_context: n_ubatch      = 2048
0.00.039.849 I llama_context: causal_attn   = 0
0.00.039.849 I llama_context: flash_attn    = 0
0.00.039.852 I llama_context: freq_base     = 10000.0
0.00.039.853 I llama_context: freq_scale    = 1
0.00.039.880 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.949 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.979 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.940 I 
0.00.051.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.185 I llama_perf_context_print:        load time =      50.60 ms
0.00.055.187 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3281.08 tokens per second)
0.00.055.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.189 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.070s
user	0m0.079s
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
0.00.000.241 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.910 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.940 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.948 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.949 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.950 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.954 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.955 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.956 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.956 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.963 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.965 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.552 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.555 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.557 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.560 I llama_model_loader: - type  f32:   40 tensors
0.00.028.562 I llama_model_loader: - type  f16:   30 tensors
0.00.028.565 I print_info: file format = GGUF V3 (latest)
0.00.028.566 I print_info: file type   = F16
0.00.028.571 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.950 W load: empty token at index 5
0.00.054.484 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.277 I load: special tokens cache size = 5
0.00.768.993 I load: token to piece cache size = 1.5060 MB
0.00.769.020 I print_info: arch             = jina-bert-v2
0.00.769.021 I print_info: vocab_only       = 0
0.00.769.021 I print_info: n_ctx_train      = 8192
0.00.769.022 I print_info: n_embd           = 384
0.00.769.022 I print_info: n_layer          = 4
0.00.769.043 I print_info: n_head           = 12
0.00.769.046 I print_info: n_head_kv        = 12
0.00.769.046 I print_info: n_rot            = 32
0.00.769.047 I print_info: n_swa            = 0
0.00.769.047 I print_info: n_swa_pattern    = 1
0.00.769.048 I print_info: n_embd_head_k    = 32
0.00.769.049 I print_info: n_embd_head_v    = 32
0.00.769.051 I print_info: n_gqa            = 1
0.00.769.053 I print_info: n_embd_k_gqa     = 384
0.00.769.054 I print_info: n_embd_v_gqa     = 384
0.00.769.057 I print_info: f_norm_eps       = 1.0e-12
0.00.769.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.059 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.060 I print_info: f_logit_scale    = 0.0e+00
0.00.769.060 I print_info: f_attn_scale     = 0.0e+00
0.00.769.062 I print_info: n_ff             = 1536
0.00.769.063 I print_info: n_expert         = 0
0.00.769.063 I print_info: n_expert_used    = 0
0.00.769.064 I print_info: causal attn      = 0
0.00.769.064 I print_info: pooling type     = -1
0.00.769.064 I print_info: rope type        = -1
0.00.769.065 I print_info: rope scaling     = linear
0.00.769.066 I print_info: freq_base_train  = 10000.0
0.00.769.067 I print_info: freq_scale_train = 1
0.00.769.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.068 I print_info: rope_finetuned   = unknown
0.00.769.068 I print_info: ssm_d_conv       = 0
0.00.769.069 I print_info: ssm_d_inner      = 0
0.00.769.069 I print_info: ssm_d_state      = 0
0.00.769.070 I print_info: ssm_dt_rank      = 0
0.00.769.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.071 I print_info: model type       = 33M
0.00.769.072 I print_info: model params     = 32.90 M
0.00.769.074 I print_info: general.name     = Jina Bert Implementation
0.00.769.077 I print_info: vocab type       = BPE
0.00.769.078 I print_info: n_vocab          = 61056
0.00.769.078 I print_info: n_merges         = 39382
0.00.769.079 I print_info: BOS token        = 0 '<s>'
0.00.769.080 I print_info: EOS token        = 2 '</s>'
0.00.769.080 I print_info: UNK token        = 3 '<unk>'
0.00.769.081 I print_info: SEP token        = 2 '</s>'
0.00.769.081 I print_info: PAD token        = 1 '<pad>'
0.00.769.082 I print_info: MASK token       = 4 '<mask>'
0.00.769.082 I print_info: EOG token        = 2 '</s>'
0.00.769.083 I print_info: max token length = 45
0.00.769.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.341 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.295 I llama_context: constructing llama_context
0.00.774.305 I llama_context: n_seq_max     = 1
0.00.774.306 I llama_context: n_ctx         = 8192
0.00.774.306 I llama_context: n_ctx_per_seq = 8192
0.00.774.306 I llama_context: n_batch       = 2048
0.00.774.307 I llama_context: n_ubatch      = 2048
0.00.774.307 I llama_context: causal_attn   = 0
0.00.774.308 I llama_context: flash_attn    = 0
0.00.774.310 I llama_context: freq_base     = 10000.0
0.00.774.311 I llama_context: freq_scale    = 1
0.00.774.334 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.201 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.784.607 I 
0.00.784.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.918 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.934 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.934 I main: number of tokens in prompt = 13
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


0.00.784.940 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.940 I main: number of tokens in prompt = 40
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


0.00.785.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.495 I llama_perf_context_print:        load time =     784.30 ms
0.00.791.506 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9768.39 tokens per second)
0.00.791.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.531 I llama_perf_context_print:       total time =       6.91 ms /    63 tokens

real	0m0.818s
user	0m0.843s
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
0.00.000.237 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type  f16:   98 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = all F32 (guessed)
0.00.030.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.197 I load: special tokens cache size = 25
0.00.101.722 I load: token to piece cache size = 0.2984 MB
0.00.101.750 I print_info: arch             = gptneox
0.00.101.751 I print_info: vocab_only       = 0
0.00.101.752 I print_info: n_ctx_train      = 2048
0.00.101.752 I print_info: n_embd           = 2048
0.00.101.753 I print_info: n_layer          = 24
0.00.101.776 I print_info: n_head           = 16
0.00.101.783 I print_info: n_head_kv        = 16
0.00.101.784 I print_info: n_rot            = 32
0.00.101.784 I print_info: n_swa            = 0
0.00.101.785 I print_info: n_swa_pattern    = 1
0.00.101.785 I print_info: n_embd_head_k    = 128
0.00.101.786 I print_info: n_embd_head_v    = 128
0.00.101.788 I print_info: n_gqa            = 1
0.00.101.790 I print_info: n_embd_k_gqa     = 2048
0.00.101.791 I print_info: n_embd_v_gqa     = 2048
0.00.101.793 I print_info: f_norm_eps       = 1.0e-05
0.00.101.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.795 I print_info: f_logit_scale    = 0.0e+00
0.00.101.796 I print_info: f_attn_scale     = 0.0e+00
0.00.101.797 I print_info: n_ff             = 8192
0.00.101.797 I print_info: n_expert         = 0
0.00.101.798 I print_info: n_expert_used    = 0
0.00.101.798 I print_info: causal attn      = 1
0.00.101.799 I print_info: pooling type     = 0
0.00.101.799 I print_info: rope type        = 2
0.00.101.799 I print_info: rope scaling     = linear
0.00.101.801 I print_info: freq_base_train  = 10000.0
0.00.101.802 I print_info: freq_scale_train = 1
0.00.101.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.803 I print_info: rope_finetuned   = unknown
0.00.101.804 I print_info: ssm_d_conv       = 0
0.00.101.805 I print_info: ssm_d_inner      = 0
0.00.101.805 I print_info: ssm_d_state      = 0
0.00.101.805 I print_info: ssm_dt_rank      = 0
0.00.101.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.807 I print_info: model type       = 1.4B
0.00.101.807 I print_info: model params     = 1.41 B
0.00.101.808 I print_info: general.name     = 1.4B
0.00.101.811 I print_info: vocab type       = BPE
0.00.101.813 I print_info: n_vocab          = 50304
0.00.101.814 I print_info: n_merges         = 50009
0.00.101.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: LF token         = 187 'Ċ'
0.00.101.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: max token length = 1024
0.00.101.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.726 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.437 I llama_context: constructing llama_context
0.00.278.446 I llama_context: n_seq_max     = 1
0.00.278.446 I llama_context: n_ctx         = 2048
0.00.278.447 I llama_context: n_ctx_per_seq = 2048
0.00.278.447 I llama_context: n_batch       = 2048
0.00.278.448 I llama_context: n_ubatch      = 512
0.00.278.448 I llama_context: causal_attn   = 1
0.00.278.449 I llama_context: flash_attn    = 0
0.00.278.453 I llama_context: freq_base     = 10000.0
0.00.278.454 I llama_context: freq_scale    = 1
0.00.278.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.405.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.448 I llama_context: graph nodes  = 1015
0.00.415.449 I llama_context: graph splits = 1
0.00.415.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.177 I main: llama threadpool init, n_threads = 8
0.00.480.194 I 
0.00.480.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.281 I 
0.00.480.379 I sampler seed: 1234
0.00.480.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.419 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.189.188 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.03.189.203 I llama_perf_context_print:        load time =     477.97 ms
0.03.189.212 I llama_perf_context_print: prompt eval time =     100.85 ms /     7 tokens (   14.41 ms per token,    69.41 tokens per second)
0.03.189.220 I llama_perf_context_print:        eval time =    2596.36 ms /    63 runs   (   41.21 ms per token,    24.26 tokens per second)
0.03.189.237 I llama_perf_context_print:       total time =    2710.72 ms /    70 tokens

real	0m3.360s
user	0m21.852s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.440 I llama_model_loader: - type  f32:  194 tensors
0.00.031.441 I llama_model_loader: - type  f16:   98 tensors
0.00.031.444 I print_info: file format = GGUF V3 (latest)
0.00.031.444 I print_info: file type   = all F32 (guessed)
0.00.031.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.566 I load: special tokens cache size = 25
0.00.107.308 I load: token to piece cache size = 0.2984 MB
0.00.107.336 I print_info: arch             = gptneox
0.00.107.343 I print_info: vocab_only       = 0
0.00.107.344 I print_info: n_ctx_train      = 2048
0.00.107.344 I print_info: n_embd           = 2048
0.00.107.345 I print_info: n_layer          = 24
0.00.107.366 I print_info: n_head           = 16
0.00.107.375 I print_info: n_head_kv        = 16
0.00.107.375 I print_info: n_rot            = 32
0.00.107.376 I print_info: n_swa            = 0
0.00.107.376 I print_info: n_swa_pattern    = 1
0.00.107.377 I print_info: n_embd_head_k    = 128
0.00.107.377 I print_info: n_embd_head_v    = 128
0.00.107.379 I print_info: n_gqa            = 1
0.00.107.381 I print_info: n_embd_k_gqa     = 2048
0.00.107.383 I print_info: n_embd_v_gqa     = 2048
0.00.107.385 I print_info: f_norm_eps       = 1.0e-05
0.00.107.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.389 I print_info: f_logit_scale    = 0.0e+00
0.00.107.389 I print_info: f_attn_scale     = 0.0e+00
0.00.107.391 I print_info: n_ff             = 8192
0.00.107.391 I print_info: n_expert         = 0
0.00.107.392 I print_info: n_expert_used    = 0
0.00.107.392 I print_info: causal attn      = 1
0.00.107.393 I print_info: pooling type     = 0
0.00.107.394 I print_info: rope type        = 2
0.00.107.394 I print_info: rope scaling     = linear
0.00.107.396 I print_info: freq_base_train  = 10000.0
0.00.107.397 I print_info: freq_scale_train = 1
0.00.107.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.398 I print_info: rope_finetuned   = unknown
0.00.107.398 I print_info: ssm_d_conv       = 0
0.00.107.399 I print_info: ssm_d_inner      = 0
0.00.107.399 I print_info: ssm_d_state      = 0
0.00.107.400 I print_info: ssm_dt_rank      = 0
0.00.107.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.401 I print_info: model type       = 1.4B
0.00.107.402 I print_info: model params     = 1.41 B
0.00.107.402 I print_info: general.name     = 1.4B
0.00.107.405 I print_info: vocab type       = BPE
0.00.107.407 I print_info: n_vocab          = 50304
0.00.107.407 I print_info: n_merges         = 50009
0.00.107.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: LF token         = 187 'Ċ'
0.00.107.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.412 I print_info: max token length = 1024
0.00.107.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.431 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.125 I llama_context: constructing llama_context
0.00.283.134 I llama_context: n_seq_max     = 1
0.00.283.134 I llama_context: n_ctx         = 128
0.00.283.135 I llama_context: n_ctx_per_seq = 128
0.00.283.135 I llama_context: n_batch       = 128
0.00.283.135 I llama_context: n_ubatch      = 128
0.00.283.136 I llama_context: causal_attn   = 1
0.00.283.137 I llama_context: flash_attn    = 0
0.00.283.139 I llama_context: freq_base     = 10000.0
0.00.283.140 I llama_context: freq_scale    = 1
0.00.283.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.182 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.575 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.391 I llama_context: graph nodes  = 1015
0.00.302.391 I llama_context: graph splits = 1
0.00.302.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.497 I 
0.00.355.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.606 I perplexity: tokenizing the input ..
0.00.364.675 I perplexity: tokenization took 9.063 ms
0.00.364.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.541 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.528 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.574 I llama_perf_context_print:        load time =     355.09 ms
0.01.506.577 I llama_perf_context_print: prompt eval time =    1138.27 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.506.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.580 I llama_perf_context_print:       total time =    1151.10 ms /   129 tokens

real	0m1.652s
user	0m9.566s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q8_0
0.00.030.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.612 I load: special tokens cache size = 25
0.00.101.719 I load: token to piece cache size = 0.2984 MB
0.00.101.745 I print_info: arch             = gptneox
0.00.101.751 I print_info: vocab_only       = 0
0.00.101.752 I print_info: n_ctx_train      = 2048
0.00.101.752 I print_info: n_embd           = 2048
0.00.101.753 I print_info: n_layer          = 24
0.00.101.773 I print_info: n_head           = 16
0.00.101.781 I print_info: n_head_kv        = 16
0.00.101.781 I print_info: n_rot            = 32
0.00.101.782 I print_info: n_swa            = 0
0.00.101.782 I print_info: n_swa_pattern    = 1
0.00.101.783 I print_info: n_embd_head_k    = 128
0.00.101.783 I print_info: n_embd_head_v    = 128
0.00.101.786 I print_info: n_gqa            = 1
0.00.101.788 I print_info: n_embd_k_gqa     = 2048
0.00.101.790 I print_info: n_embd_v_gqa     = 2048
0.00.101.791 I print_info: f_norm_eps       = 1.0e-05
0.00.101.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.794 I print_info: f_logit_scale    = 0.0e+00
0.00.101.795 I print_info: f_attn_scale     = 0.0e+00
0.00.101.796 I print_info: n_ff             = 8192
0.00.101.797 I print_info: n_expert         = 0
0.00.101.797 I print_info: n_expert_used    = 0
0.00.101.798 I print_info: causal attn      = 1
0.00.101.799 I print_info: pooling type     = 0
0.00.101.799 I print_info: rope type        = 2
0.00.101.800 I print_info: rope scaling     = linear
0.00.101.801 I print_info: freq_base_train  = 10000.0
0.00.101.802 I print_info: freq_scale_train = 1
0.00.101.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.803 I print_info: rope_finetuned   = unknown
0.00.101.803 I print_info: ssm_d_conv       = 0
0.00.101.804 I print_info: ssm_d_inner      = 0
0.00.101.805 I print_info: ssm_d_state      = 0
0.00.101.805 I print_info: ssm_dt_rank      = 0
0.00.101.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.807 I print_info: model type       = 1.4B
0.00.101.807 I print_info: model params     = 1.41 B
0.00.101.808 I print_info: general.name     = 1.4B
0.00.101.812 I print_info: vocab type       = BPE
0.00.101.815 I print_info: n_vocab          = 50304
0.00.101.816 I print_info: n_merges         = 50009
0.00.101.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.819 I print_info: LF token         = 187 'Ċ'
0.00.101.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: max token length = 1024
0.00.101.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.485 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.150 I llama_context: constructing llama_context
0.00.172.158 I llama_context: n_seq_max     = 1
0.00.172.158 I llama_context: n_ctx         = 2048
0.00.172.159 I llama_context: n_ctx_per_seq = 2048
0.00.172.159 I llama_context: n_batch       = 2048
0.00.172.160 I llama_context: n_ubatch      = 512
0.00.172.160 I llama_context: causal_attn   = 1
0.00.172.161 I llama_context: flash_attn    = 0
0.00.172.164 I llama_context: freq_base     = 10000.0
0.00.172.165 I llama_context: freq_scale    = 1
0.00.172.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.790 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.745 I llama_context: graph nodes  = 1015
0.00.306.746 I llama_context: graph splits = 1
0.00.306.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.392 I main: llama threadpool init, n_threads = 8
0.00.350.409 I 
0.00.350.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.495 I 
0.00.350.595 I sampler seed: 1234
0.00.350.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.619 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.027.905 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.027.918 I llama_perf_context_print:        load time =     348.18 ms
0.02.027.927 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.68 tokens per second)
0.02.027.935 I llama_perf_context_print:        eval time =    1592.47 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.02.027.948 I llama_perf_context_print:       total time =    1679.22 ms /    70 tokens

real	0m2.123s
user	0m13.517s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q8_0
0.00.030.308 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.096 I load: special tokens cache size = 25
0.00.099.633 I load: token to piece cache size = 0.2984 MB
0.00.099.659 I print_info: arch             = gptneox
0.00.099.660 I print_info: vocab_only       = 0
0.00.099.660 I print_info: n_ctx_train      = 2048
0.00.099.661 I print_info: n_embd           = 2048
0.00.099.661 I print_info: n_layer          = 24
0.00.099.682 I print_info: n_head           = 16
0.00.099.691 I print_info: n_head_kv        = 16
0.00.099.692 I print_info: n_rot            = 32
0.00.099.692 I print_info: n_swa            = 0
0.00.099.693 I print_info: n_swa_pattern    = 1
0.00.099.693 I print_info: n_embd_head_k    = 128
0.00.099.694 I print_info: n_embd_head_v    = 128
0.00.099.696 I print_info: n_gqa            = 1
0.00.099.698 I print_info: n_embd_k_gqa     = 2048
0.00.099.700 I print_info: n_embd_v_gqa     = 2048
0.00.099.701 I print_info: f_norm_eps       = 1.0e-05
0.00.099.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.703 I print_info: f_logit_scale    = 0.0e+00
0.00.099.704 I print_info: f_attn_scale     = 0.0e+00
0.00.099.705 I print_info: n_ff             = 8192
0.00.099.705 I print_info: n_expert         = 0
0.00.099.706 I print_info: n_expert_used    = 0
0.00.099.706 I print_info: causal attn      = 1
0.00.099.706 I print_info: pooling type     = 0
0.00.099.707 I print_info: rope type        = 2
0.00.099.707 I print_info: rope scaling     = linear
0.00.099.709 I print_info: freq_base_train  = 10000.0
0.00.099.710 I print_info: freq_scale_train = 1
0.00.099.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.711 I print_info: rope_finetuned   = unknown
0.00.099.711 I print_info: ssm_d_conv       = 0
0.00.099.712 I print_info: ssm_d_inner      = 0
0.00.099.712 I print_info: ssm_d_state      = 0
0.00.099.712 I print_info: ssm_dt_rank      = 0
0.00.099.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.714 I print_info: model type       = 1.4B
0.00.099.714 I print_info: model params     = 1.41 B
0.00.099.715 I print_info: general.name     = 1.4B
0.00.099.718 I print_info: vocab type       = BPE
0.00.099.719 I print_info: n_vocab          = 50304
0.00.099.719 I print_info: n_merges         = 50009
0.00.099.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: LF token         = 187 'Ċ'
0.00.099.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: max token length = 1024
0.00.099.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.332 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.981 I llama_context: constructing llama_context
0.00.170.989 I llama_context: n_seq_max     = 1
0.00.170.989 I llama_context: n_ctx         = 128
0.00.170.990 I llama_context: n_ctx_per_seq = 128
0.00.170.990 I llama_context: n_batch       = 128
0.00.170.991 I llama_context: n_ubatch      = 128
0.00.170.991 I llama_context: causal_attn   = 1
0.00.170.992 I llama_context: flash_attn    = 0
0.00.170.994 I llama_context: freq_base     = 10000.0
0.00.170.995 I llama_context: freq_scale    = 1
0.00.170.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.037 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.515 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.263 I llama_context: graph nodes  = 1015
0.00.190.264 I llama_context: graph splits = 1
0.00.190.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.215 I 
0.00.223.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.318 I perplexity: tokenizing the input ..
0.00.232.046 I perplexity: tokenization took 8.723 ms
0.00.232.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.445 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.533 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.575 I llama_perf_context_print:        load time =     222.84 ms
0.01.389.578 I llama_perf_context_print: prompt eval time =    1153.80 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.389.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.581 I llama_perf_context_print:       total time =    1166.38 ms /   129 tokens

real	0m1.462s
user	0m9.593s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_0
0.00.030.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.866 I load: special tokens cache size = 25
0.00.097.753 I load: token to piece cache size = 0.2984 MB
0.00.097.776 I print_info: arch             = gptneox
0.00.097.783 I print_info: vocab_only       = 0
0.00.097.783 I print_info: n_ctx_train      = 2048
0.00.097.784 I print_info: n_embd           = 2048
0.00.097.784 I print_info: n_layer          = 24
0.00.097.805 I print_info: n_head           = 16
0.00.097.814 I print_info: n_head_kv        = 16
0.00.097.814 I print_info: n_rot            = 32
0.00.097.815 I print_info: n_swa            = 0
0.00.097.815 I print_info: n_swa_pattern    = 1
0.00.097.816 I print_info: n_embd_head_k    = 128
0.00.097.816 I print_info: n_embd_head_v    = 128
0.00.097.818 I print_info: n_gqa            = 1
0.00.097.820 I print_info: n_embd_k_gqa     = 2048
0.00.097.822 I print_info: n_embd_v_gqa     = 2048
0.00.097.823 I print_info: f_norm_eps       = 1.0e-05
0.00.097.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.826 I print_info: f_logit_scale    = 0.0e+00
0.00.097.827 I print_info: f_attn_scale     = 0.0e+00
0.00.097.829 I print_info: n_ff             = 8192
0.00.097.830 I print_info: n_expert         = 0
0.00.097.832 I print_info: n_expert_used    = 0
0.00.097.832 I print_info: causal attn      = 1
0.00.097.832 I print_info: pooling type     = 0
0.00.097.834 I print_info: rope type        = 2
0.00.097.835 I print_info: rope scaling     = linear
0.00.097.837 I print_info: freq_base_train  = 10000.0
0.00.097.837 I print_info: freq_scale_train = 1
0.00.097.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.838 I print_info: rope_finetuned   = unknown
0.00.097.839 I print_info: ssm_d_conv       = 0
0.00.097.841 I print_info: ssm_d_inner      = 0
0.00.097.841 I print_info: ssm_d_state      = 0
0.00.097.841 I print_info: ssm_dt_rank      = 0
0.00.097.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.843 I print_info: model type       = 1.4B
0.00.097.844 I print_info: model params     = 1.41 B
0.00.097.844 I print_info: general.name     = 1.4B
0.00.097.847 I print_info: vocab type       = BPE
0.00.097.848 I print_info: n_vocab          = 50304
0.00.097.849 I print_info: n_merges         = 50009
0.00.097.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: LF token         = 187 'Ċ'
0.00.097.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: max token length = 1024
0.00.097.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.532 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.527 I llama_context: constructing llama_context
0.00.529.536 I llama_context: n_seq_max     = 1
0.00.529.536 I llama_context: n_ctx         = 2048
0.00.529.537 I llama_context: n_ctx_per_seq = 2048
0.00.529.537 I llama_context: n_batch       = 2048
0.00.529.538 I llama_context: n_ubatch      = 512
0.00.529.538 I llama_context: causal_attn   = 1
0.00.529.539 I llama_context: flash_attn    = 0
0.00.529.543 I llama_context: freq_base     = 10000.0
0.00.529.544 I llama_context: freq_scale    = 1
0.00.529.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.643.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.354 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.790 I llama_context: graph nodes  = 1015
0.00.652.790 I llama_context: graph splits = 1
0.00.652.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.861 I main: llama threadpool init, n_threads = 8
0.00.686.878 I 
0.00.686.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.963 I 
0.00.687.061 I sampler seed: 1234
0.00.687.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.079 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.876 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.733.890 I llama_perf_context_print:        load time =     684.69 ms
0.01.733.899 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.79 tokens per second)
0.01.733.907 I llama_perf_context_print:        eval time =     994.26 ms /    63 runs   (   15.78 ms per token,    63.36 tokens per second)
0.01.733.922 I llama_perf_context_print:       total time =    1048.70 ms /    70 tokens

real	0m1.851s
user	0m8.608s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_0
0.00.030.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.270 I load: special tokens cache size = 25
0.00.098.789 I load: token to piece cache size = 0.2984 MB
0.00.098.811 I print_info: arch             = gptneox
0.00.098.817 I print_info: vocab_only       = 0
0.00.098.817 I print_info: n_ctx_train      = 2048
0.00.098.817 I print_info: n_embd           = 2048
0.00.098.818 I print_info: n_layer          = 24
0.00.098.838 I print_info: n_head           = 16
0.00.098.845 I print_info: n_head_kv        = 16
0.00.098.845 I print_info: n_rot            = 32
0.00.098.846 I print_info: n_swa            = 0
0.00.098.846 I print_info: n_swa_pattern    = 1
0.00.098.846 I print_info: n_embd_head_k    = 128
0.00.098.846 I print_info: n_embd_head_v    = 128
0.00.098.848 I print_info: n_gqa            = 1
0.00.098.850 I print_info: n_embd_k_gqa     = 2048
0.00.098.852 I print_info: n_embd_v_gqa     = 2048
0.00.098.854 I print_info: f_norm_eps       = 1.0e-05
0.00.098.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.855 I print_info: f_logit_scale    = 0.0e+00
0.00.098.856 I print_info: f_attn_scale     = 0.0e+00
0.00.098.857 I print_info: n_ff             = 8192
0.00.098.858 I print_info: n_expert         = 0
0.00.098.858 I print_info: n_expert_used    = 0
0.00.098.859 I print_info: causal attn      = 1
0.00.098.860 I print_info: pooling type     = 0
0.00.098.860 I print_info: rope type        = 2
0.00.098.861 I print_info: rope scaling     = linear
0.00.098.862 I print_info: freq_base_train  = 10000.0
0.00.098.863 I print_info: freq_scale_train = 1
0.00.098.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.864 I print_info: rope_finetuned   = unknown
0.00.098.864 I print_info: ssm_d_conv       = 0
0.00.098.865 I print_info: ssm_d_inner      = 0
0.00.098.866 I print_info: ssm_d_state      = 0
0.00.098.866 I print_info: ssm_dt_rank      = 0
0.00.098.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.867 I print_info: model type       = 1.4B
0.00.098.868 I print_info: model params     = 1.41 B
0.00.098.868 I print_info: general.name     = 1.4B
0.00.098.871 I print_info: vocab type       = BPE
0.00.098.873 I print_info: n_vocab          = 50304
0.00.098.873 I print_info: n_merges         = 50009
0.00.098.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: LF token         = 187 'Ċ'
0.00.098.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: max token length = 1024
0.00.098.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.884 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.896 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.026 I llama_context: constructing llama_context
0.00.531.034 I llama_context: n_seq_max     = 1
0.00.531.034 I llama_context: n_ctx         = 128
0.00.531.035 I llama_context: n_ctx_per_seq = 128
0.00.531.035 I llama_context: n_batch       = 128
0.00.531.035 I llama_context: n_ubatch      = 128
0.00.531.036 I llama_context: causal_attn   = 1
0.00.531.036 I llama_context: flash_attn    = 0
0.00.531.041 I llama_context: freq_base     = 10000.0
0.00.531.042 I llama_context: freq_scale    = 1
0.00.531.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.087 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.538.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.327 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.601 I llama_context: graph nodes  = 1015
0.00.547.601 I llama_context: graph splits = 1
0.00.547.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.996 I 
0.00.572.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.097 I perplexity: tokenizing the input ..
0.00.580.835 I perplexity: tokenization took 8.733 ms
0.00.580.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.199 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.232 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.275 I llama_perf_context_print:        load time =     571.62 ms
0.01.112.280 I llama_perf_context_print: prompt eval time =     527.77 ms /   128 tokens (    4.12 ms per token,   242.53 tokens per second)
0.01.112.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.284 I llama_perf_context_print:       total time =     540.30 ms /   129 tokens

real	0m1.212s
user	0m4.682s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.083 I print_info: file format = GGUF V3 (latest)
0.00.031.084 I print_info: file type   = Q4_1
0.00.031.088 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.822 I load: special tokens cache size = 25
0.00.101.009 I load: token to piece cache size = 0.2984 MB
0.00.101.032 I print_info: arch             = gptneox
0.00.101.033 I print_info: vocab_only       = 0
0.00.101.034 I print_info: n_ctx_train      = 2048
0.00.101.034 I print_info: n_embd           = 2048
0.00.101.035 I print_info: n_layer          = 24
0.00.101.056 I print_info: n_head           = 16
0.00.101.064 I print_info: n_head_kv        = 16
0.00.101.064 I print_info: n_rot            = 32
0.00.101.065 I print_info: n_swa            = 0
0.00.101.065 I print_info: n_swa_pattern    = 1
0.00.101.066 I print_info: n_embd_head_k    = 128
0.00.101.066 I print_info: n_embd_head_v    = 128
0.00.101.068 I print_info: n_gqa            = 1
0.00.101.070 I print_info: n_embd_k_gqa     = 2048
0.00.101.072 I print_info: n_embd_v_gqa     = 2048
0.00.101.073 I print_info: f_norm_eps       = 1.0e-05
0.00.101.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.075 I print_info: f_logit_scale    = 0.0e+00
0.00.101.076 I print_info: f_attn_scale     = 0.0e+00
0.00.101.077 I print_info: n_ff             = 8192
0.00.101.078 I print_info: n_expert         = 0
0.00.101.078 I print_info: n_expert_used    = 0
0.00.101.078 I print_info: causal attn      = 1
0.00.101.079 I print_info: pooling type     = 0
0.00.101.079 I print_info: rope type        = 2
0.00.101.080 I print_info: rope scaling     = linear
0.00.101.082 I print_info: freq_base_train  = 10000.0
0.00.101.082 I print_info: freq_scale_train = 1
0.00.101.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.083 I print_info: rope_finetuned   = unknown
0.00.101.084 I print_info: ssm_d_conv       = 0
0.00.101.084 I print_info: ssm_d_inner      = 0
0.00.101.085 I print_info: ssm_d_state      = 0
0.00.101.085 I print_info: ssm_dt_rank      = 0
0.00.101.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.086 I print_info: model type       = 1.4B
0.00.101.087 I print_info: model params     = 1.41 B
0.00.101.088 I print_info: general.name     = 1.4B
0.00.101.091 I print_info: vocab type       = BPE
0.00.101.092 I print_info: n_vocab          = 50304
0.00.101.093 I print_info: n_merges         = 50009
0.00.101.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: LF token         = 187 'Ċ'
0.00.101.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: max token length = 1024
0.00.101.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.609 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.291 I llama_context: constructing llama_context
0.00.145.321 I llama_context: n_seq_max     = 1
0.00.145.321 I llama_context: n_ctx         = 2048
0.00.145.322 I llama_context: n_ctx_per_seq = 2048
0.00.145.322 I llama_context: n_batch       = 2048
0.00.145.322 I llama_context: n_ubatch      = 512
0.00.145.323 I llama_context: causal_attn   = 1
0.00.145.324 I llama_context: flash_attn    = 0
0.00.145.326 I llama_context: freq_base     = 10000.0
0.00.145.327 I llama_context: freq_scale    = 1
0.00.145.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.359 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.492 I llama_context: graph nodes  = 1015
0.00.282.492 I llama_context: graph splits = 1
0.00.282.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.709 I main: llama threadpool init, n_threads = 8
0.00.333.724 I 
0.00.333.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.814 I 
0.00.333.913 I sampler seed: 1234
0.00.333.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.937 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.967.105 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.967.118 I llama_perf_context_print:        load time =     331.49 ms
0.01.967.127 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.967.136 I llama_perf_context_print:        eval time =    1509.79 ms /    63 runs   (   23.96 ms per token,    41.73 tokens per second)
0.01.967.150 I llama_perf_context_print:       total time =    1635.10 ms /    70 tokens

real	0m2.047s
user	0m13.179s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q4_1
0.00.030.696 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.702 I load: special tokens cache size = 25
0.00.100.688 I load: token to piece cache size = 0.2984 MB
0.00.100.712 I print_info: arch             = gptneox
0.00.100.713 I print_info: vocab_only       = 0
0.00.100.714 I print_info: n_ctx_train      = 2048
0.00.100.714 I print_info: n_embd           = 2048
0.00.100.715 I print_info: n_layer          = 24
0.00.100.735 I print_info: n_head           = 16
0.00.100.738 I print_info: n_head_kv        = 16
0.00.100.739 I print_info: n_rot            = 32
0.00.100.739 I print_info: n_swa            = 0
0.00.100.740 I print_info: n_swa_pattern    = 1
0.00.100.740 I print_info: n_embd_head_k    = 128
0.00.100.741 I print_info: n_embd_head_v    = 128
0.00.100.743 I print_info: n_gqa            = 1
0.00.100.745 I print_info: n_embd_k_gqa     = 2048
0.00.100.747 I print_info: n_embd_v_gqa     = 2048
0.00.100.749 I print_info: f_norm_eps       = 1.0e-05
0.00.100.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.751 I print_info: f_logit_scale    = 0.0e+00
0.00.100.751 I print_info: f_attn_scale     = 0.0e+00
0.00.100.753 I print_info: n_ff             = 8192
0.00.100.754 I print_info: n_expert         = 0
0.00.100.754 I print_info: n_expert_used    = 0
0.00.100.754 I print_info: causal attn      = 1
0.00.100.755 I print_info: pooling type     = 0
0.00.100.755 I print_info: rope type        = 2
0.00.100.756 I print_info: rope scaling     = linear
0.00.100.757 I print_info: freq_base_train  = 10000.0
0.00.100.758 I print_info: freq_scale_train = 1
0.00.100.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.759 I print_info: rope_finetuned   = unknown
0.00.100.759 I print_info: ssm_d_conv       = 0
0.00.100.759 I print_info: ssm_d_inner      = 0
0.00.100.760 I print_info: ssm_d_state      = 0
0.00.100.760 I print_info: ssm_dt_rank      = 0
0.00.100.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.763 I print_info: model type       = 1.4B
0.00.100.763 I print_info: model params     = 1.41 B
0.00.100.764 I print_info: general.name     = 1.4B
0.00.100.767 I print_info: vocab type       = BPE
0.00.100.768 I print_info: n_vocab          = 50304
0.00.100.768 I print_info: n_merges         = 50009
0.00.100.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.771 I print_info: LF token         = 187 'Ċ'
0.00.100.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.773 I print_info: max token length = 1024
0.00.100.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.656 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.317 I llama_context: constructing llama_context
0.00.145.328 I llama_context: n_seq_max     = 1
0.00.145.328 I llama_context: n_ctx         = 128
0.00.145.329 I llama_context: n_ctx_per_seq = 128
0.00.145.329 I llama_context: n_batch       = 128
0.00.145.329 I llama_context: n_ubatch      = 128
0.00.145.330 I llama_context: causal_attn   = 1
0.00.145.331 I llama_context: flash_attn    = 0
0.00.145.332 I llama_context: freq_base     = 10000.0
0.00.145.333 I llama_context: freq_scale    = 1
0.00.145.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.374 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.790 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.630 I llama_context: graph nodes  = 1015
0.00.164.630 I llama_context: graph splits = 1
0.00.164.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.600 I 
0.00.205.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.706 I perplexity: tokenizing the input ..
0.00.214.914 I perplexity: tokenization took 9.202 ms
0.00.214.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.119 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.044 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.087 I llama_perf_context_print:        load time =     205.22 ms
0.02.270.090 I llama_perf_context_print: prompt eval time =    2051.62 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.270.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.093 I llama_perf_context_print:       total time =    2064.51 ms /   129 tokens

real	0m2.324s
user	0m16.804s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_0
0.00.030.015 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.726 I load: special tokens cache size = 25
0.00.099.523 I load: token to piece cache size = 0.2984 MB
0.00.099.548 I print_info: arch             = gptneox
0.00.099.549 I print_info: vocab_only       = 0
0.00.099.550 I print_info: n_ctx_train      = 2048
0.00.099.550 I print_info: n_embd           = 2048
0.00.099.551 I print_info: n_layer          = 24
0.00.099.572 I print_info: n_head           = 16
0.00.099.579 I print_info: n_head_kv        = 16
0.00.099.580 I print_info: n_rot            = 32
0.00.099.580 I print_info: n_swa            = 0
0.00.099.580 I print_info: n_swa_pattern    = 1
0.00.099.581 I print_info: n_embd_head_k    = 128
0.00.099.581 I print_info: n_embd_head_v    = 128
0.00.099.583 I print_info: n_gqa            = 1
0.00.099.585 I print_info: n_embd_k_gqa     = 2048
0.00.099.587 I print_info: n_embd_v_gqa     = 2048
0.00.099.589 I print_info: f_norm_eps       = 1.0e-05
0.00.099.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.591 I print_info: f_logit_scale    = 0.0e+00
0.00.099.591 I print_info: f_attn_scale     = 0.0e+00
0.00.099.593 I print_info: n_ff             = 8192
0.00.099.593 I print_info: n_expert         = 0
0.00.099.594 I print_info: n_expert_used    = 0
0.00.099.594 I print_info: causal attn      = 1
0.00.099.594 I print_info: pooling type     = 0
0.00.099.595 I print_info: rope type        = 2
0.00.099.595 I print_info: rope scaling     = linear
0.00.099.597 I print_info: freq_base_train  = 10000.0
0.00.099.597 I print_info: freq_scale_train = 1
0.00.099.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.598 I print_info: rope_finetuned   = unknown
0.00.099.598 I print_info: ssm_d_conv       = 0
0.00.099.599 I print_info: ssm_d_inner      = 0
0.00.099.599 I print_info: ssm_d_state      = 0
0.00.099.600 I print_info: ssm_dt_rank      = 0
0.00.099.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.601 I print_info: model type       = 1.4B
0.00.099.601 I print_info: model params     = 1.41 B
0.00.099.602 I print_info: general.name     = 1.4B
0.00.099.605 I print_info: vocab type       = BPE
0.00.099.606 I print_info: n_vocab          = 50304
0.00.099.607 I print_info: n_merges         = 50009
0.00.099.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: LF token         = 187 'Ċ'
0.00.099.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: max token length = 1024
0.00.099.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.677 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.376 I llama_context: constructing llama_context
0.00.147.384 I llama_context: n_seq_max     = 1
0.00.147.385 I llama_context: n_ctx         = 2048
0.00.147.385 I llama_context: n_ctx_per_seq = 2048
0.00.147.385 I llama_context: n_batch       = 2048
0.00.147.386 I llama_context: n_ubatch      = 512
0.00.147.387 I llama_context: causal_attn   = 1
0.00.147.387 I llama_context: flash_attn    = 0
0.00.147.390 I llama_context: freq_base     = 10000.0
0.00.147.390 I llama_context: freq_scale    = 1
0.00.147.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.729 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.776 I llama_context: graph nodes  = 1015
0.00.282.777 I llama_context: graph splits = 1
0.00.282.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.464 I main: llama threadpool init, n_threads = 8
0.00.344.481 I 
0.00.344.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.567 I 
0.00.344.665 I sampler seed: 1234
0.00.344.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.688 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.028 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.310.041 I llama_perf_context_print:        load time =     342.27 ms
0.02.310.050 I llama_perf_context_print: prompt eval time =     148.60 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.310.058 I llama_perf_context_print:        eval time =    1805.94 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.310.067 I llama_perf_context_print:       total time =    1967.26 ms /    70 tokens

real	0m2.391s
user	0m15.951s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q5_0
0.00.030.194 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.742 I load: special tokens cache size = 25
0.00.103.554 I load: token to piece cache size = 0.2984 MB
0.00.103.583 I print_info: arch             = gptneox
0.00.103.584 I print_info: vocab_only       = 0
0.00.103.585 I print_info: n_ctx_train      = 2048
0.00.103.586 I print_info: n_embd           = 2048
0.00.103.586 I print_info: n_layer          = 24
0.00.103.607 I print_info: n_head           = 16
0.00.103.616 I print_info: n_head_kv        = 16
0.00.103.617 I print_info: n_rot            = 32
0.00.103.617 I print_info: n_swa            = 0
0.00.103.618 I print_info: n_swa_pattern    = 1
0.00.103.618 I print_info: n_embd_head_k    = 128
0.00.103.619 I print_info: n_embd_head_v    = 128
0.00.103.620 I print_info: n_gqa            = 1
0.00.103.622 I print_info: n_embd_k_gqa     = 2048
0.00.103.624 I print_info: n_embd_v_gqa     = 2048
0.00.103.626 I print_info: f_norm_eps       = 1.0e-05
0.00.103.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.628 I print_info: f_logit_scale    = 0.0e+00
0.00.103.628 I print_info: f_attn_scale     = 0.0e+00
0.00.103.630 I print_info: n_ff             = 8192
0.00.103.630 I print_info: n_expert         = 0
0.00.103.630 I print_info: n_expert_used    = 0
0.00.103.631 I print_info: causal attn      = 1
0.00.103.631 I print_info: pooling type     = 0
0.00.103.631 I print_info: rope type        = 2
0.00.103.632 I print_info: rope scaling     = linear
0.00.103.633 I print_info: freq_base_train  = 10000.0
0.00.103.634 I print_info: freq_scale_train = 1
0.00.103.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.635 I print_info: rope_finetuned   = unknown
0.00.103.636 I print_info: ssm_d_conv       = 0
0.00.103.636 I print_info: ssm_d_inner      = 0
0.00.103.636 I print_info: ssm_d_state      = 0
0.00.103.637 I print_info: ssm_dt_rank      = 0
0.00.103.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.638 I print_info: model type       = 1.4B
0.00.103.639 I print_info: model params     = 1.41 B
0.00.103.640 I print_info: general.name     = 1.4B
0.00.103.645 I print_info: vocab type       = BPE
0.00.103.646 I print_info: n_vocab          = 50304
0.00.103.646 I print_info: n_merges         = 50009
0.00.103.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.649 I print_info: LF token         = 187 'Ċ'
0.00.103.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: max token length = 1024
0.00.103.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.629 I llama_context: constructing llama_context
0.00.151.639 I llama_context: n_seq_max     = 1
0.00.151.639 I llama_context: n_ctx         = 128
0.00.151.640 I llama_context: n_ctx_per_seq = 128
0.00.151.640 I llama_context: n_batch       = 128
0.00.151.641 I llama_context: n_ubatch      = 128
0.00.151.641 I llama_context: causal_attn   = 1
0.00.151.642 I llama_context: flash_attn    = 0
0.00.151.645 I llama_context: freq_base     = 10000.0
0.00.151.646 I llama_context: freq_scale    = 1
0.00.151.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.690 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.140 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.031 I llama_context: graph nodes  = 1015
0.00.171.032 I llama_context: graph splits = 1
0.00.171.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.575 I 
0.00.221.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.681 I perplexity: tokenizing the input ..
0.00.230.829 I perplexity: tokenization took 9.143 ms
0.00.230.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.936 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.946 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.988 I llama_perf_context_print:        load time =     221.20 ms
0.02.926.991 I llama_perf_context_print: prompt eval time =    2692.54 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.926.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.994 I llama_perf_context_print:       total time =    2705.43 ms /   129 tokens

real	0m2.983s
user	0m22.014s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.930 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.933 I print_info: file format = GGUF V3 (latest)
0.00.030.934 I print_info: file type   = Q5_1
0.00.030.939 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.129 I load: special tokens cache size = 25
0.00.101.102 I load: token to piece cache size = 0.2984 MB
0.00.101.129 I print_info: arch             = gptneox
0.00.101.135 I print_info: vocab_only       = 0
0.00.101.136 I print_info: n_ctx_train      = 2048
0.00.101.136 I print_info: n_embd           = 2048
0.00.101.137 I print_info: n_layer          = 24
0.00.101.157 I print_info: n_head           = 16
0.00.101.165 I print_info: n_head_kv        = 16
0.00.101.166 I print_info: n_rot            = 32
0.00.101.166 I print_info: n_swa            = 0
0.00.101.167 I print_info: n_swa_pattern    = 1
0.00.101.167 I print_info: n_embd_head_k    = 128
0.00.101.168 I print_info: n_embd_head_v    = 128
0.00.101.170 I print_info: n_gqa            = 1
0.00.101.172 I print_info: n_embd_k_gqa     = 2048
0.00.101.174 I print_info: n_embd_v_gqa     = 2048
0.00.101.176 I print_info: f_norm_eps       = 1.0e-05
0.00.101.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.180 I print_info: f_logit_scale    = 0.0e+00
0.00.101.181 I print_info: f_attn_scale     = 0.0e+00
0.00.101.183 I print_info: n_ff             = 8192
0.00.101.183 I print_info: n_expert         = 0
0.00.101.184 I print_info: n_expert_used    = 0
0.00.101.185 I print_info: causal attn      = 1
0.00.101.185 I print_info: pooling type     = 0
0.00.101.185 I print_info: rope type        = 2
0.00.101.186 I print_info: rope scaling     = linear
0.00.101.188 I print_info: freq_base_train  = 10000.0
0.00.101.188 I print_info: freq_scale_train = 1
0.00.101.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.189 I print_info: rope_finetuned   = unknown
0.00.101.190 I print_info: ssm_d_conv       = 0
0.00.101.190 I print_info: ssm_d_inner      = 0
0.00.101.190 I print_info: ssm_d_state      = 0
0.00.101.191 I print_info: ssm_dt_rank      = 0
0.00.101.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.192 I print_info: model type       = 1.4B
0.00.101.193 I print_info: model params     = 1.41 B
0.00.101.193 I print_info: general.name     = 1.4B
0.00.101.196 I print_info: vocab type       = BPE
0.00.101.197 I print_info: n_vocab          = 50304
0.00.101.198 I print_info: n_merges         = 50009
0.00.101.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: LF token         = 187 'Ċ'
0.00.101.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: max token length = 1024
0.00.101.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.515 I llama_context: constructing llama_context
0.00.152.523 I llama_context: n_seq_max     = 1
0.00.152.524 I llama_context: n_ctx         = 2048
0.00.152.524 I llama_context: n_ctx_per_seq = 2048
0.00.152.524 I llama_context: n_batch       = 2048
0.00.152.525 I llama_context: n_ubatch      = 512
0.00.152.526 I llama_context: causal_attn   = 1
0.00.152.526 I llama_context: flash_attn    = 0
0.00.152.528 I llama_context: freq_base     = 10000.0
0.00.152.529 I llama_context: freq_scale    = 1
0.00.152.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.571 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.916 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.941 I llama_context: graph nodes  = 1015
0.00.287.941 I llama_context: graph splits = 1
0.00.287.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.974 I main: llama threadpool init, n_threads = 8
0.00.355.990 I 
0.00.356.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.078 I 
0.00.356.176 I sampler seed: 1234
0.00.356.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.220 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.980 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.571.993 I llama_perf_context_print:        load time =     353.76 ms
0.02.572.001 I llama_perf_context_print: prompt eval time =     166.88 ms /     7 tokens (   23.84 ms per token,    41.95 tokens per second)
0.02.572.010 I llama_perf_context_print:        eval time =    2038.19 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.572.024 I llama_perf_context_print:       total time =    2217.71 ms /    70 tokens

real	0m2.656s
user	0m17.993s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_1
0.00.030.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.059 I load: special tokens cache size = 25
0.00.099.202 I load: token to piece cache size = 0.2984 MB
0.00.099.226 I print_info: arch             = gptneox
0.00.099.227 I print_info: vocab_only       = 0
0.00.099.228 I print_info: n_ctx_train      = 2048
0.00.099.228 I print_info: n_embd           = 2048
0.00.099.229 I print_info: n_layer          = 24
0.00.099.249 I print_info: n_head           = 16
0.00.099.257 I print_info: n_head_kv        = 16
0.00.099.258 I print_info: n_rot            = 32
0.00.099.259 I print_info: n_swa            = 0
0.00.099.259 I print_info: n_swa_pattern    = 1
0.00.099.259 I print_info: n_embd_head_k    = 128
0.00.099.260 I print_info: n_embd_head_v    = 128
0.00.099.262 I print_info: n_gqa            = 1
0.00.099.264 I print_info: n_embd_k_gqa     = 2048
0.00.099.265 I print_info: n_embd_v_gqa     = 2048
0.00.099.267 I print_info: f_norm_eps       = 1.0e-05
0.00.099.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.269 I print_info: f_logit_scale    = 0.0e+00
0.00.099.269 I print_info: f_attn_scale     = 0.0e+00
0.00.099.271 I print_info: n_ff             = 8192
0.00.099.271 I print_info: n_expert         = 0
0.00.099.271 I print_info: n_expert_used    = 0
0.00.099.272 I print_info: causal attn      = 1
0.00.099.272 I print_info: pooling type     = 0
0.00.099.273 I print_info: rope type        = 2
0.00.099.273 I print_info: rope scaling     = linear
0.00.099.275 I print_info: freq_base_train  = 10000.0
0.00.099.275 I print_info: freq_scale_train = 1
0.00.099.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.276 I print_info: rope_finetuned   = unknown
0.00.099.276 I print_info: ssm_d_conv       = 0
0.00.099.277 I print_info: ssm_d_inner      = 0
0.00.099.277 I print_info: ssm_d_state      = 0
0.00.099.278 I print_info: ssm_dt_rank      = 0
0.00.099.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.280 I print_info: model type       = 1.4B
0.00.099.280 I print_info: model params     = 1.41 B
0.00.099.281 I print_info: general.name     = 1.4B
0.00.099.284 I print_info: vocab type       = BPE
0.00.099.285 I print_info: n_vocab          = 50304
0.00.099.285 I print_info: n_merges         = 50009
0.00.099.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: LF token         = 187 'Ċ'
0.00.099.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: max token length = 1024
0.00.099.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.164 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.827 I llama_context: constructing llama_context
0.00.150.836 I llama_context: n_seq_max     = 1
0.00.150.837 I llama_context: n_ctx         = 128
0.00.150.837 I llama_context: n_ctx_per_seq = 128
0.00.150.838 I llama_context: n_batch       = 128
0.00.150.838 I llama_context: n_ubatch      = 128
0.00.150.839 I llama_context: causal_attn   = 1
0.00.150.839 I llama_context: flash_attn    = 0
0.00.150.842 I llama_context: freq_base     = 10000.0
0.00.150.842 I llama_context: freq_scale    = 1
0.00.150.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.885 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.209 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.054 I llama_context: graph nodes  = 1015
0.00.170.055 I llama_context: graph splits = 1
0.00.170.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.524 I 
0.00.227.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.629 I perplexity: tokenizing the input ..
0.00.236.425 I perplexity: tokenization took 8.791 ms
0.00.236.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.222 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.166 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.212 I llama_perf_context_print:        load time =     227.13 ms
0.03.277.214 I llama_perf_context_print: prompt eval time =    3037.20 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.277.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.217 I llama_perf_context_print:       total time =    3049.71 ms /   129 tokens

real	0m3.336s
user	0m24.831s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q2_K - Medium
0.00.029.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.958 I load: special tokens cache size = 25
0.00.098.601 I load: token to piece cache size = 0.2984 MB
0.00.098.625 I print_info: arch             = gptneox
0.00.098.626 I print_info: vocab_only       = 0
0.00.098.627 I print_info: n_ctx_train      = 2048
0.00.098.627 I print_info: n_embd           = 2048
0.00.098.627 I print_info: n_layer          = 24
0.00.098.648 I print_info: n_head           = 16
0.00.098.656 I print_info: n_head_kv        = 16
0.00.098.656 I print_info: n_rot            = 32
0.00.098.657 I print_info: n_swa            = 0
0.00.098.657 I print_info: n_swa_pattern    = 1
0.00.098.658 I print_info: n_embd_head_k    = 128
0.00.098.658 I print_info: n_embd_head_v    = 128
0.00.098.660 I print_info: n_gqa            = 1
0.00.098.662 I print_info: n_embd_k_gqa     = 2048
0.00.098.664 I print_info: n_embd_v_gqa     = 2048
0.00.098.666 I print_info: f_norm_eps       = 1.0e-05
0.00.098.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.668 I print_info: f_logit_scale    = 0.0e+00
0.00.098.668 I print_info: f_attn_scale     = 0.0e+00
0.00.098.669 I print_info: n_ff             = 8192
0.00.098.670 I print_info: n_expert         = 0
0.00.098.670 I print_info: n_expert_used    = 0
0.00.098.671 I print_info: causal attn      = 1
0.00.098.671 I print_info: pooling type     = 0
0.00.098.672 I print_info: rope type        = 2
0.00.098.672 I print_info: rope scaling     = linear
0.00.098.674 I print_info: freq_base_train  = 10000.0
0.00.098.674 I print_info: freq_scale_train = 1
0.00.098.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.675 I print_info: rope_finetuned   = unknown
0.00.098.676 I print_info: ssm_d_conv       = 0
0.00.098.676 I print_info: ssm_d_inner      = 0
0.00.098.676 I print_info: ssm_d_state      = 0
0.00.098.677 I print_info: ssm_dt_rank      = 0
0.00.098.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.678 I print_info: model type       = 1.4B
0.00.098.680 I print_info: model params     = 1.41 B
0.00.098.680 I print_info: general.name     = 1.4B
0.00.098.684 I print_info: vocab type       = BPE
0.00.098.685 I print_info: n_vocab          = 50304
0.00.098.686 I print_info: n_merges         = 50009
0.00.098.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: LF token         = 187 'Ċ'
0.00.098.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: max token length = 1024
0.00.098.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.949 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.645 I llama_context: constructing llama_context
0.00.130.653 I llama_context: n_seq_max     = 1
0.00.130.654 I llama_context: n_ctx         = 2048
0.00.130.654 I llama_context: n_ctx_per_seq = 2048
0.00.130.654 I llama_context: n_batch       = 2048
0.00.130.655 I llama_context: n_ubatch      = 512
0.00.130.655 I llama_context: causal_attn   = 1
0.00.130.656 I llama_context: flash_attn    = 0
0.00.130.658 I llama_context: freq_base     = 10000.0
0.00.130.659 I llama_context: freq_scale    = 1
0.00.130.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.700 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.840 I llama_context: graph nodes  = 1015
0.00.266.840 I llama_context: graph splits = 1
0.00.266.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.653 I main: llama threadpool init, n_threads = 8
0.00.315.669 I 
0.00.315.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.756 I 
0.00.315.852 I sampler seed: 1234
0.00.315.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.872 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.841.854 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.841.869 I llama_perf_context_print:        load time =     313.48 ms
0.01.841.878 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.841.892 I llama_perf_context_print:        eval time =    1404.73 ms /    63 runs   (   22.30 ms per token,    44.85 tokens per second)
0.01.841.905 I llama_perf_context_print:       total time =    1527.89 ms /    70 tokens

real	0m1.914s
user	0m12.225s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q2_K - Medium
0.00.030.327 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.347 I load: special tokens cache size = 25
0.00.098.870 I load: token to piece cache size = 0.2984 MB
0.00.098.898 I print_info: arch             = gptneox
0.00.098.899 I print_info: vocab_only       = 0
0.00.098.900 I print_info: n_ctx_train      = 2048
0.00.098.900 I print_info: n_embd           = 2048
0.00.098.900 I print_info: n_layer          = 24
0.00.098.921 I print_info: n_head           = 16
0.00.098.930 I print_info: n_head_kv        = 16
0.00.098.931 I print_info: n_rot            = 32
0.00.098.931 I print_info: n_swa            = 0
0.00.098.932 I print_info: n_swa_pattern    = 1
0.00.098.932 I print_info: n_embd_head_k    = 128
0.00.098.933 I print_info: n_embd_head_v    = 128
0.00.098.935 I print_info: n_gqa            = 1
0.00.098.937 I print_info: n_embd_k_gqa     = 2048
0.00.098.939 I print_info: n_embd_v_gqa     = 2048
0.00.098.941 I print_info: f_norm_eps       = 1.0e-05
0.00.098.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.943 I print_info: f_logit_scale    = 0.0e+00
0.00.098.943 I print_info: f_attn_scale     = 0.0e+00
0.00.098.945 I print_info: n_ff             = 8192
0.00.098.945 I print_info: n_expert         = 0
0.00.098.946 I print_info: n_expert_used    = 0
0.00.098.946 I print_info: causal attn      = 1
0.00.098.947 I print_info: pooling type     = 0
0.00.098.947 I print_info: rope type        = 2
0.00.098.947 I print_info: rope scaling     = linear
0.00.098.950 I print_info: freq_base_train  = 10000.0
0.00.098.950 I print_info: freq_scale_train = 1
0.00.098.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.951 I print_info: rope_finetuned   = unknown
0.00.098.951 I print_info: ssm_d_conv       = 0
0.00.098.952 I print_info: ssm_d_inner      = 0
0.00.098.952 I print_info: ssm_d_state      = 0
0.00.098.953 I print_info: ssm_dt_rank      = 0
0.00.098.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.954 I print_info: model type       = 1.4B
0.00.098.955 I print_info: model params     = 1.41 B
0.00.098.956 I print_info: general.name     = 1.4B
0.00.098.959 I print_info: vocab type       = BPE
0.00.098.960 I print_info: n_vocab          = 50304
0.00.098.961 I print_info: n_merges         = 50009
0.00.098.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: LF token         = 187 'Ċ'
0.00.098.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: max token length = 1024
0.00.098.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.357 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.953 I llama_context: constructing llama_context
0.00.130.960 I llama_context: n_seq_max     = 1
0.00.130.961 I llama_context: n_ctx         = 128
0.00.130.962 I llama_context: n_ctx_per_seq = 128
0.00.130.962 I llama_context: n_batch       = 128
0.00.130.962 I llama_context: n_ubatch      = 128
0.00.130.963 I llama_context: causal_attn   = 1
0.00.130.963 I llama_context: flash_attn    = 0
0.00.130.967 I llama_context: freq_base     = 10000.0
0.00.130.968 I llama_context: freq_scale    = 1
0.00.130.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.011 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.106 I llama_context: graph nodes  = 1015
0.00.150.107 I llama_context: graph splits = 1
0.00.150.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.525 I 
0.00.188.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.633 I perplexity: tokenizing the input ..
0.00.197.417 I perplexity: tokenization took 8.778 ms
0.00.197.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.941 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.897 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.993 I llama_perf_context_print:        load time =     188.16 ms
0.02.255.996 I llama_perf_context_print: prompt eval time =    2054.94 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.255.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.998 I llama_perf_context_print:       total time =    2067.49 ms /   129 tokens

real	0m2.304s
user	0m16.822s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q3_K - Medium
0.00.029.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.102 I load: special tokens cache size = 25
0.00.097.594 I load: token to piece cache size = 0.2984 MB
0.00.097.618 I print_info: arch             = gptneox
0.00.097.619 I print_info: vocab_only       = 0
0.00.097.620 I print_info: n_ctx_train      = 2048
0.00.097.620 I print_info: n_embd           = 2048
0.00.097.620 I print_info: n_layer          = 24
0.00.097.642 I print_info: n_head           = 16
0.00.097.650 I print_info: n_head_kv        = 16
0.00.097.651 I print_info: n_rot            = 32
0.00.097.651 I print_info: n_swa            = 0
0.00.097.652 I print_info: n_swa_pattern    = 1
0.00.097.652 I print_info: n_embd_head_k    = 128
0.00.097.652 I print_info: n_embd_head_v    = 128
0.00.097.654 I print_info: n_gqa            = 1
0.00.097.656 I print_info: n_embd_k_gqa     = 2048
0.00.097.658 I print_info: n_embd_v_gqa     = 2048
0.00.097.659 I print_info: f_norm_eps       = 1.0e-05
0.00.097.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.663 I print_info: f_logit_scale    = 0.0e+00
0.00.097.663 I print_info: f_attn_scale     = 0.0e+00
0.00.097.665 I print_info: n_ff             = 8192
0.00.097.665 I print_info: n_expert         = 0
0.00.097.666 I print_info: n_expert_used    = 0
0.00.097.666 I print_info: causal attn      = 1
0.00.097.666 I print_info: pooling type     = 0
0.00.097.667 I print_info: rope type        = 2
0.00.097.667 I print_info: rope scaling     = linear
0.00.097.668 I print_info: freq_base_train  = 10000.0
0.00.097.669 I print_info: freq_scale_train = 1
0.00.097.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.670 I print_info: rope_finetuned   = unknown
0.00.097.670 I print_info: ssm_d_conv       = 0
0.00.097.670 I print_info: ssm_d_inner      = 0
0.00.097.671 I print_info: ssm_d_state      = 0
0.00.097.671 I print_info: ssm_dt_rank      = 0
0.00.097.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.672 I print_info: model type       = 1.4B
0.00.097.674 I print_info: model params     = 1.41 B
0.00.097.674 I print_info: general.name     = 1.4B
0.00.097.677 I print_info: vocab type       = BPE
0.00.097.678 I print_info: n_vocab          = 50304
0.00.097.679 I print_info: n_merges         = 50009
0.00.097.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: LF token         = 187 'Ċ'
0.00.097.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.683 I print_info: max token length = 1024
0.00.097.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.985 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.719 I llama_context: constructing llama_context
0.00.136.729 I llama_context: n_seq_max     = 1
0.00.136.729 I llama_context: n_ctx         = 2048
0.00.136.730 I llama_context: n_ctx_per_seq = 2048
0.00.136.730 I llama_context: n_batch       = 2048
0.00.136.730 I llama_context: n_ubatch      = 512
0.00.136.731 I llama_context: causal_attn   = 1
0.00.136.731 I llama_context: flash_attn    = 0
0.00.136.734 I llama_context: freq_base     = 10000.0
0.00.136.735 I llama_context: freq_scale    = 1
0.00.136.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.778 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.097 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.016 I llama_context: graph nodes  = 1015
0.00.271.016 I llama_context: graph splits = 1
0.00.271.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.244 I main: llama threadpool init, n_threads = 8
0.00.317.259 I 
0.00.317.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.348 I 
0.00.317.445 I sampler seed: 1234
0.00.317.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.465 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.671 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.771.685 I llama_perf_context_print:        load time =     315.04 ms
0.01.771.694 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.771.703 I llama_perf_context_print:        eval time =    1345.64 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.771.711 I llama_perf_context_print:       total time =    1456.12 ms /    70 tokens

real	0m1.848s
user	0m11.749s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q3_K - Medium
0.00.029.815 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.759 I load: special tokens cache size = 25
0.00.098.621 I load: token to piece cache size = 0.2984 MB
0.00.098.646 I print_info: arch             = gptneox
0.00.098.647 I print_info: vocab_only       = 0
0.00.098.647 I print_info: n_ctx_train      = 2048
0.00.098.648 I print_info: n_embd           = 2048
0.00.098.649 I print_info: n_layer          = 24
0.00.098.670 I print_info: n_head           = 16
0.00.098.678 I print_info: n_head_kv        = 16
0.00.098.679 I print_info: n_rot            = 32
0.00.098.679 I print_info: n_swa            = 0
0.00.098.680 I print_info: n_swa_pattern    = 1
0.00.098.680 I print_info: n_embd_head_k    = 128
0.00.098.680 I print_info: n_embd_head_v    = 128
0.00.098.683 I print_info: n_gqa            = 1
0.00.098.685 I print_info: n_embd_k_gqa     = 2048
0.00.098.687 I print_info: n_embd_v_gqa     = 2048
0.00.098.689 I print_info: f_norm_eps       = 1.0e-05
0.00.098.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.691 I print_info: f_logit_scale    = 0.0e+00
0.00.098.691 I print_info: f_attn_scale     = 0.0e+00
0.00.098.692 I print_info: n_ff             = 8192
0.00.098.693 I print_info: n_expert         = 0
0.00.098.693 I print_info: n_expert_used    = 0
0.00.098.694 I print_info: causal attn      = 1
0.00.098.694 I print_info: pooling type     = 0
0.00.098.694 I print_info: rope type        = 2
0.00.098.695 I print_info: rope scaling     = linear
0.00.098.697 I print_info: freq_base_train  = 10000.0
0.00.098.698 I print_info: freq_scale_train = 1
0.00.098.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.699 I print_info: rope_finetuned   = unknown
0.00.098.699 I print_info: ssm_d_conv       = 0
0.00.098.699 I print_info: ssm_d_inner      = 0
0.00.098.700 I print_info: ssm_d_state      = 0
0.00.098.701 I print_info: ssm_dt_rank      = 0
0.00.098.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.702 I print_info: model type       = 1.4B
0.00.098.703 I print_info: model params     = 1.41 B
0.00.098.703 I print_info: general.name     = 1.4B
0.00.098.706 I print_info: vocab type       = BPE
0.00.098.707 I print_info: n_vocab          = 50304
0.00.098.708 I print_info: n_merges         = 50009
0.00.098.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: LF token         = 187 'Ċ'
0.00.098.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.713 I print_info: max token length = 1024
0.00.098.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.209 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.877 I llama_context: constructing llama_context
0.00.137.885 I llama_context: n_seq_max     = 1
0.00.137.886 I llama_context: n_ctx         = 128
0.00.137.886 I llama_context: n_ctx_per_seq = 128
0.00.137.887 I llama_context: n_batch       = 128
0.00.137.887 I llama_context: n_ubatch      = 128
0.00.137.888 I llama_context: causal_attn   = 1
0.00.137.888 I llama_context: flash_attn    = 0
0.00.137.891 I llama_context: freq_base     = 10000.0
0.00.137.892 I llama_context: freq_scale    = 1
0.00.137.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.316 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.079 I llama_context: graph nodes  = 1015
0.00.157.080 I llama_context: graph splits = 1
0.00.157.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.099 I 
0.00.193.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.204 I perplexity: tokenizing the input ..
0.00.201.976 I perplexity: tokenization took 8.766 ms
0.00.202.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.039 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.994 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.037 I llama_perf_context_print:        load time =     192.72 ms
0.01.994.039 I llama_perf_context_print: prompt eval time =    1788.45 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.994.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.042 I llama_perf_context_print:       total time =    1800.96 ms /   129 tokens

real	0m2.045s
user	0m14.632s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_K - Medium
0.00.030.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.717 I load: special tokens cache size = 25
0.00.100.286 I load: token to piece cache size = 0.2984 MB
0.00.100.313 I print_info: arch             = gptneox
0.00.100.319 I print_info: vocab_only       = 0
0.00.100.319 I print_info: n_ctx_train      = 2048
0.00.100.320 I print_info: n_embd           = 2048
0.00.100.320 I print_info: n_layer          = 24
0.00.100.343 I print_info: n_head           = 16
0.00.100.352 I print_info: n_head_kv        = 16
0.00.100.353 I print_info: n_rot            = 32
0.00.100.353 I print_info: n_swa            = 0
0.00.100.354 I print_info: n_swa_pattern    = 1
0.00.100.354 I print_info: n_embd_head_k    = 128
0.00.100.354 I print_info: n_embd_head_v    = 128
0.00.100.357 I print_info: n_gqa            = 1
0.00.100.359 I print_info: n_embd_k_gqa     = 2048
0.00.100.361 I print_info: n_embd_v_gqa     = 2048
0.00.100.362 I print_info: f_norm_eps       = 1.0e-05
0.00.100.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.366 I print_info: f_logit_scale    = 0.0e+00
0.00.100.366 I print_info: f_attn_scale     = 0.0e+00
0.00.100.368 I print_info: n_ff             = 8192
0.00.100.369 I print_info: n_expert         = 0
0.00.100.370 I print_info: n_expert_used    = 0
0.00.100.370 I print_info: causal attn      = 1
0.00.100.371 I print_info: pooling type     = 0
0.00.100.371 I print_info: rope type        = 2
0.00.100.372 I print_info: rope scaling     = linear
0.00.100.373 I print_info: freq_base_train  = 10000.0
0.00.100.375 I print_info: freq_scale_train = 1
0.00.100.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.376 I print_info: rope_finetuned   = unknown
0.00.100.377 I print_info: ssm_d_conv       = 0
0.00.100.378 I print_info: ssm_d_inner      = 0
0.00.100.378 I print_info: ssm_d_state      = 0
0.00.100.378 I print_info: ssm_dt_rank      = 0
0.00.100.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.380 I print_info: model type       = 1.4B
0.00.100.381 I print_info: model params     = 1.41 B
0.00.100.381 I print_info: general.name     = 1.4B
0.00.100.384 I print_info: vocab type       = BPE
0.00.100.385 I print_info: n_vocab          = 50304
0.00.100.386 I print_info: n_merges         = 50009
0.00.100.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: LF token         = 187 'Ċ'
0.00.100.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: max token length = 1024
0.00.100.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.736 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.415 I llama_context: constructing llama_context
0.00.149.424 I llama_context: n_seq_max     = 1
0.00.149.425 I llama_context: n_ctx         = 2048
0.00.149.426 I llama_context: n_ctx_per_seq = 2048
0.00.149.426 I llama_context: n_batch       = 2048
0.00.149.427 I llama_context: n_ubatch      = 512
0.00.149.427 I llama_context: causal_attn   = 1
0.00.149.428 I llama_context: flash_attn    = 0
0.00.149.432 I llama_context: freq_base     = 10000.0
0.00.149.433 I llama_context: freq_scale    = 1
0.00.149.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.185 I llama_context: graph nodes  = 1015
0.00.284.186 I llama_context: graph splits = 1
0.00.284.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.865 I main: llama threadpool init, n_threads = 8
0.00.333.883 I 
0.00.333.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.970 I 
0.00.334.072 I sampler seed: 1234
0.00.334.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.118 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.796 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.01.909.808 I llama_perf_context_print:        load time =     331.67 ms
0.01.909.817 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.25 tokens per second)
0.01.909.825 I llama_perf_context_print:        eval time =    1457.78 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.909.838 I llama_perf_context_print:       total time =    1577.62 ms /    70 tokens

real	0m1.994s
user	0m12.733s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q4_K - Medium
0.00.029.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.067 I load: special tokens cache size = 25
0.00.097.942 I load: token to piece cache size = 0.2984 MB
0.00.097.967 I print_info: arch             = gptneox
0.00.097.967 I print_info: vocab_only       = 0
0.00.097.968 I print_info: n_ctx_train      = 2048
0.00.097.969 I print_info: n_embd           = 2048
0.00.097.969 I print_info: n_layer          = 24
0.00.097.990 I print_info: n_head           = 16
0.00.097.997 I print_info: n_head_kv        = 16
0.00.097.998 I print_info: n_rot            = 32
0.00.097.998 I print_info: n_swa            = 0
0.00.097.999 I print_info: n_swa_pattern    = 1
0.00.097.999 I print_info: n_embd_head_k    = 128
0.00.098.000 I print_info: n_embd_head_v    = 128
0.00.098.002 I print_info: n_gqa            = 1
0.00.098.004 I print_info: n_embd_k_gqa     = 2048
0.00.098.005 I print_info: n_embd_v_gqa     = 2048
0.00.098.007 I print_info: f_norm_eps       = 1.0e-05
0.00.098.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.010 I print_info: f_logit_scale    = 0.0e+00
0.00.098.010 I print_info: f_attn_scale     = 0.0e+00
0.00.098.011 I print_info: n_ff             = 8192
0.00.098.012 I print_info: n_expert         = 0
0.00.098.012 I print_info: n_expert_used    = 0
0.00.098.013 I print_info: causal attn      = 1
0.00.098.014 I print_info: pooling type     = 0
0.00.098.015 I print_info: rope type        = 2
0.00.098.015 I print_info: rope scaling     = linear
0.00.098.017 I print_info: freq_base_train  = 10000.0
0.00.098.018 I print_info: freq_scale_train = 1
0.00.098.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.019 I print_info: rope_finetuned   = unknown
0.00.098.020 I print_info: ssm_d_conv       = 0
0.00.098.020 I print_info: ssm_d_inner      = 0
0.00.098.021 I print_info: ssm_d_state      = 0
0.00.098.021 I print_info: ssm_dt_rank      = 0
0.00.098.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.023 I print_info: model type       = 1.4B
0.00.098.024 I print_info: model params     = 1.41 B
0.00.098.024 I print_info: general.name     = 1.4B
0.00.098.027 I print_info: vocab type       = BPE
0.00.098.028 I print_info: n_vocab          = 50304
0.00.098.028 I print_info: n_merges         = 50009
0.00.098.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: LF token         = 187 'Ċ'
0.00.098.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: max token length = 1024
0.00.098.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.811 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.483 I llama_context: constructing llama_context
0.00.147.491 I llama_context: n_seq_max     = 1
0.00.147.492 I llama_context: n_ctx         = 128
0.00.147.492 I llama_context: n_ctx_per_seq = 128
0.00.147.492 I llama_context: n_batch       = 128
0.00.147.493 I llama_context: n_ubatch      = 128
0.00.147.493 I llama_context: causal_attn   = 1
0.00.147.494 I llama_context: flash_attn    = 0
0.00.147.496 I llama_context: freq_base     = 10000.0
0.00.147.497 I llama_context: freq_scale    = 1
0.00.147.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.539 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.926 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.697 I llama_context: graph nodes  = 1015
0.00.166.698 I llama_context: graph splits = 1
0.00.166.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.346 I 
0.00.206.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.450 I perplexity: tokenizing the input ..
0.00.215.289 I perplexity: tokenization took 8.833 ms
0.00.215.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.399 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.339 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.383 I llama_perf_context_print:        load time =     205.93 ms
0.02.169.385 I llama_perf_context_print: prompt eval time =    1950.52 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.169.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.388 I llama_perf_context_print:       total time =    1963.05 ms /   129 tokens

real	0m2.229s
user	0m15.970s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q5_K - Medium
0.00.030.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.101 I load: special tokens cache size = 25
0.00.098.580 I load: token to piece cache size = 0.2984 MB
0.00.098.610 I print_info: arch             = gptneox
0.00.098.611 I print_info: vocab_only       = 0
0.00.098.612 I print_info: n_ctx_train      = 2048
0.00.098.612 I print_info: n_embd           = 2048
0.00.098.613 I print_info: n_layer          = 24
0.00.098.633 I print_info: n_head           = 16
0.00.098.636 I print_info: n_head_kv        = 16
0.00.098.636 I print_info: n_rot            = 32
0.00.098.637 I print_info: n_swa            = 0
0.00.098.638 I print_info: n_swa_pattern    = 1
0.00.098.638 I print_info: n_embd_head_k    = 128
0.00.098.639 I print_info: n_embd_head_v    = 128
0.00.098.641 I print_info: n_gqa            = 1
0.00.098.644 I print_info: n_embd_k_gqa     = 2048
0.00.098.645 I print_info: n_embd_v_gqa     = 2048
0.00.098.647 I print_info: f_norm_eps       = 1.0e-05
0.00.098.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.649 I print_info: f_logit_scale    = 0.0e+00
0.00.098.651 I print_info: f_attn_scale     = 0.0e+00
0.00.098.652 I print_info: n_ff             = 8192
0.00.098.653 I print_info: n_expert         = 0
0.00.098.653 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.654 I print_info: pooling type     = 0
0.00.098.654 I print_info: rope type        = 2
0.00.098.655 I print_info: rope scaling     = linear
0.00.098.656 I print_info: freq_base_train  = 10000.0
0.00.098.657 I print_info: freq_scale_train = 1
0.00.098.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.658 I print_info: rope_finetuned   = unknown
0.00.098.658 I print_info: ssm_d_conv       = 0
0.00.098.659 I print_info: ssm_d_inner      = 0
0.00.098.659 I print_info: ssm_d_state      = 0
0.00.098.659 I print_info: ssm_dt_rank      = 0
0.00.098.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.661 I print_info: model type       = 1.4B
0.00.098.661 I print_info: model params     = 1.41 B
0.00.098.662 I print_info: general.name     = 1.4B
0.00.098.665 I print_info: vocab type       = BPE
0.00.098.666 I print_info: n_vocab          = 50304
0.00.098.667 I print_info: n_merges         = 50009
0.00.098.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: LF token         = 187 'Ċ'
0.00.098.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: max token length = 1024
0.00.098.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.550 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.198 I llama_context: constructing llama_context
0.00.149.206 I llama_context: n_seq_max     = 1
0.00.149.206 I llama_context: n_ctx         = 2048
0.00.149.207 I llama_context: n_ctx_per_seq = 2048
0.00.149.207 I llama_context: n_batch       = 2048
0.00.149.208 I llama_context: n_ubatch      = 512
0.00.149.208 I llama_context: causal_attn   = 1
0.00.149.208 I llama_context: flash_attn    = 0
0.00.149.211 I llama_context: freq_base     = 10000.0
0.00.149.211 I llama_context: freq_scale    = 1
0.00.149.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.054 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.016 I llama_context: graph nodes  = 1015
0.00.285.016 I llama_context: graph splits = 1
0.00.285.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.745 I main: llama threadpool init, n_threads = 8
0.00.344.761 I 
0.00.344.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.849 I 
0.00.344.945 I sampler seed: 1234
0.00.344.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.967 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.319.610 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.319.623 I llama_perf_context_print:        load time =     342.56 ms
0.02.319.632 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.319.640 I llama_perf_context_print:        eval time =    1824.10 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.319.654 I llama_perf_context_print:       total time =    1976.57 ms /    70 tokens

real	0m2.404s
user	0m15.884s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q5_K - Medium
0.00.029.728 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.685 I load: special tokens cache size = 25
0.00.098.899 I load: token to piece cache size = 0.2984 MB
0.00.098.923 I print_info: arch             = gptneox
0.00.098.924 I print_info: vocab_only       = 0
0.00.098.925 I print_info: n_ctx_train      = 2048
0.00.098.925 I print_info: n_embd           = 2048
0.00.098.925 I print_info: n_layer          = 24
0.00.098.948 I print_info: n_head           = 16
0.00.098.954 I print_info: n_head_kv        = 16
0.00.098.954 I print_info: n_rot            = 32
0.00.098.955 I print_info: n_swa            = 0
0.00.098.955 I print_info: n_swa_pattern    = 1
0.00.098.956 I print_info: n_embd_head_k    = 128
0.00.098.956 I print_info: n_embd_head_v    = 128
0.00.098.958 I print_info: n_gqa            = 1
0.00.098.960 I print_info: n_embd_k_gqa     = 2048
0.00.098.962 I print_info: n_embd_v_gqa     = 2048
0.00.098.964 I print_info: f_norm_eps       = 1.0e-05
0.00.098.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.966 I print_info: f_logit_scale    = 0.0e+00
0.00.098.966 I print_info: f_attn_scale     = 0.0e+00
0.00.098.967 I print_info: n_ff             = 8192
0.00.098.968 I print_info: n_expert         = 0
0.00.098.968 I print_info: n_expert_used    = 0
0.00.098.968 I print_info: causal attn      = 1
0.00.098.969 I print_info: pooling type     = 0
0.00.098.969 I print_info: rope type        = 2
0.00.098.970 I print_info: rope scaling     = linear
0.00.098.971 I print_info: freq_base_train  = 10000.0
0.00.098.972 I print_info: freq_scale_train = 1
0.00.098.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.973 I print_info: rope_finetuned   = unknown
0.00.098.973 I print_info: ssm_d_conv       = 0
0.00.098.973 I print_info: ssm_d_inner      = 0
0.00.098.975 I print_info: ssm_d_state      = 0
0.00.098.975 I print_info: ssm_dt_rank      = 0
0.00.098.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.976 I print_info: model type       = 1.4B
0.00.098.977 I print_info: model params     = 1.41 B
0.00.098.977 I print_info: general.name     = 1.4B
0.00.098.980 I print_info: vocab type       = BPE
0.00.098.981 I print_info: n_vocab          = 50304
0.00.098.981 I print_info: n_merges         = 50009
0.00.098.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: LF token         = 187 'Ċ'
0.00.098.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: max token length = 1024
0.00.098.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.388 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.999 I llama_context: constructing llama_context
0.00.150.009 I llama_context: n_seq_max     = 1
0.00.150.009 I llama_context: n_ctx         = 128
0.00.150.010 I llama_context: n_ctx_per_seq = 128
0.00.150.010 I llama_context: n_batch       = 128
0.00.150.010 I llama_context: n_ubatch      = 128
0.00.150.011 I llama_context: causal_attn   = 1
0.00.150.011 I llama_context: flash_attn    = 0
0.00.150.014 I llama_context: freq_base     = 10000.0
0.00.150.014 I llama_context: freq_scale    = 1
0.00.150.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.057 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.507 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.381 I llama_context: graph nodes  = 1015
0.00.169.382 I llama_context: graph splits = 1
0.00.169.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.629 I 
0.00.218.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.735 I perplexity: tokenizing the input ..
0.00.227.490 I perplexity: tokenization took 8.75 ms
0.00.227.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.145 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.199 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.243 I llama_perf_context_print:        load time =     218.26 ms
0.02.786.245 I llama_perf_context_print: prompt eval time =    2555.05 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.786.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.247 I llama_perf_context_print:       total time =    2567.64 ms /   129 tokens

real	0m2.845s
user	0m20.856s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q6_K
0.00.030.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.504 I load: special tokens cache size = 25
0.00.100.381 I load: token to piece cache size = 0.2984 MB
0.00.100.405 I print_info: arch             = gptneox
0.00.100.406 I print_info: vocab_only       = 0
0.00.100.406 I print_info: n_ctx_train      = 2048
0.00.100.407 I print_info: n_embd           = 2048
0.00.100.407 I print_info: n_layer          = 24
0.00.100.429 I print_info: n_head           = 16
0.00.100.436 I print_info: n_head_kv        = 16
0.00.100.437 I print_info: n_rot            = 32
0.00.100.437 I print_info: n_swa            = 0
0.00.100.438 I print_info: n_swa_pattern    = 1
0.00.100.438 I print_info: n_embd_head_k    = 128
0.00.100.439 I print_info: n_embd_head_v    = 128
0.00.100.441 I print_info: n_gqa            = 1
0.00.100.443 I print_info: n_embd_k_gqa     = 2048
0.00.100.445 I print_info: n_embd_v_gqa     = 2048
0.00.100.447 I print_info: f_norm_eps       = 1.0e-05
0.00.100.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.449 I print_info: f_logit_scale    = 0.0e+00
0.00.100.450 I print_info: f_attn_scale     = 0.0e+00
0.00.100.451 I print_info: n_ff             = 8192
0.00.100.451 I print_info: n_expert         = 0
0.00.100.452 I print_info: n_expert_used    = 0
0.00.100.452 I print_info: causal attn      = 1
0.00.100.453 I print_info: pooling type     = 0
0.00.100.453 I print_info: rope type        = 2
0.00.100.454 I print_info: rope scaling     = linear
0.00.100.456 I print_info: freq_base_train  = 10000.0
0.00.100.456 I print_info: freq_scale_train = 1
0.00.100.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.457 I print_info: rope_finetuned   = unknown
0.00.100.458 I print_info: ssm_d_conv       = 0
0.00.100.458 I print_info: ssm_d_inner      = 0
0.00.100.459 I print_info: ssm_d_state      = 0
0.00.100.460 I print_info: ssm_dt_rank      = 0
0.00.100.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.461 I print_info: model type       = 1.4B
0.00.100.462 I print_info: model params     = 1.41 B
0.00.100.463 I print_info: general.name     = 1.4B
0.00.100.466 I print_info: vocab type       = BPE
0.00.100.468 I print_info: n_vocab          = 50304
0.00.100.468 I print_info: n_merges         = 50009
0.00.100.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: LF token         = 187 'Ċ'
0.00.100.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: max token length = 1024
0.00.100.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.281 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.990 I llama_context: constructing llama_context
0.00.159.999 I llama_context: n_seq_max     = 1
0.00.159.999 I llama_context: n_ctx         = 2048
0.00.160.000 I llama_context: n_ctx_per_seq = 2048
0.00.160.000 I llama_context: n_batch       = 2048
0.00.160.001 I llama_context: n_ubatch      = 512
0.00.160.001 I llama_context: causal_attn   = 1
0.00.160.002 I llama_context: flash_attn    = 0
0.00.160.004 I llama_context: freq_base     = 10000.0
0.00.160.006 I llama_context: freq_scale    = 1
0.00.160.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.047 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.270 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.159 I llama_context: graph nodes  = 1015
0.00.294.159 I llama_context: graph splits = 1
0.00.294.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.248 I main: llama threadpool init, n_threads = 8
0.00.356.264 I 
0.00.356.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.350 I 
0.00.356.447 I sampler seed: 1234
0.00.356.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.465 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.473.979 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.473.993 I llama_perf_context_print:        load time =     354.04 ms
0.02.474.001 I llama_perf_context_print: prompt eval time =     149.81 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.474.017 I llama_perf_context_print:        eval time =    1956.85 ms /    63 runs   (   31.06 ms per token,    32.19 tokens per second)
0.02.474.031 I llama_perf_context_print:       total time =    2119.43 ms /    70 tokens

real	0m2.564s
user	0m17.021s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q6_K
0.00.030.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.479 I load: special tokens cache size = 25
0.00.100.568 I load: token to piece cache size = 0.2984 MB
0.00.100.591 I print_info: arch             = gptneox
0.00.100.592 I print_info: vocab_only       = 0
0.00.100.592 I print_info: n_ctx_train      = 2048
0.00.100.593 I print_info: n_embd           = 2048
0.00.100.593 I print_info: n_layer          = 24
0.00.100.615 I print_info: n_head           = 16
0.00.100.617 I print_info: n_head_kv        = 16
0.00.100.618 I print_info: n_rot            = 32
0.00.100.618 I print_info: n_swa            = 0
0.00.100.619 I print_info: n_swa_pattern    = 1
0.00.100.619 I print_info: n_embd_head_k    = 128
0.00.100.620 I print_info: n_embd_head_v    = 128
0.00.100.622 I print_info: n_gqa            = 1
0.00.100.624 I print_info: n_embd_k_gqa     = 2048
0.00.100.626 I print_info: n_embd_v_gqa     = 2048
0.00.100.628 I print_info: f_norm_eps       = 1.0e-05
0.00.100.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.630 I print_info: f_logit_scale    = 0.0e+00
0.00.100.631 I print_info: f_attn_scale     = 0.0e+00
0.00.100.632 I print_info: n_ff             = 8192
0.00.100.633 I print_info: n_expert         = 0
0.00.100.633 I print_info: n_expert_used    = 0
0.00.100.634 I print_info: causal attn      = 1
0.00.100.634 I print_info: pooling type     = 0
0.00.100.635 I print_info: rope type        = 2
0.00.100.635 I print_info: rope scaling     = linear
0.00.100.637 I print_info: freq_base_train  = 10000.0
0.00.100.637 I print_info: freq_scale_train = 1
0.00.100.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.638 I print_info: rope_finetuned   = unknown
0.00.100.638 I print_info: ssm_d_conv       = 0
0.00.100.639 I print_info: ssm_d_inner      = 0
0.00.100.639 I print_info: ssm_d_state      = 0
0.00.100.639 I print_info: ssm_dt_rank      = 0
0.00.100.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.641 I print_info: model type       = 1.4B
0.00.100.641 I print_info: model params     = 1.41 B
0.00.100.642 I print_info: general.name     = 1.4B
0.00.100.645 I print_info: vocab type       = BPE
0.00.100.646 I print_info: n_vocab          = 50304
0.00.100.647 I print_info: n_merges         = 50009
0.00.100.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: LF token         = 187 'Ċ'
0.00.100.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: max token length = 1024
0.00.100.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.642 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.300 I llama_context: constructing llama_context
0.00.160.308 I llama_context: n_seq_max     = 1
0.00.160.308 I llama_context: n_ctx         = 128
0.00.160.309 I llama_context: n_ctx_per_seq = 128
0.00.160.309 I llama_context: n_batch       = 128
0.00.160.310 I llama_context: n_ubatch      = 128
0.00.160.310 I llama_context: causal_attn   = 1
0.00.160.311 I llama_context: flash_attn    = 0
0.00.160.313 I llama_context: freq_base     = 10000.0
0.00.160.314 I llama_context: freq_scale    = 1
0.00.160.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.356 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.765 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.563 I llama_context: graph nodes  = 1015
0.00.179.563 I llama_context: graph splits = 1
0.00.179.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.376 I 
0.00.231.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.481 I perplexity: tokenizing the input ..
0.00.240.226 I perplexity: tokenization took 8.74 ms
0.00.240.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.744 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.669 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.713 I llama_perf_context_print:        load time =     231.02 ms
0.02.972.716 I llama_perf_context_print: prompt eval time =    2728.92 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.972.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.719 I llama_perf_context_print:       total time =    2741.36 ms /   129 tokens

real	0m3.038s
user	0m22.280s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q4_0
0.00.029.813 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.347 I load: special tokens cache size = 25
0.00.098.465 I load: token to piece cache size = 0.2984 MB
0.00.098.488 I print_info: arch             = gptneox
0.00.098.489 I print_info: vocab_only       = 0
0.00.098.490 I print_info: n_ctx_train      = 2048
0.00.098.490 I print_info: n_embd           = 2048
0.00.098.490 I print_info: n_layer          = 24
0.00.098.510 I print_info: n_head           = 16
0.00.098.513 I print_info: n_head_kv        = 16
0.00.098.513 I print_info: n_rot            = 32
0.00.098.514 I print_info: n_swa            = 0
0.00.098.514 I print_info: n_swa_pattern    = 1
0.00.098.515 I print_info: n_embd_head_k    = 128
0.00.098.515 I print_info: n_embd_head_v    = 128
0.00.098.517 I print_info: n_gqa            = 1
0.00.098.519 I print_info: n_embd_k_gqa     = 2048
0.00.098.521 I print_info: n_embd_v_gqa     = 2048
0.00.098.522 I print_info: f_norm_eps       = 1.0e-05
0.00.098.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.525 I print_info: f_logit_scale    = 0.0e+00
0.00.098.526 I print_info: f_attn_scale     = 0.0e+00
0.00.098.527 I print_info: n_ff             = 8192
0.00.098.527 I print_info: n_expert         = 0
0.00.098.528 I print_info: n_expert_used    = 0
0.00.098.529 I print_info: causal attn      = 1
0.00.098.530 I print_info: pooling type     = 0
0.00.098.531 I print_info: rope type        = 2
0.00.098.532 I print_info: rope scaling     = linear
0.00.098.533 I print_info: freq_base_train  = 10000.0
0.00.098.534 I print_info: freq_scale_train = 1
0.00.098.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.535 I print_info: rope_finetuned   = unknown
0.00.098.535 I print_info: ssm_d_conv       = 0
0.00.098.536 I print_info: ssm_d_inner      = 0
0.00.098.536 I print_info: ssm_d_state      = 0
0.00.098.537 I print_info: ssm_dt_rank      = 0
0.00.098.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.538 I print_info: model type       = 1.4B
0.00.098.538 I print_info: model params     = 1.41 B
0.00.098.539 I print_info: general.name     = 1.4B
0.00.098.542 I print_info: vocab type       = BPE
0.00.098.543 I print_info: n_vocab          = 50304
0.00.098.543 I print_info: n_merges         = 50009
0.00.098.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: LF token         = 187 'Ċ'
0.00.098.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: max token length = 1024
0.00.098.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.465 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.473 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.019 I llama_context: constructing llama_context
0.00.528.029 I llama_context: n_seq_max     = 1
0.00.528.030 I llama_context: n_ctx         = 2048
0.00.528.030 I llama_context: n_ctx_per_seq = 2048
0.00.528.030 I llama_context: n_batch       = 2048
0.00.528.031 I llama_context: n_ubatch      = 512
0.00.528.032 I llama_context: causal_attn   = 1
0.00.528.032 I llama_context: flash_attn    = 0
0.00.528.037 I llama_context: freq_base     = 10000.0
0.00.528.038 I llama_context: freq_scale    = 1
0.00.528.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.299 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.768 I llama_context: graph nodes  = 1015
0.00.648.769 I llama_context: graph splits = 1
0.00.648.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.518 I llama_context: constructing llama_context
0.01.027.537 I llama_context: n_seq_max     = 1
0.01.027.538 I llama_context: n_ctx         = 2048
0.01.027.538 I llama_context: n_ctx_per_seq = 2048
0.01.027.538 I llama_context: n_batch       = 2048
0.01.027.539 I llama_context: n_ubatch      = 512
0.01.027.539 I llama_context: causal_attn   = 1
0.01.027.540 I llama_context: flash_attn    = 0
0.01.027.545 I llama_context: freq_base     = 10000.0
0.01.027.545 I llama_context: freq_scale    = 1
0.01.027.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.138.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.304 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.607 I llama_context: graph nodes  = 1015
0.01.147.607 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.192 I llama_context: constructing llama_context
0.01.469.215 I llama_context: n_seq_max     = 1
0.01.469.215 I llama_context: n_ctx         = 2048
0.01.469.216 I llama_context: n_ctx_per_seq = 2048
0.01.469.216 I llama_context: n_batch       = 2048
0.01.469.217 I llama_context: n_ubatch      = 512
0.01.469.217 I llama_context: causal_attn   = 1
0.01.469.217 I llama_context: flash_attn    = 0
0.01.469.222 I llama_context: freq_base     = 10000.0
0.01.469.223 I llama_context: freq_scale    = 1
0.01.469.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.579.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.449 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.769 I llama_context: graph nodes  = 1015
0.01.588.769 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.762s
sys	0m0.784s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5329 (611aa914e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_0
0.00.029.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.295 I load: special tokens cache size = 25
0.00.099.286 I load: token to piece cache size = 0.2984 MB
0.00.099.313 I print_info: arch             = gptneox
0.00.099.319 I print_info: vocab_only       = 0
0.00.099.320 I print_info: n_ctx_train      = 2048
0.00.099.320 I print_info: n_embd           = 2048
0.00.099.321 I print_info: n_layer          = 24
0.00.099.343 I print_info: n_head           = 16
0.00.099.350 I print_info: n_head_kv        = 16
0.00.099.351 I print_info: n_rot            = 32
0.00.099.351 I print_info: n_swa            = 0
0.00.099.351 I print_info: n_swa_pattern    = 1
0.00.099.352 I print_info: n_embd_head_k    = 128
0.00.099.352 I print_info: n_embd_head_v    = 128
0.00.099.354 I print_info: n_gqa            = 1
0.00.099.356 I print_info: n_embd_k_gqa     = 2048
0.00.099.358 I print_info: n_embd_v_gqa     = 2048
0.00.099.359 I print_info: f_norm_eps       = 1.0e-05
0.00.099.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.362 I print_info: f_logit_scale    = 0.0e+00
0.00.099.363 I print_info: f_attn_scale     = 0.0e+00
0.00.099.364 I print_info: n_ff             = 8192
0.00.099.365 I print_info: n_expert         = 0
0.00.099.366 I print_info: n_expert_used    = 0
0.00.099.366 I print_info: causal attn      = 1
0.00.099.367 I print_info: pooling type     = 0
0.00.099.367 I print_info: rope type        = 2
0.00.099.368 I print_info: rope scaling     = linear
0.00.099.369 I print_info: freq_base_train  = 10000.0
0.00.099.370 I print_info: freq_scale_train = 1
0.00.099.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.372 I print_info: rope_finetuned   = unknown
0.00.099.372 I print_info: ssm_d_conv       = 0
0.00.099.372 I print_info: ssm_d_inner      = 0
0.00.099.373 I print_info: ssm_d_state      = 0
0.00.099.374 I print_info: ssm_dt_rank      = 0
0.00.099.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.377 I print_info: model type       = 1.4B
0.00.099.378 I print_info: model params     = 1.41 B
0.00.099.379 I print_info: general.name     = 1.4B
0.00.099.382 I print_info: vocab type       = BPE
0.00.099.383 I print_info: n_vocab          = 50304
0.00.099.383 I print_info: n_merges         = 50009
0.00.099.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: LF token         = 187 'Ċ'
0.00.099.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: max token length = 1024
0.00.099.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.192 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.858 I llama_context: constructing llama_context
0.00.532.866 I llama_context: n_seq_max     = 1
0.00.532.867 I llama_context: n_ctx         = 2048
0.00.532.867 I llama_context: n_ctx_per_seq = 2048
0.00.532.868 I llama_context: n_batch       = 2048
0.00.532.868 I llama_context: n_ubatch      = 512
0.00.532.869 I llama_context: causal_attn   = 1
0.00.532.869 I llama_context: flash_attn    = 1
0.00.532.874 I llama_context: freq_base     = 10000.0
0.00.532.874 I llama_context: freq_scale    = 1
0.00.532.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.918 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.646.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.944 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.257 I llama_context: graph nodes  = 920
0.00.656.258 I llama_context: graph splits = 1
0.00.656.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.748 I llama_context: constructing llama_context
0.01.016.769 I llama_context: n_seq_max     = 1
0.01.016.769 I llama_context: n_ctx         = 2048
0.01.016.770 I llama_context: n_ctx_per_seq = 2048
0.01.016.770 I llama_context: n_batch       = 2048
0.01.016.770 I llama_context: n_ubatch      = 512
0.01.016.771 I llama_context: causal_attn   = 1
0.01.016.771 I llama_context: flash_attn    = 1
0.01.016.777 I llama_context: freq_base     = 10000.0
0.01.016.777 I llama_context: freq_scale    = 1
0.01.016.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.795 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.129.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.521 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.359 I llama_context: graph nodes  = 920
0.01.138.359 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.792 I llama_context: constructing llama_context
0.01.449.812 I llama_context: n_seq_max     = 1
0.01.449.813 I llama_context: n_ctx         = 2048
0.01.449.813 I llama_context: n_ctx_per_seq = 2048
0.01.449.814 I llama_context: n_batch       = 2048
0.01.449.814 I llama_context: n_ubatch      = 512
0.01.449.815 I llama_context: causal_attn   = 1
0.01.449.815 I llama_context: flash_attn    = 1
0.01.449.820 I llama_context: freq_base     = 10000.0
0.01.449.821 I llama_context: freq_scale    = 1
0.01.449.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.562.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.142 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.462 I llama_context: graph nodes  = 920
0.01.571.463 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.051s
user	0m6.517s
sys	0m0.845s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
