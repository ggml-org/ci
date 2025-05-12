## Summary

- status:  SUCCESS ✅
- runtime: 5:00.27
- date:    Mon May 12 11:11:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a71a4075cdb8e81eaaa834e48ffda88b038286bc
- author:  Dan Johansson
```
ggml-cpu: Integrate fp32=bf16xbf16 SME KleidiAI kernel (#13053)

* ggml-cpu: Integrate fp32=bf16xbf16 SME KleidiAI kernel

Signed-off-by: Dan Johansson <dan.johansson@arm.com>

* * code review fixes

Signed-off-by: Dan Johansson <dan.johansson@arm.com>

* * adds a comment that clarifies barrier usage

Signed-off-by: Dan Johansson <dan.johansson@arm.com>

---------

Signed-off-by: Dan Johansson <dan.johansson@arm.com>
Co-authored-by: Charles Xu <charles.xu@arm.com>
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
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
18/30 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    4.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.61 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.31 sec*proc (30 tests)

Total Test time (real) =  71.32 sec

real	1m11.329s
user	1m20.651s
sys	0m1.037s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
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
main    =  26.00 sec*proc (30 tests)

Total Test time (real) =  26.01 sec

real	0m26.018s
user	0m27.001s
sys	0m1.016s
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
0.00.000.267 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.277 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.287 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.289 I llama_model_loader: - type  f32:  124 tensors
0.00.011.289 I llama_model_loader: - type  f16:   73 tensors
0.00.011.291 I print_info: file format = GGUF V3 (latest)
0.00.011.292 I print_info: file type   = F16
0.00.011.295 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.340 I load: special tokens cache size = 5
0.00.034.892 I load: token to piece cache size = 0.2032 MB
0.00.034.914 I print_info: arch             = bert
0.00.034.915 I print_info: vocab_only       = 0
0.00.034.916 I print_info: n_ctx_train      = 512
0.00.034.916 I print_info: n_embd           = 384
0.00.034.917 I print_info: n_layer          = 12
0.00.034.940 I print_info: n_head           = 12
0.00.034.950 I print_info: n_head_kv        = 12
0.00.034.951 I print_info: n_rot            = 32
0.00.034.951 I print_info: n_swa            = 0
0.00.034.951 I print_info: n_swa_pattern    = 1
0.00.034.952 I print_info: n_embd_head_k    = 32
0.00.034.952 I print_info: n_embd_head_v    = 32
0.00.034.954 I print_info: n_gqa            = 1
0.00.034.955 I print_info: n_embd_k_gqa     = 384
0.00.034.957 I print_info: n_embd_v_gqa     = 384
0.00.034.959 I print_info: f_norm_eps       = 1.0e-12
0.00.034.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.961 I print_info: f_logit_scale    = 0.0e+00
0.00.034.961 I print_info: f_attn_scale     = 0.0e+00
0.00.034.963 I print_info: n_ff             = 1536
0.00.034.964 I print_info: n_expert         = 0
0.00.034.964 I print_info: n_expert_used    = 0
0.00.034.964 I print_info: causal attn      = 0
0.00.034.965 I print_info: pooling type     = 2
0.00.034.965 I print_info: rope type        = 2
0.00.034.966 I print_info: rope scaling     = linear
0.00.034.967 I print_info: freq_base_train  = 10000.0
0.00.034.968 I print_info: freq_scale_train = 1
0.00.034.968 I print_info: n_ctx_orig_yarn  = 512
0.00.034.969 I print_info: rope_finetuned   = unknown
0.00.034.969 I print_info: ssm_d_conv       = 0
0.00.034.969 I print_info: ssm_d_inner      = 0
0.00.034.970 I print_info: ssm_d_state      = 0
0.00.034.970 I print_info: ssm_dt_rank      = 0
0.00.034.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.971 I print_info: model type       = 33M
0.00.034.972 I print_info: model params     = 33.21 M
0.00.034.973 I print_info: general.name     = Bge Small
0.00.034.976 I print_info: vocab type       = WPM
0.00.034.977 I print_info: n_vocab          = 30522
0.00.034.977 I print_info: n_merges         = 0
0.00.034.978 I print_info: BOS token        = 101 '[CLS]'
0.00.034.978 I print_info: UNK token        = 100 '[UNK]'
0.00.034.979 I print_info: SEP token        = 102 '[SEP]'
0.00.034.979 I print_info: PAD token        = 0 '[PAD]'
0.00.034.979 I print_info: MASK token       = 103 '[MASK]'
0.00.034.980 I print_info: LF token         = 0 '[PAD]'
0.00.034.980 I print_info: max token length = 21
0.00.034.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.899 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.846 I llama_context: constructing llama_context
0.00.041.854 I llama_context: n_seq_max     = 1
0.00.041.855 I llama_context: n_ctx         = 512
0.00.041.855 I llama_context: n_ctx_per_seq = 512
0.00.041.855 I llama_context: n_batch       = 2048
0.00.041.856 I llama_context: n_ubatch      = 2048
0.00.041.856 I llama_context: causal_attn   = 0
0.00.041.857 I llama_context: flash_attn    = 0
0.00.041.859 I llama_context: freq_base     = 10000.0
0.00.041.860 I llama_context: freq_scale    = 1
0.00.041.886 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.083 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.107 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.301 I 
0.00.053.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.746 I llama_perf_context_print:        load time =      52.95 ms
0.00.057.748 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.057.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.751 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.074s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.269 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.270 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.272 I llama_model_loader: - type  f32:  124 tensors
0.00.011.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.275 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = Q8_0
0.00.011.278 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.155 I load: special tokens cache size = 5
0.00.034.920 I load: token to piece cache size = 0.2032 MB
0.00.034.941 I print_info: arch             = bert
0.00.034.942 I print_info: vocab_only       = 0
0.00.034.942 I print_info: n_ctx_train      = 512
0.00.034.943 I print_info: n_embd           = 384
0.00.034.943 I print_info: n_layer          = 12
0.00.034.964 I print_info: n_head           = 12
0.00.034.972 I print_info: n_head_kv        = 12
0.00.034.973 I print_info: n_rot            = 32
0.00.034.973 I print_info: n_swa            = 0
0.00.034.973 I print_info: n_swa_pattern    = 1
0.00.034.974 I print_info: n_embd_head_k    = 32
0.00.034.974 I print_info: n_embd_head_v    = 32
0.00.034.976 I print_info: n_gqa            = 1
0.00.034.978 I print_info: n_embd_k_gqa     = 384
0.00.034.979 I print_info: n_embd_v_gqa     = 384
0.00.034.981 I print_info: f_norm_eps       = 1.0e-12
0.00.034.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.983 I print_info: f_logit_scale    = 0.0e+00
0.00.034.983 I print_info: f_attn_scale     = 0.0e+00
0.00.034.985 I print_info: n_ff             = 1536
0.00.034.986 I print_info: n_expert         = 0
0.00.034.986 I print_info: n_expert_used    = 0
0.00.034.987 I print_info: causal attn      = 0
0.00.034.987 I print_info: pooling type     = 2
0.00.034.987 I print_info: rope type        = 2
0.00.034.988 I print_info: rope scaling     = linear
0.00.034.990 I print_info: freq_base_train  = 10000.0
0.00.034.990 I print_info: freq_scale_train = 1
0.00.034.991 I print_info: n_ctx_orig_yarn  = 512
0.00.034.991 I print_info: rope_finetuned   = unknown
0.00.034.992 I print_info: ssm_d_conv       = 0
0.00.034.992 I print_info: ssm_d_inner      = 0
0.00.034.993 I print_info: ssm_d_state      = 0
0.00.034.993 I print_info: ssm_dt_rank      = 0
0.00.034.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.994 I print_info: model type       = 33M
0.00.034.995 I print_info: model params     = 33.21 M
0.00.034.996 I print_info: general.name     = Bge Small
0.00.034.999 I print_info: vocab type       = WPM
0.00.035.001 I print_info: n_vocab          = 30522
0.00.035.001 I print_info: n_merges         = 0
0.00.035.002 I print_info: BOS token        = 101 '[CLS]'
0.00.035.002 I print_info: UNK token        = 100 '[UNK]'
0.00.035.003 I print_info: SEP token        = 102 '[SEP]'
0.00.035.003 I print_info: PAD token        = 0 '[PAD]'
0.00.035.004 I print_info: MASK token       = 103 '[MASK]'
0.00.035.004 I print_info: LF token         = 0 '[PAD]'
0.00.035.005 I print_info: max token length = 21
0.00.035.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.944 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.925 I llama_context: constructing llama_context
0.00.039.933 I llama_context: n_seq_max     = 1
0.00.039.933 I llama_context: n_ctx         = 512
0.00.039.934 I llama_context: n_ctx_per_seq = 512
0.00.039.934 I llama_context: n_batch       = 2048
0.00.039.934 I llama_context: n_ubatch      = 2048
0.00.039.935 I llama_context: causal_attn   = 0
0.00.039.935 I llama_context: flash_attn    = 0
0.00.039.937 I llama_context: freq_base     = 10000.0
0.00.039.938 I llama_context: freq_scale    = 1
0.00.039.963 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.017 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.042 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.990 I 
0.00.051.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.367 I llama_perf_context_print:        load time =      50.65 ms
0.00.055.369 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.055.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.372 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.071s
user	0m0.087s
sys	0m0.013s
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
0.00.000.260 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.867 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.899 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.903 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.905 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.907 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.908 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.916 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.918 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.469 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.484 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.486 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.490 I llama_model_loader: - type  f32:   40 tensors
0.00.028.491 I llama_model_loader: - type  f16:   30 tensors
0.00.028.493 I print_info: file format = GGUF V3 (latest)
0.00.028.494 I print_info: file type   = F16
0.00.028.498 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.916 W load: empty token at index 5
0.00.054.510 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.924 I load: special tokens cache size = 5
0.00.762.270 I load: token to piece cache size = 1.5060 MB
0.00.762.298 I print_info: arch             = jina-bert-v2
0.00.762.299 I print_info: vocab_only       = 0
0.00.762.300 I print_info: n_ctx_train      = 8192
0.00.762.300 I print_info: n_embd           = 384
0.00.762.301 I print_info: n_layer          = 4
0.00.762.321 I print_info: n_head           = 12
0.00.762.330 I print_info: n_head_kv        = 12
0.00.762.330 I print_info: n_rot            = 32
0.00.762.331 I print_info: n_swa            = 0
0.00.762.331 I print_info: n_swa_pattern    = 1
0.00.762.332 I print_info: n_embd_head_k    = 32
0.00.762.332 I print_info: n_embd_head_v    = 32
0.00.762.334 I print_info: n_gqa            = 1
0.00.762.335 I print_info: n_embd_k_gqa     = 384
0.00.762.337 I print_info: n_embd_v_gqa     = 384
0.00.762.339 I print_info: f_norm_eps       = 1.0e-12
0.00.762.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.341 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.341 I print_info: f_logit_scale    = 0.0e+00
0.00.762.342 I print_info: f_attn_scale     = 0.0e+00
0.00.762.344 I print_info: n_ff             = 1536
0.00.762.344 I print_info: n_expert         = 0
0.00.762.344 I print_info: n_expert_used    = 0
0.00.762.345 I print_info: causal attn      = 0
0.00.762.345 I print_info: pooling type     = -1
0.00.762.346 I print_info: rope type        = -1
0.00.762.346 I print_info: rope scaling     = linear
0.00.762.348 I print_info: freq_base_train  = 10000.0
0.00.762.348 I print_info: freq_scale_train = 1
0.00.762.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.350 I print_info: rope_finetuned   = unknown
0.00.762.351 I print_info: ssm_d_conv       = 0
0.00.762.351 I print_info: ssm_d_inner      = 0
0.00.762.352 I print_info: ssm_d_state      = 0
0.00.762.352 I print_info: ssm_dt_rank      = 0
0.00.762.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.353 I print_info: model type       = 33M
0.00.762.354 I print_info: model params     = 32.90 M
0.00.762.355 I print_info: general.name     = Jina Bert Implementation
0.00.762.358 I print_info: vocab type       = BPE
0.00.762.359 I print_info: n_vocab          = 61056
0.00.762.360 I print_info: n_merges         = 39382
0.00.762.361 I print_info: BOS token        = 0 '<s>'
0.00.762.361 I print_info: EOS token        = 2 '</s>'
0.00.762.361 I print_info: UNK token        = 3 '<unk>'
0.00.762.362 I print_info: SEP token        = 2 '</s>'
0.00.762.362 I print_info: PAD token        = 1 '<pad>'
0.00.762.363 I print_info: MASK token       = 4 '<mask>'
0.00.762.364 I print_info: EOG token        = 2 '</s>'
0.00.762.365 I print_info: max token length = 45
0.00.762.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.611 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.564 I llama_context: constructing llama_context
0.00.767.574 I llama_context: n_seq_max     = 1
0.00.767.575 I llama_context: n_ctx         = 8192
0.00.767.575 I llama_context: n_ctx_per_seq = 8192
0.00.767.576 I llama_context: n_batch       = 2048
0.00.767.576 I llama_context: n_ubatch      = 2048
0.00.767.576 I llama_context: causal_attn   = 0
0.00.767.577 I llama_context: flash_attn    = 0
0.00.767.579 I llama_context: freq_base     = 10000.0
0.00.767.580 I llama_context: freq_scale    = 1
0.00.767.605 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.655 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.680 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.778.146 I 
0.00.778.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.457 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.466 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.472 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.472 I main: number of tokens in prompt = 13
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


0.00.778.478 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.478 I main: number of tokens in prompt = 40
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


0.00.778.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.956 I llama_perf_context_print:        load time =     777.80 ms
0.00.784.967 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9888.36 tokens per second)
0.00.784.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.984 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

real	0m0.811s
user	0m0.817s
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
0.00.000.258 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type  f16:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = all F32 (guessed)
0.00.030.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.622 I load: special tokens cache size = 25
0.00.102.256 I load: token to piece cache size = 0.2984 MB
0.00.102.283 I print_info: arch             = gptneox
0.00.102.284 I print_info: vocab_only       = 0
0.00.102.285 I print_info: n_ctx_train      = 2048
0.00.102.285 I print_info: n_embd           = 2048
0.00.102.285 I print_info: n_layer          = 24
0.00.102.306 I print_info: n_head           = 16
0.00.102.314 I print_info: n_head_kv        = 16
0.00.102.315 I print_info: n_rot            = 32
0.00.102.315 I print_info: n_swa            = 0
0.00.102.315 I print_info: n_swa_pattern    = 1
0.00.102.316 I print_info: n_embd_head_k    = 128
0.00.102.316 I print_info: n_embd_head_v    = 128
0.00.102.319 I print_info: n_gqa            = 1
0.00.102.321 I print_info: n_embd_k_gqa     = 2048
0.00.102.323 I print_info: n_embd_v_gqa     = 2048
0.00.102.324 I print_info: f_norm_eps       = 1.0e-05
0.00.102.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.326 I print_info: f_logit_scale    = 0.0e+00
0.00.102.327 I print_info: f_attn_scale     = 0.0e+00
0.00.102.328 I print_info: n_ff             = 8192
0.00.102.328 I print_info: n_expert         = 0
0.00.102.329 I print_info: n_expert_used    = 0
0.00.102.329 I print_info: causal attn      = 1
0.00.102.330 I print_info: pooling type     = 0
0.00.102.330 I print_info: rope type        = 2
0.00.102.331 I print_info: rope scaling     = linear
0.00.102.332 I print_info: freq_base_train  = 10000.0
0.00.102.333 I print_info: freq_scale_train = 1
0.00.102.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.334 I print_info: rope_finetuned   = unknown
0.00.102.335 I print_info: ssm_d_conv       = 0
0.00.102.336 I print_info: ssm_d_inner      = 0
0.00.102.337 I print_info: ssm_d_state      = 0
0.00.102.337 I print_info: ssm_dt_rank      = 0
0.00.102.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.338 I print_info: model type       = 1.4B
0.00.102.339 I print_info: model params     = 1.41 B
0.00.102.339 I print_info: general.name     = 1.4B
0.00.102.342 I print_info: vocab type       = BPE
0.00.102.344 I print_info: n_vocab          = 50304
0.00.102.345 I print_info: n_merges         = 50009
0.00.102.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: LF token         = 187 'Ċ'
0.00.102.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: max token length = 1024
0.00.102.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.885 I llama_context: constructing llama_context
0.00.276.894 I llama_context: n_seq_max     = 1
0.00.276.894 I llama_context: n_ctx         = 2048
0.00.276.895 I llama_context: n_ctx_per_seq = 2048
0.00.276.895 I llama_context: n_batch       = 2048
0.00.276.896 I llama_context: n_ubatch      = 512
0.00.276.896 I llama_context: causal_attn   = 1
0.00.276.896 I llama_context: flash_attn    = 0
0.00.276.899 I llama_context: freq_base     = 10000.0
0.00.276.900 I llama_context: freq_scale    = 1
0.00.276.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.941 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.402.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.756 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.569 I llama_context: graph nodes  = 1015
0.00.412.570 I llama_context: graph splits = 1
0.00.412.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.834 I main: llama threadpool init, n_threads = 8
0.00.475.850 I 
0.00.475.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.934 I 
0.00.476.032 I sampler seed: 1234
0.00.476.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.073 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.139.798 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18928.29 tokens per second)
0.03.139.811 I llama_perf_context_print:        load time =     473.63 ms
0.03.139.820 I llama_perf_context_print: prompt eval time =     100.50 ms /     7 tokens (   14.36 ms per token,    69.65 tokens per second)
0.03.139.828 I llama_perf_context_print:        eval time =    2551.81 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.03.139.837 I llama_perf_context_print:       total time =    2665.65 ms /    70 tokens

real	0m3.308s
user	0m21.545s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type  f16:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = all F32 (guessed)
0.00.030.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.666 I load: special tokens cache size = 25
0.00.099.735 I load: token to piece cache size = 0.2984 MB
0.00.099.761 I print_info: arch             = gptneox
0.00.099.763 I print_info: vocab_only       = 0
0.00.099.763 I print_info: n_ctx_train      = 2048
0.00.099.764 I print_info: n_embd           = 2048
0.00.099.764 I print_info: n_layer          = 24
0.00.099.785 I print_info: n_head           = 16
0.00.099.792 I print_info: n_head_kv        = 16
0.00.099.792 I print_info: n_rot            = 32
0.00.099.793 I print_info: n_swa            = 0
0.00.099.793 I print_info: n_swa_pattern    = 1
0.00.099.793 I print_info: n_embd_head_k    = 128
0.00.099.794 I print_info: n_embd_head_v    = 128
0.00.099.796 I print_info: n_gqa            = 1
0.00.099.798 I print_info: n_embd_k_gqa     = 2048
0.00.099.800 I print_info: n_embd_v_gqa     = 2048
0.00.099.801 I print_info: f_norm_eps       = 1.0e-05
0.00.099.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.804 I print_info: f_logit_scale    = 0.0e+00
0.00.099.804 I print_info: f_attn_scale     = 0.0e+00
0.00.099.806 I print_info: n_ff             = 8192
0.00.099.807 I print_info: n_expert         = 0
0.00.099.808 I print_info: n_expert_used    = 0
0.00.099.809 I print_info: causal attn      = 1
0.00.099.809 I print_info: pooling type     = 0
0.00.099.810 I print_info: rope type        = 2
0.00.099.810 I print_info: rope scaling     = linear
0.00.099.812 I print_info: freq_base_train  = 10000.0
0.00.099.813 I print_info: freq_scale_train = 1
0.00.099.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.814 I print_info: rope_finetuned   = unknown
0.00.099.815 I print_info: ssm_d_conv       = 0
0.00.099.816 I print_info: ssm_d_inner      = 0
0.00.099.817 I print_info: ssm_d_state      = 0
0.00.099.817 I print_info: ssm_dt_rank      = 0
0.00.099.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.818 I print_info: model type       = 1.4B
0.00.099.819 I print_info: model params     = 1.41 B
0.00.099.820 I print_info: general.name     = 1.4B
0.00.099.823 I print_info: vocab type       = BPE
0.00.099.824 I print_info: n_vocab          = 50304
0.00.099.825 I print_info: n_merges         = 50009
0.00.099.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: LF token         = 187 'Ċ'
0.00.099.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: max token length = 1024
0.00.099.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.290 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.966 I llama_context: constructing llama_context
0.00.272.975 I llama_context: n_seq_max     = 1
0.00.272.975 I llama_context: n_ctx         = 128
0.00.272.976 I llama_context: n_ctx_per_seq = 128
0.00.272.976 I llama_context: n_batch       = 128
0.00.272.977 I llama_context: n_ubatch      = 128
0.00.272.977 I llama_context: causal_attn   = 1
0.00.272.978 I llama_context: flash_attn    = 0
0.00.272.980 I llama_context: freq_base     = 10000.0
0.00.272.981 I llama_context: freq_scale    = 1
0.00.272.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.023 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.472 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.211 I llama_context: graph nodes  = 1015
0.00.292.212 I llama_context: graph splits = 1
0.00.292.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.243 I 
0.00.345.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.372 I perplexity: tokenizing the input ..
0.00.354.192 I perplexity: tokenization took 8.814 ms
0.00.354.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.484 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.403 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.448 I llama_perf_context_print:        load time =     344.83 ms
0.01.496.451 I llama_perf_context_print: prompt eval time =    1138.69 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.496.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.454 I llama_perf_context_print:       total time =    1151.23 ms /   129 tokens

real	0m1.639s
user	0m9.586s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q8_0
0.00.030.072 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.480 I load: special tokens cache size = 25
0.00.099.183 I load: token to piece cache size = 0.2984 MB
0.00.099.212 I print_info: arch             = gptneox
0.00.099.213 I print_info: vocab_only       = 0
0.00.099.213 I print_info: n_ctx_train      = 2048
0.00.099.214 I print_info: n_embd           = 2048
0.00.099.214 I print_info: n_layer          = 24
0.00.099.236 I print_info: n_head           = 16
0.00.099.246 I print_info: n_head_kv        = 16
0.00.099.246 I print_info: n_rot            = 32
0.00.099.247 I print_info: n_swa            = 0
0.00.099.247 I print_info: n_swa_pattern    = 1
0.00.099.248 I print_info: n_embd_head_k    = 128
0.00.099.248 I print_info: n_embd_head_v    = 128
0.00.099.251 I print_info: n_gqa            = 1
0.00.099.252 I print_info: n_embd_k_gqa     = 2048
0.00.099.254 I print_info: n_embd_v_gqa     = 2048
0.00.099.256 I print_info: f_norm_eps       = 1.0e-05
0.00.099.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.259 I print_info: f_logit_scale    = 0.0e+00
0.00.099.259 I print_info: f_attn_scale     = 0.0e+00
0.00.099.261 I print_info: n_ff             = 8192
0.00.099.261 I print_info: n_expert         = 0
0.00.099.261 I print_info: n_expert_used    = 0
0.00.099.262 I print_info: causal attn      = 1
0.00.099.262 I print_info: pooling type     = 0
0.00.099.262 I print_info: rope type        = 2
0.00.099.263 I print_info: rope scaling     = linear
0.00.099.264 I print_info: freq_base_train  = 10000.0
0.00.099.265 I print_info: freq_scale_train = 1
0.00.099.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.267 I print_info: rope_finetuned   = unknown
0.00.099.268 I print_info: ssm_d_conv       = 0
0.00.099.268 I print_info: ssm_d_inner      = 0
0.00.099.269 I print_info: ssm_d_state      = 0
0.00.099.269 I print_info: ssm_dt_rank      = 0
0.00.099.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.270 I print_info: model type       = 1.4B
0.00.099.271 I print_info: model params     = 1.41 B
0.00.099.271 I print_info: general.name     = 1.4B
0.00.099.275 I print_info: vocab type       = BPE
0.00.099.277 I print_info: n_vocab          = 50304
0.00.099.277 I print_info: n_merges         = 50009
0.00.099.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: LF token         = 187 'Ċ'
0.00.099.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: max token length = 1024
0.00.099.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.307 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.004 I llama_context: constructing llama_context
0.00.173.015 I llama_context: n_seq_max     = 1
0.00.173.015 I llama_context: n_ctx         = 2048
0.00.173.016 I llama_context: n_ctx_per_seq = 2048
0.00.173.016 I llama_context: n_batch       = 2048
0.00.173.016 I llama_context: n_ubatch      = 512
0.00.173.017 I llama_context: causal_attn   = 1
0.00.173.017 I llama_context: flash_attn    = 0
0.00.173.020 I llama_context: freq_base     = 10000.0
0.00.173.021 I llama_context: freq_scale    = 1
0.00.173.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.290 I llama_context: graph nodes  = 1015
0.00.309.291 I llama_context: graph splits = 1
0.00.309.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.322 I main: llama threadpool init, n_threads = 8
0.00.352.337 I 
0.00.352.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.421 I 
0.00.352.521 I sampler seed: 1234
0.00.352.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.562 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.037.970 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.037.983 I llama_perf_context_print:        load time =     350.08 ms
0.02.037.992 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.038.002 I llama_perf_context_print:        eval time =    1600.27 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.038.017 I llama_perf_context_print:       total time =    1687.36 ms /    70 tokens

real	0m2.137s
user	0m13.520s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q8_0
0.00.030.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.868 I load: special tokens cache size = 25
0.00.100.892 I load: token to piece cache size = 0.2984 MB
0.00.100.921 I print_info: arch             = gptneox
0.00.100.923 I print_info: vocab_only       = 0
0.00.100.923 I print_info: n_ctx_train      = 2048
0.00.100.924 I print_info: n_embd           = 2048
0.00.100.924 I print_info: n_layer          = 24
0.00.100.946 I print_info: n_head           = 16
0.00.100.954 I print_info: n_head_kv        = 16
0.00.100.955 I print_info: n_rot            = 32
0.00.100.955 I print_info: n_swa            = 0
0.00.100.956 I print_info: n_swa_pattern    = 1
0.00.100.956 I print_info: n_embd_head_k    = 128
0.00.100.957 I print_info: n_embd_head_v    = 128
0.00.100.959 I print_info: n_gqa            = 1
0.00.100.962 I print_info: n_embd_k_gqa     = 2048
0.00.100.964 I print_info: n_embd_v_gqa     = 2048
0.00.100.966 I print_info: f_norm_eps       = 1.0e-05
0.00.100.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.968 I print_info: f_logit_scale    = 0.0e+00
0.00.100.968 I print_info: f_attn_scale     = 0.0e+00
0.00.100.970 I print_info: n_ff             = 8192
0.00.100.970 I print_info: n_expert         = 0
0.00.100.971 I print_info: n_expert_used    = 0
0.00.100.971 I print_info: causal attn      = 1
0.00.100.972 I print_info: pooling type     = 0
0.00.100.972 I print_info: rope type        = 2
0.00.100.973 I print_info: rope scaling     = linear
0.00.100.974 I print_info: freq_base_train  = 10000.0
0.00.100.975 I print_info: freq_scale_train = 1
0.00.100.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.976 I print_info: rope_finetuned   = unknown
0.00.100.976 I print_info: ssm_d_conv       = 0
0.00.100.977 I print_info: ssm_d_inner      = 0
0.00.100.977 I print_info: ssm_d_state      = 0
0.00.100.978 I print_info: ssm_dt_rank      = 0
0.00.100.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.980 I print_info: model type       = 1.4B
0.00.100.981 I print_info: model params     = 1.41 B
0.00.100.981 I print_info: general.name     = 1.4B
0.00.100.985 I print_info: vocab type       = BPE
0.00.100.986 I print_info: n_vocab          = 50304
0.00.100.986 I print_info: n_merges         = 50009
0.00.100.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: LF token         = 187 'Ċ'
0.00.100.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: max token length = 1024
0.00.101.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.466 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.187 I llama_context: constructing llama_context
0.00.175.197 I llama_context: n_seq_max     = 1
0.00.175.197 I llama_context: n_ctx         = 128
0.00.175.198 I llama_context: n_ctx_per_seq = 128
0.00.175.198 I llama_context: n_batch       = 128
0.00.175.198 I llama_context: n_ubatch      = 128
0.00.175.199 I llama_context: causal_attn   = 1
0.00.175.199 I llama_context: flash_attn    = 0
0.00.175.203 I llama_context: freq_base     = 10000.0
0.00.175.203 I llama_context: freq_scale    = 1
0.00.175.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.245 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.794 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.709 I llama_context: graph nodes  = 1015
0.00.194.709 I llama_context: graph splits = 1
0.00.194.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.773 I 
0.00.228.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.882 I perplexity: tokenizing the input ..
0.00.237.751 I perplexity: tokenization took 8.863 ms
0.00.237.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.027 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.951 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.998 I llama_perf_context_print:        load time =     228.37 ms
0.01.397.001 I llama_perf_context_print: prompt eval time =    1155.66 ms /   128 tokens (    9.03 ms per token,   110.76 tokens per second)
0.01.397.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.003 I llama_perf_context_print:       total time =    1168.25 ms /   129 tokens

real	0m1.472s
user	0m9.559s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_0
0.00.030.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.343 I load: special tokens cache size = 25
0.00.098.318 I load: token to piece cache size = 0.2984 MB
0.00.098.342 I print_info: arch             = gptneox
0.00.098.343 I print_info: vocab_only       = 0
0.00.098.344 I print_info: n_ctx_train      = 2048
0.00.098.344 I print_info: n_embd           = 2048
0.00.098.344 I print_info: n_layer          = 24
0.00.098.364 I print_info: n_head           = 16
0.00.098.366 I print_info: n_head_kv        = 16
0.00.098.368 I print_info: n_rot            = 32
0.00.098.368 I print_info: n_swa            = 0
0.00.098.369 I print_info: n_swa_pattern    = 1
0.00.098.369 I print_info: n_embd_head_k    = 128
0.00.098.370 I print_info: n_embd_head_v    = 128
0.00.098.372 I print_info: n_gqa            = 1
0.00.098.374 I print_info: n_embd_k_gqa     = 2048
0.00.098.376 I print_info: n_embd_v_gqa     = 2048
0.00.098.379 I print_info: f_norm_eps       = 1.0e-05
0.00.098.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.382 I print_info: f_logit_scale    = 0.0e+00
0.00.098.382 I print_info: f_attn_scale     = 0.0e+00
0.00.098.384 I print_info: n_ff             = 8192
0.00.098.385 I print_info: n_expert         = 0
0.00.098.385 I print_info: n_expert_used    = 0
0.00.098.386 I print_info: causal attn      = 1
0.00.098.386 I print_info: pooling type     = 0
0.00.098.387 I print_info: rope type        = 2
0.00.098.387 I print_info: rope scaling     = linear
0.00.098.389 I print_info: freq_base_train  = 10000.0
0.00.098.390 I print_info: freq_scale_train = 1
0.00.098.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.391 I print_info: rope_finetuned   = unknown
0.00.098.391 I print_info: ssm_d_conv       = 0
0.00.098.392 I print_info: ssm_d_inner      = 0
0.00.098.392 I print_info: ssm_d_state      = 0
0.00.098.393 I print_info: ssm_dt_rank      = 0
0.00.098.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.394 I print_info: model type       = 1.4B
0.00.098.395 I print_info: model params     = 1.41 B
0.00.098.395 I print_info: general.name     = 1.4B
0.00.098.399 I print_info: vocab type       = BPE
0.00.098.400 I print_info: n_vocab          = 50304
0.00.098.400 I print_info: n_merges         = 50009
0.00.098.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: LF token         = 187 'Ċ'
0.00.098.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: max token length = 1024
0.00.098.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.768 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.776 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.842 I llama_context: constructing llama_context
0.00.529.851 I llama_context: n_seq_max     = 1
0.00.529.852 I llama_context: n_ctx         = 2048
0.00.529.852 I llama_context: n_ctx_per_seq = 2048
0.00.529.853 I llama_context: n_batch       = 2048
0.00.529.854 I llama_context: n_ubatch      = 512
0.00.529.854 I llama_context: causal_attn   = 1
0.00.529.855 I llama_context: flash_attn    = 0
0.00.529.859 I llama_context: freq_base     = 10000.0
0.00.529.860 I llama_context: freq_scale    = 1
0.00.529.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.903 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.645.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.880 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.419 I llama_context: graph nodes  = 1015
0.00.655.419 I llama_context: graph splits = 1
0.00.655.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.998 I main: llama threadpool init, n_threads = 8
0.00.690.014 I 
0.00.690.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.089 I 
0.00.690.188 I sampler seed: 1234
0.00.690.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.207 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.758.909 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.758.922 I llama_perf_context_print:        load time =     687.73 ms
0.01.758.930 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.25 tokens per second)
0.01.758.940 I llama_perf_context_print:        eval time =    1015.95 ms /    63 runs   (   16.13 ms per token,    62.01 tokens per second)
0.01.758.948 I llama_perf_context_print:       total time =    1070.60 ms /    70 tokens

real	0m1.876s
user	0m8.750s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q4_0
0.00.029.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.883 I load: special tokens cache size = 25
0.00.097.850 I load: token to piece cache size = 0.2984 MB
0.00.097.874 I print_info: arch             = gptneox
0.00.097.880 I print_info: vocab_only       = 0
0.00.097.880 I print_info: n_ctx_train      = 2048
0.00.097.881 I print_info: n_embd           = 2048
0.00.097.881 I print_info: n_layer          = 24
0.00.097.903 I print_info: n_head           = 16
0.00.097.910 I print_info: n_head_kv        = 16
0.00.097.911 I print_info: n_rot            = 32
0.00.097.911 I print_info: n_swa            = 0
0.00.097.912 I print_info: n_swa_pattern    = 1
0.00.097.912 I print_info: n_embd_head_k    = 128
0.00.097.913 I print_info: n_embd_head_v    = 128
0.00.097.915 I print_info: n_gqa            = 1
0.00.097.917 I print_info: n_embd_k_gqa     = 2048
0.00.097.919 I print_info: n_embd_v_gqa     = 2048
0.00.097.921 I print_info: f_norm_eps       = 1.0e-05
0.00.097.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.924 I print_info: f_logit_scale    = 0.0e+00
0.00.097.925 I print_info: f_attn_scale     = 0.0e+00
0.00.097.927 I print_info: n_ff             = 8192
0.00.097.927 I print_info: n_expert         = 0
0.00.097.928 I print_info: n_expert_used    = 0
0.00.097.928 I print_info: causal attn      = 1
0.00.097.929 I print_info: pooling type     = 0
0.00.097.929 I print_info: rope type        = 2
0.00.097.930 I print_info: rope scaling     = linear
0.00.097.932 I print_info: freq_base_train  = 10000.0
0.00.097.933 I print_info: freq_scale_train = 1
0.00.097.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.934 I print_info: rope_finetuned   = unknown
0.00.097.934 I print_info: ssm_d_conv       = 0
0.00.097.934 I print_info: ssm_d_inner      = 0
0.00.097.935 I print_info: ssm_d_state      = 0
0.00.097.935 I print_info: ssm_dt_rank      = 0
0.00.097.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.936 I print_info: model type       = 1.4B
0.00.097.937 I print_info: model params     = 1.41 B
0.00.097.937 I print_info: general.name     = 1.4B
0.00.097.941 I print_info: vocab type       = BPE
0.00.097.942 I print_info: n_vocab          = 50304
0.00.097.942 I print_info: n_merges         = 50009
0.00.097.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: LF token         = 187 'Ċ'
0.00.097.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.947 I print_info: max token length = 1024
0.00.097.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.465 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.477 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.765 I llama_context: constructing llama_context
0.00.525.772 I llama_context: n_seq_max     = 1
0.00.525.772 I llama_context: n_ctx         = 128
0.00.525.773 I llama_context: n_ctx_per_seq = 128
0.00.525.773 I llama_context: n_batch       = 128
0.00.525.773 I llama_context: n_ubatch      = 128
0.00.525.774 I llama_context: causal_attn   = 1
0.00.525.774 I llama_context: flash_attn    = 0
0.00.525.780 I llama_context: freq_base     = 10000.0
0.00.525.780 I llama_context: freq_scale    = 1
0.00.525.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.826 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.532.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.973 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.594 I llama_context: graph nodes  = 1015
0.00.542.595 I llama_context: graph splits = 1
0.00.542.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.563 I 
0.00.566.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.666 I perplexity: tokenizing the input ..
0.00.575.466 I perplexity: tokenization took 8.795 ms
0.00.575.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.128 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.040 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.087 I llama_perf_context_print:        load time =     566.17 ms
0.01.105.089 I llama_perf_context_print: prompt eval time =     526.11 ms /   128 tokens (    4.11 ms per token,   243.30 tokens per second)
0.01.105.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.091 I llama_perf_context_print:       total time =     538.54 ms /   129 tokens

real	0m1.201s
user	0m4.643s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_1
0.00.030.042 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.310 I load: special tokens cache size = 25
0.00.099.526 I load: token to piece cache size = 0.2984 MB
0.00.099.551 I print_info: arch             = gptneox
0.00.099.552 I print_info: vocab_only       = 0
0.00.099.552 I print_info: n_ctx_train      = 2048
0.00.099.553 I print_info: n_embd           = 2048
0.00.099.553 I print_info: n_layer          = 24
0.00.099.573 I print_info: n_head           = 16
0.00.099.582 I print_info: n_head_kv        = 16
0.00.099.583 I print_info: n_rot            = 32
0.00.099.583 I print_info: n_swa            = 0
0.00.099.584 I print_info: n_swa_pattern    = 1
0.00.099.584 I print_info: n_embd_head_k    = 128
0.00.099.584 I print_info: n_embd_head_v    = 128
0.00.099.586 I print_info: n_gqa            = 1
0.00.099.588 I print_info: n_embd_k_gqa     = 2048
0.00.099.590 I print_info: n_embd_v_gqa     = 2048
0.00.099.592 I print_info: f_norm_eps       = 1.0e-05
0.00.099.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.594 I print_info: f_logit_scale    = 0.0e+00
0.00.099.594 I print_info: f_attn_scale     = 0.0e+00
0.00.099.596 I print_info: n_ff             = 8192
0.00.099.597 I print_info: n_expert         = 0
0.00.099.597 I print_info: n_expert_used    = 0
0.00.099.597 I print_info: causal attn      = 1
0.00.099.598 I print_info: pooling type     = 0
0.00.099.598 I print_info: rope type        = 2
0.00.099.599 I print_info: rope scaling     = linear
0.00.099.600 I print_info: freq_base_train  = 10000.0
0.00.099.601 I print_info: freq_scale_train = 1
0.00.099.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.602 I print_info: rope_finetuned   = unknown
0.00.099.602 I print_info: ssm_d_conv       = 0
0.00.099.603 I print_info: ssm_d_inner      = 0
0.00.099.603 I print_info: ssm_d_state      = 0
0.00.099.604 I print_info: ssm_dt_rank      = 0
0.00.099.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.605 I print_info: model type       = 1.4B
0.00.099.606 I print_info: model params     = 1.41 B
0.00.099.606 I print_info: general.name     = 1.4B
0.00.099.609 I print_info: vocab type       = BPE
0.00.099.610 I print_info: n_vocab          = 50304
0.00.099.611 I print_info: n_merges         = 50009
0.00.099.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: LF token         = 187 'Ċ'
0.00.099.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: max token length = 1024
0.00.099.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.578 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.248 I llama_context: constructing llama_context
0.00.144.256 I llama_context: n_seq_max     = 1
0.00.144.257 I llama_context: n_ctx         = 2048
0.00.144.257 I llama_context: n_ctx_per_seq = 2048
0.00.144.258 I llama_context: n_batch       = 2048
0.00.144.258 I llama_context: n_ubatch      = 512
0.00.144.259 I llama_context: causal_attn   = 1
0.00.144.259 I llama_context: flash_attn    = 0
0.00.144.262 I llama_context: freq_base     = 10000.0
0.00.144.262 I llama_context: freq_scale    = 1
0.00.144.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.845 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.824 I llama_context: graph nodes  = 1015
0.00.279.825 I llama_context: graph splits = 1
0.00.279.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.886 I main: llama threadpool init, n_threads = 8
0.00.330.902 I 
0.00.330.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.982 I 
0.00.331.078 I sampler seed: 1234
0.00.331.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.099 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.939 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.933.952 I llama_perf_context_print:        load time =     328.69 ms
0.01.933.960 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.01.933.970 I llama_perf_context_print:        eval time =    1479.78 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.933.984 I llama_perf_context_print:       total time =    1604.75 ms /    70 tokens

real	0m2.014s
user	0m12.941s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q4_1
0.00.031.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.100 I load: special tokens cache size = 25
0.00.102.753 I load: token to piece cache size = 0.2984 MB
0.00.102.774 I print_info: arch             = gptneox
0.00.102.775 I print_info: vocab_only       = 0
0.00.102.776 I print_info: n_ctx_train      = 2048
0.00.102.776 I print_info: n_embd           = 2048
0.00.102.777 I print_info: n_layer          = 24
0.00.102.797 I print_info: n_head           = 16
0.00.102.804 I print_info: n_head_kv        = 16
0.00.102.804 I print_info: n_rot            = 32
0.00.102.805 I print_info: n_swa            = 0
0.00.102.805 I print_info: n_swa_pattern    = 1
0.00.102.806 I print_info: n_embd_head_k    = 128
0.00.102.806 I print_info: n_embd_head_v    = 128
0.00.102.808 I print_info: n_gqa            = 1
0.00.102.810 I print_info: n_embd_k_gqa     = 2048
0.00.102.812 I print_info: n_embd_v_gqa     = 2048
0.00.102.814 I print_info: f_norm_eps       = 1.0e-05
0.00.102.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.816 I print_info: f_logit_scale    = 0.0e+00
0.00.102.816 I print_info: f_attn_scale     = 0.0e+00
0.00.102.818 I print_info: n_ff             = 8192
0.00.102.819 I print_info: n_expert         = 0
0.00.102.819 I print_info: n_expert_used    = 0
0.00.102.819 I print_info: causal attn      = 1
0.00.102.820 I print_info: pooling type     = 0
0.00.102.820 I print_info: rope type        = 2
0.00.102.821 I print_info: rope scaling     = linear
0.00.102.823 I print_info: freq_base_train  = 10000.0
0.00.102.824 I print_info: freq_scale_train = 1
0.00.102.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.825 I print_info: rope_finetuned   = unknown
0.00.102.826 I print_info: ssm_d_conv       = 0
0.00.102.826 I print_info: ssm_d_inner      = 0
0.00.102.827 I print_info: ssm_d_state      = 0
0.00.102.827 I print_info: ssm_dt_rank      = 0
0.00.102.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.829 I print_info: model type       = 1.4B
0.00.102.829 I print_info: model params     = 1.41 B
0.00.102.830 I print_info: general.name     = 1.4B
0.00.102.833 I print_info: vocab type       = BPE
0.00.102.835 I print_info: n_vocab          = 50304
0.00.102.835 I print_info: n_merges         = 50009
0.00.102.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.838 I print_info: LF token         = 187 'Ċ'
0.00.102.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: max token length = 1024
0.00.102.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.159 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.815 I llama_context: constructing llama_context
0.00.147.825 I llama_context: n_seq_max     = 1
0.00.147.825 I llama_context: n_ctx         = 128
0.00.147.825 I llama_context: n_ctx_per_seq = 128
0.00.147.826 I llama_context: n_batch       = 128
0.00.147.826 I llama_context: n_ubatch      = 128
0.00.147.827 I llama_context: causal_attn   = 1
0.00.147.827 I llama_context: flash_attn    = 0
0.00.147.830 I llama_context: freq_base     = 10000.0
0.00.147.831 I llama_context: freq_scale    = 1
0.00.147.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.872 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.230 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.896 I llama_context: graph nodes  = 1015
0.00.166.896 I llama_context: graph splits = 1
0.00.166.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.685 I 
0.00.207.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.789 I perplexity: tokenizing the input ..
0.00.217.063 I perplexity: tokenization took 9.269 ms
0.00.217.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.572 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.526 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.574 I llama_perf_context_print:        load time =     207.32 ms
0.02.272.580 I llama_perf_context_print: prompt eval time =    2051.93 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.272.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.583 I llama_perf_context_print:       total time =    2064.90 ms /   129 tokens

real	0m2.328s
user	0m16.806s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_0
0.00.030.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.383 I load: special tokens cache size = 25
0.00.101.305 I load: token to piece cache size = 0.2984 MB
0.00.101.330 I print_info: arch             = gptneox
0.00.101.330 I print_info: vocab_only       = 0
0.00.101.331 I print_info: n_ctx_train      = 2048
0.00.101.331 I print_info: n_embd           = 2048
0.00.101.332 I print_info: n_layer          = 24
0.00.101.351 I print_info: n_head           = 16
0.00.101.358 I print_info: n_head_kv        = 16
0.00.101.359 I print_info: n_rot            = 32
0.00.101.359 I print_info: n_swa            = 0
0.00.101.360 I print_info: n_swa_pattern    = 1
0.00.101.360 I print_info: n_embd_head_k    = 128
0.00.101.361 I print_info: n_embd_head_v    = 128
0.00.101.363 I print_info: n_gqa            = 1
0.00.101.364 I print_info: n_embd_k_gqa     = 2048
0.00.101.366 I print_info: n_embd_v_gqa     = 2048
0.00.101.368 I print_info: f_norm_eps       = 1.0e-05
0.00.101.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.370 I print_info: f_logit_scale    = 0.0e+00
0.00.101.370 I print_info: f_attn_scale     = 0.0e+00
0.00.101.372 I print_info: n_ff             = 8192
0.00.101.372 I print_info: n_expert         = 0
0.00.101.373 I print_info: n_expert_used    = 0
0.00.101.374 I print_info: causal attn      = 1
0.00.101.374 I print_info: pooling type     = 0
0.00.101.375 I print_info: rope type        = 2
0.00.101.375 I print_info: rope scaling     = linear
0.00.101.377 I print_info: freq_base_train  = 10000.0
0.00.101.377 I print_info: freq_scale_train = 1
0.00.101.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.378 I print_info: rope_finetuned   = unknown
0.00.101.379 I print_info: ssm_d_conv       = 0
0.00.101.379 I print_info: ssm_d_inner      = 0
0.00.101.380 I print_info: ssm_d_state      = 0
0.00.101.380 I print_info: ssm_dt_rank      = 0
0.00.101.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.381 I print_info: model type       = 1.4B
0.00.101.382 I print_info: model params     = 1.41 B
0.00.101.383 I print_info: general.name     = 1.4B
0.00.101.386 I print_info: vocab type       = BPE
0.00.101.387 I print_info: n_vocab          = 50304
0.00.101.387 I print_info: n_merges         = 50009
0.00.101.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: LF token         = 187 'Ċ'
0.00.101.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: max token length = 1024
0.00.101.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.729 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.340 I llama_context: constructing llama_context
0.00.149.346 I llama_context: n_seq_max     = 1
0.00.149.347 I llama_context: n_ctx         = 2048
0.00.149.347 I llama_context: n_ctx_per_seq = 2048
0.00.149.348 I llama_context: n_batch       = 2048
0.00.149.348 I llama_context: n_ubatch      = 512
0.00.149.348 I llama_context: causal_attn   = 1
0.00.149.349 I llama_context: flash_attn    = 0
0.00.149.350 I llama_context: freq_base     = 10000.0
0.00.149.351 I llama_context: freq_scale    = 1
0.00.149.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.390 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.075 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.993 I llama_context: graph nodes  = 1015
0.00.283.993 I llama_context: graph splits = 1
0.00.284.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.193 I main: llama threadpool init, n_threads = 8
0.00.345.207 I 
0.00.345.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.293 I 
0.00.345.390 I sampler seed: 1234
0.00.345.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.433 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.331.649 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.331.663 I llama_perf_context_print:        load time =     343.00 ms
0.02.331.672 I llama_perf_context_print: prompt eval time =     147.25 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.331.691 I llama_perf_context_print:        eval time =    1828.24 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.331.700 I llama_perf_context_print:       total time =    1988.15 ms /    70 tokens

real	0m2.413s
user	0m16.045s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q5_0
0.00.029.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.086 I load: special tokens cache size = 25
0.00.098.775 I load: token to piece cache size = 0.2984 MB
0.00.098.802 I print_info: arch             = gptneox
0.00.098.803 I print_info: vocab_only       = 0
0.00.098.804 I print_info: n_ctx_train      = 2048
0.00.098.805 I print_info: n_embd           = 2048
0.00.098.805 I print_info: n_layer          = 24
0.00.098.826 I print_info: n_head           = 16
0.00.098.835 I print_info: n_head_kv        = 16
0.00.098.835 I print_info: n_rot            = 32
0.00.098.835 I print_info: n_swa            = 0
0.00.098.836 I print_info: n_swa_pattern    = 1
0.00.098.836 I print_info: n_embd_head_k    = 128
0.00.098.837 I print_info: n_embd_head_v    = 128
0.00.098.839 I print_info: n_gqa            = 1
0.00.098.840 I print_info: n_embd_k_gqa     = 2048
0.00.098.842 I print_info: n_embd_v_gqa     = 2048
0.00.098.845 I print_info: f_norm_eps       = 1.0e-05
0.00.098.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.847 I print_info: f_logit_scale    = 0.0e+00
0.00.098.847 I print_info: f_attn_scale     = 0.0e+00
0.00.098.849 I print_info: n_ff             = 8192
0.00.098.849 I print_info: n_expert         = 0
0.00.098.850 I print_info: n_expert_used    = 0
0.00.098.850 I print_info: causal attn      = 1
0.00.098.850 I print_info: pooling type     = 0
0.00.098.851 I print_info: rope type        = 2
0.00.098.851 I print_info: rope scaling     = linear
0.00.098.853 I print_info: freq_base_train  = 10000.0
0.00.098.854 I print_info: freq_scale_train = 1
0.00.098.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.855 I print_info: rope_finetuned   = unknown
0.00.098.855 I print_info: ssm_d_conv       = 0
0.00.098.856 I print_info: ssm_d_inner      = 0
0.00.098.856 I print_info: ssm_d_state      = 0
0.00.098.856 I print_info: ssm_dt_rank      = 0
0.00.098.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.857 I print_info: model type       = 1.4B
0.00.098.858 I print_info: model params     = 1.41 B
0.00.098.859 I print_info: general.name     = 1.4B
0.00.098.862 I print_info: vocab type       = BPE
0.00.098.863 I print_info: n_vocab          = 50304
0.00.098.863 I print_info: n_merges         = 50009
0.00.098.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: LF token         = 187 'Ċ'
0.00.098.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: max token length = 1024
0.00.098.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.344 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.999 I llama_context: constructing llama_context
0.00.147.009 I llama_context: n_seq_max     = 1
0.00.147.009 I llama_context: n_ctx         = 128
0.00.147.009 I llama_context: n_ctx_per_seq = 128
0.00.147.010 I llama_context: n_batch       = 128
0.00.147.010 I llama_context: n_ubatch      = 128
0.00.147.011 I llama_context: causal_attn   = 1
0.00.147.011 I llama_context: flash_attn    = 0
0.00.147.014 I llama_context: freq_base     = 10000.0
0.00.147.015 I llama_context: freq_scale    = 1
0.00.147.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.058 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.467 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.125 I llama_context: graph nodes  = 1015
0.00.166.125 I llama_context: graph splits = 1
0.00.166.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.528 I 
0.00.217.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.634 I perplexity: tokenizing the input ..
0.00.226.444 I perplexity: tokenization took 8.804 ms
0.00.226.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.253 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.380 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.427 I llama_perf_context_print:        load time =     217.15 ms
0.02.924.433 I llama_perf_context_print: prompt eval time =    2694.23 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.924.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.436 I llama_perf_context_print:       total time =    2706.92 ms /   129 tokens

real	0m2.981s
user	0m22.027s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.807 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.812 I print_info: file type   = Q5_1
0.00.030.817 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.807 I load: special tokens cache size = 25
0.00.104.634 I load: token to piece cache size = 0.2984 MB
0.00.104.659 I print_info: arch             = gptneox
0.00.104.660 I print_info: vocab_only       = 0
0.00.104.661 I print_info: n_ctx_train      = 2048
0.00.104.661 I print_info: n_embd           = 2048
0.00.104.662 I print_info: n_layer          = 24
0.00.104.682 I print_info: n_head           = 16
0.00.104.689 I print_info: n_head_kv        = 16
0.00.104.690 I print_info: n_rot            = 32
0.00.104.690 I print_info: n_swa            = 0
0.00.104.691 I print_info: n_swa_pattern    = 1
0.00.104.691 I print_info: n_embd_head_k    = 128
0.00.104.692 I print_info: n_embd_head_v    = 128
0.00.104.694 I print_info: n_gqa            = 1
0.00.104.695 I print_info: n_embd_k_gqa     = 2048
0.00.104.698 I print_info: n_embd_v_gqa     = 2048
0.00.104.699 I print_info: f_norm_eps       = 1.0e-05
0.00.104.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.701 I print_info: f_logit_scale    = 0.0e+00
0.00.104.702 I print_info: f_attn_scale     = 0.0e+00
0.00.104.704 I print_info: n_ff             = 8192
0.00.104.704 I print_info: n_expert         = 0
0.00.104.705 I print_info: n_expert_used    = 0
0.00.104.705 I print_info: causal attn      = 1
0.00.104.706 I print_info: pooling type     = 0
0.00.104.707 I print_info: rope type        = 2
0.00.104.708 I print_info: rope scaling     = linear
0.00.104.711 I print_info: freq_base_train  = 10000.0
0.00.104.712 I print_info: freq_scale_train = 1
0.00.104.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.713 I print_info: rope_finetuned   = unknown
0.00.104.714 I print_info: ssm_d_conv       = 0
0.00.104.714 I print_info: ssm_d_inner      = 0
0.00.104.714 I print_info: ssm_d_state      = 0
0.00.104.715 I print_info: ssm_dt_rank      = 0
0.00.104.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.716 I print_info: model type       = 1.4B
0.00.104.717 I print_info: model params     = 1.41 B
0.00.104.717 I print_info: general.name     = 1.4B
0.00.104.721 I print_info: vocab type       = BPE
0.00.104.723 I print_info: n_vocab          = 50304
0.00.104.723 I print_info: n_merges         = 50009
0.00.104.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.726 I print_info: LF token         = 187 'Ċ'
0.00.104.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.728 I print_info: max token length = 1024
0.00.104.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.493 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.125 I llama_context: constructing llama_context
0.00.156.133 I llama_context: n_seq_max     = 1
0.00.156.133 I llama_context: n_ctx         = 2048
0.00.156.134 I llama_context: n_ctx_per_seq = 2048
0.00.156.134 I llama_context: n_batch       = 2048
0.00.156.135 I llama_context: n_ubatch      = 512
0.00.156.135 I llama_context: causal_attn   = 1
0.00.156.136 I llama_context: flash_attn    = 0
0.00.156.138 I llama_context: freq_base     = 10000.0
0.00.156.139 I llama_context: freq_scale    = 1
0.00.156.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.179 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.091 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.213 I llama_context: graph nodes  = 1015
0.00.294.213 I llama_context: graph splits = 1
0.00.294.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.231 I main: llama threadpool init, n_threads = 8
0.00.362.247 I 
0.00.362.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.325 I 
0.00.362.426 I sampler seed: 1234
0.00.362.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.445 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.728 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.575.741 I llama_perf_context_print:        load time =     359.95 ms
0.02.575.750 I llama_perf_context_print: prompt eval time =     167.00 ms /     7 tokens (   23.86 ms per token,    41.92 tokens per second)
0.02.575.764 I llama_perf_context_print:        eval time =    2035.73 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.575.773 I llama_perf_context_print:       total time =    2215.23 ms /    70 tokens

real	0m2.660s
user	0m17.991s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q5_1
0.00.029.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.566 I load: special tokens cache size = 25
0.00.099.196 I load: token to piece cache size = 0.2984 MB
0.00.099.219 I print_info: arch             = gptneox
0.00.099.220 I print_info: vocab_only       = 0
0.00.099.220 I print_info: n_ctx_train      = 2048
0.00.099.221 I print_info: n_embd           = 2048
0.00.099.221 I print_info: n_layer          = 24
0.00.099.242 I print_info: n_head           = 16
0.00.099.245 I print_info: n_head_kv        = 16
0.00.099.245 I print_info: n_rot            = 32
0.00.099.246 I print_info: n_swa            = 0
0.00.099.246 I print_info: n_swa_pattern    = 1
0.00.099.247 I print_info: n_embd_head_k    = 128
0.00.099.247 I print_info: n_embd_head_v    = 128
0.00.099.249 I print_info: n_gqa            = 1
0.00.099.251 I print_info: n_embd_k_gqa     = 2048
0.00.099.253 I print_info: n_embd_v_gqa     = 2048
0.00.099.255 I print_info: f_norm_eps       = 1.0e-05
0.00.099.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.257 I print_info: f_logit_scale    = 0.0e+00
0.00.099.258 I print_info: f_attn_scale     = 0.0e+00
0.00.099.259 I print_info: n_ff             = 8192
0.00.099.259 I print_info: n_expert         = 0
0.00.099.260 I print_info: n_expert_used    = 0
0.00.099.260 I print_info: causal attn      = 1
0.00.099.260 I print_info: pooling type     = 0
0.00.099.261 I print_info: rope type        = 2
0.00.099.261 I print_info: rope scaling     = linear
0.00.099.263 I print_info: freq_base_train  = 10000.0
0.00.099.263 I print_info: freq_scale_train = 1
0.00.099.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.264 I print_info: rope_finetuned   = unknown
0.00.099.264 I print_info: ssm_d_conv       = 0
0.00.099.265 I print_info: ssm_d_inner      = 0
0.00.099.265 I print_info: ssm_d_state      = 0
0.00.099.265 I print_info: ssm_dt_rank      = 0
0.00.099.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.266 I print_info: model type       = 1.4B
0.00.099.267 I print_info: model params     = 1.41 B
0.00.099.267 I print_info: general.name     = 1.4B
0.00.099.271 I print_info: vocab type       = BPE
0.00.099.272 I print_info: n_vocab          = 50304
0.00.099.272 I print_info: n_merges         = 50009
0.00.099.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: LF token         = 187 'Ċ'
0.00.099.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: max token length = 1024
0.00.099.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.429 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.073 I llama_context: constructing llama_context
0.00.151.082 I llama_context: n_seq_max     = 1
0.00.151.083 I llama_context: n_ctx         = 128
0.00.151.083 I llama_context: n_ctx_per_seq = 128
0.00.151.084 I llama_context: n_batch       = 128
0.00.151.084 I llama_context: n_ubatch      = 128
0.00.151.085 I llama_context: causal_attn   = 1
0.00.151.085 I llama_context: flash_attn    = 0
0.00.151.088 I llama_context: freq_base     = 10000.0
0.00.151.088 I llama_context: freq_scale    = 1
0.00.151.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.130 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.595 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.449 I llama_context: graph nodes  = 1015
0.00.170.450 I llama_context: graph splits = 1
0.00.170.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.439 I 
0.00.228.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.544 I perplexity: tokenizing the input ..
0.00.237.359 I perplexity: tokenization took 8.81 ms
0.00.237.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.835 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.759 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.805 I llama_perf_context_print:        load time =     228.08 ms
0.03.280.807 I llama_perf_context_print: prompt eval time =    3039.89 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.280.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.809 I llama_perf_context_print:       total time =    3052.39 ms /   129 tokens

real	0m3.339s
user	0m24.834s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q2_K - Medium
0.00.030.027 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.957 I load: special tokens cache size = 25
0.00.100.726 I load: token to piece cache size = 0.2984 MB
0.00.100.750 I print_info: arch             = gptneox
0.00.100.757 I print_info: vocab_only       = 0
0.00.100.757 I print_info: n_ctx_train      = 2048
0.00.100.758 I print_info: n_embd           = 2048
0.00.100.758 I print_info: n_layer          = 24
0.00.100.780 I print_info: n_head           = 16
0.00.100.787 I print_info: n_head_kv        = 16
0.00.100.787 I print_info: n_rot            = 32
0.00.100.788 I print_info: n_swa            = 0
0.00.100.788 I print_info: n_swa_pattern    = 1
0.00.100.789 I print_info: n_embd_head_k    = 128
0.00.100.789 I print_info: n_embd_head_v    = 128
0.00.100.792 I print_info: n_gqa            = 1
0.00.100.794 I print_info: n_embd_k_gqa     = 2048
0.00.100.796 I print_info: n_embd_v_gqa     = 2048
0.00.100.798 I print_info: f_norm_eps       = 1.0e-05
0.00.100.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.804 I print_info: f_logit_scale    = 0.0e+00
0.00.100.804 I print_info: f_attn_scale     = 0.0e+00
0.00.100.805 I print_info: n_ff             = 8192
0.00.100.806 I print_info: n_expert         = 0
0.00.100.806 I print_info: n_expert_used    = 0
0.00.100.808 I print_info: causal attn      = 1
0.00.100.808 I print_info: pooling type     = 0
0.00.100.809 I print_info: rope type        = 2
0.00.100.809 I print_info: rope scaling     = linear
0.00.100.811 I print_info: freq_base_train  = 10000.0
0.00.100.811 I print_info: freq_scale_train = 1
0.00.100.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.812 I print_info: rope_finetuned   = unknown
0.00.100.813 I print_info: ssm_d_conv       = 0
0.00.100.814 I print_info: ssm_d_inner      = 0
0.00.100.815 I print_info: ssm_d_state      = 0
0.00.100.815 I print_info: ssm_dt_rank      = 0
0.00.100.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.816 I print_info: model type       = 1.4B
0.00.100.817 I print_info: model params     = 1.41 B
0.00.100.818 I print_info: general.name     = 1.4B
0.00.100.821 I print_info: vocab type       = BPE
0.00.100.822 I print_info: n_vocab          = 50304
0.00.100.823 I print_info: n_merges         = 50009
0.00.100.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: LF token         = 187 'Ċ'
0.00.100.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.827 I print_info: max token length = 1024
0.00.100.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.477 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.181 I llama_context: constructing llama_context
0.00.133.190 I llama_context: n_seq_max     = 1
0.00.133.190 I llama_context: n_ctx         = 2048
0.00.133.191 I llama_context: n_ctx_per_seq = 2048
0.00.133.191 I llama_context: n_batch       = 2048
0.00.133.191 I llama_context: n_ubatch      = 512
0.00.133.192 I llama_context: causal_attn   = 1
0.00.133.192 I llama_context: flash_attn    = 0
0.00.133.195 I llama_context: freq_base     = 10000.0
0.00.133.196 I llama_context: freq_scale    = 1
0.00.133.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.032 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.879 I llama_context: graph nodes  = 1015
0.00.267.880 I llama_context: graph splits = 1
0.00.267.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.457 I main: llama threadpool init, n_threads = 8
0.00.316.473 I 
0.00.316.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.559 I 
0.00.316.655 I sampler seed: 1234
0.00.316.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.674 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.664 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.782.678 I llama_perf_context_print:        load time =     314.25 ms
0.01.782.687 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.782.695 I llama_perf_context_print:        eval time =    1344.68 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.782.711 I llama_perf_context_print:       total time =    1467.92 ms /    70 tokens

real	0m1.855s
user	0m11.853s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q2_K - Medium
0.00.030.329 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.301 I load: special tokens cache size = 25
0.00.100.512 I load: token to piece cache size = 0.2984 MB
0.00.100.541 I print_info: arch             = gptneox
0.00.100.542 I print_info: vocab_only       = 0
0.00.100.542 I print_info: n_ctx_train      = 2048
0.00.100.543 I print_info: n_embd           = 2048
0.00.100.543 I print_info: n_layer          = 24
0.00.100.567 I print_info: n_head           = 16
0.00.100.574 I print_info: n_head_kv        = 16
0.00.100.574 I print_info: n_rot            = 32
0.00.100.575 I print_info: n_swa            = 0
0.00.100.575 I print_info: n_swa_pattern    = 1
0.00.100.576 I print_info: n_embd_head_k    = 128
0.00.100.576 I print_info: n_embd_head_v    = 128
0.00.100.578 I print_info: n_gqa            = 1
0.00.100.580 I print_info: n_embd_k_gqa     = 2048
0.00.100.582 I print_info: n_embd_v_gqa     = 2048
0.00.100.583 I print_info: f_norm_eps       = 1.0e-05
0.00.100.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.585 I print_info: f_logit_scale    = 0.0e+00
0.00.100.586 I print_info: f_attn_scale     = 0.0e+00
0.00.100.588 I print_info: n_ff             = 8192
0.00.100.588 I print_info: n_expert         = 0
0.00.100.588 I print_info: n_expert_used    = 0
0.00.100.589 I print_info: causal attn      = 1
0.00.100.589 I print_info: pooling type     = 0
0.00.100.589 I print_info: rope type        = 2
0.00.100.590 I print_info: rope scaling     = linear
0.00.100.591 I print_info: freq_base_train  = 10000.0
0.00.100.592 I print_info: freq_scale_train = 1
0.00.100.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.593 I print_info: rope_finetuned   = unknown
0.00.100.594 I print_info: ssm_d_conv       = 0
0.00.100.594 I print_info: ssm_d_inner      = 0
0.00.100.595 I print_info: ssm_d_state      = 0
0.00.100.595 I print_info: ssm_dt_rank      = 0
0.00.100.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.596 I print_info: model type       = 1.4B
0.00.100.597 I print_info: model params     = 1.41 B
0.00.100.597 I print_info: general.name     = 1.4B
0.00.100.602 I print_info: vocab type       = BPE
0.00.100.603 I print_info: n_vocab          = 50304
0.00.100.604 I print_info: n_merges         = 50009
0.00.100.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.606 I print_info: LF token         = 187 'Ċ'
0.00.100.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: max token length = 1024
0.00.100.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.562 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.227 I llama_context: constructing llama_context
0.00.133.235 I llama_context: n_seq_max     = 1
0.00.133.236 I llama_context: n_ctx         = 128
0.00.133.236 I llama_context: n_ctx_per_seq = 128
0.00.133.237 I llama_context: n_batch       = 128
0.00.133.237 I llama_context: n_ubatch      = 128
0.00.133.237 I llama_context: causal_attn   = 1
0.00.133.238 I llama_context: flash_attn    = 0
0.00.133.241 I llama_context: freq_base     = 10000.0
0.00.133.241 I llama_context: freq_scale    = 1
0.00.133.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.282 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.895 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.671 I llama_context: graph nodes  = 1015
0.00.152.672 I llama_context: graph splits = 1
0.00.152.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.150 I 
0.00.191.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.251 I perplexity: tokenizing the input ..
0.00.200.097 I perplexity: tokenization took 8.839 ms
0.00.200.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.260 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.401 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.450 I llama_perf_context_print:        load time =     190.74 ms
0.02.259.453 I llama_perf_context_print: prompt eval time =    2055.55 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.259.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.456 I llama_perf_context_print:       total time =    2068.32 ms /   129 tokens

real	0m2.307s
user	0m16.799s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.974 I print_info: file format = GGUF V3 (latest)
0.00.030.975 I print_info: file type   = Q3_K - Medium
0.00.030.979 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.387 I load: special tokens cache size = 25
0.00.100.755 I load: token to piece cache size = 0.2984 MB
0.00.100.777 I print_info: arch             = gptneox
0.00.100.778 I print_info: vocab_only       = 0
0.00.100.778 I print_info: n_ctx_train      = 2048
0.00.100.779 I print_info: n_embd           = 2048
0.00.100.779 I print_info: n_layer          = 24
0.00.100.798 I print_info: n_head           = 16
0.00.100.801 I print_info: n_head_kv        = 16
0.00.100.801 I print_info: n_rot            = 32
0.00.100.801 I print_info: n_swa            = 0
0.00.100.802 I print_info: n_swa_pattern    = 1
0.00.100.802 I print_info: n_embd_head_k    = 128
0.00.100.803 I print_info: n_embd_head_v    = 128
0.00.100.805 I print_info: n_gqa            = 1
0.00.100.807 I print_info: n_embd_k_gqa     = 2048
0.00.100.808 I print_info: n_embd_v_gqa     = 2048
0.00.100.810 I print_info: f_norm_eps       = 1.0e-05
0.00.100.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.812 I print_info: f_logit_scale    = 0.0e+00
0.00.100.812 I print_info: f_attn_scale     = 0.0e+00
0.00.100.814 I print_info: n_ff             = 8192
0.00.100.814 I print_info: n_expert         = 0
0.00.100.814 I print_info: n_expert_used    = 0
0.00.100.815 I print_info: causal attn      = 1
0.00.100.815 I print_info: pooling type     = 0
0.00.100.815 I print_info: rope type        = 2
0.00.100.816 I print_info: rope scaling     = linear
0.00.100.817 I print_info: freq_base_train  = 10000.0
0.00.100.818 I print_info: freq_scale_train = 1
0.00.100.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.819 I print_info: rope_finetuned   = unknown
0.00.100.819 I print_info: ssm_d_conv       = 0
0.00.100.819 I print_info: ssm_d_inner      = 0
0.00.100.820 I print_info: ssm_d_state      = 0
0.00.100.820 I print_info: ssm_dt_rank      = 0
0.00.100.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.821 I print_info: model type       = 1.4B
0.00.100.822 I print_info: model params     = 1.41 B
0.00.100.822 I print_info: general.name     = 1.4B
0.00.100.825 I print_info: vocab type       = BPE
0.00.100.826 I print_info: n_vocab          = 50304
0.00.100.826 I print_info: n_merges         = 50009
0.00.100.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: LF token         = 187 'Ċ'
0.00.100.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: max token length = 1024
0.00.100.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.122 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.722 I llama_context: constructing llama_context
0.00.139.730 I llama_context: n_seq_max     = 1
0.00.139.731 I llama_context: n_ctx         = 2048
0.00.139.731 I llama_context: n_ctx_per_seq = 2048
0.00.139.732 I llama_context: n_batch       = 2048
0.00.139.732 I llama_context: n_ubatch      = 512
0.00.139.732 I llama_context: causal_attn   = 1
0.00.139.733 I llama_context: flash_attn    = 0
0.00.139.736 I llama_context: freq_base     = 10000.0
0.00.139.736 I llama_context: freq_scale    = 1
0.00.139.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.317 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.217 I llama_context: graph nodes  = 1015
0.00.274.218 I llama_context: graph splits = 1
0.00.274.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.451 I main: llama threadpool init, n_threads = 8
0.00.320.467 I 
0.00.320.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.575 I 
0.00.320.678 I sampler seed: 1234
0.00.320.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.700 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.910 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.764.925 I llama_perf_context_print:        load time =     318.29 ms
0.01.764.934 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.764.943 I llama_perf_context_print:        eval time =    1335.57 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.764.959 I llama_perf_context_print:       total time =    1446.15 ms /    70 tokens

real	0m1.841s
user	0m11.684s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q3_K - Medium
0.00.029.898 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.767 I load: special tokens cache size = 25
0.00.099.622 I load: token to piece cache size = 0.2984 MB
0.00.099.648 I print_info: arch             = gptneox
0.00.099.653 I print_info: vocab_only       = 0
0.00.099.654 I print_info: n_ctx_train      = 2048
0.00.099.654 I print_info: n_embd           = 2048
0.00.099.655 I print_info: n_layer          = 24
0.00.099.674 I print_info: n_head           = 16
0.00.099.683 I print_info: n_head_kv        = 16
0.00.099.684 I print_info: n_rot            = 32
0.00.099.684 I print_info: n_swa            = 0
0.00.099.685 I print_info: n_swa_pattern    = 1
0.00.099.685 I print_info: n_embd_head_k    = 128
0.00.099.685 I print_info: n_embd_head_v    = 128
0.00.099.688 I print_info: n_gqa            = 1
0.00.099.690 I print_info: n_embd_k_gqa     = 2048
0.00.099.692 I print_info: n_embd_v_gqa     = 2048
0.00.099.694 I print_info: f_norm_eps       = 1.0e-05
0.00.099.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.697 I print_info: f_logit_scale    = 0.0e+00
0.00.099.699 I print_info: f_attn_scale     = 0.0e+00
0.00.099.701 I print_info: n_ff             = 8192
0.00.099.701 I print_info: n_expert         = 0
0.00.099.701 I print_info: n_expert_used    = 0
0.00.099.702 I print_info: causal attn      = 1
0.00.099.702 I print_info: pooling type     = 0
0.00.099.703 I print_info: rope type        = 2
0.00.099.703 I print_info: rope scaling     = linear
0.00.099.705 I print_info: freq_base_train  = 10000.0
0.00.099.706 I print_info: freq_scale_train = 1
0.00.099.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.707 I print_info: rope_finetuned   = unknown
0.00.099.707 I print_info: ssm_d_conv       = 0
0.00.099.708 I print_info: ssm_d_inner      = 0
0.00.099.708 I print_info: ssm_d_state      = 0
0.00.099.709 I print_info: ssm_dt_rank      = 0
0.00.099.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.710 I print_info: model type       = 1.4B
0.00.099.711 I print_info: model params     = 1.41 B
0.00.099.711 I print_info: general.name     = 1.4B
0.00.099.715 I print_info: vocab type       = BPE
0.00.099.716 I print_info: n_vocab          = 50304
0.00.099.717 I print_info: n_merges         = 50009
0.00.099.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: LF token         = 187 'Ċ'
0.00.099.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: max token length = 1024
0.00.099.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.247 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.921 I llama_context: constructing llama_context
0.00.138.932 I llama_context: n_seq_max     = 1
0.00.138.933 I llama_context: n_ctx         = 128
0.00.138.933 I llama_context: n_ctx_per_seq = 128
0.00.138.934 I llama_context: n_batch       = 128
0.00.138.934 I llama_context: n_ubatch      = 128
0.00.138.935 I llama_context: causal_attn   = 1
0.00.138.935 I llama_context: flash_attn    = 0
0.00.138.938 I llama_context: freq_base     = 10000.0
0.00.138.939 I llama_context: freq_scale    = 1
0.00.138.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.983 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.374 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.351 I llama_context: graph nodes  = 1015
0.00.158.352 I llama_context: graph splits = 1
0.00.158.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.681 I 
0.00.194.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.782 I perplexity: tokenizing the input ..
0.00.203.596 I perplexity: tokenization took 8.808 ms
0.00.203.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.566 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.568 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.613 I llama_perf_context_print:        load time =     194.31 ms
0.01.995.616 I llama_perf_context_print: prompt eval time =    1788.39 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.995.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.619 I llama_perf_context_print:       total time =    1800.95 ms /   129 tokens

real	0m2.047s
user	0m14.669s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.646 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.646 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = Q4_K - Medium
0.00.030.655 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.080 I load: special tokens cache size = 25
0.00.100.713 I load: token to piece cache size = 0.2984 MB
0.00.100.740 I print_info: arch             = gptneox
0.00.100.741 I print_info: vocab_only       = 0
0.00.100.742 I print_info: n_ctx_train      = 2048
0.00.100.742 I print_info: n_embd           = 2048
0.00.100.743 I print_info: n_layer          = 24
0.00.100.764 I print_info: n_head           = 16
0.00.100.772 I print_info: n_head_kv        = 16
0.00.100.773 I print_info: n_rot            = 32
0.00.100.773 I print_info: n_swa            = 0
0.00.100.773 I print_info: n_swa_pattern    = 1
0.00.100.774 I print_info: n_embd_head_k    = 128
0.00.100.774 I print_info: n_embd_head_v    = 128
0.00.100.776 I print_info: n_gqa            = 1
0.00.100.780 I print_info: n_embd_k_gqa     = 2048
0.00.100.782 I print_info: n_embd_v_gqa     = 2048
0.00.100.783 I print_info: f_norm_eps       = 1.0e-05
0.00.100.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.785 I print_info: f_logit_scale    = 0.0e+00
0.00.100.785 I print_info: f_attn_scale     = 0.0e+00
0.00.100.787 I print_info: n_ff             = 8192
0.00.100.787 I print_info: n_expert         = 0
0.00.100.788 I print_info: n_expert_used    = 0
0.00.100.788 I print_info: causal attn      = 1
0.00.100.789 I print_info: pooling type     = 0
0.00.100.789 I print_info: rope type        = 2
0.00.100.790 I print_info: rope scaling     = linear
0.00.100.791 I print_info: freq_base_train  = 10000.0
0.00.100.792 I print_info: freq_scale_train = 1
0.00.100.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.793 I print_info: rope_finetuned   = unknown
0.00.100.794 I print_info: ssm_d_conv       = 0
0.00.100.794 I print_info: ssm_d_inner      = 0
0.00.100.794 I print_info: ssm_d_state      = 0
0.00.100.795 I print_info: ssm_dt_rank      = 0
0.00.100.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.797 I print_info: model type       = 1.4B
0.00.100.798 I print_info: model params     = 1.41 B
0.00.100.798 I print_info: general.name     = 1.4B
0.00.100.801 I print_info: vocab type       = BPE
0.00.100.803 I print_info: n_vocab          = 50304
0.00.100.804 I print_info: n_merges         = 50009
0.00.100.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: LF token         = 187 'Ċ'
0.00.100.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: max token length = 1024
0.00.100.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.250 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.951 I llama_context: constructing llama_context
0.00.149.960 I llama_context: n_seq_max     = 1
0.00.149.961 I llama_context: n_ctx         = 2048
0.00.149.961 I llama_context: n_ctx_per_seq = 2048
0.00.149.961 I llama_context: n_batch       = 2048
0.00.149.962 I llama_context: n_ubatch      = 512
0.00.149.963 I llama_context: causal_attn   = 1
0.00.149.963 I llama_context: flash_attn    = 0
0.00.149.966 I llama_context: freq_base     = 10000.0
0.00.149.966 I llama_context: freq_scale    = 1
0.00.149.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.921 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.812 I llama_context: graph nodes  = 1015
0.00.284.813 I llama_context: graph splits = 1
0.00.284.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.464 I main: llama threadpool init, n_threads = 8
0.00.334.480 I 
0.00.334.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.567 I 
0.00.334.668 I sampler seed: 1234
0.00.334.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.694 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.748 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.913.761 I llama_perf_context_print:        load time =     332.24 ms
0.01.913.770 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.913.779 I llama_perf_context_print:        eval time =    1460.91 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.913.793 I llama_perf_context_print:       total time =    1580.99 ms /    70 tokens

real	0m1.998s
user	0m12.758s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.714 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.714 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.719 I print_info: file type   = Q4_K - Medium
0.00.029.734 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.523 I load: special tokens cache size = 25
0.00.098.722 I load: token to piece cache size = 0.2984 MB
0.00.098.746 I print_info: arch             = gptneox
0.00.098.750 I print_info: vocab_only       = 0
0.00.098.751 I print_info: n_ctx_train      = 2048
0.00.098.751 I print_info: n_embd           = 2048
0.00.098.752 I print_info: n_layer          = 24
0.00.098.772 I print_info: n_head           = 16
0.00.098.780 I print_info: n_head_kv        = 16
0.00.098.781 I print_info: n_rot            = 32
0.00.098.781 I print_info: n_swa            = 0
0.00.098.782 I print_info: n_swa_pattern    = 1
0.00.098.782 I print_info: n_embd_head_k    = 128
0.00.098.782 I print_info: n_embd_head_v    = 128
0.00.098.785 I print_info: n_gqa            = 1
0.00.098.787 I print_info: n_embd_k_gqa     = 2048
0.00.098.789 I print_info: n_embd_v_gqa     = 2048
0.00.098.790 I print_info: f_norm_eps       = 1.0e-05
0.00.098.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.793 I print_info: f_logit_scale    = 0.0e+00
0.00.098.793 I print_info: f_attn_scale     = 0.0e+00
0.00.098.795 I print_info: n_ff             = 8192
0.00.098.795 I print_info: n_expert         = 0
0.00.098.796 I print_info: n_expert_used    = 0
0.00.098.796 I print_info: causal attn      = 1
0.00.098.797 I print_info: pooling type     = 0
0.00.098.797 I print_info: rope type        = 2
0.00.098.797 I print_info: rope scaling     = linear
0.00.098.799 I print_info: freq_base_train  = 10000.0
0.00.098.799 I print_info: freq_scale_train = 1
0.00.098.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.801 I print_info: rope_finetuned   = unknown
0.00.098.801 I print_info: ssm_d_conv       = 0
0.00.098.801 I print_info: ssm_d_inner      = 0
0.00.098.801 I print_info: ssm_d_state      = 0
0.00.098.802 I print_info: ssm_dt_rank      = 0
0.00.098.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.803 I print_info: model type       = 1.4B
0.00.098.804 I print_info: model params     = 1.41 B
0.00.098.804 I print_info: general.name     = 1.4B
0.00.098.807 I print_info: vocab type       = BPE
0.00.098.808 I print_info: n_vocab          = 50304
0.00.098.809 I print_info: n_merges         = 50009
0.00.098.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.811 I print_info: LF token         = 187 'Ċ'
0.00.098.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: max token length = 1024
0.00.098.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.759 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.431 I llama_context: constructing llama_context
0.00.148.439 I llama_context: n_seq_max     = 1
0.00.148.440 I llama_context: n_ctx         = 128
0.00.148.440 I llama_context: n_ctx_per_seq = 128
0.00.148.440 I llama_context: n_batch       = 128
0.00.148.441 I llama_context: n_ubatch      = 128
0.00.148.441 I llama_context: causal_attn   = 1
0.00.148.442 I llama_context: flash_attn    = 0
0.00.148.444 I llama_context: freq_base     = 10000.0
0.00.148.445 I llama_context: freq_scale    = 1
0.00.148.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.486 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.902 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.729 I llama_context: graph nodes  = 1015
0.00.167.729 I llama_context: graph splits = 1
0.00.167.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.315 I 
0.00.207.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.419 I perplexity: tokenizing the input ..
0.00.216.233 I perplexity: tokenization took 8.809 ms
0.00.216.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.621 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.568 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.613 I llama_perf_context_print:        load time =     206.94 ms
0.02.168.615 I llama_perf_context_print: prompt eval time =    1948.80 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.168.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.618 I llama_perf_context_print:       total time =    1961.32 ms /   129 tokens

real	0m2.228s
user	0m15.890s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q5_K - Medium
0.00.030.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.943 I load: special tokens cache size = 25
0.00.099.720 I load: token to piece cache size = 0.2984 MB
0.00.099.744 I print_info: arch             = gptneox
0.00.099.745 I print_info: vocab_only       = 0
0.00.099.745 I print_info: n_ctx_train      = 2048
0.00.099.746 I print_info: n_embd           = 2048
0.00.099.746 I print_info: n_layer          = 24
0.00.099.768 I print_info: n_head           = 16
0.00.099.774 I print_info: n_head_kv        = 16
0.00.099.775 I print_info: n_rot            = 32
0.00.099.775 I print_info: n_swa            = 0
0.00.099.776 I print_info: n_swa_pattern    = 1
0.00.099.776 I print_info: n_embd_head_k    = 128
0.00.099.777 I print_info: n_embd_head_v    = 128
0.00.099.779 I print_info: n_gqa            = 1
0.00.099.781 I print_info: n_embd_k_gqa     = 2048
0.00.099.783 I print_info: n_embd_v_gqa     = 2048
0.00.099.784 I print_info: f_norm_eps       = 1.0e-05
0.00.099.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.787 I print_info: f_logit_scale    = 0.0e+00
0.00.099.787 I print_info: f_attn_scale     = 0.0e+00
0.00.099.788 I print_info: n_ff             = 8192
0.00.099.789 I print_info: n_expert         = 0
0.00.099.789 I print_info: n_expert_used    = 0
0.00.099.790 I print_info: causal attn      = 1
0.00.099.790 I print_info: pooling type     = 0
0.00.099.791 I print_info: rope type        = 2
0.00.099.792 I print_info: rope scaling     = linear
0.00.099.793 I print_info: freq_base_train  = 10000.0
0.00.099.794 I print_info: freq_scale_train = 1
0.00.099.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.795 I print_info: rope_finetuned   = unknown
0.00.099.795 I print_info: ssm_d_conv       = 0
0.00.099.796 I print_info: ssm_d_inner      = 0
0.00.099.796 I print_info: ssm_d_state      = 0
0.00.099.797 I print_info: ssm_dt_rank      = 0
0.00.099.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.798 I print_info: model type       = 1.4B
0.00.099.799 I print_info: model params     = 1.41 B
0.00.099.799 I print_info: general.name     = 1.4B
0.00.099.803 I print_info: vocab type       = BPE
0.00.099.804 I print_info: n_vocab          = 50304
0.00.099.804 I print_info: n_merges         = 50009
0.00.099.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.808 I print_info: LF token         = 187 'Ċ'
0.00.099.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: max token length = 1024
0.00.099.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.971 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.638 I llama_context: constructing llama_context
0.00.150.646 I llama_context: n_seq_max     = 1
0.00.150.646 I llama_context: n_ctx         = 2048
0.00.150.647 I llama_context: n_ctx_per_seq = 2048
0.00.150.647 I llama_context: n_batch       = 2048
0.00.150.648 I llama_context: n_ubatch      = 512
0.00.150.648 I llama_context: causal_attn   = 1
0.00.150.649 I llama_context: flash_attn    = 0
0.00.150.651 I llama_context: freq_base     = 10000.0
0.00.150.652 I llama_context: freq_scale    = 1
0.00.150.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.693 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.055 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.059 I llama_context: graph nodes  = 1015
0.00.287.060 I llama_context: graph splits = 1
0.00.287.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.387 I main: llama threadpool init, n_threads = 8
0.00.346.403 I 
0.00.346.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.488 I 
0.00.346.584 I sampler seed: 1234
0.00.346.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.604 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.298.637 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.298.650 I llama_perf_context_print:        load time =     344.18 ms
0.02.298.660 I llama_perf_context_print: prompt eval time =     140.55 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.298.669 I llama_perf_context_print:        eval time =    1800.47 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.298.683 I llama_perf_context_print:       total time =    1953.95 ms /    70 tokens

real	0m2.383s
user	0m15.716s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q5_K - Medium
0.00.030.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.610 I load: special tokens cache size = 25
0.00.099.701 I load: token to piece cache size = 0.2984 MB
0.00.099.726 I print_info: arch             = gptneox
0.00.099.727 I print_info: vocab_only       = 0
0.00.099.728 I print_info: n_ctx_train      = 2048
0.00.099.728 I print_info: n_embd           = 2048
0.00.099.728 I print_info: n_layer          = 24
0.00.099.749 I print_info: n_head           = 16
0.00.099.758 I print_info: n_head_kv        = 16
0.00.099.758 I print_info: n_rot            = 32
0.00.099.758 I print_info: n_swa            = 0
0.00.099.759 I print_info: n_swa_pattern    = 1
0.00.099.759 I print_info: n_embd_head_k    = 128
0.00.099.760 I print_info: n_embd_head_v    = 128
0.00.099.762 I print_info: n_gqa            = 1
0.00.099.764 I print_info: n_embd_k_gqa     = 2048
0.00.099.767 I print_info: n_embd_v_gqa     = 2048
0.00.099.768 I print_info: f_norm_eps       = 1.0e-05
0.00.099.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.770 I print_info: f_logit_scale    = 0.0e+00
0.00.099.770 I print_info: f_attn_scale     = 0.0e+00
0.00.099.772 I print_info: n_ff             = 8192
0.00.099.772 I print_info: n_expert         = 0
0.00.099.773 I print_info: n_expert_used    = 0
0.00.099.773 I print_info: causal attn      = 1
0.00.099.774 I print_info: pooling type     = 0
0.00.099.776 I print_info: rope type        = 2
0.00.099.777 I print_info: rope scaling     = linear
0.00.099.778 I print_info: freq_base_train  = 10000.0
0.00.099.779 I print_info: freq_scale_train = 1
0.00.099.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.780 I print_info: rope_finetuned   = unknown
0.00.099.780 I print_info: ssm_d_conv       = 0
0.00.099.781 I print_info: ssm_d_inner      = 0
0.00.099.781 I print_info: ssm_d_state      = 0
0.00.099.781 I print_info: ssm_dt_rank      = 0
0.00.099.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.783 I print_info: model type       = 1.4B
0.00.099.783 I print_info: model params     = 1.41 B
0.00.099.784 I print_info: general.name     = 1.4B
0.00.099.787 I print_info: vocab type       = BPE
0.00.099.788 I print_info: n_vocab          = 50304
0.00.099.789 I print_info: n_merges         = 50009
0.00.099.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: LF token         = 187 'Ċ'
0.00.099.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: max token length = 1024
0.00.099.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.314 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.978 I llama_context: constructing llama_context
0.00.150.986 I llama_context: n_seq_max     = 1
0.00.150.986 I llama_context: n_ctx         = 128
0.00.150.987 I llama_context: n_ctx_per_seq = 128
0.00.150.987 I llama_context: n_batch       = 128
0.00.150.988 I llama_context: n_ubatch      = 128
0.00.150.988 I llama_context: causal_attn   = 1
0.00.150.989 I llama_context: flash_attn    = 0
0.00.150.991 I llama_context: freq_base     = 10000.0
0.00.150.992 I llama_context: freq_scale    = 1
0.00.150.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.033 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.423 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.179 I llama_context: graph nodes  = 1015
0.00.170.179 I llama_context: graph splits = 1
0.00.170.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.238 I 
0.00.219.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.349 I perplexity: tokenizing the input ..
0.00.228.164 I perplexity: tokenization took 8.81 ms
0.00.228.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.887 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.862 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.910 I llama_perf_context_print:        load time =     218.86 ms
0.02.790.912 I llama_perf_context_print: prompt eval time =    2559.12 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.790.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.915 I llama_perf_context_print:       total time =    2571.69 ms /   129 tokens

real	0m2.850s
user	0m20.936s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q6_K
0.00.030.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.290 I load: special tokens cache size = 25
0.00.099.982 I load: token to piece cache size = 0.2984 MB
0.00.100.008 I print_info: arch             = gptneox
0.00.100.009 I print_info: vocab_only       = 0
0.00.100.010 I print_info: n_ctx_train      = 2048
0.00.100.011 I print_info: n_embd           = 2048
0.00.100.012 I print_info: n_layer          = 24
0.00.100.032 I print_info: n_head           = 16
0.00.100.041 I print_info: n_head_kv        = 16
0.00.100.041 I print_info: n_rot            = 32
0.00.100.041 I print_info: n_swa            = 0
0.00.100.042 I print_info: n_swa_pattern    = 1
0.00.100.042 I print_info: n_embd_head_k    = 128
0.00.100.043 I print_info: n_embd_head_v    = 128
0.00.100.045 I print_info: n_gqa            = 1
0.00.100.047 I print_info: n_embd_k_gqa     = 2048
0.00.100.048 I print_info: n_embd_v_gqa     = 2048
0.00.100.050 I print_info: f_norm_eps       = 1.0e-05
0.00.100.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.052 I print_info: f_logit_scale    = 0.0e+00
0.00.100.053 I print_info: f_attn_scale     = 0.0e+00
0.00.100.054 I print_info: n_ff             = 8192
0.00.100.055 I print_info: n_expert         = 0
0.00.100.056 I print_info: n_expert_used    = 0
0.00.100.056 I print_info: causal attn      = 1
0.00.100.056 I print_info: pooling type     = 0
0.00.100.057 I print_info: rope type        = 2
0.00.100.057 I print_info: rope scaling     = linear
0.00.100.059 I print_info: freq_base_train  = 10000.0
0.00.100.059 I print_info: freq_scale_train = 1
0.00.100.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.061 I print_info: rope_finetuned   = unknown
0.00.100.062 I print_info: ssm_d_conv       = 0
0.00.100.062 I print_info: ssm_d_inner      = 0
0.00.100.062 I print_info: ssm_d_state      = 0
0.00.100.064 I print_info: ssm_dt_rank      = 0
0.00.100.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.065 I print_info: model type       = 1.4B
0.00.100.066 I print_info: model params     = 1.41 B
0.00.100.067 I print_info: general.name     = 1.4B
0.00.100.070 I print_info: vocab type       = BPE
0.00.100.071 I print_info: n_vocab          = 50304
0.00.100.072 I print_info: n_merges         = 50009
0.00.100.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: LF token         = 187 'Ċ'
0.00.100.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: max token length = 1024
0.00.100.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.976 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.693 I llama_context: constructing llama_context
0.00.159.703 I llama_context: n_seq_max     = 1
0.00.159.704 I llama_context: n_ctx         = 2048
0.00.159.704 I llama_context: n_ctx_per_seq = 2048
0.00.159.705 I llama_context: n_batch       = 2048
0.00.159.705 I llama_context: n_ubatch      = 512
0.00.159.706 I llama_context: causal_attn   = 1
0.00.159.706 I llama_context: flash_attn    = 0
0.00.159.708 I llama_context: freq_base     = 10000.0
0.00.159.713 I llama_context: freq_scale    = 1
0.00.159.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.449 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.470 I llama_context: graph nodes  = 1015
0.00.296.470 I llama_context: graph splits = 1
0.00.296.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.051 I main: llama threadpool init, n_threads = 8
0.00.359.068 I 
0.00.359.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.157 I 
0.00.359.257 I sampler seed: 1234
0.00.359.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.276 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.466.591 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.466.604 I llama_perf_context_print:        load time =     356.82 ms
0.02.466.614 I llama_perf_context_print: prompt eval time =     150.28 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.466.622 I llama_perf_context_print:        eval time =    1946.36 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.466.636 I llama_perf_context_print:       total time =    2109.23 ms /    70 tokens

real	0m2.557s
user	0m16.942s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q6_K
0.00.029.853 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.862 I load: special tokens cache size = 25
0.00.100.505 I load: token to piece cache size = 0.2984 MB
0.00.100.533 I print_info: arch             = gptneox
0.00.100.533 I print_info: vocab_only       = 0
0.00.100.534 I print_info: n_ctx_train      = 2048
0.00.100.534 I print_info: n_embd           = 2048
0.00.100.535 I print_info: n_layer          = 24
0.00.100.557 I print_info: n_head           = 16
0.00.100.565 I print_info: n_head_kv        = 16
0.00.100.566 I print_info: n_rot            = 32
0.00.100.566 I print_info: n_swa            = 0
0.00.100.567 I print_info: n_swa_pattern    = 1
0.00.100.567 I print_info: n_embd_head_k    = 128
0.00.100.568 I print_info: n_embd_head_v    = 128
0.00.100.570 I print_info: n_gqa            = 1
0.00.100.572 I print_info: n_embd_k_gqa     = 2048
0.00.100.574 I print_info: n_embd_v_gqa     = 2048
0.00.100.576 I print_info: f_norm_eps       = 1.0e-05
0.00.100.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.578 I print_info: f_logit_scale    = 0.0e+00
0.00.100.578 I print_info: f_attn_scale     = 0.0e+00
0.00.100.580 I print_info: n_ff             = 8192
0.00.100.580 I print_info: n_expert         = 0
0.00.100.580 I print_info: n_expert_used    = 0
0.00.100.581 I print_info: causal attn      = 1
0.00.100.581 I print_info: pooling type     = 0
0.00.100.582 I print_info: rope type        = 2
0.00.100.582 I print_info: rope scaling     = linear
0.00.100.584 I print_info: freq_base_train  = 10000.0
0.00.100.585 I print_info: freq_scale_train = 1
0.00.100.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.586 I print_info: rope_finetuned   = unknown
0.00.100.586 I print_info: ssm_d_conv       = 0
0.00.100.586 I print_info: ssm_d_inner      = 0
0.00.100.587 I print_info: ssm_d_state      = 0
0.00.100.587 I print_info: ssm_dt_rank      = 0
0.00.100.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.589 I print_info: model type       = 1.4B
0.00.100.589 I print_info: model params     = 1.41 B
0.00.100.589 I print_info: general.name     = 1.4B
0.00.100.593 I print_info: vocab type       = BPE
0.00.100.595 I print_info: n_vocab          = 50304
0.00.100.596 I print_info: n_merges         = 50009
0.00.100.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: LF token         = 187 'Ċ'
0.00.100.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: max token length = 1024
0.00.100.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.743 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.428 I llama_context: constructing llama_context
0.00.160.437 I llama_context: n_seq_max     = 1
0.00.160.437 I llama_context: n_ctx         = 128
0.00.160.438 I llama_context: n_ctx_per_seq = 128
0.00.160.438 I llama_context: n_batch       = 128
0.00.160.439 I llama_context: n_ubatch      = 128
0.00.160.439 I llama_context: causal_attn   = 1
0.00.160.439 I llama_context: flash_attn    = 0
0.00.160.442 I llama_context: freq_base     = 10000.0
0.00.160.443 I llama_context: freq_scale    = 1
0.00.160.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.484 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.915 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.701 I llama_context: graph nodes  = 1015
0.00.179.701 I llama_context: graph splits = 1
0.00.179.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.623 I 
0.00.231.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.729 I perplexity: tokenizing the input ..
0.00.240.594 I perplexity: tokenization took 8.858 ms
0.00.240.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.996.352 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.999.379 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.999.423 I llama_perf_context_print:        load time =     231.26 ms
0.02.999.426 I llama_perf_context_print: prompt eval time =    2755.15 ms /   128 tokens (   21.52 ms per token,    46.46 tokens per second)
0.02.999.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.999.429 I llama_perf_context_print:       total time =    2767.82 ms /   129 tokens

real	0m3.064s
user	0m22.466s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_0
0.00.029.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.431 I load: special tokens cache size = 25
0.00.103.381 I load: token to piece cache size = 0.2984 MB
0.00.103.406 I print_info: arch             = gptneox
0.00.103.406 I print_info: vocab_only       = 0
0.00.103.407 I print_info: n_ctx_train      = 2048
0.00.103.408 I print_info: n_embd           = 2048
0.00.103.408 I print_info: n_layer          = 24
0.00.103.431 I print_info: n_head           = 16
0.00.103.434 I print_info: n_head_kv        = 16
0.00.103.434 I print_info: n_rot            = 32
0.00.103.434 I print_info: n_swa            = 0
0.00.103.436 I print_info: n_swa_pattern    = 1
0.00.103.436 I print_info: n_embd_head_k    = 128
0.00.103.437 I print_info: n_embd_head_v    = 128
0.00.103.439 I print_info: n_gqa            = 1
0.00.103.441 I print_info: n_embd_k_gqa     = 2048
0.00.103.443 I print_info: n_embd_v_gqa     = 2048
0.00.103.445 I print_info: f_norm_eps       = 1.0e-05
0.00.103.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.447 I print_info: f_logit_scale    = 0.0e+00
0.00.103.447 I print_info: f_attn_scale     = 0.0e+00
0.00.103.449 I print_info: n_ff             = 8192
0.00.103.449 I print_info: n_expert         = 0
0.00.103.450 I print_info: n_expert_used    = 0
0.00.103.451 I print_info: causal attn      = 1
0.00.103.451 I print_info: pooling type     = 0
0.00.103.452 I print_info: rope type        = 2
0.00.103.452 I print_info: rope scaling     = linear
0.00.103.453 I print_info: freq_base_train  = 10000.0
0.00.103.454 I print_info: freq_scale_train = 1
0.00.103.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.455 I print_info: rope_finetuned   = unknown
0.00.103.456 I print_info: ssm_d_conv       = 0
0.00.103.457 I print_info: ssm_d_inner      = 0
0.00.103.457 I print_info: ssm_d_state      = 0
0.00.103.457 I print_info: ssm_dt_rank      = 0
0.00.103.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.458 I print_info: model type       = 1.4B
0.00.103.459 I print_info: model params     = 1.41 B
0.00.103.460 I print_info: general.name     = 1.4B
0.00.103.464 I print_info: vocab type       = BPE
0.00.103.465 I print_info: n_vocab          = 50304
0.00.103.465 I print_info: n_merges         = 50009
0.00.103.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.468 I print_info: LF token         = 187 'Ċ'
0.00.103.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.469 I print_info: max token length = 1024
0.00.103.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.970 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.982 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.847 I llama_context: constructing llama_context
0.00.531.855 I llama_context: n_seq_max     = 1
0.00.531.855 I llama_context: n_ctx         = 2048
0.00.531.856 I llama_context: n_ctx_per_seq = 2048
0.00.531.856 I llama_context: n_batch       = 2048
0.00.531.856 I llama_context: n_ubatch      = 512
0.00.531.857 I llama_context: causal_attn   = 1
0.00.531.857 I llama_context: flash_attn    = 0
0.00.531.863 I llama_context: freq_base     = 10000.0
0.00.531.864 I llama_context: freq_scale    = 1
0.00.531.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.644.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.286 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.785 I llama_context: graph nodes  = 1015
0.00.653.785 I llama_context: graph splits = 1
0.00.653.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.018 I llama_context: constructing llama_context
0.01.021.036 I llama_context: n_seq_max     = 1
0.01.021.036 I llama_context: n_ctx         = 2048
0.01.021.036 I llama_context: n_ctx_per_seq = 2048
0.01.021.037 I llama_context: n_batch       = 2048
0.01.021.037 I llama_context: n_ubatch      = 512
0.01.021.038 I llama_context: causal_attn   = 1
0.01.021.038 I llama_context: flash_attn    = 0
0.01.021.043 I llama_context: freq_base     = 10000.0
0.01.021.044 I llama_context: freq_scale    = 1
0.01.021.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.134.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.957 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.234 I llama_context: graph nodes  = 1015
0.01.144.234 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.871 I llama_context: constructing llama_context
0.01.463.897 I llama_context: n_seq_max     = 1
0.01.463.897 I llama_context: n_ctx         = 2048
0.01.463.898 I llama_context: n_ctx_per_seq = 2048
0.01.463.898 I llama_context: n_batch       = 2048
0.01.463.898 I llama_context: n_ubatch      = 512
0.01.463.899 I llama_context: causal_attn   = 1
0.01.463.899 I llama_context: flash_attn    = 0
0.01.463.904 I llama_context: freq_base     = 10000.0
0.01.463.905 I llama_context: freq_scale    = 1
0.01.463.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.922 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.574.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.574.034 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.362 I llama_context: graph nodes  = 1015
0.01.583.362 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.073s
user	0m6.741s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5354 (a71a4075c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_0
0.00.030.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.577 I load: special tokens cache size = 25
0.00.102.588 I load: token to piece cache size = 0.2984 MB
0.00.102.613 I print_info: arch             = gptneox
0.00.102.617 I print_info: vocab_only       = 0
0.00.102.618 I print_info: n_ctx_train      = 2048
0.00.102.618 I print_info: n_embd           = 2048
0.00.102.619 I print_info: n_layer          = 24
0.00.102.642 I print_info: n_head           = 16
0.00.102.649 I print_info: n_head_kv        = 16
0.00.102.649 I print_info: n_rot            = 32
0.00.102.650 I print_info: n_swa            = 0
0.00.102.650 I print_info: n_swa_pattern    = 1
0.00.102.651 I print_info: n_embd_head_k    = 128
0.00.102.651 I print_info: n_embd_head_v    = 128
0.00.102.654 I print_info: n_gqa            = 1
0.00.102.655 I print_info: n_embd_k_gqa     = 2048
0.00.102.657 I print_info: n_embd_v_gqa     = 2048
0.00.102.659 I print_info: f_norm_eps       = 1.0e-05
0.00.102.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.661 I print_info: f_logit_scale    = 0.0e+00
0.00.102.662 I print_info: f_attn_scale     = 0.0e+00
0.00.102.663 I print_info: n_ff             = 8192
0.00.102.664 I print_info: n_expert         = 0
0.00.102.664 I print_info: n_expert_used    = 0
0.00.102.664 I print_info: causal attn      = 1
0.00.102.665 I print_info: pooling type     = 0
0.00.102.665 I print_info: rope type        = 2
0.00.102.665 I print_info: rope scaling     = linear
0.00.102.667 I print_info: freq_base_train  = 10000.0
0.00.102.667 I print_info: freq_scale_train = 1
0.00.102.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.669 I print_info: rope_finetuned   = unknown
0.00.102.669 I print_info: ssm_d_conv       = 0
0.00.102.669 I print_info: ssm_d_inner      = 0
0.00.102.669 I print_info: ssm_d_state      = 0
0.00.102.670 I print_info: ssm_dt_rank      = 0
0.00.102.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.671 I print_info: model type       = 1.4B
0.00.102.672 I print_info: model params     = 1.41 B
0.00.102.672 I print_info: general.name     = 1.4B
0.00.102.676 I print_info: vocab type       = BPE
0.00.102.677 I print_info: n_vocab          = 50304
0.00.102.677 I print_info: n_merges         = 50009
0.00.102.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: LF token         = 187 'Ċ'
0.00.102.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.681 I print_info: max token length = 1024
0.00.102.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.140 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.150 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.915 I llama_context: constructing llama_context
0.00.533.929 I llama_context: n_seq_max     = 1
0.00.533.929 I llama_context: n_ctx         = 2048
0.00.533.930 I llama_context: n_ctx_per_seq = 2048
0.00.533.930 I llama_context: n_batch       = 2048
0.00.533.931 I llama_context: n_ubatch      = 512
0.00.533.931 I llama_context: causal_attn   = 1
0.00.533.931 I llama_context: flash_attn    = 1
0.00.533.935 I llama_context: freq_base     = 10000.0
0.00.533.936 I llama_context: freq_scale    = 1
0.00.533.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.649.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.511 I llama_context: graph nodes  = 920
0.00.658.512 I llama_context: graph splits = 1
0.00.658.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.924 I llama_context: constructing llama_context
0.01.013.948 I llama_context: n_seq_max     = 1
0.01.013.948 I llama_context: n_ctx         = 2048
0.01.013.949 I llama_context: n_ctx_per_seq = 2048
0.01.013.949 I llama_context: n_batch       = 2048
0.01.013.950 I llama_context: n_ubatch      = 512
0.01.013.950 I llama_context: causal_attn   = 1
0.01.013.951 I llama_context: flash_attn    = 1
0.01.013.956 I llama_context: freq_base     = 10000.0
0.01.013.956 I llama_context: freq_scale    = 1
0.01.013.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.975 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.127.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.919 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.034 I llama_context: graph nodes  = 920
0.01.137.035 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.196 I llama_context: constructing llama_context
0.01.446.221 I llama_context: n_seq_max     = 1
0.01.446.222 I llama_context: n_ctx         = 2048
0.01.446.222 I llama_context: n_ctx_per_seq = 2048
0.01.446.223 I llama_context: n_batch       = 2048
0.01.446.223 I llama_context: n_ubatch      = 512
0.01.446.224 I llama_context: causal_attn   = 1
0.01.446.224 I llama_context: flash_attn    = 1
0.01.446.229 I llama_context: freq_base     = 10000.0
0.01.446.229 I llama_context: freq_scale    = 1
0.01.446.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.248 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.559.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.527 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.438 I llama_context: graph nodes  = 920
0.01.568.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.043s
user	0m6.543s
sys	0m0.731s
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

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81521minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.10user 0.37system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
