## Summary

- status:  SUCCESS ✅
- runtime: 5:09.48
- date:    Sun May 18 12:58:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43be2d657fec7f7fba54e2cd154106bc0fc45adf
- author:  Akarshan Biswas
```
Swap grid dims of nsamples and nrows

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.57 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.72 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  75.04 sec*proc (30 tests)

Total Test time (real) =  75.06 sec

real	1m15.065s
user	1m23.989s
sys	0m1.086s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
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
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.66 sec*proc (30 tests)

Total Test time (real) =  25.68 sec

real	0m25.684s
user	0m26.674s
sys	0m0.972s
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
0.00.000.264 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.545 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.383 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - type  f32:  124 tensors
0.00.011.395 I llama_model_loader: - type  f16:   73 tensors
0.00.011.397 I print_info: file format = GGUF V3 (latest)
0.00.011.398 I print_info: file type   = F16
0.00.011.401 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.292 I load: special tokens cache size = 5
0.00.034.879 I load: token to piece cache size = 0.2032 MB
0.00.034.901 I print_info: arch             = bert
0.00.034.902 I print_info: vocab_only       = 0
0.00.034.903 I print_info: n_ctx_train      = 512
0.00.034.903 I print_info: n_embd           = 384
0.00.034.903 I print_info: n_layer          = 12
0.00.034.924 I print_info: n_head           = 12
0.00.034.931 I print_info: n_head_kv        = 12
0.00.034.932 I print_info: n_rot            = 32
0.00.034.932 I print_info: n_swa            = 0
0.00.034.932 I print_info: n_swa_pattern    = 1
0.00.034.933 I print_info: n_embd_head_k    = 32
0.00.034.933 I print_info: n_embd_head_v    = 32
0.00.034.935 I print_info: n_gqa            = 1
0.00.034.937 I print_info: n_embd_k_gqa     = 384
0.00.034.938 I print_info: n_embd_v_gqa     = 384
0.00.034.940 I print_info: f_norm_eps       = 1.0e-12
0.00.034.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.942 I print_info: f_logit_scale    = 0.0e+00
0.00.034.942 I print_info: f_attn_scale     = 0.0e+00
0.00.034.944 I print_info: n_ff             = 1536
0.00.034.944 I print_info: n_expert         = 0
0.00.034.945 I print_info: n_expert_used    = 0
0.00.034.946 I print_info: causal attn      = 0
0.00.034.947 I print_info: pooling type     = 2
0.00.034.947 I print_info: rope type        = 2
0.00.034.948 I print_info: rope scaling     = linear
0.00.034.949 I print_info: freq_base_train  = 10000.0
0.00.034.950 I print_info: freq_scale_train = 1
0.00.034.950 I print_info: n_ctx_orig_yarn  = 512
0.00.034.951 I print_info: rope_finetuned   = unknown
0.00.034.952 I print_info: ssm_d_conv       = 0
0.00.034.952 I print_info: ssm_d_inner      = 0
0.00.034.952 I print_info: ssm_d_state      = 0
0.00.034.953 I print_info: ssm_dt_rank      = 0
0.00.034.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.955 I print_info: model type       = 33M
0.00.034.956 I print_info: model params     = 33.21 M
0.00.034.956 I print_info: general.name     = Bge Small
0.00.034.959 I print_info: vocab type       = WPM
0.00.034.960 I print_info: n_vocab          = 30522
0.00.034.961 I print_info: n_merges         = 0
0.00.034.961 I print_info: BOS token        = 101 '[CLS]'
0.00.034.962 I print_info: UNK token        = 100 '[UNK]'
0.00.034.963 I print_info: SEP token        = 102 '[SEP]'
0.00.034.963 I print_info: PAD token        = 0 '[PAD]'
0.00.034.964 I print_info: MASK token       = 103 '[MASK]'
0.00.034.964 I print_info: LF token         = 0 '[PAD]'
0.00.034.965 I print_info: max token length = 21
0.00.034.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.817 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.755 I llama_context: constructing llama_context
0.00.041.762 I llama_context: n_seq_max     = 1
0.00.041.763 I llama_context: n_ctx         = 512
0.00.041.763 I llama_context: n_ctx_per_seq = 512
0.00.041.763 I llama_context: n_batch       = 2048
0.00.041.764 I llama_context: n_ubatch      = 2048
0.00.041.764 I llama_context: causal_attn   = 0
0.00.041.765 I llama_context: flash_attn    = 0
0.00.041.767 I llama_context: freq_base     = 10000.0
0.00.041.767 I llama_context: freq_scale    = 1
0.00.041.793 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.723 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.887 I 
0.00.052.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.362 I llama_perf_context_print:        load time =      52.56 ms
0.00.057.365 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.057.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.368 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.074s
user	0m0.058s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.270 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.271 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.272 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.273 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.275 I llama_model_loader: - type  f32:  124 tensors
0.00.011.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.278 I print_info: file format = GGUF V3 (latest)
0.00.011.279 I print_info: file type   = Q8_0
0.00.011.282 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.236 I load: special tokens cache size = 5
0.00.034.973 I load: token to piece cache size = 0.2032 MB
0.00.034.994 I print_info: arch             = bert
0.00.034.995 I print_info: vocab_only       = 0
0.00.034.995 I print_info: n_ctx_train      = 512
0.00.034.995 I print_info: n_embd           = 384
0.00.034.995 I print_info: n_layer          = 12
0.00.035.013 I print_info: n_head           = 12
0.00.035.015 I print_info: n_head_kv        = 12
0.00.035.015 I print_info: n_rot            = 32
0.00.035.016 I print_info: n_swa            = 0
0.00.035.016 I print_info: n_swa_pattern    = 1
0.00.035.017 I print_info: n_embd_head_k    = 32
0.00.035.018 I print_info: n_embd_head_v    = 32
0.00.035.020 I print_info: n_gqa            = 1
0.00.035.022 I print_info: n_embd_k_gqa     = 384
0.00.035.023 I print_info: n_embd_v_gqa     = 384
0.00.035.026 I print_info: f_norm_eps       = 1.0e-12
0.00.035.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.028 I print_info: f_logit_scale    = 0.0e+00
0.00.035.029 I print_info: f_attn_scale     = 0.0e+00
0.00.035.031 I print_info: n_ff             = 1536
0.00.035.031 I print_info: n_expert         = 0
0.00.035.031 I print_info: n_expert_used    = 0
0.00.035.032 I print_info: causal attn      = 0
0.00.035.032 I print_info: pooling type     = 2
0.00.035.033 I print_info: rope type        = 2
0.00.035.033 I print_info: rope scaling     = linear
0.00.035.034 I print_info: freq_base_train  = 10000.0
0.00.035.035 I print_info: freq_scale_train = 1
0.00.035.035 I print_info: n_ctx_orig_yarn  = 512
0.00.035.036 I print_info: rope_finetuned   = unknown
0.00.035.036 I print_info: ssm_d_conv       = 0
0.00.035.036 I print_info: ssm_d_inner      = 0
0.00.035.037 I print_info: ssm_d_state      = 0
0.00.035.037 I print_info: ssm_dt_rank      = 0
0.00.035.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.038 I print_info: model type       = 33M
0.00.035.039 I print_info: model params     = 33.21 M
0.00.035.040 I print_info: general.name     = Bge Small
0.00.035.043 I print_info: vocab type       = WPM
0.00.035.044 I print_info: n_vocab          = 30522
0.00.035.044 I print_info: n_merges         = 0
0.00.035.045 I print_info: BOS token        = 101 '[CLS]'
0.00.035.045 I print_info: UNK token        = 100 '[UNK]'
0.00.035.046 I print_info: SEP token        = 102 '[SEP]'
0.00.035.046 I print_info: PAD token        = 0 '[PAD]'
0.00.035.047 I print_info: MASK token       = 103 '[MASK]'
0.00.035.047 I print_info: LF token         = 0 '[PAD]'
0.00.035.048 I print_info: max token length = 21
0.00.035.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.956 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.893 I llama_context: constructing llama_context
0.00.039.902 I llama_context: n_seq_max     = 1
0.00.039.903 I llama_context: n_ctx         = 512
0.00.039.903 I llama_context: n_ctx_per_seq = 512
0.00.039.903 I llama_context: n_batch       = 2048
0.00.039.904 I llama_context: n_ubatch      = 2048
0.00.039.904 I llama_context: causal_attn   = 0
0.00.039.905 I llama_context: flash_attn    = 0
0.00.039.907 I llama_context: freq_base     = 10000.0
0.00.039.908 I llama_context: freq_scale    = 1
0.00.039.933 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.933 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.823 I 
0.00.050.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.144 I llama_perf_context_print:        load time =      50.51 ms
0.00.055.147 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3343.24 tokens per second)
0.00.055.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.150 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.070s
user	0m0.055s
sys	0m0.044s
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
0.00.000.278 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.776 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.814 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.814 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.815 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.818 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.819 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.819 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.820 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.821 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.827 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.829 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.449 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.376 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.379 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.382 I llama_model_loader: - type  f32:   40 tensors
0.00.028.382 I llama_model_loader: - type  f16:   30 tensors
0.00.028.385 I print_info: file format = GGUF V3 (latest)
0.00.028.386 I print_info: file type   = F16
0.00.028.390 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.862 W load: empty token at index 5
0.00.054.291 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.006 I load: special tokens cache size = 5
0.00.766.876 I load: token to piece cache size = 1.5060 MB
0.00.766.905 I print_info: arch             = jina-bert-v2
0.00.766.906 I print_info: vocab_only       = 0
0.00.766.906 I print_info: n_ctx_train      = 8192
0.00.766.907 I print_info: n_embd           = 384
0.00.766.907 I print_info: n_layer          = 4
0.00.766.928 I print_info: n_head           = 12
0.00.766.937 I print_info: n_head_kv        = 12
0.00.766.937 I print_info: n_rot            = 32
0.00.766.938 I print_info: n_swa            = 0
0.00.766.938 I print_info: n_swa_pattern    = 1
0.00.766.939 I print_info: n_embd_head_k    = 32
0.00.766.939 I print_info: n_embd_head_v    = 32
0.00.766.941 I print_info: n_gqa            = 1
0.00.766.942 I print_info: n_embd_k_gqa     = 384
0.00.766.944 I print_info: n_embd_v_gqa     = 384
0.00.766.946 I print_info: f_norm_eps       = 1.0e-12
0.00.766.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.948 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.948 I print_info: f_logit_scale    = 0.0e+00
0.00.766.949 I print_info: f_attn_scale     = 0.0e+00
0.00.766.950 I print_info: n_ff             = 1536
0.00.766.951 I print_info: n_expert         = 0
0.00.766.952 I print_info: n_expert_used    = 0
0.00.766.952 I print_info: causal attn      = 0
0.00.766.953 I print_info: pooling type     = -1
0.00.766.953 I print_info: rope type        = -1
0.00.766.953 I print_info: rope scaling     = linear
0.00.766.955 I print_info: freq_base_train  = 10000.0
0.00.766.955 I print_info: freq_scale_train = 1
0.00.766.958 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.959 I print_info: rope_finetuned   = unknown
0.00.766.960 I print_info: ssm_d_conv       = 0
0.00.766.960 I print_info: ssm_d_inner      = 0
0.00.766.960 I print_info: ssm_d_state      = 0
0.00.766.961 I print_info: ssm_dt_rank      = 0
0.00.766.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.962 I print_info: model type       = 33M
0.00.766.963 I print_info: model params     = 32.90 M
0.00.766.964 I print_info: general.name     = Jina Bert Implementation
0.00.766.967 I print_info: vocab type       = BPE
0.00.766.969 I print_info: n_vocab          = 61056
0.00.766.969 I print_info: n_merges         = 39382
0.00.766.970 I print_info: BOS token        = 0 '<s>'
0.00.766.971 I print_info: EOS token        = 2 '</s>'
0.00.766.971 I print_info: UNK token        = 3 '<unk>'
0.00.766.972 I print_info: SEP token        = 2 '</s>'
0.00.766.972 I print_info: PAD token        = 1 '<pad>'
0.00.766.992 I print_info: MASK token       = 4 '<mask>'
0.00.766.993 I print_info: EOG token        = 2 '</s>'
0.00.766.994 I print_info: max token length = 45
0.00.766.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.286 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.234 I llama_context: constructing llama_context
0.00.772.242 I llama_context: n_seq_max     = 1
0.00.772.243 I llama_context: n_ctx         = 8192
0.00.772.243 I llama_context: n_ctx_per_seq = 8192
0.00.772.243 I llama_context: n_batch       = 2048
0.00.772.244 I llama_context: n_ubatch      = 2048
0.00.772.244 I llama_context: causal_attn   = 0
0.00.772.245 I llama_context: flash_attn    = 0
0.00.772.247 I llama_context: freq_base     = 10000.0
0.00.772.248 I llama_context: freq_scale    = 1
0.00.772.272 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.168 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.782.550 I 
0.00.782.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.863 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.871 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.877 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.877 I main: number of tokens in prompt = 13
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


0.00.782.884 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.885 I main: number of tokens in prompt = 40
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


0.00.783.004 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.520 I llama_perf_context_print:        load time =     782.18 ms
0.00.789.531 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9654.31 tokens per second)
0.00.789.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.554 I llama_perf_context_print:       total time =       6.99 ms /    63 tokens

real	0m0.815s
user	0m0.820s
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
0.00.000.238 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type  f16:   98 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = all F32 (guessed)
0.00.029.818 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.504 I load: special tokens cache size = 25
0.00.098.095 I load: token to piece cache size = 0.2984 MB
0.00.098.119 I print_info: arch             = gptneox
0.00.098.120 I print_info: vocab_only       = 0
0.00.098.120 I print_info: n_ctx_train      = 2048
0.00.098.121 I print_info: n_embd           = 2048
0.00.098.121 I print_info: n_layer          = 24
0.00.098.142 I print_info: n_head           = 16
0.00.098.151 I print_info: n_head_kv        = 16
0.00.098.151 I print_info: n_rot            = 32
0.00.098.152 I print_info: n_swa            = 0
0.00.098.152 I print_info: n_swa_pattern    = 1
0.00.098.152 I print_info: n_embd_head_k    = 128
0.00.098.153 I print_info: n_embd_head_v    = 128
0.00.098.155 I print_info: n_gqa            = 1
0.00.098.157 I print_info: n_embd_k_gqa     = 2048
0.00.098.159 I print_info: n_embd_v_gqa     = 2048
0.00.098.161 I print_info: f_norm_eps       = 1.0e-05
0.00.098.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.162 I print_info: f_logit_scale    = 0.0e+00
0.00.098.163 I print_info: f_attn_scale     = 0.0e+00
0.00.098.164 I print_info: n_ff             = 8192
0.00.098.165 I print_info: n_expert         = 0
0.00.098.165 I print_info: n_expert_used    = 0
0.00.098.166 I print_info: causal attn      = 1
0.00.098.166 I print_info: pooling type     = 0
0.00.098.166 I print_info: rope type        = 2
0.00.098.167 I print_info: rope scaling     = linear
0.00.098.168 I print_info: freq_base_train  = 10000.0
0.00.098.169 I print_info: freq_scale_train = 1
0.00.098.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.171 I print_info: rope_finetuned   = unknown
0.00.098.171 I print_info: ssm_d_conv       = 0
0.00.098.172 I print_info: ssm_d_inner      = 0
0.00.098.172 I print_info: ssm_d_state      = 0
0.00.098.172 I print_info: ssm_dt_rank      = 0
0.00.098.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.174 I print_info: model type       = 1.4B
0.00.098.175 I print_info: model params     = 1.41 B
0.00.098.175 I print_info: general.name     = 1.4B
0.00.098.178 I print_info: vocab type       = BPE
0.00.098.180 I print_info: n_vocab          = 50304
0.00.098.181 I print_info: n_merges         = 50009
0.00.098.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: LF token         = 187 'Ċ'
0.00.098.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: max token length = 1024
0.00.098.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.120 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.757 I llama_context: constructing llama_context
0.00.269.767 I llama_context: n_seq_max     = 1
0.00.269.767 I llama_context: n_ctx         = 2048
0.00.269.768 I llama_context: n_ctx_per_seq = 2048
0.00.269.768 I llama_context: n_batch       = 2048
0.00.269.769 I llama_context: n_ubatch      = 512
0.00.269.769 I llama_context: causal_attn   = 1
0.00.269.770 I llama_context: flash_attn    = 0
0.00.269.772 I llama_context: freq_base     = 10000.0
0.00.269.773 I llama_context: freq_scale    = 1
0.00.269.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.390.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.528 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.256 I llama_context: graph nodes  = 1015
0.00.400.257 I llama_context: graph splits = 1
0.00.400.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.687 I main: llama threadpool init, n_threads = 8
0.00.458.704 I 
0.00.458.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.790 I 
0.00.458.884 I sampler seed: 1234
0.00.458.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.903 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.817.069 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.817.083 I llama_perf_context_print:        load time =     456.46 ms
0.02.817.092 I llama_perf_context_print: prompt eval time =      95.34 ms /     7 tokens (   13.62 ms per token,    73.42 tokens per second)
0.02.817.100 I llama_perf_context_print:        eval time =    2251.85 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.817.109 I llama_perf_context_print:       total time =    2360.11 ms /    70 tokens

real	0m2.975s
user	0m18.999s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type  f16:   98 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = all F32 (guessed)
0.00.029.730 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.336 I load: special tokens cache size = 25
0.00.095.944 I load: token to piece cache size = 0.2984 MB
0.00.095.969 I print_info: arch             = gptneox
0.00.095.970 I print_info: vocab_only       = 0
0.00.095.971 I print_info: n_ctx_train      = 2048
0.00.095.971 I print_info: n_embd           = 2048
0.00.095.972 I print_info: n_layer          = 24
0.00.095.991 I print_info: n_head           = 16
0.00.095.994 I print_info: n_head_kv        = 16
0.00.095.994 I print_info: n_rot            = 32
0.00.095.995 I print_info: n_swa            = 0
0.00.095.995 I print_info: n_swa_pattern    = 1
0.00.095.996 I print_info: n_embd_head_k    = 128
0.00.095.996 I print_info: n_embd_head_v    = 128
0.00.095.999 I print_info: n_gqa            = 1
0.00.096.000 I print_info: n_embd_k_gqa     = 2048
0.00.096.002 I print_info: n_embd_v_gqa     = 2048
0.00.096.004 I print_info: f_norm_eps       = 1.0e-05
0.00.096.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.006 I print_info: f_logit_scale    = 0.0e+00
0.00.096.006 I print_info: f_attn_scale     = 0.0e+00
0.00.096.008 I print_info: n_ff             = 8192
0.00.096.008 I print_info: n_expert         = 0
0.00.096.009 I print_info: n_expert_used    = 0
0.00.096.009 I print_info: causal attn      = 1
0.00.096.009 I print_info: pooling type     = 0
0.00.096.010 I print_info: rope type        = 2
0.00.096.010 I print_info: rope scaling     = linear
0.00.096.012 I print_info: freq_base_train  = 10000.0
0.00.096.013 I print_info: freq_scale_train = 1
0.00.096.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.013 I print_info: rope_finetuned   = unknown
0.00.096.014 I print_info: ssm_d_conv       = 0
0.00.096.015 I print_info: ssm_d_inner      = 0
0.00.096.015 I print_info: ssm_d_state      = 0
0.00.096.016 I print_info: ssm_dt_rank      = 0
0.00.096.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.017 I print_info: model type       = 1.4B
0.00.096.017 I print_info: model params     = 1.41 B
0.00.096.018 I print_info: general.name     = 1.4B
0.00.096.021 I print_info: vocab type       = BPE
0.00.096.023 I print_info: n_vocab          = 50304
0.00.096.023 I print_info: n_merges         = 50009
0.00.096.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.025 I print_info: LF token         = 187 'Ċ'
0.00.096.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.027 I print_info: max token length = 1024
0.00.096.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.835 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.426 I llama_context: constructing llama_context
0.00.263.435 I llama_context: n_seq_max     = 1
0.00.263.436 I llama_context: n_ctx         = 128
0.00.263.436 I llama_context: n_ctx_per_seq = 128
0.00.263.436 I llama_context: n_batch       = 128
0.00.263.437 I llama_context: n_ubatch      = 128
0.00.263.437 I llama_context: causal_attn   = 1
0.00.263.437 I llama_context: flash_attn    = 0
0.00.263.439 I llama_context: freq_base     = 10000.0
0.00.263.441 I llama_context: freq_scale    = 1
0.00.263.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.485 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.686 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.419 I llama_context: graph nodes  = 1015
0.00.281.420 I llama_context: graph splits = 1
0.00.281.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.569 I 
0.00.330.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.669 I perplexity: tokenizing the input ..
0.00.339.310 I perplexity: tokenization took 8.636 ms
0.00.339.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.851 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.753 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.796 I llama_perf_context_print:        load time =     330.16 ms
0.01.479.799 I llama_perf_context_print: prompt eval time =    1136.99 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.479.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.802 I llama_perf_context_print:       total time =    1149.25 ms /   129 tokens

real	0m1.614s
user	0m9.548s
sys	0m0.325s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q8_0
0.00.029.740 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.633 I load: special tokens cache size = 25
0.00.095.568 I load: token to piece cache size = 0.2984 MB
0.00.095.588 I print_info: arch             = gptneox
0.00.095.589 I print_info: vocab_only       = 0
0.00.095.590 I print_info: n_ctx_train      = 2048
0.00.095.590 I print_info: n_embd           = 2048
0.00.095.591 I print_info: n_layer          = 24
0.00.095.610 I print_info: n_head           = 16
0.00.095.612 I print_info: n_head_kv        = 16
0.00.095.612 I print_info: n_rot            = 32
0.00.095.613 I print_info: n_swa            = 0
0.00.095.613 I print_info: n_swa_pattern    = 1
0.00.095.614 I print_info: n_embd_head_k    = 128
0.00.095.615 I print_info: n_embd_head_v    = 128
0.00.095.617 I print_info: n_gqa            = 1
0.00.095.619 I print_info: n_embd_k_gqa     = 2048
0.00.095.622 I print_info: n_embd_v_gqa     = 2048
0.00.095.624 I print_info: f_norm_eps       = 1.0e-05
0.00.095.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.627 I print_info: f_logit_scale    = 0.0e+00
0.00.095.628 I print_info: f_attn_scale     = 0.0e+00
0.00.095.629 I print_info: n_ff             = 8192
0.00.095.630 I print_info: n_expert         = 0
0.00.095.630 I print_info: n_expert_used    = 0
0.00.095.631 I print_info: causal attn      = 1
0.00.095.631 I print_info: pooling type     = 0
0.00.095.632 I print_info: rope type        = 2
0.00.095.632 I print_info: rope scaling     = linear
0.00.095.634 I print_info: freq_base_train  = 10000.0
0.00.095.634 I print_info: freq_scale_train = 1
0.00.095.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.635 I print_info: rope_finetuned   = unknown
0.00.095.636 I print_info: ssm_d_conv       = 0
0.00.095.636 I print_info: ssm_d_inner      = 0
0.00.095.636 I print_info: ssm_d_state      = 0
0.00.095.637 I print_info: ssm_dt_rank      = 0
0.00.095.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.639 I print_info: model type       = 1.4B
0.00.095.640 I print_info: model params     = 1.41 B
0.00.095.640 I print_info: general.name     = 1.4B
0.00.095.643 I print_info: vocab type       = BPE
0.00.095.644 I print_info: n_vocab          = 50304
0.00.095.644 I print_info: n_merges         = 50009
0.00.095.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.647 I print_info: LF token         = 187 'Ċ'
0.00.095.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.648 I print_info: max token length = 1024
0.00.095.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.761 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.384 I llama_context: constructing llama_context
0.00.164.392 I llama_context: n_seq_max     = 1
0.00.164.392 I llama_context: n_ctx         = 2048
0.00.164.393 I llama_context: n_ctx_per_seq = 2048
0.00.164.393 I llama_context: n_batch       = 2048
0.00.164.393 I llama_context: n_ubatch      = 512
0.00.164.394 I llama_context: causal_attn   = 1
0.00.164.394 I llama_context: flash_attn    = 0
0.00.164.396 I llama_context: freq_base     = 10000.0
0.00.164.397 I llama_context: freq_scale    = 1
0.00.164.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.440 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.522 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.978 I llama_context: graph nodes  = 1015
0.00.290.979 I llama_context: graph splits = 1
0.00.290.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.632 I main: llama threadpool init, n_threads = 8
0.00.332.648 I 
0.00.332.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.731 I 
0.00.332.817 I sampler seed: 1234
0.00.332.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.836 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.843.180 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.843.199 I llama_perf_context_print:        load time =     330.48 ms
0.01.843.208 I llama_perf_context_print: prompt eval time =      73.16 ms /     7 tokens (   10.45 ms per token,    95.69 tokens per second)
0.01.843.225 I llama_perf_context_print:        eval time =    1426.79 ms /    63 runs   (   22.65 ms per token,    44.15 tokens per second)
0.01.843.240 I llama_perf_context_print:       total time =    1512.23 ms /    70 tokens

real	0m1.934s
user	0m12.192s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q8_0
0.00.029.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.669 I load: special tokens cache size = 25
0.00.096.433 I load: token to piece cache size = 0.2984 MB
0.00.096.456 I print_info: arch             = gptneox
0.00.096.458 I print_info: vocab_only       = 0
0.00.096.458 I print_info: n_ctx_train      = 2048
0.00.096.458 I print_info: n_embd           = 2048
0.00.096.459 I print_info: n_layer          = 24
0.00.096.480 I print_info: n_head           = 16
0.00.096.489 I print_info: n_head_kv        = 16
0.00.096.490 I print_info: n_rot            = 32
0.00.096.490 I print_info: n_swa            = 0
0.00.096.491 I print_info: n_swa_pattern    = 1
0.00.096.491 I print_info: n_embd_head_k    = 128
0.00.096.491 I print_info: n_embd_head_v    = 128
0.00.096.494 I print_info: n_gqa            = 1
0.00.096.496 I print_info: n_embd_k_gqa     = 2048
0.00.096.497 I print_info: n_embd_v_gqa     = 2048
0.00.096.499 I print_info: f_norm_eps       = 1.0e-05
0.00.096.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.501 I print_info: f_logit_scale    = 0.0e+00
0.00.096.502 I print_info: f_attn_scale     = 0.0e+00
0.00.096.503 I print_info: n_ff             = 8192
0.00.096.504 I print_info: n_expert         = 0
0.00.096.504 I print_info: n_expert_used    = 0
0.00.096.504 I print_info: causal attn      = 1
0.00.096.505 I print_info: pooling type     = 0
0.00.096.505 I print_info: rope type        = 2
0.00.096.506 I print_info: rope scaling     = linear
0.00.096.507 I print_info: freq_base_train  = 10000.0
0.00.096.508 I print_info: freq_scale_train = 1
0.00.096.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.509 I print_info: rope_finetuned   = unknown
0.00.096.509 I print_info: ssm_d_conv       = 0
0.00.096.509 I print_info: ssm_d_inner      = 0
0.00.096.510 I print_info: ssm_d_state      = 0
0.00.096.510 I print_info: ssm_dt_rank      = 0
0.00.096.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.511 I print_info: model type       = 1.4B
0.00.096.512 I print_info: model params     = 1.41 B
0.00.096.512 I print_info: general.name     = 1.4B
0.00.096.516 I print_info: vocab type       = BPE
0.00.096.517 I print_info: n_vocab          = 50304
0.00.096.517 I print_info: n_merges         = 50009
0.00.096.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.520 I print_info: LF token         = 187 'Ċ'
0.00.096.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.521 I print_info: max token length = 1024
0.00.096.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.379 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.958 I llama_context: constructing llama_context
0.00.165.968 I llama_context: n_seq_max     = 1
0.00.165.968 I llama_context: n_ctx         = 128
0.00.165.969 I llama_context: n_ctx_per_seq = 128
0.00.165.969 I llama_context: n_batch       = 128
0.00.165.969 I llama_context: n_ubatch      = 128
0.00.165.970 I llama_context: causal_attn   = 1
0.00.165.970 I llama_context: flash_attn    = 0
0.00.165.973 I llama_context: freq_base     = 10000.0
0.00.165.973 I llama_context: freq_scale    = 1
0.00.165.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.016 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.174.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.100 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.117 I llama_context: graph nodes  = 1015
0.00.184.118 I llama_context: graph splits = 1
0.00.184.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.567 I 
0.00.216.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.664 I perplexity: tokenizing the input ..
0.00.225.343 I perplexity: tokenization took 8.674 ms
0.00.225.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.357 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.279 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.319 I llama_perf_context_print:        load time =     216.21 ms
0.01.407.326 I llama_perf_context_print: prompt eval time =    1178.44 ms /   128 tokens (    9.21 ms per token,   108.62 tokens per second)
0.01.407.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.328 I llama_perf_context_print:       total time =    1190.77 ms /   129 tokens

real	0m1.475s
user	0m9.580s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q4_0
0.00.029.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.030 I load: special tokens cache size = 25
0.00.095.799 I load: token to piece cache size = 0.2984 MB
0.00.095.824 I print_info: arch             = gptneox
0.00.095.825 I print_info: vocab_only       = 0
0.00.095.825 I print_info: n_ctx_train      = 2048
0.00.095.825 I print_info: n_embd           = 2048
0.00.095.826 I print_info: n_layer          = 24
0.00.095.846 I print_info: n_head           = 16
0.00.095.849 I print_info: n_head_kv        = 16
0.00.095.850 I print_info: n_rot            = 32
0.00.095.850 I print_info: n_swa            = 0
0.00.095.851 I print_info: n_swa_pattern    = 1
0.00.095.851 I print_info: n_embd_head_k    = 128
0.00.095.852 I print_info: n_embd_head_v    = 128
0.00.095.854 I print_info: n_gqa            = 1
0.00.095.857 I print_info: n_embd_k_gqa     = 2048
0.00.095.859 I print_info: n_embd_v_gqa     = 2048
0.00.095.861 I print_info: f_norm_eps       = 1.0e-05
0.00.095.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.863 I print_info: f_logit_scale    = 0.0e+00
0.00.095.864 I print_info: f_attn_scale     = 0.0e+00
0.00.095.866 I print_info: n_ff             = 8192
0.00.095.866 I print_info: n_expert         = 0
0.00.095.867 I print_info: n_expert_used    = 0
0.00.095.867 I print_info: causal attn      = 1
0.00.095.868 I print_info: pooling type     = 0
0.00.095.868 I print_info: rope type        = 2
0.00.095.869 I print_info: rope scaling     = linear
0.00.095.870 I print_info: freq_base_train  = 10000.0
0.00.095.871 I print_info: freq_scale_train = 1
0.00.095.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.872 I print_info: rope_finetuned   = unknown
0.00.095.873 I print_info: ssm_d_conv       = 0
0.00.095.873 I print_info: ssm_d_inner      = 0
0.00.095.874 I print_info: ssm_d_state      = 0
0.00.095.874 I print_info: ssm_dt_rank      = 0
0.00.095.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.875 I print_info: model type       = 1.4B
0.00.095.875 I print_info: model params     = 1.41 B
0.00.095.876 I print_info: general.name     = 1.4B
0.00.095.878 I print_info: vocab type       = BPE
0.00.095.879 I print_info: n_vocab          = 50304
0.00.095.880 I print_info: n_merges         = 50009
0.00.095.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.883 I print_info: LF token         = 187 'Ċ'
0.00.095.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.884 I print_info: max token length = 1024
0.00.095.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.232 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.245 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.509.770 I llama_context: constructing llama_context
0.00.509.780 I llama_context: n_seq_max     = 1
0.00.509.780 I llama_context: n_ctx         = 2048
0.00.509.780 I llama_context: n_ctx_per_seq = 2048
0.00.509.781 I llama_context: n_batch       = 2048
0.00.509.781 I llama_context: n_ubatch      = 512
0.00.509.782 I llama_context: causal_attn   = 1
0.00.509.782 I llama_context: flash_attn    = 0
0.00.509.787 I llama_context: freq_base     = 10000.0
0.00.509.788 I llama_context: freq_scale    = 1
0.00.509.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.616.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.616.919 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.625.880 I llama_context: graph nodes  = 1015
0.00.625.880 I llama_context: graph splits = 1
0.00.625.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.031 I main: llama threadpool init, n_threads = 8
0.00.658.051 I 
0.00.658.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.131 I 
0.00.658.217 I sampler seed: 1234
0.00.658.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.240 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.625.703 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.625.706 I llama_perf_context_print:        load time =     655.86 ms
0.01.625.708 I llama_perf_context_print: prompt eval time =      41.40 ms /     7 tokens (    5.91 ms per token,   169.09 tokens per second)
0.01.625.710 I llama_perf_context_print:        eval time =     917.59 ms /    63 runs   (   14.56 ms per token,    68.66 tokens per second)
0.01.625.710 I llama_perf_context_print:       total time =     969.35 ms /    70 tokens

real	0m1.730s
user	0m7.970s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.446 I llama_model_loader: - type  f32:  194 tensors
0.00.029.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.450 I print_info: file format = GGUF V3 (latest)
0.00.029.450 I print_info: file type   = Q4_0
0.00.029.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.578 I load: special tokens cache size = 25
0.00.095.104 I load: token to piece cache size = 0.2984 MB
0.00.095.129 I print_info: arch             = gptneox
0.00.095.129 I print_info: vocab_only       = 0
0.00.095.130 I print_info: n_ctx_train      = 2048
0.00.095.131 I print_info: n_embd           = 2048
0.00.095.131 I print_info: n_layer          = 24
0.00.095.151 I print_info: n_head           = 16
0.00.095.158 I print_info: n_head_kv        = 16
0.00.095.159 I print_info: n_rot            = 32
0.00.095.159 I print_info: n_swa            = 0
0.00.095.160 I print_info: n_swa_pattern    = 1
0.00.095.160 I print_info: n_embd_head_k    = 128
0.00.095.160 I print_info: n_embd_head_v    = 128
0.00.095.163 I print_info: n_gqa            = 1
0.00.095.164 I print_info: n_embd_k_gqa     = 2048
0.00.095.166 I print_info: n_embd_v_gqa     = 2048
0.00.095.167 I print_info: f_norm_eps       = 1.0e-05
0.00.095.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.169 I print_info: f_logit_scale    = 0.0e+00
0.00.095.170 I print_info: f_attn_scale     = 0.0e+00
0.00.095.171 I print_info: n_ff             = 8192
0.00.095.172 I print_info: n_expert         = 0
0.00.095.172 I print_info: n_expert_used    = 0
0.00.095.172 I print_info: causal attn      = 1
0.00.095.173 I print_info: pooling type     = 0
0.00.095.173 I print_info: rope type        = 2
0.00.095.174 I print_info: rope scaling     = linear
0.00.095.175 I print_info: freq_base_train  = 10000.0
0.00.095.176 I print_info: freq_scale_train = 1
0.00.095.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.177 I print_info: rope_finetuned   = unknown
0.00.095.177 I print_info: ssm_d_conv       = 0
0.00.095.178 I print_info: ssm_d_inner      = 0
0.00.095.178 I print_info: ssm_d_state      = 0
0.00.095.179 I print_info: ssm_dt_rank      = 0
0.00.095.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.180 I print_info: model type       = 1.4B
0.00.095.181 I print_info: model params     = 1.41 B
0.00.095.181 I print_info: general.name     = 1.4B
0.00.095.185 I print_info: vocab type       = BPE
0.00.095.186 I print_info: n_vocab          = 50304
0.00.095.187 I print_info: n_merges         = 50009
0.00.095.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: LF token         = 187 'Ċ'
0.00.095.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.190 I print_info: max token length = 1024
0.00.095.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.867 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.883 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.472 I llama_context: constructing llama_context
0.00.510.481 I llama_context: n_seq_max     = 1
0.00.510.481 I llama_context: n_ctx         = 128
0.00.510.481 I llama_context: n_ctx_per_seq = 128
0.00.510.482 I llama_context: n_batch       = 128
0.00.510.482 I llama_context: n_ubatch      = 128
0.00.510.483 I llama_context: causal_attn   = 1
0.00.510.483 I llama_context: flash_attn    = 0
0.00.510.488 I llama_context: freq_base     = 10000.0
0.00.510.489 I llama_context: freq_scale    = 1
0.00.510.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.533 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.517.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.517.327 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.526.263 I llama_context: graph nodes  = 1015
0.00.526.263 I llama_context: graph splits = 1
0.00.526.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.764 I 
0.00.548.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.860 I perplexity: tokenizing the input ..
0.00.557.463 I perplexity: tokenization took 8.598 ms
0.00.557.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.681 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.085.568 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.085.608 I llama_perf_context_print:        load time =     548.38 ms
0.01.085.610 I llama_perf_context_print: prompt eval time =     524.68 ms /   128 tokens (    4.10 ms per token,   243.96 tokens per second)
0.01.085.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.613 I llama_perf_context_print:       total time =     536.86 ms /   129 tokens

real	0m1.173s
user	0m4.535s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q4_1
0.00.030.494 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.270 I load: special tokens cache size = 25
0.00.099.849 I load: token to piece cache size = 0.2984 MB
0.00.099.876 I print_info: arch             = gptneox
0.00.099.877 I print_info: vocab_only       = 0
0.00.099.877 I print_info: n_ctx_train      = 2048
0.00.099.878 I print_info: n_embd           = 2048
0.00.099.878 I print_info: n_layer          = 24
0.00.099.899 I print_info: n_head           = 16
0.00.099.901 I print_info: n_head_kv        = 16
0.00.099.902 I print_info: n_rot            = 32
0.00.099.902 I print_info: n_swa            = 0
0.00.099.903 I print_info: n_swa_pattern    = 1
0.00.099.903 I print_info: n_embd_head_k    = 128
0.00.099.904 I print_info: n_embd_head_v    = 128
0.00.099.907 I print_info: n_gqa            = 1
0.00.099.909 I print_info: n_embd_k_gqa     = 2048
0.00.099.911 I print_info: n_embd_v_gqa     = 2048
0.00.099.913 I print_info: f_norm_eps       = 1.0e-05
0.00.099.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.915 I print_info: f_logit_scale    = 0.0e+00
0.00.099.917 I print_info: f_attn_scale     = 0.0e+00
0.00.099.918 I print_info: n_ff             = 8192
0.00.099.919 I print_info: n_expert         = 0
0.00.099.919 I print_info: n_expert_used    = 0
0.00.099.920 I print_info: causal attn      = 1
0.00.099.921 I print_info: pooling type     = 0
0.00.099.921 I print_info: rope type        = 2
0.00.099.922 I print_info: rope scaling     = linear
0.00.099.923 I print_info: freq_base_train  = 10000.0
0.00.099.924 I print_info: freq_scale_train = 1
0.00.099.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.925 I print_info: rope_finetuned   = unknown
0.00.099.925 I print_info: ssm_d_conv       = 0
0.00.099.926 I print_info: ssm_d_inner      = 0
0.00.099.926 I print_info: ssm_d_state      = 0
0.00.099.926 I print_info: ssm_dt_rank      = 0
0.00.099.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.927 I print_info: model type       = 1.4B
0.00.099.928 I print_info: model params     = 1.41 B
0.00.099.928 I print_info: general.name     = 1.4B
0.00.099.931 I print_info: vocab type       = BPE
0.00.099.933 I print_info: n_vocab          = 50304
0.00.099.933 I print_info: n_merges         = 50009
0.00.099.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: LF token         = 187 'Ċ'
0.00.099.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: max token length = 1024
0.00.099.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.394 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.015 I llama_context: constructing llama_context
0.00.144.025 I llama_context: n_seq_max     = 1
0.00.144.026 I llama_context: n_ctx         = 2048
0.00.144.026 I llama_context: n_ctx_per_seq = 2048
0.00.144.026 I llama_context: n_batch       = 2048
0.00.144.027 I llama_context: n_ubatch      = 512
0.00.144.027 I llama_context: causal_attn   = 1
0.00.144.028 I llama_context: flash_attn    = 0
0.00.144.030 I llama_context: freq_base     = 10000.0
0.00.144.031 I llama_context: freq_scale    = 1
0.00.144.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.788 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.688 I llama_context: graph nodes  = 1015
0.00.274.688 I llama_context: graph splits = 1
0.00.274.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.829 I main: llama threadpool init, n_threads = 8
0.00.324.846 I 
0.00.324.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.931 I 
0.00.325.020 I sampler seed: 1234
0.00.325.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.039 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.677 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.887.691 I llama_perf_context_print:        load time =     322.61 ms
0.01.887.700 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.887.709 I llama_perf_context_print:        eval time =    1439.94 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.887.724 I llama_perf_context_print:       total time =    1564.54 ms /    70 tokens

real	0m1.965s
user	0m12.647s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.191 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.194 I print_info: file format = GGUF V3 (latest)
0.00.031.195 I print_info: file type   = Q4_1
0.00.031.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.747 I load: special tokens cache size = 25
0.00.100.805 I load: token to piece cache size = 0.2984 MB
0.00.100.827 I print_info: arch             = gptneox
0.00.100.832 I print_info: vocab_only       = 0
0.00.100.832 I print_info: n_ctx_train      = 2048
0.00.100.833 I print_info: n_embd           = 2048
0.00.100.833 I print_info: n_layer          = 24
0.00.100.853 I print_info: n_head           = 16
0.00.100.860 I print_info: n_head_kv        = 16
0.00.100.861 I print_info: n_rot            = 32
0.00.100.861 I print_info: n_swa            = 0
0.00.100.862 I print_info: n_swa_pattern    = 1
0.00.100.862 I print_info: n_embd_head_k    = 128
0.00.100.864 I print_info: n_embd_head_v    = 128
0.00.100.866 I print_info: n_gqa            = 1
0.00.100.868 I print_info: n_embd_k_gqa     = 2048
0.00.100.870 I print_info: n_embd_v_gqa     = 2048
0.00.100.872 I print_info: f_norm_eps       = 1.0e-05
0.00.100.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.875 I print_info: f_logit_scale    = 0.0e+00
0.00.100.875 I print_info: f_attn_scale     = 0.0e+00
0.00.100.877 I print_info: n_ff             = 8192
0.00.100.877 I print_info: n_expert         = 0
0.00.100.878 I print_info: n_expert_used    = 0
0.00.100.878 I print_info: causal attn      = 1
0.00.100.879 I print_info: pooling type     = 0
0.00.100.880 I print_info: rope type        = 2
0.00.100.880 I print_info: rope scaling     = linear
0.00.100.882 I print_info: freq_base_train  = 10000.0
0.00.100.883 I print_info: freq_scale_train = 1
0.00.100.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.888 I print_info: rope_finetuned   = unknown
0.00.100.888 I print_info: ssm_d_conv       = 0
0.00.100.889 I print_info: ssm_d_inner      = 0
0.00.100.889 I print_info: ssm_d_state      = 0
0.00.100.889 I print_info: ssm_dt_rank      = 0
0.00.100.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.890 I print_info: model type       = 1.4B
0.00.100.891 I print_info: model params     = 1.41 B
0.00.100.891 I print_info: general.name     = 1.4B
0.00.100.894 I print_info: vocab type       = BPE
0.00.100.895 I print_info: n_vocab          = 50304
0.00.100.895 I print_info: n_merges         = 50009
0.00.100.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: LF token         = 187 'Ċ'
0.00.100.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: max token length = 1024
0.00.100.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.364 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.997 I llama_context: constructing llama_context
0.00.145.006 I llama_context: n_seq_max     = 1
0.00.145.006 I llama_context: n_ctx         = 128
0.00.145.007 I llama_context: n_ctx_per_seq = 128
0.00.145.007 I llama_context: n_batch       = 128
0.00.145.007 I llama_context: n_ubatch      = 128
0.00.145.008 I llama_context: causal_attn   = 1
0.00.145.008 I llama_context: flash_attn    = 0
0.00.145.010 I llama_context: freq_base     = 10000.0
0.00.145.011 I llama_context: freq_scale    = 1
0.00.145.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.054 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.206 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.219 I llama_context: graph nodes  = 1015
0.00.163.220 I llama_context: graph splits = 1
0.00.163.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.011 I 
0.00.203.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.108 I perplexity: tokenizing the input ..
0.00.212.145 I perplexity: tokenization took 9.032 ms
0.00.212.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.573 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.575 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.617 I llama_perf_context_print:        load time =     202.63 ms
0.02.262.620 I llama_perf_context_print: prompt eval time =    2046.87 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.262.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.622 I llama_perf_context_print:       total time =    2059.63 ms /   129 tokens

real	0m2.314s
user	0m16.751s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q5_0
0.00.029.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.713 I load: special tokens cache size = 25
0.00.096.502 I load: token to piece cache size = 0.2984 MB
0.00.096.524 I print_info: arch             = gptneox
0.00.096.524 I print_info: vocab_only       = 0
0.00.096.525 I print_info: n_ctx_train      = 2048
0.00.096.525 I print_info: n_embd           = 2048
0.00.096.526 I print_info: n_layer          = 24
0.00.096.543 I print_info: n_head           = 16
0.00.096.545 I print_info: n_head_kv        = 16
0.00.096.546 I print_info: n_rot            = 32
0.00.096.546 I print_info: n_swa            = 0
0.00.096.547 I print_info: n_swa_pattern    = 1
0.00.096.548 I print_info: n_embd_head_k    = 128
0.00.096.549 I print_info: n_embd_head_v    = 128
0.00.096.551 I print_info: n_gqa            = 1
0.00.096.553 I print_info: n_embd_k_gqa     = 2048
0.00.096.555 I print_info: n_embd_v_gqa     = 2048
0.00.096.556 I print_info: f_norm_eps       = 1.0e-05
0.00.096.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.560 I print_info: f_logit_scale    = 0.0e+00
0.00.096.561 I print_info: f_attn_scale     = 0.0e+00
0.00.096.562 I print_info: n_ff             = 8192
0.00.096.562 I print_info: n_expert         = 0
0.00.096.563 I print_info: n_expert_used    = 0
0.00.096.564 I print_info: causal attn      = 1
0.00.096.564 I print_info: pooling type     = 0
0.00.096.564 I print_info: rope type        = 2
0.00.096.565 I print_info: rope scaling     = linear
0.00.096.566 I print_info: freq_base_train  = 10000.0
0.00.096.567 I print_info: freq_scale_train = 1
0.00.096.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.570 I print_info: rope_finetuned   = unknown
0.00.096.570 I print_info: ssm_d_conv       = 0
0.00.096.571 I print_info: ssm_d_inner      = 0
0.00.096.571 I print_info: ssm_d_state      = 0
0.00.096.572 I print_info: ssm_dt_rank      = 0
0.00.096.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.573 I print_info: model type       = 1.4B
0.00.096.574 I print_info: model params     = 1.41 B
0.00.096.574 I print_info: general.name     = 1.4B
0.00.096.577 I print_info: vocab type       = BPE
0.00.096.578 I print_info: n_vocab          = 50304
0.00.096.579 I print_info: n_merges         = 50009
0.00.096.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: LF token         = 187 'Ċ'
0.00.096.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.583 I print_info: max token length = 1024
0.00.096.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.499 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.118 I llama_context: constructing llama_context
0.00.144.125 I llama_context: n_seq_max     = 1
0.00.144.125 I llama_context: n_ctx         = 2048
0.00.144.126 I llama_context: n_ctx_per_seq = 2048
0.00.144.126 I llama_context: n_batch       = 2048
0.00.144.127 I llama_context: n_ubatch      = 512
0.00.144.127 I llama_context: causal_attn   = 1
0.00.144.128 I llama_context: flash_attn    = 0
0.00.144.130 I llama_context: freq_base     = 10000.0
0.00.144.131 I llama_context: freq_scale    = 1
0.00.144.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.041 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.594 I llama_context: graph nodes  = 1015
0.00.271.595 I llama_context: graph splits = 1
0.00.271.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.325 I main: llama threadpool init, n_threads = 8
0.00.331.341 I 
0.00.331.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.424 I 
0.00.331.511 I sampler seed: 1234
0.00.331.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.530 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.263.396 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.263.408 I llama_perf_context_print:        load time =     329.18 ms
0.02.263.418 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.263.433 I llama_perf_context_print:        eval time =    1774.30 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.263.446 I llama_perf_context_print:       total time =    1933.75 ms /    70 tokens

real	0m2.340s
user	0m15.671s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q5_0
0.00.029.919 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.964 I load: special tokens cache size = 25
0.00.095.827 I load: token to piece cache size = 0.2984 MB
0.00.095.846 I print_info: arch             = gptneox
0.00.095.847 I print_info: vocab_only       = 0
0.00.095.847 I print_info: n_ctx_train      = 2048
0.00.095.848 I print_info: n_embd           = 2048
0.00.095.848 I print_info: n_layer          = 24
0.00.095.869 I print_info: n_head           = 16
0.00.095.871 I print_info: n_head_kv        = 16
0.00.095.872 I print_info: n_rot            = 32
0.00.095.873 I print_info: n_swa            = 0
0.00.095.874 I print_info: n_swa_pattern    = 1
0.00.095.874 I print_info: n_embd_head_k    = 128
0.00.095.874 I print_info: n_embd_head_v    = 128
0.00.095.877 I print_info: n_gqa            = 1
0.00.095.879 I print_info: n_embd_k_gqa     = 2048
0.00.095.881 I print_info: n_embd_v_gqa     = 2048
0.00.095.882 I print_info: f_norm_eps       = 1.0e-05
0.00.095.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.885 I print_info: f_logit_scale    = 0.0e+00
0.00.095.886 I print_info: f_attn_scale     = 0.0e+00
0.00.095.887 I print_info: n_ff             = 8192
0.00.095.887 I print_info: n_expert         = 0
0.00.095.888 I print_info: n_expert_used    = 0
0.00.095.889 I print_info: causal attn      = 1
0.00.095.889 I print_info: pooling type     = 0
0.00.095.889 I print_info: rope type        = 2
0.00.095.890 I print_info: rope scaling     = linear
0.00.095.891 I print_info: freq_base_train  = 10000.0
0.00.095.892 I print_info: freq_scale_train = 1
0.00.095.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.893 I print_info: rope_finetuned   = unknown
0.00.095.893 I print_info: ssm_d_conv       = 0
0.00.095.894 I print_info: ssm_d_inner      = 0
0.00.095.895 I print_info: ssm_d_state      = 0
0.00.095.896 I print_info: ssm_dt_rank      = 0
0.00.095.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.897 I print_info: model type       = 1.4B
0.00.095.898 I print_info: model params     = 1.41 B
0.00.095.898 I print_info: general.name     = 1.4B
0.00.095.901 I print_info: vocab type       = BPE
0.00.095.903 I print_info: n_vocab          = 50304
0.00.095.903 I print_info: n_merges         = 50009
0.00.095.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: LF token         = 187 'Ċ'
0.00.095.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: max token length = 1024
0.00.095.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.077 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.698 I llama_context: constructing llama_context
0.00.143.706 I llama_context: n_seq_max     = 1
0.00.143.707 I llama_context: n_ctx         = 128
0.00.143.707 I llama_context: n_ctx_per_seq = 128
0.00.143.707 I llama_context: n_batch       = 128
0.00.143.708 I llama_context: n_ubatch      = 128
0.00.143.709 I llama_context: causal_attn   = 1
0.00.143.709 I llama_context: flash_attn    = 0
0.00.143.712 I llama_context: freq_base     = 10000.0
0.00.143.713 I llama_context: freq_scale    = 1
0.00.143.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.754 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.974 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.354 I llama_context: graph nodes  = 1015
0.00.162.355 I llama_context: graph splits = 1
0.00.162.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.331 I 
0.00.212.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.431 I perplexity: tokenizing the input ..
0.00.221.087 I perplexity: tokenization took 8.651 ms
0.00.221.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.306 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.249 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.292 I llama_perf_context_print:        load time =     211.96 ms
0.02.918.294 I llama_perf_context_print: prompt eval time =    2693.65 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.918.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.297 I llama_perf_context_print:       total time =    2705.98 ms /   129 tokens

real	0m2.972s
user	0m21.928s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q5_1
0.00.030.072 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.463 I load: special tokens cache size = 25
0.00.097.053 I load: token to piece cache size = 0.2984 MB
0.00.097.077 I print_info: arch             = gptneox
0.00.097.082 I print_info: vocab_only       = 0
0.00.097.082 I print_info: n_ctx_train      = 2048
0.00.097.083 I print_info: n_embd           = 2048
0.00.097.083 I print_info: n_layer          = 24
0.00.097.103 I print_info: n_head           = 16
0.00.097.110 I print_info: n_head_kv        = 16
0.00.097.110 I print_info: n_rot            = 32
0.00.097.111 I print_info: n_swa            = 0
0.00.097.111 I print_info: n_swa_pattern    = 1
0.00.097.111 I print_info: n_embd_head_k    = 128
0.00.097.112 I print_info: n_embd_head_v    = 128
0.00.097.114 I print_info: n_gqa            = 1
0.00.097.117 I print_info: n_embd_k_gqa     = 2048
0.00.097.118 I print_info: n_embd_v_gqa     = 2048
0.00.097.120 I print_info: f_norm_eps       = 1.0e-05
0.00.097.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.122 I print_info: f_logit_scale    = 0.0e+00
0.00.097.123 I print_info: f_attn_scale     = 0.0e+00
0.00.097.124 I print_info: n_ff             = 8192
0.00.097.125 I print_info: n_expert         = 0
0.00.097.126 I print_info: n_expert_used    = 0
0.00.097.126 I print_info: causal attn      = 1
0.00.097.127 I print_info: pooling type     = 0
0.00.097.127 I print_info: rope type        = 2
0.00.097.128 I print_info: rope scaling     = linear
0.00.097.130 I print_info: freq_base_train  = 10000.0
0.00.097.131 I print_info: freq_scale_train = 1
0.00.097.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.132 I print_info: rope_finetuned   = unknown
0.00.097.132 I print_info: ssm_d_conv       = 0
0.00.097.133 I print_info: ssm_d_inner      = 0
0.00.097.133 I print_info: ssm_d_state      = 0
0.00.097.134 I print_info: ssm_dt_rank      = 0
0.00.097.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.135 I print_info: model type       = 1.4B
0.00.097.135 I print_info: model params     = 1.41 B
0.00.097.136 I print_info: general.name     = 1.4B
0.00.097.138 I print_info: vocab type       = BPE
0.00.097.139 I print_info: n_vocab          = 50304
0.00.097.140 I print_info: n_merges         = 50009
0.00.097.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.142 I print_info: LF token         = 187 'Ċ'
0.00.097.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.143 I print_info: max token length = 1024
0.00.097.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.403 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.010 I llama_context: constructing llama_context
0.00.148.019 I llama_context: n_seq_max     = 1
0.00.148.019 I llama_context: n_ctx         = 2048
0.00.148.019 I llama_context: n_ctx_per_seq = 2048
0.00.148.020 I llama_context: n_batch       = 2048
0.00.148.020 I llama_context: n_ubatch      = 512
0.00.148.021 I llama_context: causal_attn   = 1
0.00.148.021 I llama_context: flash_attn    = 0
0.00.148.024 I llama_context: freq_base     = 10000.0
0.00.148.025 I llama_context: freq_scale    = 1
0.00.148.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.001 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.717 I llama_context: graph nodes  = 1015
0.00.276.717 I llama_context: graph splits = 1
0.00.276.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.143 I main: llama threadpool init, n_threads = 8
0.00.343.158 I 
0.00.343.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.241 I 
0.00.343.327 I sampler seed: 1234
0.00.343.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.368 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.512.350 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.512.363 I llama_perf_context_print:        load time =     340.95 ms
0.02.512.372 I llama_perf_context_print: prompt eval time =     166.19 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.512.381 I llama_perf_context_print:        eval time =    1992.39 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.512.397 I llama_perf_context_print:       total time =    2170.91 ms /    70 tokens

real	0m2.591s
user	0m17.616s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_1
0.00.030.020 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.186 I load: special tokens cache size = 25
0.00.095.693 I load: token to piece cache size = 0.2984 MB
0.00.095.714 I print_info: arch             = gptneox
0.00.095.715 I print_info: vocab_only       = 0
0.00.095.715 I print_info: n_ctx_train      = 2048
0.00.095.716 I print_info: n_embd           = 2048
0.00.095.716 I print_info: n_layer          = 24
0.00.095.735 I print_info: n_head           = 16
0.00.095.738 I print_info: n_head_kv        = 16
0.00.095.738 I print_info: n_rot            = 32
0.00.095.739 I print_info: n_swa            = 0
0.00.095.739 I print_info: n_swa_pattern    = 1
0.00.095.740 I print_info: n_embd_head_k    = 128
0.00.095.740 I print_info: n_embd_head_v    = 128
0.00.095.742 I print_info: n_gqa            = 1
0.00.095.744 I print_info: n_embd_k_gqa     = 2048
0.00.095.746 I print_info: n_embd_v_gqa     = 2048
0.00.095.748 I print_info: f_norm_eps       = 1.0e-05
0.00.095.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.751 I print_info: f_logit_scale    = 0.0e+00
0.00.095.751 I print_info: f_attn_scale     = 0.0e+00
0.00.095.752 I print_info: n_ff             = 8192
0.00.095.753 I print_info: n_expert         = 0
0.00.095.753 I print_info: n_expert_used    = 0
0.00.095.754 I print_info: causal attn      = 1
0.00.095.754 I print_info: pooling type     = 0
0.00.095.754 I print_info: rope type        = 2
0.00.095.756 I print_info: rope scaling     = linear
0.00.095.758 I print_info: freq_base_train  = 10000.0
0.00.095.759 I print_info: freq_scale_train = 1
0.00.095.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.760 I print_info: rope_finetuned   = unknown
0.00.095.760 I print_info: ssm_d_conv       = 0
0.00.095.760 I print_info: ssm_d_inner      = 0
0.00.095.761 I print_info: ssm_d_state      = 0
0.00.095.761 I print_info: ssm_dt_rank      = 0
0.00.095.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.762 I print_info: model type       = 1.4B
0.00.095.762 I print_info: model params     = 1.41 B
0.00.095.763 I print_info: general.name     = 1.4B
0.00.095.766 I print_info: vocab type       = BPE
0.00.095.768 I print_info: n_vocab          = 50304
0.00.095.768 I print_info: n_merges         = 50009
0.00.095.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.771 I print_info: LF token         = 187 'Ċ'
0.00.095.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.772 I print_info: max token length = 1024
0.00.095.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.607 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.210 I llama_context: constructing llama_context
0.00.147.219 I llama_context: n_seq_max     = 1
0.00.147.219 I llama_context: n_ctx         = 128
0.00.147.220 I llama_context: n_ctx_per_seq = 128
0.00.147.220 I llama_context: n_batch       = 128
0.00.147.221 I llama_context: n_ubatch      = 128
0.00.147.221 I llama_context: causal_attn   = 1
0.00.147.221 I llama_context: flash_attn    = 0
0.00.147.224 I llama_context: freq_base     = 10000.0
0.00.147.225 I llama_context: freq_scale    = 1
0.00.147.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.267 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.427 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.906 I llama_context: graph nodes  = 1015
0.00.165.907 I llama_context: graph splits = 1
0.00.165.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.423 I 
0.00.222.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.523 I perplexity: tokenizing the input ..
0.00.231.149 I perplexity: tokenization took 8.621 ms
0.00.231.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.176 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.129 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.172 I llama_perf_context_print:        load time =     222.05 ms
0.03.290.174 I llama_perf_context_print: prompt eval time =    3055.47 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.290.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.177 I llama_perf_context_print:       total time =    3067.77 ms /   129 tokens

real	0m3.346s
user	0m24.914s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.493 I llama_model_loader: - type  f32:  194 tensors
0.00.031.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.497 I print_info: file format = GGUF V3 (latest)
0.00.031.498 I print_info: file type   = Q2_K - Medium
0.00.031.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.930 I load: special tokens cache size = 25
0.00.101.627 I load: token to piece cache size = 0.2984 MB
0.00.101.651 I print_info: arch             = gptneox
0.00.101.652 I print_info: vocab_only       = 0
0.00.101.652 I print_info: n_ctx_train      = 2048
0.00.101.653 I print_info: n_embd           = 2048
0.00.101.653 I print_info: n_layer          = 24
0.00.101.674 I print_info: n_head           = 16
0.00.101.681 I print_info: n_head_kv        = 16
0.00.101.681 I print_info: n_rot            = 32
0.00.101.682 I print_info: n_swa            = 0
0.00.101.682 I print_info: n_swa_pattern    = 1
0.00.101.683 I print_info: n_embd_head_k    = 128
0.00.101.683 I print_info: n_embd_head_v    = 128
0.00.101.685 I print_info: n_gqa            = 1
0.00.101.687 I print_info: n_embd_k_gqa     = 2048
0.00.101.689 I print_info: n_embd_v_gqa     = 2048
0.00.101.690 I print_info: f_norm_eps       = 1.0e-05
0.00.101.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.692 I print_info: f_logit_scale    = 0.0e+00
0.00.101.693 I print_info: f_attn_scale     = 0.0e+00
0.00.101.694 I print_info: n_ff             = 8192
0.00.101.694 I print_info: n_expert         = 0
0.00.101.695 I print_info: n_expert_used    = 0
0.00.101.695 I print_info: causal attn      = 1
0.00.101.695 I print_info: pooling type     = 0
0.00.101.696 I print_info: rope type        = 2
0.00.101.696 I print_info: rope scaling     = linear
0.00.101.698 I print_info: freq_base_train  = 10000.0
0.00.101.698 I print_info: freq_scale_train = 1
0.00.101.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.700 I print_info: rope_finetuned   = unknown
0.00.101.700 I print_info: ssm_d_conv       = 0
0.00.101.701 I print_info: ssm_d_inner      = 0
0.00.101.701 I print_info: ssm_d_state      = 0
0.00.101.701 I print_info: ssm_dt_rank      = 0
0.00.101.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.702 I print_info: model type       = 1.4B
0.00.101.703 I print_info: model params     = 1.41 B
0.00.101.703 I print_info: general.name     = 1.4B
0.00.101.706 I print_info: vocab type       = BPE
0.00.101.707 I print_info: n_vocab          = 50304
0.00.101.708 I print_info: n_merges         = 50009
0.00.101.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: LF token         = 187 'Ċ'
0.00.101.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: max token length = 1024
0.00.101.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.981 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.564 I llama_context: constructing llama_context
0.00.131.570 I llama_context: n_seq_max     = 1
0.00.131.571 I llama_context: n_ctx         = 2048
0.00.131.571 I llama_context: n_ctx_per_seq = 2048
0.00.131.572 I llama_context: n_batch       = 2048
0.00.131.572 I llama_context: n_ubatch      = 512
0.00.131.572 I llama_context: causal_attn   = 1
0.00.131.573 I llama_context: flash_attn    = 0
0.00.131.576 I llama_context: freq_base     = 10000.0
0.00.131.576 I llama_context: freq_scale    = 1
0.00.131.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.500 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.013 I llama_context: graph nodes  = 1015
0.00.258.013 I llama_context: graph splits = 1
0.00.258.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.792 I main: llama threadpool init, n_threads = 8
0.00.305.807 I 
0.00.305.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.891 I 
0.00.305.980 I sampler seed: 1234
0.00.305.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.023 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.683 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.01.787.696 I llama_perf_context_print:        load time =     303.63 ms
0.01.787.705 I llama_perf_context_print: prompt eval time =     110.49 ms /     7 tokens (   15.78 ms per token,    63.35 tokens per second)
0.01.787.713 I llama_perf_context_print:        eval time =    1361.06 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.787.729 I llama_perf_context_print:       total time =    1483.58 ms /    70 tokens

real	0m1.853s
user	0m11.906s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q2_K - Medium
0.00.030.220 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.062 I load: special tokens cache size = 25
0.00.099.856 I load: token to piece cache size = 0.2984 MB
0.00.099.878 I print_info: arch             = gptneox
0.00.099.883 I print_info: vocab_only       = 0
0.00.099.883 I print_info: n_ctx_train      = 2048
0.00.099.884 I print_info: n_embd           = 2048
0.00.099.884 I print_info: n_layer          = 24
0.00.099.903 I print_info: n_head           = 16
0.00.099.910 I print_info: n_head_kv        = 16
0.00.099.911 I print_info: n_rot            = 32
0.00.099.911 I print_info: n_swa            = 0
0.00.099.911 I print_info: n_swa_pattern    = 1
0.00.099.912 I print_info: n_embd_head_k    = 128
0.00.099.913 I print_info: n_embd_head_v    = 128
0.00.099.915 I print_info: n_gqa            = 1
0.00.099.917 I print_info: n_embd_k_gqa     = 2048
0.00.099.919 I print_info: n_embd_v_gqa     = 2048
0.00.099.921 I print_info: f_norm_eps       = 1.0e-05
0.00.099.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.924 I print_info: f_logit_scale    = 0.0e+00
0.00.099.924 I print_info: f_attn_scale     = 0.0e+00
0.00.099.926 I print_info: n_ff             = 8192
0.00.099.926 I print_info: n_expert         = 0
0.00.099.927 I print_info: n_expert_used    = 0
0.00.099.927 I print_info: causal attn      = 1
0.00.099.928 I print_info: pooling type     = 0
0.00.099.928 I print_info: rope type        = 2
0.00.099.929 I print_info: rope scaling     = linear
0.00.099.930 I print_info: freq_base_train  = 10000.0
0.00.099.931 I print_info: freq_scale_train = 1
0.00.099.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.932 I print_info: rope_finetuned   = unknown
0.00.099.933 I print_info: ssm_d_conv       = 0
0.00.099.933 I print_info: ssm_d_inner      = 0
0.00.099.933 I print_info: ssm_d_state      = 0
0.00.099.934 I print_info: ssm_dt_rank      = 0
0.00.099.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.935 I print_info: model type       = 1.4B
0.00.099.936 I print_info: model params     = 1.41 B
0.00.099.936 I print_info: general.name     = 1.4B
0.00.099.939 I print_info: vocab type       = BPE
0.00.099.940 I print_info: n_vocab          = 50304
0.00.099.941 I print_info: n_merges         = 50009
0.00.099.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: LF token         = 187 'Ċ'
0.00.099.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: max token length = 1024
0.00.099.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.262 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.881 I llama_context: constructing llama_context
0.00.129.887 I llama_context: n_seq_max     = 1
0.00.129.888 I llama_context: n_ctx         = 128
0.00.129.888 I llama_context: n_ctx_per_seq = 128
0.00.129.889 I llama_context: n_batch       = 128
0.00.129.889 I llama_context: n_ubatch      = 128
0.00.129.889 I llama_context: causal_attn   = 1
0.00.129.890 I llama_context: flash_attn    = 0
0.00.129.892 I llama_context: freq_base     = 10000.0
0.00.129.893 I llama_context: freq_scale    = 1
0.00.129.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.034 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.463 I llama_context: graph nodes  = 1015
0.00.148.464 I llama_context: graph splits = 1
0.00.148.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.630 I 
0.00.186.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.727 I perplexity: tokenizing the input ..
0.00.195.749 I perplexity: tokenization took 9.017 ms
0.00.195.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.826 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.741 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.782 I llama_perf_context_print:        load time =     186.28 ms
0.02.251.784 I llama_perf_context_print: prompt eval time =    2052.52 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.251.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.786 I llama_perf_context_print:       total time =    2065.17 ms /   129 tokens

real	0m2.295s
user	0m16.794s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.466 I llama_model_loader: - type  f32:  194 tensors
0.00.029.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.473 I print_info: file format = GGUF V3 (latest)
0.00.029.474 I print_info: file type   = Q3_K - Medium
0.00.029.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.781 I load: special tokens cache size = 25
0.00.097.660 I load: token to piece cache size = 0.2984 MB
0.00.097.685 I print_info: arch             = gptneox
0.00.097.686 I print_info: vocab_only       = 0
0.00.097.687 I print_info: n_ctx_train      = 2048
0.00.097.687 I print_info: n_embd           = 2048
0.00.097.687 I print_info: n_layer          = 24
0.00.097.708 I print_info: n_head           = 16
0.00.097.710 I print_info: n_head_kv        = 16
0.00.097.711 I print_info: n_rot            = 32
0.00.097.711 I print_info: n_swa            = 0
0.00.097.712 I print_info: n_swa_pattern    = 1
0.00.097.712 I print_info: n_embd_head_k    = 128
0.00.097.713 I print_info: n_embd_head_v    = 128
0.00.097.715 I print_info: n_gqa            = 1
0.00.097.717 I print_info: n_embd_k_gqa     = 2048
0.00.097.719 I print_info: n_embd_v_gqa     = 2048
0.00.097.721 I print_info: f_norm_eps       = 1.0e-05
0.00.097.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.723 I print_info: f_logit_scale    = 0.0e+00
0.00.097.723 I print_info: f_attn_scale     = 0.0e+00
0.00.097.725 I print_info: n_ff             = 8192
0.00.097.725 I print_info: n_expert         = 0
0.00.097.726 I print_info: n_expert_used    = 0
0.00.097.727 I print_info: causal attn      = 1
0.00.097.727 I print_info: pooling type     = 0
0.00.097.727 I print_info: rope type        = 2
0.00.097.728 I print_info: rope scaling     = linear
0.00.097.730 I print_info: freq_base_train  = 10000.0
0.00.097.731 I print_info: freq_scale_train = 1
0.00.097.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.732 I print_info: rope_finetuned   = unknown
0.00.097.732 I print_info: ssm_d_conv       = 0
0.00.097.732 I print_info: ssm_d_inner      = 0
0.00.097.733 I print_info: ssm_d_state      = 0
0.00.097.733 I print_info: ssm_dt_rank      = 0
0.00.097.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.734 I print_info: model type       = 1.4B
0.00.097.735 I print_info: model params     = 1.41 B
0.00.097.736 I print_info: general.name     = 1.4B
0.00.097.739 I print_info: vocab type       = BPE
0.00.097.740 I print_info: n_vocab          = 50304
0.00.097.741 I print_info: n_merges         = 50009
0.00.097.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.743 I print_info: LF token         = 187 'Ċ'
0.00.097.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.745 I print_info: max token length = 1024
0.00.097.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.682 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.280 I llama_context: constructing llama_context
0.00.135.290 I llama_context: n_seq_max     = 1
0.00.135.290 I llama_context: n_ctx         = 2048
0.00.135.291 I llama_context: n_ctx_per_seq = 2048
0.00.135.291 I llama_context: n_batch       = 2048
0.00.135.292 I llama_context: n_ubatch      = 512
0.00.135.292 I llama_context: causal_attn   = 1
0.00.135.293 I llama_context: flash_attn    = 0
0.00.135.295 I llama_context: freq_base     = 10000.0
0.00.135.296 I llama_context: freq_scale    = 1
0.00.135.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.663 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.157 I llama_context: graph nodes  = 1015
0.00.262.158 I llama_context: graph splits = 1
0.00.262.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.225 I main: llama threadpool init, n_threads = 8
0.00.307.241 I 
0.00.307.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.324 I 
0.00.307.411 I sampler seed: 1234
0.00.307.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.432 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.694.839 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.694.850 I llama_perf_context_print:        load time =     305.06 ms
0.01.694.859 I llama_perf_context_print: prompt eval time =      97.27 ms /     7 tokens (   13.90 ms per token,    71.96 tokens per second)
0.01.694.868 I llama_perf_context_print:        eval time =    1280.25 ms /    63 runs   (   20.32 ms per token,    49.21 tokens per second)
0.01.694.883 I llama_perf_context_print:       total time =    1389.29 ms /    70 tokens

real	0m1.765s
user	0m11.217s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.345 I llama_model_loader: - type  f32:  194 tensors
0.00.029.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.351 I print_info: file format = GGUF V3 (latest)
0.00.029.351 I print_info: file type   = Q3_K - Medium
0.00.029.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.157 I load: special tokens cache size = 25
0.00.094.715 I load: token to piece cache size = 0.2984 MB
0.00.094.734 I print_info: arch             = gptneox
0.00.094.735 I print_info: vocab_only       = 0
0.00.094.736 I print_info: n_ctx_train      = 2048
0.00.094.736 I print_info: n_embd           = 2048
0.00.094.737 I print_info: n_layer          = 24
0.00.094.755 I print_info: n_head           = 16
0.00.094.762 I print_info: n_head_kv        = 16
0.00.094.762 I print_info: n_rot            = 32
0.00.094.762 I print_info: n_swa            = 0
0.00.094.763 I print_info: n_swa_pattern    = 1
0.00.094.763 I print_info: n_embd_head_k    = 128
0.00.094.764 I print_info: n_embd_head_v    = 128
0.00.094.766 I print_info: n_gqa            = 1
0.00.094.767 I print_info: n_embd_k_gqa     = 2048
0.00.094.769 I print_info: n_embd_v_gqa     = 2048
0.00.094.771 I print_info: f_norm_eps       = 1.0e-05
0.00.094.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.773 I print_info: f_logit_scale    = 0.0e+00
0.00.094.773 I print_info: f_attn_scale     = 0.0e+00
0.00.094.775 I print_info: n_ff             = 8192
0.00.094.775 I print_info: n_expert         = 0
0.00.094.776 I print_info: n_expert_used    = 0
0.00.094.776 I print_info: causal attn      = 1
0.00.094.777 I print_info: pooling type     = 0
0.00.094.777 I print_info: rope type        = 2
0.00.094.777 I print_info: rope scaling     = linear
0.00.094.779 I print_info: freq_base_train  = 10000.0
0.00.094.780 I print_info: freq_scale_train = 1
0.00.094.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.780 I print_info: rope_finetuned   = unknown
0.00.094.781 I print_info: ssm_d_conv       = 0
0.00.094.782 I print_info: ssm_d_inner      = 0
0.00.094.782 I print_info: ssm_d_state      = 0
0.00.094.782 I print_info: ssm_dt_rank      = 0
0.00.094.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.783 I print_info: model type       = 1.4B
0.00.094.785 I print_info: model params     = 1.41 B
0.00.094.785 I print_info: general.name     = 1.4B
0.00.094.788 I print_info: vocab type       = BPE
0.00.094.789 I print_info: n_vocab          = 50304
0.00.094.789 I print_info: n_merges         = 50009
0.00.094.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: LF token         = 187 'Ċ'
0.00.094.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.792 I print_info: max token length = 1024
0.00.094.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.113 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.712 I llama_context: constructing llama_context
0.00.132.719 I llama_context: n_seq_max     = 1
0.00.132.719 I llama_context: n_ctx         = 128
0.00.132.720 I llama_context: n_ctx_per_seq = 128
0.00.132.720 I llama_context: n_batch       = 128
0.00.132.720 I llama_context: n_ubatch      = 128
0.00.132.721 I llama_context: causal_attn   = 1
0.00.132.721 I llama_context: flash_attn    = 0
0.00.132.723 I llama_context: freq_base     = 10000.0
0.00.132.723 I llama_context: freq_scale    = 1
0.00.132.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.763 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.835 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.170 I llama_context: graph nodes  = 1015
0.00.151.171 I llama_context: graph splits = 1
0.00.151.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.641 I 
0.00.186.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.736 I perplexity: tokenizing the input ..
0.00.195.413 I perplexity: tokenization took 8.672 ms
0.00.195.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.031 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.983.961 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.002 I llama_perf_context_print:        load time =     186.30 ms
0.01.984.007 I llama_perf_context_print: prompt eval time =    1785.06 ms /   128 tokens (   13.95 ms per token,    71.71 tokens per second)
0.01.984.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.010 I llama_perf_context_print:       total time =    1797.38 ms /   129 tokens

real	0m2.032s
user	0m14.642s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.897 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q4_K - Medium
0.00.029.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.979 I load: special tokens cache size = 25
0.00.096.861 I load: token to piece cache size = 0.2984 MB
0.00.096.886 I print_info: arch             = gptneox
0.00.096.892 I print_info: vocab_only       = 0
0.00.096.893 I print_info: n_ctx_train      = 2048
0.00.096.893 I print_info: n_embd           = 2048
0.00.096.894 I print_info: n_layer          = 24
0.00.096.914 I print_info: n_head           = 16
0.00.096.922 I print_info: n_head_kv        = 16
0.00.096.922 I print_info: n_rot            = 32
0.00.096.923 I print_info: n_swa            = 0
0.00.096.923 I print_info: n_swa_pattern    = 1
0.00.096.923 I print_info: n_embd_head_k    = 128
0.00.096.924 I print_info: n_embd_head_v    = 128
0.00.096.927 I print_info: n_gqa            = 1
0.00.096.929 I print_info: n_embd_k_gqa     = 2048
0.00.096.931 I print_info: n_embd_v_gqa     = 2048
0.00.096.932 I print_info: f_norm_eps       = 1.0e-05
0.00.096.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.935 I print_info: f_logit_scale    = 0.0e+00
0.00.096.935 I print_info: f_attn_scale     = 0.0e+00
0.00.096.937 I print_info: n_ff             = 8192
0.00.096.937 I print_info: n_expert         = 0
0.00.096.938 I print_info: n_expert_used    = 0
0.00.096.938 I print_info: causal attn      = 1
0.00.096.939 I print_info: pooling type     = 0
0.00.096.939 I print_info: rope type        = 2
0.00.096.940 I print_info: rope scaling     = linear
0.00.096.941 I print_info: freq_base_train  = 10000.0
0.00.096.942 I print_info: freq_scale_train = 1
0.00.096.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.943 I print_info: rope_finetuned   = unknown
0.00.096.943 I print_info: ssm_d_conv       = 0
0.00.096.944 I print_info: ssm_d_inner      = 0
0.00.096.944 I print_info: ssm_d_state      = 0
0.00.096.944 I print_info: ssm_dt_rank      = 0
0.00.096.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.946 I print_info: model type       = 1.4B
0.00.096.946 I print_info: model params     = 1.41 B
0.00.096.947 I print_info: general.name     = 1.4B
0.00.096.951 I print_info: vocab type       = BPE
0.00.096.952 I print_info: n_vocab          = 50304
0.00.096.952 I print_info: n_merges         = 50009
0.00.096.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: LF token         = 187 'Ċ'
0.00.096.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: max token length = 1024
0.00.096.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.142 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.668 I llama_context: constructing llama_context
0.00.141.676 I llama_context: n_seq_max     = 1
0.00.141.677 I llama_context: n_ctx         = 2048
0.00.141.677 I llama_context: n_ctx_per_seq = 2048
0.00.141.678 I llama_context: n_batch       = 2048
0.00.141.678 I llama_context: n_ubatch      = 512
0.00.141.679 I llama_context: causal_attn   = 1
0.00.141.679 I llama_context: flash_attn    = 0
0.00.141.682 I llama_context: freq_base     = 10000.0
0.00.141.682 I llama_context: freq_scale    = 1
0.00.141.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.248 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.815 I llama_context: graph nodes  = 1015
0.00.268.815 I llama_context: graph splits = 1
0.00.268.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.832 I main: llama threadpool init, n_threads = 8
0.00.316.847 I 
0.00.316.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.924 I 
0.00.317.009 I sampler seed: 1234
0.00.317.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.027 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.824.191 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.824.204 I llama_perf_context_print:        load time =     314.65 ms
0.01.824.214 I llama_perf_context_print: prompt eval time =     106.25 ms /     7 tokens (   15.18 ms per token,    65.88 tokens per second)
0.01.824.223 I llama_perf_context_print:        eval time =    1390.94 ms /    63 runs   (   22.08 ms per token,    45.29 tokens per second)
0.01.824.237 I llama_perf_context_print:       total time =    1509.06 ms /    70 tokens

real	0m1.899s
user	0m12.217s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.682 I print_info: file type   = Q4_K - Medium
0.00.030.685 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.529 I load: special tokens cache size = 25
0.00.100.237 I load: token to piece cache size = 0.2984 MB
0.00.100.259 I print_info: arch             = gptneox
0.00.100.260 I print_info: vocab_only       = 0
0.00.100.260 I print_info: n_ctx_train      = 2048
0.00.100.260 I print_info: n_embd           = 2048
0.00.100.261 I print_info: n_layer          = 24
0.00.100.279 I print_info: n_head           = 16
0.00.100.282 I print_info: n_head_kv        = 16
0.00.100.282 I print_info: n_rot            = 32
0.00.100.283 I print_info: n_swa            = 0
0.00.100.283 I print_info: n_swa_pattern    = 1
0.00.100.283 I print_info: n_embd_head_k    = 128
0.00.100.284 I print_info: n_embd_head_v    = 128
0.00.100.286 I print_info: n_gqa            = 1
0.00.100.287 I print_info: n_embd_k_gqa     = 2048
0.00.100.289 I print_info: n_embd_v_gqa     = 2048
0.00.100.291 I print_info: f_norm_eps       = 1.0e-05
0.00.100.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.293 I print_info: f_logit_scale    = 0.0e+00
0.00.100.294 I print_info: f_attn_scale     = 0.0e+00
0.00.100.295 I print_info: n_ff             = 8192
0.00.100.296 I print_info: n_expert         = 0
0.00.100.296 I print_info: n_expert_used    = 0
0.00.100.296 I print_info: causal attn      = 1
0.00.100.298 I print_info: pooling type     = 0
0.00.100.298 I print_info: rope type        = 2
0.00.100.298 I print_info: rope scaling     = linear
0.00.100.300 I print_info: freq_base_train  = 10000.0
0.00.100.300 I print_info: freq_scale_train = 1
0.00.100.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.301 I print_info: rope_finetuned   = unknown
0.00.100.301 I print_info: ssm_d_conv       = 0
0.00.100.302 I print_info: ssm_d_inner      = 0
0.00.100.302 I print_info: ssm_d_state      = 0
0.00.100.302 I print_info: ssm_dt_rank      = 0
0.00.100.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.303 I print_info: model type       = 1.4B
0.00.100.304 I print_info: model params     = 1.41 B
0.00.100.304 I print_info: general.name     = 1.4B
0.00.100.307 I print_info: vocab type       = BPE
0.00.100.308 I print_info: n_vocab          = 50304
0.00.100.309 I print_info: n_merges         = 50009
0.00.100.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: LF token         = 187 'Ċ'
0.00.100.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: max token length = 1024
0.00.100.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.656 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.189 I llama_context: constructing llama_context
0.00.145.195 I llama_context: n_seq_max     = 1
0.00.145.196 I llama_context: n_ctx         = 128
0.00.145.196 I llama_context: n_ctx_per_seq = 128
0.00.145.197 I llama_context: n_batch       = 128
0.00.145.197 I llama_context: n_ubatch      = 128
0.00.145.197 I llama_context: causal_attn   = 1
0.00.145.198 I llama_context: flash_attn    = 0
0.00.145.200 I llama_context: freq_base     = 10000.0
0.00.145.201 I llama_context: freq_scale    = 1
0.00.145.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.242 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.415 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.905 I llama_context: graph nodes  = 1015
0.00.163.905 I llama_context: graph splits = 1
0.00.163.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.435 I 
0.00.202.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.527 I perplexity: tokenizing the input ..
0.00.211.540 I perplexity: tokenization took 9.009 ms
0.00.211.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.773 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.704 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.749 I llama_perf_context_print:        load time =     202.08 ms
0.02.157.751 I llama_perf_context_print: prompt eval time =    1942.70 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.157.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.755 I llama_perf_context_print:       total time =    1955.33 ms /   129 tokens

real	0m2.210s
user	0m15.932s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q5_K - Medium
0.00.030.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.703 I load: special tokens cache size = 25
0.00.095.166 I load: token to piece cache size = 0.2984 MB
0.00.095.187 I print_info: arch             = gptneox
0.00.095.188 I print_info: vocab_only       = 0
0.00.095.188 I print_info: n_ctx_train      = 2048
0.00.095.189 I print_info: n_embd           = 2048
0.00.095.189 I print_info: n_layer          = 24
0.00.095.207 I print_info: n_head           = 16
0.00.095.209 I print_info: n_head_kv        = 16
0.00.095.210 I print_info: n_rot            = 32
0.00.095.211 I print_info: n_swa            = 0
0.00.095.211 I print_info: n_swa_pattern    = 1
0.00.095.212 I print_info: n_embd_head_k    = 128
0.00.095.213 I print_info: n_embd_head_v    = 128
0.00.095.215 I print_info: n_gqa            = 1
0.00.095.217 I print_info: n_embd_k_gqa     = 2048
0.00.095.219 I print_info: n_embd_v_gqa     = 2048
0.00.095.221 I print_info: f_norm_eps       = 1.0e-05
0.00.095.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.223 I print_info: f_logit_scale    = 0.0e+00
0.00.095.224 I print_info: f_attn_scale     = 0.0e+00
0.00.095.226 I print_info: n_ff             = 8192
0.00.095.227 I print_info: n_expert         = 0
0.00.095.228 I print_info: n_expert_used    = 0
0.00.095.228 I print_info: causal attn      = 1
0.00.095.228 I print_info: pooling type     = 0
0.00.095.229 I print_info: rope type        = 2
0.00.095.229 I print_info: rope scaling     = linear
0.00.095.231 I print_info: freq_base_train  = 10000.0
0.00.095.232 I print_info: freq_scale_train = 1
0.00.095.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.233 I print_info: rope_finetuned   = unknown
0.00.095.233 I print_info: ssm_d_conv       = 0
0.00.095.234 I print_info: ssm_d_inner      = 0
0.00.095.235 I print_info: ssm_d_state      = 0
0.00.095.235 I print_info: ssm_dt_rank      = 0
0.00.095.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.236 I print_info: model type       = 1.4B
0.00.095.237 I print_info: model params     = 1.41 B
0.00.095.238 I print_info: general.name     = 1.4B
0.00.095.241 I print_info: vocab type       = BPE
0.00.095.241 I print_info: n_vocab          = 50304
0.00.095.242 I print_info: n_merges         = 50009
0.00.095.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.245 I print_info: LF token         = 187 'Ċ'
0.00.095.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.246 I print_info: max token length = 1024
0.00.095.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.773 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.381 I llama_context: constructing llama_context
0.00.145.389 I llama_context: n_seq_max     = 1
0.00.145.389 I llama_context: n_ctx         = 2048
0.00.145.389 I llama_context: n_ctx_per_seq = 2048
0.00.145.390 I llama_context: n_batch       = 2048
0.00.145.390 I llama_context: n_ubatch      = 512
0.00.145.391 I llama_context: causal_attn   = 1
0.00.145.391 I llama_context: flash_attn    = 0
0.00.145.393 I llama_context: freq_base     = 10000.0
0.00.145.394 I llama_context: freq_scale    = 1
0.00.145.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.434 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.445 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.966 I llama_context: graph nodes  = 1015
0.00.272.967 I llama_context: graph splits = 1
0.00.272.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.320 I main: llama threadpool init, n_threads = 8
0.00.330.336 I 
0.00.330.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.418 I 
0.00.330.504 I sampler seed: 1234
0.00.330.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.521 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.762 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.202.775 I llama_perf_context_print:        load time =     328.19 ms
0.02.202.783 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.202.792 I llama_perf_context_print:        eval time =    1722.85 ms /    63 runs   (   27.35 ms per token,    36.57 tokens per second)
0.02.202.806 I llama_perf_context_print:       total time =    1874.12 ms /    70 tokens

real	0m2.280s
user	0m15.125s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q5_K - Medium
0.00.029.805 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.894 I load: special tokens cache size = 25
0.00.096.535 I load: token to piece cache size = 0.2984 MB
0.00.096.559 I print_info: arch             = gptneox
0.00.096.564 I print_info: vocab_only       = 0
0.00.096.564 I print_info: n_ctx_train      = 2048
0.00.096.565 I print_info: n_embd           = 2048
0.00.096.566 I print_info: n_layer          = 24
0.00.096.584 I print_info: n_head           = 16
0.00.096.592 I print_info: n_head_kv        = 16
0.00.096.592 I print_info: n_rot            = 32
0.00.096.593 I print_info: n_swa            = 0
0.00.096.593 I print_info: n_swa_pattern    = 1
0.00.096.593 I print_info: n_embd_head_k    = 128
0.00.096.594 I print_info: n_embd_head_v    = 128
0.00.096.596 I print_info: n_gqa            = 1
0.00.096.598 I print_info: n_embd_k_gqa     = 2048
0.00.096.600 I print_info: n_embd_v_gqa     = 2048
0.00.096.602 I print_info: f_norm_eps       = 1.0e-05
0.00.096.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.604 I print_info: f_logit_scale    = 0.0e+00
0.00.096.605 I print_info: f_attn_scale     = 0.0e+00
0.00.096.606 I print_info: n_ff             = 8192
0.00.096.607 I print_info: n_expert         = 0
0.00.096.607 I print_info: n_expert_used    = 0
0.00.096.608 I print_info: causal attn      = 1
0.00.096.609 I print_info: pooling type     = 0
0.00.096.609 I print_info: rope type        = 2
0.00.096.610 I print_info: rope scaling     = linear
0.00.096.612 I print_info: freq_base_train  = 10000.0
0.00.096.613 I print_info: freq_scale_train = 1
0.00.096.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.613 I print_info: rope_finetuned   = unknown
0.00.096.614 I print_info: ssm_d_conv       = 0
0.00.096.614 I print_info: ssm_d_inner      = 0
0.00.096.615 I print_info: ssm_d_state      = 0
0.00.096.615 I print_info: ssm_dt_rank      = 0
0.00.096.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.617 I print_info: model type       = 1.4B
0.00.096.617 I print_info: model params     = 1.41 B
0.00.096.618 I print_info: general.name     = 1.4B
0.00.096.621 I print_info: vocab type       = BPE
0.00.096.622 I print_info: n_vocab          = 50304
0.00.096.623 I print_info: n_merges         = 50009
0.00.096.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: LF token         = 187 'Ċ'
0.00.096.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.628 I print_info: max token length = 1024
0.00.096.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.263 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.904 I llama_context: constructing llama_context
0.00.146.915 I llama_context: n_seq_max     = 1
0.00.146.915 I llama_context: n_ctx         = 128
0.00.146.915 I llama_context: n_ctx_per_seq = 128
0.00.146.916 I llama_context: n_batch       = 128
0.00.146.916 I llama_context: n_ubatch      = 128
0.00.146.916 I llama_context: causal_attn   = 1
0.00.146.917 I llama_context: flash_attn    = 0
0.00.146.919 I llama_context: freq_base     = 10000.0
0.00.146.920 I llama_context: freq_scale    = 1
0.00.146.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.961 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.107 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.459 I llama_context: graph nodes  = 1015
0.00.165.460 I llama_context: graph splits = 1
0.00.165.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.234 I 
0.00.213.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.330 I perplexity: tokenizing the input ..
0.00.221.993 I perplexity: tokenization took 8.659 ms
0.00.222.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.065 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.982 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.043 I llama_perf_context_print:        load time =     212.87 ms
0.02.778.048 I llama_perf_context_print: prompt eval time =    2552.50 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.778.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.050 I llama_perf_context_print:       total time =    2564.82 ms /   129 tokens

real	0m2.834s
user	0m20.856s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q6_K
0.00.029.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.162 I load: special tokens cache size = 25
0.00.095.871 I load: token to piece cache size = 0.2984 MB
0.00.095.895 I print_info: arch             = gptneox
0.00.095.896 I print_info: vocab_only       = 0
0.00.095.896 I print_info: n_ctx_train      = 2048
0.00.095.897 I print_info: n_embd           = 2048
0.00.095.897 I print_info: n_layer          = 24
0.00.095.918 I print_info: n_head           = 16
0.00.095.925 I print_info: n_head_kv        = 16
0.00.095.926 I print_info: n_rot            = 32
0.00.095.926 I print_info: n_swa            = 0
0.00.095.926 I print_info: n_swa_pattern    = 1
0.00.095.927 I print_info: n_embd_head_k    = 128
0.00.095.927 I print_info: n_embd_head_v    = 128
0.00.095.929 I print_info: n_gqa            = 1
0.00.095.931 I print_info: n_embd_k_gqa     = 2048
0.00.095.934 I print_info: n_embd_v_gqa     = 2048
0.00.095.936 I print_info: f_norm_eps       = 1.0e-05
0.00.095.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.938 I print_info: f_logit_scale    = 0.0e+00
0.00.095.938 I print_info: f_attn_scale     = 0.0e+00
0.00.095.939 I print_info: n_ff             = 8192
0.00.095.940 I print_info: n_expert         = 0
0.00.095.940 I print_info: n_expert_used    = 0
0.00.095.941 I print_info: causal attn      = 1
0.00.095.941 I print_info: pooling type     = 0
0.00.095.942 I print_info: rope type        = 2
0.00.095.942 I print_info: rope scaling     = linear
0.00.095.944 I print_info: freq_base_train  = 10000.0
0.00.095.945 I print_info: freq_scale_train = 1
0.00.095.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.945 I print_info: rope_finetuned   = unknown
0.00.095.946 I print_info: ssm_d_conv       = 0
0.00.095.946 I print_info: ssm_d_inner      = 0
0.00.095.947 I print_info: ssm_d_state      = 0
0.00.095.947 I print_info: ssm_dt_rank      = 0
0.00.095.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.948 I print_info: model type       = 1.4B
0.00.095.949 I print_info: model params     = 1.41 B
0.00.095.949 I print_info: general.name     = 1.4B
0.00.095.952 I print_info: vocab type       = BPE
0.00.095.953 I print_info: n_vocab          = 50304
0.00.095.954 I print_info: n_merges         = 50009
0.00.095.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.956 I print_info: LF token         = 187 'Ċ'
0.00.095.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.957 I print_info: max token length = 1024
0.00.095.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.812 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.436 I llama_context: constructing llama_context
0.00.154.444 I llama_context: n_seq_max     = 1
0.00.154.444 I llama_context: n_ctx         = 2048
0.00.154.445 I llama_context: n_ctx_per_seq = 2048
0.00.154.445 I llama_context: n_batch       = 2048
0.00.154.445 I llama_context: n_ubatch      = 512
0.00.154.446 I llama_context: causal_attn   = 1
0.00.154.447 I llama_context: flash_attn    = 0
0.00.154.449 I llama_context: freq_base     = 10000.0
0.00.154.450 I llama_context: freq_scale    = 1
0.00.154.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.489 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.508 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.039 I llama_context: graph nodes  = 1015
0.00.282.039 I llama_context: graph splits = 1
0.00.282.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.472 I main: llama threadpool init, n_threads = 8
0.00.342.489 I 
0.00.342.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.571 I 
0.00.342.658 I sampler seed: 1234
0.00.342.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.678 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.313.554 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.313.566 I llama_perf_context_print:        load time =     340.34 ms
0.02.313.575 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.313.584 I llama_perf_context_print:        eval time =    1812.00 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.313.597 I llama_perf_context_print:       total time =    1972.76 ms /    70 tokens

real	0m2.398s
user	0m16.017s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.938 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.942 I print_info: file type   = Q6_K
0.00.030.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.833 I load: special tokens cache size = 25
0.00.101.212 I load: token to piece cache size = 0.2984 MB
0.00.101.237 I print_info: arch             = gptneox
0.00.101.238 I print_info: vocab_only       = 0
0.00.101.239 I print_info: n_ctx_train      = 2048
0.00.101.239 I print_info: n_embd           = 2048
0.00.101.240 I print_info: n_layer          = 24
0.00.101.260 I print_info: n_head           = 16
0.00.101.268 I print_info: n_head_kv        = 16
0.00.101.268 I print_info: n_rot            = 32
0.00.101.269 I print_info: n_swa            = 0
0.00.101.269 I print_info: n_swa_pattern    = 1
0.00.101.270 I print_info: n_embd_head_k    = 128
0.00.101.270 I print_info: n_embd_head_v    = 128
0.00.101.272 I print_info: n_gqa            = 1
0.00.101.274 I print_info: n_embd_k_gqa     = 2048
0.00.101.278 I print_info: n_embd_v_gqa     = 2048
0.00.101.280 I print_info: f_norm_eps       = 1.0e-05
0.00.101.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.282 I print_info: f_logit_scale    = 0.0e+00
0.00.101.282 I print_info: f_attn_scale     = 0.0e+00
0.00.101.284 I print_info: n_ff             = 8192
0.00.101.284 I print_info: n_expert         = 0
0.00.101.285 I print_info: n_expert_used    = 0
0.00.101.285 I print_info: causal attn      = 1
0.00.101.286 I print_info: pooling type     = 0
0.00.101.286 I print_info: rope type        = 2
0.00.101.287 I print_info: rope scaling     = linear
0.00.101.288 I print_info: freq_base_train  = 10000.0
0.00.101.289 I print_info: freq_scale_train = 1
0.00.101.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.290 I print_info: rope_finetuned   = unknown
0.00.101.291 I print_info: ssm_d_conv       = 0
0.00.101.291 I print_info: ssm_d_inner      = 0
0.00.101.292 I print_info: ssm_d_state      = 0
0.00.101.293 I print_info: ssm_dt_rank      = 0
0.00.101.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.299 I print_info: model type       = 1.4B
0.00.101.300 I print_info: model params     = 1.41 B
0.00.101.301 I print_info: general.name     = 1.4B
0.00.101.305 I print_info: vocab type       = BPE
0.00.101.306 I print_info: n_vocab          = 50304
0.00.101.307 I print_info: n_merges         = 50009
0.00.101.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: LF token         = 187 'Ċ'
0.00.101.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: max token length = 1024
0.00.101.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.571 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.219 I llama_context: constructing llama_context
0.00.161.228 I llama_context: n_seq_max     = 1
0.00.161.228 I llama_context: n_ctx         = 128
0.00.161.229 I llama_context: n_ctx_per_seq = 128
0.00.161.230 I llama_context: n_batch       = 128
0.00.161.230 I llama_context: n_ubatch      = 128
0.00.161.231 I llama_context: causal_attn   = 1
0.00.161.231 I llama_context: flash_attn    = 0
0.00.161.233 I llama_context: freq_base     = 10000.0
0.00.161.234 I llama_context: freq_scale    = 1
0.00.161.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.277 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.648 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.350 I llama_context: graph nodes  = 1015
0.00.180.350 I llama_context: graph splits = 1
0.00.180.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.274 I 
0.00.231.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.377 I perplexity: tokenizing the input ..
0.00.240.555 I perplexity: tokenization took 9.172 ms
0.00.240.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.759 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.708 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.751 I llama_perf_context_print:        load time =     230.90 ms
0.02.965.754 I llama_perf_context_print: prompt eval time =    2721.61 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.965.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.756 I llama_perf_context_print:       total time =    2734.49 ms /   129 tokens

real	0m3.030s
user	0m22.248s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q4_0
0.00.030.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.227 I load: special tokens cache size = 25
0.00.098.668 I load: token to piece cache size = 0.2984 MB
0.00.098.690 I print_info: arch             = gptneox
0.00.098.695 I print_info: vocab_only       = 0
0.00.098.696 I print_info: n_ctx_train      = 2048
0.00.098.696 I print_info: n_embd           = 2048
0.00.098.697 I print_info: n_layer          = 24
0.00.098.716 I print_info: n_head           = 16
0.00.098.724 I print_info: n_head_kv        = 16
0.00.098.725 I print_info: n_rot            = 32
0.00.098.725 I print_info: n_swa            = 0
0.00.098.725 I print_info: n_swa_pattern    = 1
0.00.098.726 I print_info: n_embd_head_k    = 128
0.00.098.726 I print_info: n_embd_head_v    = 128
0.00.098.728 I print_info: n_gqa            = 1
0.00.098.730 I print_info: n_embd_k_gqa     = 2048
0.00.098.732 I print_info: n_embd_v_gqa     = 2048
0.00.098.733 I print_info: f_norm_eps       = 1.0e-05
0.00.098.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.736 I print_info: f_logit_scale    = 0.0e+00
0.00.098.736 I print_info: f_attn_scale     = 0.0e+00
0.00.098.738 I print_info: n_ff             = 8192
0.00.098.739 I print_info: n_expert         = 0
0.00.098.739 I print_info: n_expert_used    = 0
0.00.098.740 I print_info: causal attn      = 1
0.00.098.741 I print_info: pooling type     = 0
0.00.098.741 I print_info: rope type        = 2
0.00.098.742 I print_info: rope scaling     = linear
0.00.098.743 I print_info: freq_base_train  = 10000.0
0.00.098.744 I print_info: freq_scale_train = 1
0.00.098.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.745 I print_info: rope_finetuned   = unknown
0.00.098.746 I print_info: ssm_d_conv       = 0
0.00.098.746 I print_info: ssm_d_inner      = 0
0.00.098.747 I print_info: ssm_d_state      = 0
0.00.098.748 I print_info: ssm_dt_rank      = 0
0.00.098.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.750 I print_info: model type       = 1.4B
0.00.098.751 I print_info: model params     = 1.41 B
0.00.098.751 I print_info: general.name     = 1.4B
0.00.098.755 I print_info: vocab type       = BPE
0.00.098.757 I print_info: n_vocab          = 50304
0.00.098.757 I print_info: n_merges         = 50009
0.00.098.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.761 I print_info: LF token         = 187 'Ċ'
0.00.098.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.762 I print_info: max token length = 1024
0.00.098.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.371 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.383 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.033 I llama_context: constructing llama_context
0.00.513.042 I llama_context: n_seq_max     = 1
0.00.513.043 I llama_context: n_ctx         = 2048
0.00.513.043 I llama_context: n_ctx_per_seq = 2048
0.00.513.043 I llama_context: n_batch       = 2048
0.00.513.044 I llama_context: n_ubatch      = 512
0.00.513.044 I llama_context: causal_attn   = 1
0.00.513.045 I llama_context: flash_attn    = 0
0.00.513.049 I llama_context: freq_base     = 10000.0
0.00.513.050 I llama_context: freq_scale    = 1
0.00.513.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.618.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.618.698 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.627.596 I llama_context: graph nodes  = 1015
0.00.627.597 I llama_context: graph splits = 1
0.00.627.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.002 I llama_context: constructing llama_context
0.00.975.019 I llama_context: n_seq_max     = 1
0.00.975.019 I llama_context: n_ctx         = 2048
0.00.975.020 I llama_context: n_ctx_per_seq = 2048
0.00.975.020 I llama_context: n_batch       = 2048
0.00.975.020 I llama_context: n_ubatch      = 512
0.00.975.021 I llama_context: causal_attn   = 1
0.00.975.021 I llama_context: flash_attn    = 0
0.00.975.026 I llama_context: freq_base     = 10000.0
0.00.975.027 I llama_context: freq_scale    = 1
0.00.975.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.079.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.079.915 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.669 I llama_context: graph nodes  = 1015
0.01.088.670 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.962 I llama_context: constructing llama_context
0.01.388.984 I llama_context: n_seq_max     = 1
0.01.388.985 I llama_context: n_ctx         = 2048
0.01.388.985 I llama_context: n_ctx_per_seq = 2048
0.01.388.986 I llama_context: n_batch       = 2048
0.01.388.986 I llama_context: n_ubatch      = 512
0.01.388.986 I llama_context: causal_attn   = 1
0.01.388.987 I llama_context: flash_attn    = 0
0.01.388.991 I llama_context: freq_base     = 10000.0
0.01.388.992 I llama_context: freq_scale    = 1
0.01.389.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.500.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.500.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.308 I llama_context: graph nodes  = 1015
0.01.511.309 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.973s
user	0m6.356s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.489 I llama_model_loader: - type  f32:  194 tensors
0.00.029.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.493 I print_info: file format = GGUF V3 (latest)
0.00.029.494 I print_info: file type   = Q4_0
0.00.029.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.495 I load: special tokens cache size = 25
0.00.095.481 I load: token to piece cache size = 0.2984 MB
0.00.095.503 I print_info: arch             = gptneox
0.00.095.504 I print_info: vocab_only       = 0
0.00.095.505 I print_info: n_ctx_train      = 2048
0.00.095.505 I print_info: n_embd           = 2048
0.00.095.506 I print_info: n_layer          = 24
0.00.095.525 I print_info: n_head           = 16
0.00.095.528 I print_info: n_head_kv        = 16
0.00.095.529 I print_info: n_rot            = 32
0.00.095.530 I print_info: n_swa            = 0
0.00.095.531 I print_info: n_swa_pattern    = 1
0.00.095.531 I print_info: n_embd_head_k    = 128
0.00.095.531 I print_info: n_embd_head_v    = 128
0.00.095.534 I print_info: n_gqa            = 1
0.00.095.535 I print_info: n_embd_k_gqa     = 2048
0.00.095.537 I print_info: n_embd_v_gqa     = 2048
0.00.095.539 I print_info: f_norm_eps       = 1.0e-05
0.00.095.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.542 I print_info: f_logit_scale    = 0.0e+00
0.00.095.542 I print_info: f_attn_scale     = 0.0e+00
0.00.095.545 I print_info: n_ff             = 8192
0.00.095.546 I print_info: n_expert         = 0
0.00.095.546 I print_info: n_expert_used    = 0
0.00.095.547 I print_info: causal attn      = 1
0.00.095.547 I print_info: pooling type     = 0
0.00.095.548 I print_info: rope type        = 2
0.00.095.548 I print_info: rope scaling     = linear
0.00.095.550 I print_info: freq_base_train  = 10000.0
0.00.095.550 I print_info: freq_scale_train = 1
0.00.095.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.551 I print_info: rope_finetuned   = unknown
0.00.095.552 I print_info: ssm_d_conv       = 0
0.00.095.552 I print_info: ssm_d_inner      = 0
0.00.095.553 I print_info: ssm_d_state      = 0
0.00.095.553 I print_info: ssm_dt_rank      = 0
0.00.095.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.554 I print_info: model type       = 1.4B
0.00.095.555 I print_info: model params     = 1.41 B
0.00.095.555 I print_info: general.name     = 1.4B
0.00.095.559 I print_info: vocab type       = BPE
0.00.095.559 I print_info: n_vocab          = 50304
0.00.095.560 I print_info: n_merges         = 50009
0.00.095.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.562 I print_info: LF token         = 187 'Ċ'
0.00.095.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.564 I print_info: max token length = 1024
0.00.095.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.067 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.080 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.885 I llama_context: constructing llama_context
0.00.510.893 I llama_context: n_seq_max     = 1
0.00.510.893 I llama_context: n_ctx         = 2048
0.00.510.894 I llama_context: n_ctx_per_seq = 2048
0.00.510.894 I llama_context: n_batch       = 2048
0.00.510.895 I llama_context: n_ubatch      = 512
0.00.510.895 I llama_context: causal_attn   = 1
0.00.510.896 I llama_context: flash_attn    = 1
0.00.510.900 I llama_context: freq_base     = 10000.0
0.00.510.901 I llama_context: freq_scale    = 1
0.00.510.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.946 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.618.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.618.752 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.627.515 I llama_context: graph nodes  = 920
0.00.627.516 I llama_context: graph splits = 1
0.00.627.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.280 I llama_context: constructing llama_context
0.00.963.308 I llama_context: n_seq_max     = 1
0.00.963.308 I llama_context: n_ctx         = 2048
0.00.963.308 I llama_context: n_ctx_per_seq = 2048
0.00.963.309 I llama_context: n_batch       = 2048
0.00.963.309 I llama_context: n_ubatch      = 512
0.00.963.310 I llama_context: causal_attn   = 1
0.00.963.310 I llama_context: flash_attn    = 1
0.00.963.315 I llama_context: freq_base     = 10000.0
0.00.963.316 I llama_context: freq_scale    = 1
0.00.963.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.069.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.069.978 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.078.576 I llama_context: graph nodes  = 920
0.01.078.576 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.201 I llama_context: constructing llama_context
0.01.368.221 I llama_context: n_seq_max     = 1
0.01.368.221 I llama_context: n_ctx         = 2048
0.01.368.221 I llama_context: n_ctx_per_seq = 2048
0.01.368.222 I llama_context: n_batch       = 2048
0.01.368.222 I llama_context: n_ubatch      = 512
0.01.368.223 I llama_context: causal_attn   = 1
0.01.368.223 I llama_context: flash_attn    = 1
0.01.368.228 I llama_context: freq_base     = 10000.0
0.01.368.229 I llama_context: freq_scale    = 1
0.01.368.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.246 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.473.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.473.215 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.481.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.481.953 I llama_context: graph nodes  = 920
0.01.481.953 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.925s
user	0m6.040s
sys	0m0.739s
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
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81529minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
